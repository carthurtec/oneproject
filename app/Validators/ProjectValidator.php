<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 16/01/2018
 * Time: 13:27
 */

namespace CodeProject\Validators;


use Prettus\Validator\LaravelValidator;

class ProjectValidator extends LaravelValidator
{
     protected $rules = [
         'owner_id' => 'required|integer',
         'client_id' => 'required|integer',
         'name' => 'required',
         'progress' => 'required',
         'status' => 'required',
         'due_date' => 'required'


     ];
}