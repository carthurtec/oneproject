<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 10/07/2018
 * Time: 00:06
 */

namespace CodeProject\Transformers;
use CodeProject\Entities\User;
use League\Fractal\TransformerAbstract;

class ProjectMemberTransformer extends TransformerAbstract
{
    /**
     * @param Project $project
     * @return array
     */
    public function transform(User $member)
   {

       return [
             'member_id' => $member->id,
             'name' => $member->name,
             'email' => $member->email,

       ];
   }
}