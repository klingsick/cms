<?php
/* Smarty version 3.1.31, created on 2019-09-27 22:29:33
  from "module_file_tpl:FileManager;newdir.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8ed39dc7d625_45565953',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e2f566efaf576c09742f2ff50f175c0d9a2acd22' => 
    array (
      0 => 'module_file_tpl:FileManager;newdir.tpl',
      1 => 1569382062,
      2 => 'module_file_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8ed39dc7d625_45565953 (Smarty_Internal_Template $_smarty_tpl) {
echo $_smarty_tpl->tpl_vars['startform']->value;?>

<div class="pageoverflow">
  <p class="pagetext"><label for="newdir"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('newdir');?>
:</label></p>
  <p class="pageinput"><input type="text" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
newdirname" id="newdir" value="<?php echo $_smarty_tpl->tpl_vars['newdirname']->value;?>
" size="40"/></p>
</div>

<div class="pageoverflow">
  <p class="pagetext"></p>
  <p class="pageinput"><?php echo $_smarty_tpl->tpl_vars['submit']->value;
echo $_smarty_tpl->tpl_vars['cancel']->value;?>
</p>
</div>
<?php echo $_smarty_tpl->tpl_vars['endform']->value;
}
}
