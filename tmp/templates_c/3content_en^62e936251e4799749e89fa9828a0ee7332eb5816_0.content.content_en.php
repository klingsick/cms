<?php
/* Smarty version 3.1.31, created on 2019-09-25 20:18:32
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8c11e80d7132_76486442',
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
function content_5d8c11e80d7132_76486442 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_selflink')) require_once '/var/www/html/cms/lib/plugins/function.cms_selflink.php';
?>
<p>A <em>template</em> is basically the HTML layout, or the design, of a page.  This is the work of the designer. Whatever is in a template is used on every  page that uses that template, meaning that the person editing the content  doesn't need any web design skills.</p><p>In the template there are placeholders for content and navigation areas. When  a user is visiting your site the page is automatically generated from the  template and the placeholders are filled with the content.</p><p>The template is the HTML structure. It is then styled in one or more  <em>style sheets</em> that are attached to each template. This styling is done  with CSS. So to get a site look the way you want you should be familiar with HTML and CSS on at least a basic level. But don't worry, there are themes with  ready-made templates and style sheets for you to download!</p><p>When you first install CMS Made Simple there are some basic templates that  you can use and customize to your needs. Those templates are described in the section <?php echo smarty_function_cms_selflink(array('page'=>'default_templates','text'=>'Default Templates Explained'),$_smarty_tpl);?>
. The designer of your site can also add new templates to make the site look any way you want. The CMSMS community also shares themes for anyone to download and use at <a class="external" href="http://themes.cmsmadesimple.org" target="_blank">The CMSMS Themes site</a>.</p><h3>Templates and style sheets in the CMSMS Admin Panel</h3><p>In the CMSMS Admin Panel you will find the templates and style sheets in the <strong>Layout</strong> menu.</p><?php }
}
