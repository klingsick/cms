<?php
/* Smarty version 3.1.31, created on 2019-09-24 23:07:16
  from "cms_template:Search Results Sample" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8ae7f40eacd0_20274588',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fa923db92579a21d100484395bcf54e3906194c5' => 
    array (
      0 => 'cms_template:Search Results Sample',
      1 => '1569382081',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8ae7f40eacd0_20274588 (Smarty_Internal_Template $_smarty_tpl) {
?>
<h3><?php echo $_smarty_tpl->tpl_vars['searchresultsfor']->value;?>
 &quot;<?php echo $_smarty_tpl->tpl_vars['phrase']->value;?>
&quot;</h3>
<?php if ($_smarty_tpl->tpl_vars['itemcount']->value > 0) {?>
<ul>
  <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['results']->value, 'entry');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['entry']->value) {
?>
  <li><?php echo $_smarty_tpl->tpl_vars['entry']->value->title;?>
 - <a href="<?php echo $_smarty_tpl->tpl_vars['entry']->value->url;?>
"><?php echo $_smarty_tpl->tpl_vars['entry']->value->urltxt;?>
</a> (<?php echo $_smarty_tpl->tpl_vars['entry']->value->weight;?>
%)</li>
  
  <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>

</ul>

<p><?php echo $_smarty_tpl->tpl_vars['timetaken']->value;?>
: <?php echo $_smarty_tpl->tpl_vars['timetook']->value;?>
</p>
<?php } else { ?>
  <p><strong><?php echo $_smarty_tpl->tpl_vars['noresultsfound']->value;?>
</strong></p>
<?php }
}
}
