<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 16/01/2018
 * Time: 13:27
 */

namespace CodeProject\Validators;


use Prettus\Validator\LaravelValidator;

class ProjectNoteValidator extends LaravelValidator
{
     protected $rules = [
         'project_id' => 'required|integer',
         'title' => 'required',
         'note' => 'required',

     ];
}