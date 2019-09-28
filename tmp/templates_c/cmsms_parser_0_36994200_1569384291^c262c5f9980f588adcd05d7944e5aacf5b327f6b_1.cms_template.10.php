<?php
/* Smarty version 3.1.31, created on 2019-09-24 23:04:51
  from "cms_template:10" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5d8ae7635c6130_12897925',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c262c5f9980f588adcd05d7944e5aacf5b327f6b' => 
    array (
      0 => 'cms_template:10',
      1 => '1569382069',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8ae7635c6130_12897925 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_lang_info')) require_once '/var/www/html/cms/lib/plugins/function.cms_lang_info.php';
if (!is_callable('smarty_function_uploads_url')) require_once '/var/www/html/cms/lib/plugins/function.uploads_url.php';
if (!is_callable('smarty_function_title')) require_once '/var/www/html/cms/lib/plugins/function.title.php';
if (!is_callable('smarty_function_cms_selflink')) require_once '/var/www/html/cms/lib/plugins/function.cms_selflink.php';
if (!is_callable('smarty_function_metadata')) require_once '/var/www/html/cms/lib/plugins/function.metadata.php';
if (!is_callable('smarty_function_sitename')) require_once '/var/www/html/cms/lib/plugins/function.sitename.php';
if (!is_callable('smarty_function_cms_stylesheet')) require_once '/var/www/html/cms/lib/plugins/function.cms_stylesheet.php';
if (!is_callable('smarty_function_anchor')) require_once '/var/www/html/cms/lib/plugins/function.anchor.php';
if (!is_callable('smarty_function_root_url')) require_once '/var/www/html/cms/lib/plugins/function.root_url.php';
if (!is_callable('smarty_function_global_content')) require_once '/var/www/html/cms/lib/plugins/function.global_content.php';
if (!is_callable('smarty_function_cms_jquery')) require_once '/var/www/html/cms/lib/plugins/function.cms_jquery.php';
echo smarty_function_cms_lang_info(array('assign'=>'nls'),$_smarty_tpl);
ob_start();
echo smarty_function_uploads_url(array(),$_smarty_tpl);
$_prefixVariable1=ob_get_clean();
$_smarty_tpl->_assignInScope('theme_path', $_prefixVariable1."/simplex");
echo smarty_function_title(array('assign'=>'main_title'),$_smarty_tpl);
echo smarty_function_cms_selflink(array('dir'=>'previous','assign'=>'prev_page'),$_smarty_tpl);
echo smarty_function_cms_selflink(array('dir'=>'next','assign'=>'next_page'),$_smarty_tpl);?>
<!doctype html>
<!--[if IE 8]>         <html lang='<?php echo $_smarty_tpl->tpl_vars['nls']->value->htmlarea();?>
' dir='<?php echo $_smarty_tpl->tpl_vars['nls']->value->direction();?>
' class='lt-ie9'> <![endif]-->
<!--[if gt IE 8]><!--> <html lang='<?php echo $_smarty_tpl->tpl_vars['nls']->value->htmlarea();?>
' dir='<?php echo $_smarty_tpl->tpl_vars['nls']->value->direction();?>
'> <!--<![endif]-->
    <head>
        <meta charset='<?php echo $_smarty_tpl->tpl_vars['nls']->value->encoding();?>
' />
        <?php echo smarty_function_metadata(array(),$_smarty_tpl);?>
 
        <title><?php echo $_smarty_tpl->tpl_vars['main_title']->value;?>
 - <?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</title>
        <meta name='HandheldFriendly' content='True' />
        <meta name='MobileOptimized' content='320' />
        <meta name='viewport' content='width=device-width, initial-scale=1' />
        <meta http-equiv='cleartype' content='on' />
        <meta name='msapplication-TileImage' content='<?php echo $_smarty_tpl->tpl_vars['theme_path']->value;?>
/images/icons/cmsms-152x152.png' />
        <meta name='msapplication-TileColor' content='#5C5A59' />
        <?php if (isset($_smarty_tpl->tpl_vars['canonical']->value)) {?><link rel='canonical' href='<?php echo $_smarty_tpl->tpl_vars['canonical']->value;?>
' /><?php } elseif (isset($_smarty_tpl->tpl_vars['content_obj']->value)) {?><link rel='canonical' href='<?php echo $_smarty_tpl->tpl_vars['content_obj']->value->GetURL();?>
' /><?php }?> 
        <?php echo smarty_function_cms_stylesheet(array(),$_smarty_tpl);?>
 
        <link href='//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic|Oswald:700' rel='stylesheet' type='text/css' />
        <link rel='apple-touch-icon-precomposed' sizes='152x152' href='<?php echo $_smarty_tpl->tpl_vars['theme_path']->value;?>
/images/icons/cmsms-152x152.png' />
        <link rel='apple-touch-icon-precomposed' sizes='120x120' href='<?php echo $_smarty_tpl->tpl_vars['theme_path']->value;?>
/images/icons/cmsms-120x120.png' />
        <link rel='apple-touch-icon-precomposed' sizes='72x72' href='<?php echo $_smarty_tpl->tpl_vars['theme_path']->value;?>
/images/icons/cmsms-76x76.png' />
        <link rel='apple-touch-icon-precomposed' href='<?php echo $_smarty_tpl->tpl_vars['theme_path']->value;?>
/images/icons/cmsms-60x60.png' />
        <link rel='shortcut icon' sizes='196x196' href='<?php echo $_smarty_tpl->tpl_vars['theme_path']->value;?>
/images/icons/cmsms-196x196.png' />
        <link rel='shortcut icon' href='<?php echo $_smarty_tpl->tpl_vars['theme_path']->value;?>
/images/icons/cmsms-60x60.png' />
        <link rel='icon' href='<?php echo $_smarty_tpl->tpl_vars['theme_path']->value;?>
/images/icons/favicon_cms.ico' type='image/x-icon' />
        <?php echo smarty_function_cms_selflink(array('dir'=>'start','rellink'=>'1'),$_smarty_tpl);?>
 
        <?php echo smarty_function_cms_selflink(array('dir'=>'prev','rellink'=>'1'),$_smarty_tpl);?>

        <?php echo smarty_function_cms_selflink(array('dir'=>'next','rellink'=>'1'),$_smarty_tpl);?>

        <!--[if lt IE 9]>
            <?php echo '<script'; ?>
 src="//html5shiv.googlecode.com/svn/trunk/html5.js"><?php echo '</script'; ?>
>
            <?php echo '<script'; ?>
 src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"><?php echo '</script'; ?>
>
        <![endif]-->
    </head>
    <body id='boxed' class='container page-wrapper page-<?php echo $_smarty_tpl->tpl_vars['page_alias']->value;?>
 page-<?php echo $_smarty_tpl->tpl_vars['content_id']->value;?>
'>
        <!-- #wrapper (wrapping content in a box) -->
        <div class='row' id='wrapper'>
            <!-- accessibility links, jump to nav or content -->
            <ul class="visuallyhidden">
                <li><?php echo smarty_function_anchor(array('anchor'=>'nav','title'=>'Skip to navigation','accesskey'=>'n','text'=>'Skip to navigation'),$_smarty_tpl);?>
</li>
                <li><?php echo smarty_function_anchor(array('anchor'=>'main','title'=>'Skip to content','accesskey'=>'s','text'=>'Skip to content'),$_smarty_tpl);?>
</li>
            </ul>
            <!-- accessibility //-->
            <!-- .top (top section of page containing logo, navigation search...) -->
            <header class='top inner-section'>
                <div class='row header'>
                    <!-- .logo (cmsms logo on the left side) -->
                    <div class='logo four-col'>
                        <a href='<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
' title='<?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
'>
                            <img src='<?php echo $_smarty_tpl->tpl_vars['theme_path']->value;?>
/images/cmsmadesimple-logo.png' width='227' height='59' alt='<?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
' />
                            <span class='palm'></span>
                        </a>
                    </div>
                    <!-- .logo //-->
                    <!-- .main-navigation (main navigation on the right side) -->
                    <nav class='main-navigation eight-col cf noprint' id='nav' role='navigation'>
                         
                    </nav>
                    <!-- .main-navigation //-->
                </div>
                <!-- .header-bottom (bottom part of header containing catchphrase and search field) -->
                <div class='row header-bottom'>
                    <section class='phrase cf'>
                        <span class='seven-col phrase-text'>Power for professionals<br class='lt-768' /> Simplicity for End Users</span>
                         
                    </section>
                </div>
                <!-- .header-bottom //-->
                <!-- .banner (banner area for a slider or teaser image) -->
                <?php echo smarty_function_global_content(array('name'=>'Simplex Slideshow'),$_smarty_tpl);?>

                <!-- .banner //-->
            </header>
            <!-- .top //-->
            <!-- .content-wrapper (wrapping div for content area) -->
            <main role='main' class='content-wrapper inner-section'>
                <div class='row'>
                    <!-- .content-inner (display content first) -->
                    <div class='content-inner eight-col push-four'>
                        <!-- .content-top (breadcrumbs) -->
                        <div class='content-top cf' itemscope itemtype='http://data-vocabulary.org/Breadcrumb'>
                             
                            <span class='title-border' aria-hidden='true'></span>
                        </div>
                        <!-- .content-top //-->
                        <!-- .content (actual content with title and content tags) -->
                        <article class='content' id='main'>
                            <h1><?php echo $_smarty_tpl->tpl_vars['main_title']->value;?>
 </h1> 
                                <?php echo $_smarty_tpl->tpl_vars['main_content']->value;?>
 
                        </article>
                        <!-- .content //-->
                    </div>
                    <!-- .content-inner //-->
                    <!-- .sidebar (then show sidebar) -->
                    <aside class='sidebar four-col pull-eight'>
                        
                        
                    </aside>
                    <!-- .sidebar //-->
                    <div class='cf eight-col push-four'>
                        <?php if (!empty($_smarty_tpl->tpl_vars['prev_page']->value)) {?><span class='previous'><?php echo $_smarty_tpl->tpl_vars['prev_page']->value;?>
</span><?php }?>
                        <?php if (!empty($_smarty_tpl->tpl_vars['next_page']->value)) {?><span class='next'><?php echo $_smarty_tpl->tpl_vars['next_page']->value;?>
</span><?php }?>
                    </div>
                </div>
            </main>
            <!-- .content-wrapper //-->
            <!-- .footer (footer area) -->
            <footer class='footer inner-section'>
                <span class='back-top'><a href='<?php echo smarty_function_anchor(array('anchor'=>'main','onlyhref'=>'1'),$_smarty_tpl);?>
' id='scroll-top'><i class='icon-arrow-up' aria-hidden='true'></i></a></span>
                <div class='row'>
                    <section class='eight-col push-four noprint'>
                        <nav class='footer-navigation row'>
                            
                        </nav>
                    </section> 
                    <section class='four-col pull-eight copyright'>
                        <?php echo preg_replace('!\s+!u', ' ',smarty_function_global_content(array('name'=>'Simplex Footer'),$_smarty_tpl));?>
 
                    </section>
                </div>
            </footer>
        <!-- #wrapper //--> 
        </div>
    <?php echo smarty_function_cms_jquery(array('exclude'=>'ui,nestedSortable,json,migrate','append'=>'uploads/simplex/js/jquery.sequence-min.js,uploads/simplex/js/functions.min.js'),$_smarty_tpl);?>

    </body>
</html><?php }
}
