<?php
/* Smarty version 3.1.31, created on 2019-09-24 23:09:54
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8ae892ce7dc0_63829759',
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
function content_5d8ae892ce7dc0_63829759 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_selflink')) require_once '/var/www/html/cms/lib/plugins/function.cms_selflink.php';
if (!is_callable('smarty_cms_function_current_date')) require_once '/var/www/html/cms/lib/plugins/function.current_date.php';
if (!is_callable('smarty_function_menu_text')) require_once '/var/www/html/cms/lib/plugins/function.menu_text.php';
if (!is_callable('smarty_function_modified_date')) require_once '/var/www/html/cms/lib/plugins/function.modified_date.php';
if (!is_callable('smarty_function_site_mapper')) require_once '/var/www/html/cms/lib/plugins/function.site_mapper.php';
?>
<p>There are plenty of tags included with the CMSMS core. Some of them are demonstrated here, for any questions as to the parameters they can take or anything else please see the Tags Help.</p><h3>{anchor}</h3><dl> <dt>Syntax used</dt> <dd><code>{anchor anchor='here' text='Scroll Down' class='myclass' title='mytitle' tabindex='1' accesskey='s'}</code></dd> <dt>Display</dt> <dd>Creates a link to an anchor on the same page. Used for example for the ^Top link at the bottom of this page.</dd> </dl><h3>{cms_breadcrumbs}</h3><dl> <dt>Syntax used</dt> <dd><code>{cms_breadcrumbs root='Home'}</code></dd> <dt>Display</dt> <dd>Breadcrumbs are a navigational technique displaying all visited pages leading from the home page to the currently viewed page. You find it under the header on this page.</dd></dl><h3>{cms_module}</h3><dl> <dt>Syntax used</dt> <dd><code>{cms_module module='somemodulename' param1='something' param2=true}</code></dd> <dt>Display</dt> <dd>This tag is used to insert modules into your templates and pages.  Used for any module that you download. In the default templates, wrapper tags are used for inserting modules though. That is, a tag is made to insert a cms_module tag.</dd> </dl><h3>{cms_selflink}</h3><dl> <dt>Syntax used</dt> <dd><code>{cms_selflink page="1"}</code> or <code>{cms_selflink page="alias"}</code></dd> <dt>Display</dt> <dd>Creates a link to another CMSMS content page inside your template or content. Can also be used for external links with the ext parameter. </dd> <dt>Example</dt> <dd><?php echo smarty_function_cms_selflink(array('page'=>'modules','text'=>'Link to the modules page'),$_smarty_tpl);?>
 </dd> <dd><a class="external" href="http://www.cmsmadesimple.org">This is an external link to the CMS Made Simple website</a></dd> </dl><h3>{cms_version}</h3><dl> <dt>Syntax used</dt> <dd><code>{cms_version}</code></dd> <dt>Display</dt> <dd>Displays current version number of CMS Made Simple. </dd> <dt>Example</dt> <dd>See the footer on this page.</dd> </dl><h3>{cms_versionname}</h3><dl> <dt>Syntax used</dt> <dd><code>{cms_versionname}</code></dd> <dt>Display</dt> <dd>Displays current version name of CMS Made Simple. </dd> <dt>Example</dt> <dd>See the footer on this page.</dd> </dl><h3>{current_date}</h3><dl> <dt>Syntax used</dt> <dd><code>{current_date format="%A %d-%b-%y %T %Z"}</code></dd> <dt>Display</dt> <dd>Prints the current date and time.</dd> <dt>Example</dt> <dd><?php echo smarty_cms_function_current_date(array('format'=>"%A %d-%b-%y %T %Z"),$_smarty_tpl);?>
</dd> </dl><h3>{embed}</h3><dl> <dt>Syntax used</dt> <dd><code>{embed url="http://www.cmsmadesimple.org"}</code></dd> <dt>Display</dt> <dd>Enable inclusion (embeding) of any other application into the CMS. The most usual use could be a forum. </dd> </dl><h3>{global_content}</h3><dl> <dt>Syntax used</dt> <dd><code>{global_content name='footer'}</code></dd> <dt>Display</dt> <dd>Inserts a Global Content Block (previously known as HTML blob) into your template or page. The code for the footer of this page is in a Global Content Block. </dd> </dl><h3>{menu_text}</h3><dl> <dt>Syntax used</dt> <dd><code>{menu_text}</code></dd> <dt>Display</dt> <dd>Prints the menu text of the page.</dd> <dt>Example</dt> <dd><?php echo smarty_function_menu_text(array(),$_smarty_tpl);?>
</dd> </dl><h3>{modified_date}</h3><dl> <dt>Syntax used</dt> <dd><code>{modified_date format="%A %d-%b-%y %T %Z"}</code></dd> <dt>Display</dt> <dd>Prints the date and time the page was last modified. </dd> <dt>Example</dt> <dd><?php echo smarty_function_modified_date(array('format'=>"%A %d-%b-%y %T %Z"),$_smarty_tpl);?>
</dd> </dl><h3>{print}</h3><dl> <dt>Syntax used</dt> <dd><code>{CMSPrinting}</code></dd> <dt>Display</dt> <dd>Creates a link to only the content of the page.</dd> <dt>Example</dt> <dd>{CMSPrinting}</dd> </dl><h3>{site_mapper}</h3><dl> <dt>Syntax used</dt> <dd><code>{site_mapper}</code></dd> <dt>Display</dt> <dd>Prints out a sitemap.</dd> <dt>Example</dt> <dd><?php echo smarty_function_site_mapper(array(),$_smarty_tpl);?>
</dd> </dl><?php }
}
