<?php

use Illuminate\Database\Seeder;
use CodeProject\Entities\User;

class UserTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
       // \CodeProject\Entities\Project::truncate();
       //\factory(\CodeProject\Entities\User::class, 10)->create();
        factory(CodeProject\Entities\User::class,10)->create([
            'name' => 'cacau',
            'email' => 'cacau@gmail.com',
            'password' => bcrypt(123456),
            'remember_token' => str_random(10),
        ]);

        factory(User::class,10)->create();
    }
}
