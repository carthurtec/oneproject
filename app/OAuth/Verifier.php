<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 04/03/2018
 * Time: 21:49
 */

namespace CodeProject\OAuth;
//use Auth;
use Illuminate\Support\Facades\Auth;


class Verifier
{
    public function verify($username, $password)
    {
        $credentials = [
            'email'    => $username,
            'password' => $password,
        ];

        if (Auth::once($credentials)) {
            return Auth::user()->id;
        }

        return false;
    }
}