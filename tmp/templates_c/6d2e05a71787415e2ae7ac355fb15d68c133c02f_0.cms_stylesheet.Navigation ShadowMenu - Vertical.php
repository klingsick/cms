<?php
/* Smarty version 3.1.31, created on 2019-09-26 22:44:29
  from "cms_stylesheet:Navigation ShadowMenu - Vertical" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8d859d8f8172_74550714',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6d2e05a71787415e2ae7ac355fb15d68c133c02f' => 
    array (
      0 => 'cms_stylesheet:Navigation ShadowMenu - Vertical',
      1 => '1569382069',
      2 => 'cms_stylesheet',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8d859d8f8172_74550714 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_root_url')) require_once '/var/www/html/cms/lib/plugins/function.root_url.php';
?>
/* cmsms stylesheet: Navigation ShadowMenu - Vertical modified: 09/24/19 22:27:49 */
/* Vertical menu for the CMS CSS Menu Module */
/* by Alexander Endresen and mark */
#menuwrapper {
/* just smaller than it's containing div */
	width: 95%;
	margin-left: 0px;
/* room at bottom */
	margin-bottom: 10px;
}
/* Unless you know what you do, do not touch this */
#primary-nav, #primary-nav ul {
/* remove any default bullets */
	list-style: none;
	margin: 0px;
	padding: 0px;
/* make sure it fills out */
	width: 100%;
/* just a little bump */
	margin-left: 1px;
}
#primary-nav li {
/* negative bottom margin pulls them together, images look like one border between */
	margin-bottom: -1px;
/* keeps within it's container */
	position: relative;
/* bottom padding pushes "a" up enough to show our image */
	padding: 0px 0px 4px 0px;
/* you can set your own image here */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/liup.gif) no-repeat right bottom;
}
#primary-nav li li {
/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */
	width: 190px;
/* changes padding inherited from first level */
	padding: 0px 10px;
/* removes first level li image */
	background-image: none;
}
/* Styling the basic appearance of the menu "a" elements */
ul#primary-nav li a {
/* specific font size, this could be larger or smaller than default font size */
	font-size: 1em;
/* make sure we keep the font normal */
	font-weight: normal;
/* set default link colors */
	color: #595959;
/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */
	padding: 0.8em 0.5em 0.5em 0.5em;
/* makes it hold a shape */
	display: block;
/* removes underline from default link setting */
	text-decoration: none;
/* you can set your own image here this is tall enough to cover text heavy links */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/libk.gif) no-repeat right top;
}
ul#primary-nav a span {
/* makes it hold a shape */
	display: block;
/* pushes text to right */
	padding-left: 1.5em;
}
ul#primary-nav li a:hover {
/* stops image flicker in some browsers */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/libk.gif) no-repeat right top;
/* changes text color on hover */
	color: #899092
}
ul#primary-nav li li a:hover {
/* you can set your own image here, second level "a" */
	background:  url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/darknav.png) repeat-x left center;
/* contrast color to image behind it */
	color: #FFF
}
ul#primary-nav li a.menuactive {
/* black and bold to set it off from non active */
	color: #000;
	font-weight: bold;
}
ul#primary-nav li ul a {
/* insure alignment */
	text-align: left;
	margin: 0px;
/* relative to it's container */
	position: relative;
/* even padding all 4 sides */
	padding: 6px;
/* make sure we keep the font normal */
	font-weight: normal;
/* set default link colors from here on */
	color: #000;
/* remove any background that may have been set in level above */
	background: none;
}
ul#primary-nav li ul {
/* remove any default bullets */
	list-style-type: none;
/* sets width of second level ul to background image */
	width: 209px;
	height: auto;
/* negative margin pulls it over the parent ul */
	margin: 0px 0px 0px -2px;
/* top padding gives room for image shadow and pushes li down into image */
	padding: 10px 0px 0px;
/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */
	position: absolute;
/* keeps the left side of this ul on the right side of the preceding ul */
	left: 100%;
/* negative top pulls up so left arrow centered in li next to it */
	top: -2px;
	display: none;
/* set your image here, tall enough for the ul, this is the left arrow for second ul and on */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/ultoprt.png) no-repeat left top;
}
/* a lot of the same as above, minor changes */
ul#primary-nav li ul ul {
	list-style-type: none;
/* bit more negative left margin */
	margin: 0px 0px 0px -8px;
/* you can call a property twice but not a property:'value', this flat lines it */
	padding: 0px;
/* now we just change one with 'property'-top:value */
	padding-top: 10px;
	position: absolute;
	width: 209px;
	height: auto;
/* negative top pulls up so left arrow centered in li next to it, more on 3rd ul covers default drop increase */
	top: -5px;
	left: 100%;
	display: none;
/* set your image here */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/ultoprt.png) no-repeat left top;
}
* html ul#primary-nav li ul {
/* gif for IE6, as it can't handle transparent png */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/ultoprt.gif) no-repeat left top;
}
* html ul#primary-nav li ul ul {
/* gif for IE6, as it can't handle transparent png */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/ultoprt.gif) no-repeat left top;
}
/* this is a special li type from the menu template, used to hold the bottom image for ul set above */
#primary-nav ul li.separator, #primary-nav .separator:hover {
/* set same as ul */
	width: 209px;
	padding: 0px;
/* height of image */
	height: 9px;
/* negative margin pulls it down to cover ul image */
	margin: 0px 0px -9px;
/* set your image here */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;
}
/* IE6 'star html' Hack */
* html #primary-nav  li ul li.separator {
	height: 2px;
/* set your image here */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;
}
/* Fixes IE7 bug*/
#primary-nav li, #primary-nav li.menuparent {
	min-height: 1em;
}
/* Styling the basic apperance of the active page elements (shows what page in the menu is being displayed) */
#primary-nav li li.menuactive a.menuactive {
/* contrast color to image behind it */
	color: #FFF;
/* not bold as text color and image behind it set it off from non active */
	font-weight: normal;
/* set your image here, dark grey image with white text set above*/
	background:  url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/darknav.png) repeat-x left center;
}
#primary-nav li.menuparent span {
/* padding on left for image */
	padding-left: 1.5em;
/* down arrow to note it has children, left side of text */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/active.png) no-repeat left center;
}
#primary-nav li.menuparent:hover li.menuparent span {
/* remove left padding as image is on right side of text */
	padding-left: 0;
/* right arrow to note it has children, right side of text */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/parent.png) no-repeat right center;
}
#primary-nav li.menuparenth li.menuparent span,
#primary-nav li.menuparenth li.menuparenth span {
/* same as above but this is for IE6, gif image as it can't handle transparent png */
	padding-left: 0;
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/parent.gif) no-repeat right center;
}
#primary-nav li.menuparent:hover span,
#primary-nav li.menuparent.menuactive span,
#primary-nav li.menuparent.menuactiveh span,
#primary-nav li.menuparenth span {
/* right arrow on hover */
	background: url(<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
/uploads/ngrey/parent.png) no-repeat left center;
}
#primary-nav li li span,
#primary-nav li.menuparent li span,
#primary-nav li.menuparent:hover li span,
#primary-nav li.menuparenth li span,
#primary-nav li.menuparenth li.menuparenth li span,
#primary-nav li.menuparent li.menuparent li span,
#primary-nav li.menuparent li.menuparent:hover li span {
/* removes any images set above unless it's a parent or active parent */
	background:  none;
	padding-left: 0px;
}
/* Styling the appearance of menu items on hover */
#primary-nav li:hover li a,
#primary-nav li.menuh li a,
#primary-nav li.menuparenth li a,
#primary-nav li.menuactiveh li a {
/* removes any images set above unless it's a parent or active parent */
	background:  none;
	color: #000;
}
/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add
#primary-nav li:hover ul ul ul,
#primary-nav li.menuparenth ul ul ul,
*/
#primary-nav ul,
#primary-nav li:hover ul,
#primary-nav li:hover ul ul,
#primary-nav li.menuparenth ul,
#primary-nav li.menuparenth ul ul {
	display: none;
}
/* for fourth level add
#primary-nav ul ul ul li:hover ul,
#primary-nav ul ul ul li.menuparenth ul,
*/
#primary-nav li:hover ul,
#primary-nav ul li:hover ul,
#primary-nav ul ul li:hover ul,
#primary-nav li.menuparenth ul,
#primary-nav ul li.menuparenth ul,
#primary-nav ul ul li.menuparenth ul {
	display: block;
}
/* IE Hack, will cause the css to not validate */
#primary-nav li, #primary-nav li.menuparenth {
	_float: left;
	_height: 1%;
}
#primary-nav li a {
	_height: 1%;
}
/* BIG NOTE: I didn't do anything to these 2, never tested */
#primary-nav li.sectionheader {
	border-left: 1px solid #006699;
	border-top: 1px solid #006699;
	font-size: 130%;
	font-weight: bold;
	padding: 1.5em 0 0.8em 0.5em;
	background-color: #fff;
	margin: 0;
	width: 100%;
}
/* separator */
#primary-nav li hr.separator {
	display: block;
	height: 0.5em;
	color: #abb0b6;
	background-color: #abb0b6;
	width: 100%;
	border: 0;
	margin: 0;
	padding: 0;
	border-top: 1px solid #006699;
	border-right: 1px solid #006699;
}
<?php }
}
