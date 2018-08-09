<?php
/**
 * Created by PhpStorm.
 * User: cacau
 * Date: 10/07/2018
 * Time: 00:31
 */

namespace CodeProject\Presenters;
use CodeProject\Transformers\ProjectTransformer;
use Prettus\Repository\Presenter\FractalPresenter;

class ProjectPresenter extends FractalPresenter
{
   public function getTransformer()
   {
       // TODO: Implement getTransformer() method.
       return new ProjectTransformer();
   }
}