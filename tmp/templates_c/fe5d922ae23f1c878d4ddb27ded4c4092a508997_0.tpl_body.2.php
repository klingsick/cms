<?php
/* Smarty version 3.1.31, created on 2019-09-26 22:43:47
  from "tpl_body:2" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8d8573c06d58_35581524',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fe5d922ae23f1c878d4ddb27ded4c4092a508997' => 
    array (
      0 => 'tpl_body:2',
      1 => '1569382069',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8d8573c06d58_35581524 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once '/var/www/html/cms/lib/plugins/function.title.php';
?>
<body>

      
      <div style="float: left; width: 25%;">
         <?php echo Navigator::function_plugin(array('loadprops'=>0,'template'=>'minimal_menu'),$_smarty_tpl);?>

      </div>
      

      
      <div>
         <h2><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h2>
         <?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?> 
      </div>
      

</body>
</html><?php }
}
