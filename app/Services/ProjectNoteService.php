<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 16/01/2018
 * Time: 11:55
 */

namespace CodeProject\Services;

use CodeProject\Repositories\ProjectNoteRepository;
use CodeProject\Repositories\ProjectRepository;
use CodeProject\Validators\ProjectNoteValidator;
use CodeProject\Validators\ProjectValidator;
use Illuminate\Contracts\Validation\ValidationException;
use Prettus\Validator\Exceptions\ValidatorException;

class ProjectNoteService
{
    /**
     * @var ProjectRepository
     */
  protected $repository;

    /**
     * @var ProjectRepository
     */
  protected $validator;

  public function __construct(ProjectNoteRepository $repository, ProjectNoteValidator $validator)
  {
     $this->repository = $repository;
     $this->validator = $validator;
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
}