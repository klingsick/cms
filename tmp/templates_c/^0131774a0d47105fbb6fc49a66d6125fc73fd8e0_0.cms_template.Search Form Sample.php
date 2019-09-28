<?php
/* Smarty version 3.1.31, created on 2019-09-24 23:08:11
  from "cms_template:Search Form Sample" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8ae82b012462_87010027',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0131774a0d47105fbb6fc49a66d6125fc73fd8e0' => 
    array (
      0 => 'cms_template:Search Form Sample',
      1 => '1569382081',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8ae82b012462_87010027 (Smarty_Internal_Template $_smarty_tpl) {
echo $_smarty_tpl->tpl_vars['startform']->value;?>

<label for="<?php echo $_smarty_tpl->tpl_vars['search_actionid']->value;?>
searchinput"><?php echo $_smarty_tpl->tpl_vars['searchprompt']->value;?>
:&nbsp;</label><input type="text" class="search-input" id="<?php echo $_smarty_tpl->tpl_vars['search_actionid']->value;?>
searchinput" name="<?php echo $_smarty_tpl->tpl_vars['search_actionid']->value;?>
searchinput" size="20" maxlength="50" placeholder="<?php echo $_smarty_tpl->tpl_vars['searchtext']->value;?>
"/>

<input class="search-button" name="submit" value="<?php echo $_smarty_tpl->tpl_vars['submittext']->value;?>
" type="submit" />
<?php if (isset($_smarty_tpl->tpl_vars['hidden']->value)) {
echo $_smarty_tpl->tpl_vars['hidden']->value;
}
echo $_smarty_tpl->tpl_vars['endform']->value;
}
}
