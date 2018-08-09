<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 16/01/2018
 * Time: 13:27
 */

namespace CodeProject\Validators;


use Prettus\Validator\LaravelValidator;

class ClientValidator extends LaravelValidator
{
     protected $rules = [
         'name' => 'required|max:255',
         'responsible' => 'required|max:255',
         'email' => 'required|email',
         'phone' => 'required',
         'address' => 'required'

     ];
}