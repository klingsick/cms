<?php
/* Smarty version 3.1.31, created on 2019-09-27 20:42:10
  from "cms_template:5" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8eba72c563d8_70026634',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b3176df7f77bd574207125de6078e97d77dc7455' => 
    array (
      0 => 'cms_template:5',
      1 => '1569629768',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8eba72c563d8_70026634 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_sitename')) require_once '/var/www/html/cms/lib/plugins/function.sitename.php';
if (!is_callable('smarty_function_title')) require_once '/var/www/html/cms/lib/plugins/function.title.php';
if (!is_callable('smarty_function_metadata')) require_once '/var/www/html/cms/lib/plugins/function.metadata.php';
if (!is_callable('smarty_function_cms_stylesheet')) require_once '/var/www/html/cms/lib/plugins/function.cms_stylesheet.php';
if (!is_callable('smarty_function_cms_selflink')) require_once '/var/www/html/cms/lib/plugins/function.cms_selflink.php';
if (!is_callable('smarty_function_anchor')) require_once '/var/www/html/cms/lib/plugins/function.anchor.php';
if (!is_callable('smarty_function_global_content')) require_once '/var/www/html/cms/lib/plugins/function.global_content.php';
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">





  <head>
    <title><?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_title(array(),$_smarty_tpl);?>
</title>


 <?php echo smarty_function_metadata(array(),$_smarty_tpl);?>



 <?php echo smarty_function_cms_stylesheet(array(),$_smarty_tpl);?>



 <?php echo smarty_function_cms_selflink(array('dir'=>"start",'rellink'=>1),$_smarty_tpl);?>

 <?php echo smarty_function_cms_selflink(array('dir'=>"prev",'rellink'=>1),$_smarty_tpl);?>

 <?php echo smarty_function_cms_selflink(array('dir'=>"next",'rellink'=>1),$_smarty_tpl);?>




 
<?php echo '<script'; ?>
 type="text/JavaScript">
<!--
//pass min and max - measured against window width
function P7_MinMaxW(a,b){
var nw="auto",w=document.documentElement.clientWidth;
if(w>=b){nw=b+"px";}if(w<=a){nw=a+"px";}return nw;
}
//-->
<?php echo '</script'; ?>
>
    <!--[if lte IE 6]>
    <style type="text/css">
    #pagewrapper {width:expression(P7_MinMaxW(720,1200));}
    #container {height: 1%;}
    </style>
    <![endif]-->
    


  </head>
  <body>
    <div id="pagewrapper">


      <ul class="accessibility">
        <li><?php echo smarty_function_anchor(array('anchor'=>'menu_vert','title'=>'Skip to navigation','accesskey'=>'n','text'=>'Skip to navigation'),$_smarty_tpl);?>
</li>
        <li><?php echo smarty_function_anchor(array('anchor'=>'main','title'=>'Skip to content','accesskey'=>'s','text'=>'Skip to content'),$_smarty_tpl);?>
</li>
      </ul>


      <hr class="accessibility" />



      <div id="header">


        <h2 class="headright"><?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</h2>


        <h1><?php echo smarty_function_cms_selflink(array('dir'=>"start",'text'=>((string)$_smarty_tpl->tpl_vars['sitename']->value)),$_smarty_tpl);?>
</h1> 
       
        <hr class="accessibility" />
      </div>



      <div id="search">
      
      </div>



      <div class="crbk">


        <div class="breadcrumbs">
        
          <hr class="accessibility" />
        </div>
      </div>



      <div id="content">


        <div id="sidebar">
          <div id="sidebara">


            <div id="menu_vert">
              <h2 class="accessibility">Navigation</h2>
              
            </div>



        <!--    <div id="news">
              <h2>News</h2>
              
            </div> 


          </div>
        </div>




        <div class="back">        
          <div id="main">
            <h2><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h2><br />
            
            <br />




            <div class="right49">
              <p><?php echo smarty_function_anchor(array('anchor'=>'main','text'=>'^ Top'),$_smarty_tpl);?>
</p>
            </div>

            <div class="left49">
              <p><?php echo smarty_function_cms_selflink(array('dir'=>"previous"),$_smarty_tpl);?>



              <br />
              <?php echo smarty_function_cms_selflink(array('dir'=>"next"),$_smarty_tpl);?>

              </p>
            </div>


            <hr class="accessibility" />
          </div>
        </div>


        <div class="clear"></div>


      </div>



  <!--    <div class="footback">
        <div id="footer">

          <div id="fooleft">
          
          </div>
          <div id="footrt">
          <?php echo smarty_function_global_content(array('name'=>'footer'),$_smarty_tpl);?>

          </div>
          <div class="clear"></div>
        </div>
      </div>


    </div>

  </body>
</html><?php }
}
