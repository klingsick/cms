<?php
/* Smarty version 3.1.31, created on 2019-09-26 22:43:23
  from "tpl_head:9" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8d855b3840e1_42168917',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ba3ecb526cece932bf05d9f0318625cf01e91051' => 
    array (
      0 => 'tpl_head:9',
      1 => '1569382069',
      2 => 'tpl_head',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8d855b3840e1_42168917 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once '/var/www/html/cms/lib/plugins/function.title.php';
if (!is_callable('smarty_function_sitename')) require_once '/var/www/html/cms/lib/plugins/function.sitename.php';
if (!is_callable('smarty_function_metadata')) require_once '/var/www/html/cms/lib/plugins/function.metadata.php';
if (!is_callable('smarty_function_cms_stylesheet')) require_once '/var/www/html/cms/lib/plugins/function.cms_stylesheet.php';
if (!is_callable('smarty_function_cms_selflink')) require_once '/var/www/html/cms/lib/plugins/function.cms_selflink.php';
?>
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


  </head><?php }
}
