<?php
/* Smarty version 3.1.31, created on 2019-09-25 20:20:17
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8c12510a4347_90038087',
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
function content_5d8c12510a4347_90038087 (Smarty_Internal_Template $_smarty_tpl) {
?>
<p>With the Menu Manager you can easily split the navigation in two parts. On this page the top level in the page hierarchy is displayed horizontally and depending on what page is displayed a localized sub-menu is displayed vertically to the left. In this case the sub-menu to the left displays the sub-levels (children) to <strong>Default Templates Explained</strong>.</p><h3>The {menu} tag</h3><p>The <code>{menu}</code> tag is inserted twice in the page template. First where the main navigation is, which should only show the top level. It looks like this: <code>{menu template='Simple Navigation' number_of_levels='1'}</code>.</p><p>The sub navigation should only contain the second level and down, depending on what is selected on the first level. Also, the third level links should only display when its parent on the second level is clicked, otherwise they are hidden. That is, the second level is collapsed unless the current page has sub pages.</p><p>The tag for the sub navigation looks like this: <code>{menu template='simple_navigation.tpl' start_level='2' collapse='1'}</code>.</p><h3>Attached style sheets for the menu</h3><p>As the main navigation and the sub navigation need to be styled differently (one horizontal, the other vertical), two navigation style sheets are attached to this page template. <strong>Navigation Simple - Horizontal</strong> is for styling the horizontal main menu. <strong>Navigation Simple - Vertical</strong> on the other hand, contains the style for the sub navigation to the left.</p><h3>Both using the same Menu Manager template</h3><p>However, as you could see, both parts of the navigation are using the same menu manager template. That is because the output code is the same. It is only through CSS that the two parts get styled differently.</p><h3>Floating the sidebar to the right</h3><p>You can easily float the sidebar with the sub navigation to the right instead. Look in the <strong>Layout Top menu + 2 columns</strong> style sheet for the <code>float:left;</code> property in the <code>div#sidebar</code> element. Change that to <code>float:right;</code> and the sidebar with the menu will instead be on the right side of the content, of course you will also have to adjust the margins for the sidebar and the div#main, basically just swap the left and right margins.</p><?php }
}
