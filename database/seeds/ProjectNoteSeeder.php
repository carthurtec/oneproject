<?php

use Illuminate\Database\Seeder;
use CodeProject\Entities\ProjectNote;

class ProjectNoteTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
       //\CodeProject\Entities\Project::truncate();
        //\factory(\CodeProject\Entities\Project::class, 10)->create();

        factory(ProjectNote::class,50)->create();
    }
}
