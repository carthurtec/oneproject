<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 10/07/2018
 * Time: 00:06
 */

namespace CodeProject\Transformers;
use CodeProject\Entities\Project;
use League\Fractal\TransformerAbstract;

class ProjectTransformer extends TransformerAbstract
{

    protected $defaultIncludes = ['members'];//inclui os members e exibe so o que esta no ProjectMemberTransformer
    /**
     * @param Project $project
     * @return array
     */
    public function transform(Project $project)
   {

       return [
             'project_id' => $project->id,
             'client_id' => $project->client_id,
             'owner_id' => $project->owner_id,
             'name' => $project->name,
             'description' => $project->description,
             'progress' => $project->progress,
             'status' => $project->status,
             'due_date' => $project->due_date,

       ];
   }

   public function includeMembers(Project $project)
   {   //pega os dados da coleção member e joga para o ProjectMemberTransformer para dizer como eles serão serializados
       return $this->collection($project->members, new ProjectMemberTransformer());
   }
}













