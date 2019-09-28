<?php
/* Smarty version 3.1.31, created on 2019-09-26 22:43:43
  from "cms_template:2" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8d856fcb5cb9_03505030',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c19f397ba24272585af898c0ad4a919f23f310ef' => 
    array (
      0 => 'cms_template:2',
      1 => '1569382069',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8d856fcb5cb9_03505030 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_sitename')) require_once '/var/www/html/cms/lib/plugins/function.sitename.php';
if (!is_callable('smarty_function_title')) require_once '/var/www/html/cms/lib/plugins/function.title.php';
if (!is_callable('smarty_function_metadata')) require_once '/var/www/html/cms/lib/plugins/function.metadata.php';
if (!is_callable('smarty_function_cms_stylesheet')) require_once '/var/www/html/cms/lib/plugins/function.cms_stylesheet.php';
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">


<head>

<title><?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_title(array(),$_smarty_tpl);?>
</title>


<?php echo smarty_function_metadata(array(),$_smarty_tpl);?>



<?php echo smarty_function_cms_stylesheet(array(),$_smarty_tpl);?>



</head>

<body>

      
      <div style="float: left; width: 25%;">
         
      </div>
      

      
      <div>
         <h2><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h2>
          
      </div>
      

</body>
</html><?php }
}
