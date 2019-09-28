<?php
/* Smarty version 3.1.31, created on 2019-09-25 20:18:59
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8c12037a1ac6_75379559',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1569400069,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8c12037a1ac6_75379559 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_version')) require_once '/var/www/html/cms/lib/plugins/function.cms_version.php';
if (!is_callable('smarty_function_cms_selflink')) require_once '/var/www/html/cms/lib/plugins/function.cms_selflink.php';
?>
<p>CMS Made Simple <?php echo smarty_function_cms_version(array(),$_smarty_tpl);?>
 was installed with numerous default templates (you choose this during the installation process). These are to display some of the features of CMS Made Simple and to give you a head start when creating your own web sites.</p><p>The tags that are unique to templates in CMS Made Simple are described on the page <?php echo smarty_function_cms_selflink(array('page'=>'cmsms_tags','text'=>'CMSMS tags in the templates'),$_smarty_tpl);?>
 (see menu to the left). Click on any link beneath that page in the menu to the left to see what the default templates look like.</p><h4>Changing the style of Default Templates</h4><p>All of the templates and style sheets have comments throughout them to help you find where to change the look of them.</p><h3>Menus/navigation</h3><p>Two kinds of navigation are used in these templates. For each there is a menu template in the Menu Manager. <strong>CSSMenu </strong>is a dropdown menu using only CSS. Well, for Internet Explorer 6 some JavaScript has to be used... Two of the page templates are using CSSMenu for navigation, <?php echo smarty_function_cms_selflink(array('page'=>'cssmenu_horizontal','text'=>'one with the menu horizontally at the top'),$_smarty_tpl);?>
 and the other <?php echo smarty_function_cms_selflink(array('page'=>'cssmenu_vertical','text'=>'with the menu vertically to the left'),$_smarty_tpl);?>
.</p><p>The other navigation type is what we call <strong>Simple Navigation</strong>. That is just an unordered list that gets its style and appearance from the style sheets (CSS). Also here <?php echo smarty_function_cms_selflink(array('page'=>'top_left','text'=>'one page template is using a horizontal simple navigation'),$_smarty_tpl);?>
 and the other <?php echo smarty_function_cms_selflink(array('page'=>'navleft','text'=>'a vertical menu'),$_smarty_tpl);?>
.</p><p>The menu tag in each template is used like this: <code>{menu template='cssmenu'}</code>, where the <code>cssmenu</code> is the name of the Menu Manager template, if you make a custom menu template you don't need to use the  on the end. More parameters can be used, for example to start a menu from the second level, collapse the children pages until the parent is clicked etc. Read more about that in the Menu Manager Help in the Admin Panel.</p><?php }
}
