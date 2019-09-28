<?php
/* Smarty version 3.1.31, created on 2019-09-24 23:08:22
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8ae836202763_23076259',
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
function content_5d8ae836202763_23076259 (Smarty_Internal_Template $_smarty_tpl) {
?>
<p>One of the little known features of CMS Made Simple is the User Defined tag.  Basically, this allows you to write PHP code inside the Admin Panel.  Use the 'Add User Defined Tag' button in Extension &raquo; User Defined Tags in the Admin Panel, write some code, and then insert into a template or page with {newpluginname}.  Simple!</p><p>As an example, I've put together a one line plugin/tag that will show your current User Agent information (which browser you're using).  The output is right here: <strong><?php echo cms_user_tag_user_agent(array(),$_smarty_tpl);?>
</strong>.</p><p>If you're not looking at the source, all that is in the page is {user_agent}.  To see how this code works, edit the user_agent tag in the Extensions &raquo; User Defined Tags page of the admin.</p><p>This is a VERY powerful feature if used right.  Remember, user defined tags do not get cached, therefore, scripts to rotate ad banners and such will work just fine. Note also that tag code has to be written <em>without</em> opening &lt; ? php  and ending  ? &gt; tags.</p><?php }
}
