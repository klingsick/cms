<?php
/* Smarty version 3.1.31, created on 2019-09-26 22:43:35
  from "cms_template:9" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8d85672fcf64_78892780',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '661341d689cd6a001b563e40717838ec324a8a67' => 
    array (
      0 => 'cms_template:9',
      1 => '1569382069',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8d85672fcf64_78892780 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once '/var/www/html/cms/lib/plugins/function.title.php';
if (!is_callable('smarty_function_sitename')) require_once '/var/www/html/cms/lib/plugins/function.sitename.php';
if (!is_callable('smarty_function_metadata')) require_once '/var/www/html/cms/lib/plugins/function.metadata.php';
if (!is_callable('smarty_function_cms_stylesheet')) require_once '/var/www/html/cms/lib/plugins/function.cms_stylesheet.php';
if (!is_callable('smarty_function_cms_selflink')) require_once '/var/www/html/cms/lib/plugins/function.cms_selflink.php';
if (!is_callable('smarty_function_anchor')) require_once '/var/www/html/cms/lib/plugins/function.anchor.php';
if (!is_callable('smarty_function_cms_version')) require_once '/var/www/html/cms/lib/plugins/function.cms_version.php';
if (!is_callable('smarty_function_cms_versionname')) require_once '/var/www/html/cms/lib/plugins/function.cms_versionname.php';
if (!is_callable('smarty_function_global_content')) require_once '/var/www/html/cms/lib/plugins/function.global_content.php';
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">



  <head>
<?php if (isset($_smarty_tpl->tpl_vars['canonical']->value)) {?><link rel="canonical" href="<?php echo $_smarty_tpl->tpl_vars['canonical']->value;?>
" /><?php } elseif (isset($_smarty_tpl->tpl_vars['content_obj']->value)) {?><link rel="canonical" href="<?php echo $_smarty_tpl->tpl_vars['content_obj']->value->GetURL();?>
" /><?php }?>

<title><?php echo smarty_function_title(array(),$_smarty_tpl);?>
 | <?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</title>


<?php echo smarty_function_metadata(array(),$_smarty_tpl);?>



<?php echo smarty_function_cms_stylesheet(array(),$_smarty_tpl);?>



<?php echo smarty_function_cms_selflink(array('dir'=>"start",'rellink'=>1),$_smarty_tpl);?>

<?php echo smarty_function_cms_selflink(array('dir'=>"prev",'rellink'=>1),$_smarty_tpl);?>

<?php echo smarty_function_cms_selflink(array('dir'=>"next",'rellink'=>1),$_smarty_tpl);?>



<!--[if IE 6]>
<?php echo '<script'; ?>
 type="text/javascript" src="modules/MenuManager/CSSMenu.js"><?php echo '</script'; ?>
>
<![endif]-->





<!--[if IE 6]>
<?php echo '<script'; ?>
 type="text/javascript"  src="uploads/NCleanBlue/js/ie6fix.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 type="text/javascript">
 // argument is a CSS selector
 DD_belatedPNG.fix('.sbar-top,.sbar-bottom,.main-top,.main-bottom,#version');
<?php echo '</script'; ?>
>
<style type="text/css">
/* enable background image caching in IE6 */
html {filter:expression(document.execCommand("BackgroundImageCache", false, true));} 
</style>
<![endif]-->


  </head>
  <body>
    <div id="ncleanblue">
      <div id="pagewrapper" class="core-wrap-960 core-center">

        <ul class="accessibility">
          <li><?php echo smarty_function_anchor(array('anchor'=>'menu_vert','title'=>'Skip to navigation','accesskey'=>'n','text'=>'Skip to navigation'),$_smarty_tpl);?>
</li>
          <li><?php echo smarty_function_anchor(array('anchor'=>'main','title'=>'Skip to content','accesskey'=>'s','text'=>'Skip to content'),$_smarty_tpl);?>
</li>
        </ul>

        <hr class="accessibility" />



        <div id="header" class="util-clearfix">

          <div id="logo" class="core-float-left">
            <?php echo smarty_function_cms_selflink(array('dir'=>"start",'text'=>((string)$_smarty_tpl->tpl_vars['sitename']->value)),$_smarty_tpl);?>

          </div>
          

          <div id="search" class="core-float-right">
            
          </div>

          <span class="util-clearb">&nbsp;</span>
          

          <h2 class="accessibility util-clearb">Navigation</h2>

          <div class="page-menu util-clearfix">
          
          </div>
          <hr class="accessibility util-clearb" />


        </div>



        <div id="content" class="util-clearfix"> 


          <div title="CMS - <?php echo smarty_function_cms_version(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_cms_versionname(array(),$_smarty_tpl);?>
" id="version">
          <?php $_smarty_tpl->smarty->ext->_capture->open($_smarty_tpl, 'default', 'cms_version', null);
echo mb_strtolower(smarty_function_cms_version(array(),$_smarty_tpl), 'UTF-8');
$_smarty_tpl->smarty->ext->_capture->close($_smarty_tpl);
echo preg_replace("/-([a-z]).*/",'',$_smarty_tpl->tpl_vars['cms_version']->value);?>

          </div>



          <div id="bar" class="util-clearfix">

            <div class="breadcrumbs core-float-right">
              
            </div>


            <hr class="accessibility util-clearb" />
          </div>



          <div id="left" class="core-float-left">
            <div class="sbar-top">
              <h2 class="sbar-title">News</h2>
            </div>
            <div class="sbar-main">

              <div id="news">
              
              </div>
              <img class="screen" src="uploads/NCleanBlue/screen-1.6.jpg" width="139" height="142" title="CMS - <?php echo smarty_function_cms_version(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_cms_versionname(array(),$_smarty_tpl);?>
" alt="CMS - <?php echo smarty_function_cms_version(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_cms_versionname(array(),$_smarty_tpl);?>
" />
 
            </div>
            <span class="sbar-bottom">&nbsp;</span> 
          </div>



          <div id="main"  class="core-float-right">


            <div class="main-top">
              </div> 
            

            <div class="main-main util-clearfix">
              <h1 class="title"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h1>
            
            </div>
            

            <div class="main-bottom">
              <div class="right49 core-float-right">
              <?php echo smarty_function_anchor(array('anchor'=>'main','text'=>'^&nbsp;&nbsp;Top'),$_smarty_tpl);?>

              </div>
              <div class="left49 core-float-left">
                <span>
                  <?php echo smarty_function_cms_selflink(array('dir'=>"previous"),$_smarty_tpl);?>
&nbsp;

                </span>
                <span>
                  <?php echo smarty_function_cms_selflink(array('dir'=>"next"),$_smarty_tpl);?>
&nbsp;
                </span>
              </div>


              <hr class="accessibility" />
            </div>


          </div>


        </div>


      </div>

      <span class="util-clearb">&nbsp;</span>
      

      <div id="footer-wrapper">
        <div id="footer" class="core-wrap-960">

          <div class="block core-float-left">
            
          </div>
          

          <div class="block core-float-left">
            
          </div>
          

          <div class="block cms core-float-left">
            <?php echo smarty_function_global_content(array('name'=>'footer'),$_smarty_tpl);?>

          </div>
          
          <span class="util-clearb">&nbsp;</span>
        </div>
      </div>

    </div>

  </body>
</html><?php }
}
