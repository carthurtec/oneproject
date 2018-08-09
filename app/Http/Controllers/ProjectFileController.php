<?php

namespace CodeProject\Http\Controllers;

use CodeProject\Repositories\ProjectRepository;
use CodeProject\Services\ProjectService;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;


class ProjectFileController extends Controller
{
    /**
     * @var ClientRepository
     */

    private $repository;

    /**
     * @var ClientService
     */

    private $service;

    public function __construct(ProjectRepository $repository, ProjectService $service)
    {
        $this->repository = $repository;
        $this->service = $service;

    }

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return $this->repository->findWhere(['owner_id'=>\Authorizer::getResourceOwnerId()]);
    }

     /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
      $file = $request->file('file');
      $extension = $file->getClientOriginalExtension();

      $data['file'] = $file;
      $data['extension'] = $extension;
      $data['name'] = $request->name;
      $data['project_id'] = $request->project_id;
      $data['description'] = $request->description;

      $this->service->createFile($data);//puxa do ProjectService

      //echo $request->name;die;
      //Storage::put($request->name .".". $extension, \File::get($file));

    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
      if($this->checkProjectPermissions($id)==false)
      {
          return ['error' => 'access forbidden'];
      }
       return $this->repository->find($id);
       // return \CodeProject\Entities\Client::find($id);
    }

     /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        if($this->checkProjectOwner($id)==false)
        {
            return ['error' => 'access forbidden'];
        }
        return $this->service->update($request->all(), $id);
        //return Client::find($id)->update($request->all());
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        if($this->checkProjectOwner($id)==false)
        {
            return ['error' => 'access forbidden'];
        }

        return $this->repository->delete($id);
        //$this->repository->find($id)->delete();
       // \CodeProject\Entities\Client::find($id)->delete();
    }

    /**
     * @param $projectId
     * @return array
     */
    private function checkProjectOwner($projectId)
    {
        $userId = \Authorizer::getResourceOwnerId();
        return $this->repository->isOwner($projectId, $userId);

    }

    private function checkProjectMember($projectId)
    {
        $userId = \Authorizer::getResourceOwnerId();
        return $this->repository->hasMember($projectId, $userId);

    }

    /**
     * @param $projectId
     * @return bool
     */
    private function checkProjectPermissions($projectId)
    {
        if ($this->checkProjectOwner($projectId) or $this->checkProjectMember($projectId))
        {
            return true;
        }
            return false;

       }
    }

