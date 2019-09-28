<?php
/* Smarty version 3.1.31, created on 2019-09-26 22:44:29
  from "tpl_body:8" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8d859d8b4ea0_34366853',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '93fee49af54fb981856fe213a4b3e9294ecad331' => 
    array (
      0 => 'tpl_body:8',
      1 => '1569382069',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8d859d8b4ea0_34366853 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_anchor')) require_once '/var/www/html/cms/lib/plugins/function.anchor.php';
if (!is_callable('smarty_function_sitename')) require_once '/var/www/html/cms/lib/plugins/function.sitename.php';
if (!is_callable('smarty_function_cms_selflink')) require_once '/var/www/html/cms/lib/plugins/function.cms_selflink.php';
if (!is_callable('smarty_function_title')) require_once '/var/www/html/cms/lib/plugins/function.title.php';
if (!is_callable('smarty_function_global_content')) require_once '/var/www/html/cms/lib/plugins/function.global_content.php';
?>
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
      <?php echo Search::function_plugin(array(),$_smarty_tpl);?>

      </div>



      <div class="crbk">


        <div class="breadcrumbs">
        <?php echo Navigator::nav_breadcrumbs(array('root'=>'Home'),$_smarty_tpl);?>

          <hr class="accessibility" />
        </div>
      </div>



      <div id="content">


        <div id="sidebar">
          <div id="sidebara">


            <h2 class="accessibility">Navigation</h2>
            <?php echo Navigator::function_plugin(array('loadprops'=>0,'template'=>'cssmenu_ulshadow'),$_smarty_tpl);?>

            <hr class="accessibility" />


            <div id="news">
              <h2>News</h2>
              <?php echo News::function_plugin(array('number'=>'3','detailpage'=>'news'),$_smarty_tpl);?>

            </div>


          </div>
        </div>



        <div class="back1">
          <div class="back2">
            <div class="back3">
              <div id="main">
                <h2><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h2>
                <?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>
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
                <div class="clear"></div>
              </div>
            </div>
          </div>
        </div>


      </div>



      <div class="footback">
        <div id="footer">

          <div id="fooleft">
          <?php echo Navigator::function_plugin(array('loadprops'=>0),$_smarty_tpl);?>

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
