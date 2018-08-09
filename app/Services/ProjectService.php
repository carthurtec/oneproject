<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 16/01/2018
 * Time: 11:55
 */

namespace CodeProject\Services;

use CodeProject\Repositories\ProjectRepository;
use CodeProject\Validators\ProjectValidator;
use Prettus\Validator\Exceptions\ValidatorException;

use Illuminate\Contracts\Filesystem\Factory as Storage;
use Illuminate\Filesystem\Filesystem;

class ProjectService
{
    /**
     * @var ProjectRepository
     */
  protected $repository;

    /**
     * @var ProjectRepository
     */
  protected $validator;

    /**
     * ProjectService constructor.
     * @param ProjectRepository $repository
     * @param ProjectValidator $validator
     * @param Filesystem $filesystem
     * @param Storage $storage
     */
    public function __construct(ProjectRepository $repository, ProjectValidator $validator, Filesystem $filesystem, Storage $storage)
  {
     $this->repository = $repository;
     $this->validator = $validator;
      $this->filesystem = $filesystem;
      $this->storage = $storage;
  }

  public function create(array $data)
  {
      try{

          $this->validator->with($data)->passesOrFail();
          return $this->repository->create($data);

      }catch (ValidatorException $e){

          return[
              'error' => 'true',
              'message' => $e->getMessageBag()
          ];
      }
    //enviar um email
    //enviar uma notificação
    //return $this->repository->create($data);
  }

    /**
     * @param array $data
     * @param $id
     * @return array|mixed
     */
    public function update(array $data, $id)
  {
      try{

          $this->validator->with($data)->passesOrFail();
          return $this->repository->update($data, $id);

      }catch (ValidatorException $e){

          return[
              'error' => 'true',
              'message' => $e->getMessageBag()
          ];
      }
      //return $this->repository->update($data, $id);
  }

  public function createFile(array $data)
  {
      $project = $this->repository->skipPresenter()->find($data['project_id']);
      $projectFile = $project->files()->create($data);

      $this->storage->put($projectFile->id .".". $data['extension'], $this->filesystem->get($data['file']));
      //joga no meu projectFileController
  }
}















