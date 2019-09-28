<?php
/* Smarty version 3.1.31, created on 2019-09-26 00:23:57
  from "module_file_tpl:FileManager;renamefile.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8c4b6dcb86b6_36318396',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '56c39eb350dd3ed91ca20fe787f1dc58457f71ad' => 
    array (
      0 => 'module_file_tpl:FileManager;renamefile.tpl',
      1 => 1569382062,
      2 => 'module_file_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8c4b6dcb86b6_36318396 (Smarty_Internal_Template $_smarty_tpl) {
echo $_smarty_tpl->tpl_vars['startform']->value;?>


<div class="pageoverflow">
  <p class="pagetext"><label for="newname"><?php echo $_smarty_tpl->tpl_vars['newnametext']->value;?>
:</label></p>
  <p class="pageinput"><input id="newname" type="text" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
newname" value="<?php echo $_smarty_tpl->tpl_vars['newname']->value;?>
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
