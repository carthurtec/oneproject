<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 02/08/2017
 * Time: 21:46
 */

namespace CodeProject\Repositories;


use CodeProject\Entities\Client;
use Prettus\Repository\Eloquent\BaseRepository;

class ClientRepositoryEloquent extends BaseRepository implements ClientRepository
{
  public function model()
  {
      return Client::class;
  }
}