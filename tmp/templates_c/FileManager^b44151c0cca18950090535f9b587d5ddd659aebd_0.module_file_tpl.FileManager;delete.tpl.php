<?php
/* Smarty version 3.1.31, created on 2019-09-26 00:25:24
  from "module_file_tpl:FileManager;delete.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8c4bc4ea5bd0_81776734',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b44151c0cca18950090535f9b587d5ddd659aebd' => 
    array (
      0 => 'module_file_tpl:FileManager;delete.tpl',
      1 => 1569382062,
      2 => 'module_file_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8c4bc4ea5bd0_81776734 (Smarty_Internal_Template $_smarty_tpl) {
?>
<h3><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('actiondelete');?>
:</h3>
<?php $_smarty_tpl->_assignInScope('cancellabel', $_smarty_tpl->tpl_vars['mod']->value->Lang('cancel'));
if (isset($_smarty_tpl->tpl_vars['errors']->value)) {
$_smarty_tpl->_assignInScope('cancellabel', $_smarty_tpl->tpl_vars['mod']->value->Lang('return'));
}?>

<?php echo $_smarty_tpl->tpl_vars['startform']->value;?>

<div class="pageoverflow">
  <p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('deleteselected');?>
:</p>
  <p class="pageinput">
    <?php echo implode('<br/>',$_smarty_tpl->tpl_vars['selall']->value);?>

  </p>
</div>
<div class="pageoverflow">
  <p class="pagetext"></p>
  <p class="pageinput">
    <?php if (!isset($_smarty_tpl->tpl_vars['errors']->value)) {?>
    <input type="submit" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
submit" value="<?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('delete');?>
"/>
    <?php }?>
    <input type="submit" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
cancel" value="<?php echo $_smarty_tpl->tpl_vars['cancellabel']->value;?>
"/>
  </p>
</div>
<?php echo $_smarty_tpl->tpl_vars['endform']->value;
}
}
