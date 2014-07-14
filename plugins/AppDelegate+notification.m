




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>PushPlugin/src/ios/AppDelegate+notification.m at master · phonegap-build/PushPlugin · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="phonegap-build/PushPlugin" name="twitter:title" /><meta content="PushPlugin - Push Notification Plugin for iOS and Android" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/2800250?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/2800250?s=400" property="og:image" /><meta content="phonegap-build/PushPlugin" property="og:title" /><meta content="https://github.com/phonegap-build/PushPlugin" property="og:url" /><meta content="PushPlugin - Push Notification Plugin for iOS and Android" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="BE34BC1F:18CD:C3B455D:53C41402" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="ZUqkzknTY4A+Ai/opowTpVGaTcEgBtk7LfqHWPKxfj2YAibGopRNBW/3G9+TKZBK2SefkNAqK4B3iE19Xvkx9w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-705bf82907ce7d9c0f30795b81517bff3b0218a0.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-7b12c21d4e47b20b15995e9a0f5f66d737e23334.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="1cbef73b93c13e05f413f0fbfbefddbc">

      
  <meta name="description" content="PushPlugin - Push Notification Plugin for iOS and Android" />


  <meta content="2800250" name="octolytics-dimension-user_id" /><meta content="phonegap-build" name="octolytics-dimension-user_login" /><meta content="7005463" name="octolytics-dimension-repository_id" /><meta content="phonegap-build/PushPlugin" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="6891523" name="octolytics-dimension-repository_parent_id" /><meta content="bobeast/PushPlugin-deprecated" name="octolytics-dimension-repository_parent_nwo" /><meta content="6891523" name="octolytics-dimension-repository_network_root_id" /><meta content="bobeast/PushPlugin-deprecated" name="octolytics-dimension-repository_network_root_nwo" />

  <link href="https://github.com/phonegap-build/PushPlugin/commits/master.atom" rel="alternate" title="Recent Commits to PushPlugin:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production macintosh vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fphonegap-build%2FPushPlugin%2Fblob%2Fmaster%2Fsrc%2Fios%2FAppDelegate%252Bnotification.m">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
          <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
    data-repo="phonegap-build/PushPlugin"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="phonegap-build/PushPlugin" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Fphonegap-build%2FPushPlugin"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/phonegap-build/PushPlugin/stargazers">
      593
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fphonegap-build%2FPushPlugin"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/phonegap-build/PushPlugin/network" class="social-count">
        506
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/phonegap-build" class="url fn" itemprop="url" rel="author"><span itemprop="title">phonegap-build</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/phonegap-build/PushPlugin" class="js-current-repository js-repo-home-link">PushPlugin</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/bobeast/PushPlugin-deprecated">bobeast/PushPlugin-deprecated</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/phonegap-build/PushPlugin" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /phonegap-build/PushPlugin">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/phonegap-build/PushPlugin/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /phonegap-build/PushPlugin/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>129</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/phonegap-build/PushPlugin/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /phonegap-build/PushPlugin/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>14</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/phonegap-build/PushPlugin/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /phonegap-build/PushPlugin/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/phonegap-build/PushPlugin/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /phonegap-build/PushPlugin/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/phonegap-build/PushPlugin/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /phonegap-build/PushPlugin/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/phonegap-build/PushPlugin.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/phonegap-build/PushPlugin.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/phonegap-build/PushPlugin" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/phonegap-build/PushPlugin" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/phonegap-build/PushPlugin" class="minibutton sidebar-button js-conduit-rewrite-url" title="Save phonegap-build/PushPlugin to your computer and use it in GitHub Desktop." aria-label="Save phonegap-build/PushPlugin to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


                <a href="/phonegap-build/PushPlugin/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download phonegap-build/PushPlugin as a zip file"
                   title="Download phonegap-build/PushPlugin as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/phonegap-build/PushPlugin/blob/2345fd8fe48572eae3df631cf8fb262ef2804779/src/ios/AppDelegate%2Bnotification.m" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:733fa690c4d72b3a5b45d66c807916d3 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/blob/bobeast-fixes/src/ios/AppDelegate+notification.m"
                 data-name="bobeast-fixes"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="bobeast-fixes">bobeast-fixes</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/blob/master/src/ios/AppDelegate+notification.m"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/blob/pre-3/src/ios/AppDelegate+notification.m"
                 data-name="pre-3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="pre-3">pre-3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/blob/test/src/ios/AppDelegate+notification.m"
                 data-name="test"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="test">test</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.3.4/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.3.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.4">1.3.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.3.3/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.3.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.3">1.3.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.3.2/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.3.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.2">1.3.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.3.1/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.1">1.3.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.3.0/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.3.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.0">1.3.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.2.3/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.2.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.3">1.2.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.2.2/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.2.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.2">1.2.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.2.1/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.1">1.2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.2.0/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.0">1.2.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.1.3/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.3">1.1.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.1.2/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.2">1.1.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.1.1/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.1">1.1.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.1.0/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.0">1.1.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.0.1/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0.1">1.0.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.0.0/src/ios/AppDelegate%2Bnotification.m"
                 data-name="1.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0.0">1.0.0</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/phonegap-build/PushPlugin/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="src/ios/AppDelegate+notification.m"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/phonegap-build/PushPlugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">PushPlugin</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/phonegap-build/PushPlugin/tree/master/src" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">src</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/phonegap-build/PushPlugin/tree/master/src/ios" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ios</span></a></span><span class="separator"> / </span><strong class="final-path">AppDelegate+notification.m</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Byron Matto" class="main-avatar js-avatar" data-user="1044422" height="24" src="https://avatars3.githubusercontent.com/u/1044422?s=140" width="24" />
      <span class="author"><a href="/bmatto" rel="contributor">bmatto</a></span>
      <time datetime="2014-05-14T17:00:18-04:00" is="relative-time">May 14, 2014</time>
      <div class="commit-title">
          <a href="/phonegap-build/PushPlugin/commit/e0076130186d7d2e7fbc4c35b5ef7f0955497c48" class="message" data-pjax="true" title="remove condition to test if web view is in loading state">remove condition to test if web view is in loading state</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>3</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="bobeast" href="/phonegap-build/PushPlugin/commits/master/src/ios/AppDelegate%2Bnotification.m?author=bobeast"><img alt="Bob Easterday" class=" js-avatar" data-user="441403" height="20" src="https://avatars0.githubusercontent.com/u/441403?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="jdhiro" href="/phonegap-build/PushPlugin/commits/master/src/ios/AppDelegate%2Bnotification.m?author=jdhiro"><img alt="Jason Farnsworth" class=" js-avatar" data-user="2919453" height="20" src="https://avatars3.githubusercontent.com/u/2919453?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="bmatto" href="/phonegap-build/PushPlugin/commits/master/src/ios/AppDelegate%2Bnotification.m?author=bmatto"><img alt="Byron Matto" class=" js-avatar" data-user="1044422" height="20" src="https://avatars3.githubusercontent.com/u/1044422?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Bob Easterday" class=" js-avatar" data-user="441403" height="24" src="https://avatars0.githubusercontent.com/u/441403?s=140" width="24" />
            <a href="/bobeast">bobeast</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jason Farnsworth" class=" js-avatar" data-user="2919453" height="24" src="https://avatars3.githubusercontent.com/u/2919453?s=140" width="24" />
            <a href="/jdhiro">jdhiro</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Byron Matto" class=" js-avatar" data-user="1044422" height="24" src="https://avatars3.githubusercontent.com/u/1044422?s=140" width="24" />
            <a href="/bmatto">bmatto</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>118 lines (95 sloc)</span>
          <span class="meta-divider"></span>
        <span>4.058 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w js-conduit-openfile-check"
               href="http://mac.github.com"
               data-url="github-mac://openRepo/https://github.com/phonegap-build/PushPlugin?branch=master&amp;filepath=src%2Fios%2FAppDelegate%2Bnotification.m"
               aria-label="Open this file in GitHub for Mac"
               data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/phonegap-build/PushPlugin/raw/master/src/ios/AppDelegate%2Bnotification.m" class="minibutton " id="raw-url">Raw</a>
            <a href="/phonegap-build/PushPlugin/blame/master/src/ios/AppDelegate%2Bnotification.m" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/phonegap-build/PushPlugin/commits/master/src/ios/AppDelegate%2Bnotification.m" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-objective-c js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1">//</span></div><div class='line' id='LC2'><span class="c1">//  AppDelegate+notification.m</span></div><div class='line' id='LC3'><span class="c1">//  pushtest</span></div><div class='line' id='LC4'><span class="c1">//</span></div><div class='line' id='LC5'><span class="c1">//  Created by Robert Easterday on 10/26/12.</span></div><div class='line' id='LC6'><span class="c1">//</span></div><div class='line' id='LC7'><span class="c1">//</span></div><div class='line' id='LC8'><br/></div><div class='line' id='LC9'><span class="cp">#import &quot;AppDelegate+notification.h&quot;</span></div><div class='line' id='LC10'><span class="cp">#import &quot;PushPlugin.h&quot;</span></div><div class='line' id='LC11'><span class="cp">#import &lt;objc/runtime.h&gt;</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="k">static</span> <span class="kt">char</span> <span class="n">launchNotificationKey</span><span class="p">;</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="k">@implementation</span> <span class="nc">AppDelegate</span> <span class="nl">(notification)</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="p">-</span> <span class="p">(</span><span class="kt">id</span><span class="p">)</span> <span class="nf">getCommandInstance:</span><span class="p">(</span><span class="bp">NSString</span><span class="o">*</span><span class="p">)</span><span class="nv">className</span></div><div class='line' id='LC18'><span class="p">{</span></div><div class='line' id='LC19'>	<span class="k">return</span> <span class="p">[</span><span class="nb">self</span><span class="p">.</span><span class="n">viewController</span> <span class="nl">getCommandInstance</span><span class="p">:</span><span class="n">className</span><span class="p">];</span></div><div class='line' id='LC20'><span class="p">}</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="c1">// its dangerous to override a method from within a category.</span></div><div class='line' id='LC23'><span class="c1">// Instead we will use method swizzling. we set this up in the load call.</span></div><div class='line' id='LC24'><span class="p">+</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">load</span></div><div class='line' id='LC25'><span class="p">{</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">Method</span> <span class="n">original</span><span class="p">,</span> <span class="n">swizzled</span><span class="p">;</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">original</span> <span class="o">=</span> <span class="n">class_getInstanceMethod</span><span class="p">(</span><span class="nb">self</span><span class="p">,</span> <span class="k">@selector</span><span class="p">(</span><span class="n">init</span><span class="p">));</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">swizzled</span> <span class="o">=</span> <span class="n">class_getInstanceMethod</span><span class="p">(</span><span class="nb">self</span><span class="p">,</span> <span class="k">@selector</span><span class="p">(</span><span class="n">swizzled_init</span><span class="p">));</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">method_exchangeImplementations</span><span class="p">(</span><span class="n">original</span><span class="p">,</span> <span class="n">swizzled</span><span class="p">);</span></div><div class='line' id='LC31'><span class="p">}</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="p">-</span> <span class="p">(</span><span class="n">AppDelegate</span> <span class="o">*</span><span class="p">)</span><span class="nf">swizzled_init</span></div><div class='line' id='LC34'><span class="p">{</span></div><div class='line' id='LC35'>	<span class="p">[[</span><span class="bp">NSNotificationCenter</span> <span class="n">defaultCenter</span><span class="p">]</span> <span class="nl">addObserver</span><span class="p">:</span><span class="nb">self</span> <span class="nl">selector</span><span class="p">:</span><span class="k">@selector</span><span class="p">(</span><span class="nl">createNotificationChecker</span><span class="p">:)</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">name</span><span class="p">:</span><span class="s">@&quot;UIApplicationDidFinishLaunchingNotification&quot;</span> <span class="nl">object</span><span class="p">:</span><span class="nb">nil</span><span class="p">];</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'>	<span class="c1">// This actually calls the original init method over in AppDelegate. Equivilent to calling super</span></div><div class='line' id='LC39'>	<span class="c1">// on an overrided method, this is not recursive, although it appears that way. neat huh?</span></div><div class='line' id='LC40'>	<span class="k">return</span> <span class="p">[</span><span class="nb">self</span> <span class="n">swizzled_init</span><span class="p">];</span></div><div class='line' id='LC41'><span class="p">}</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="c1">// This code will be called immediately after application:didFinishLaunchingWithOptions:. We need</span></div><div class='line' id='LC44'><span class="c1">// to process notifications in cold-start situations</span></div><div class='line' id='LC45'><span class="p">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">createNotificationChecker:</span><span class="p">(</span><span class="bp">NSNotification</span> <span class="o">*</span><span class="p">)</span><span class="nv">notification</span></div><div class='line' id='LC46'><span class="p">{</span></div><div class='line' id='LC47'>	<span class="k">if</span> <span class="p">(</span><span class="n">notification</span><span class="p">)</span></div><div class='line' id='LC48'>	<span class="p">{</span></div><div class='line' id='LC49'>		<span class="bp">NSDictionary</span> <span class="o">*</span><span class="n">launchOptions</span> <span class="o">=</span> <span class="p">[</span><span class="n">notification</span> <span class="n">userInfo</span><span class="p">];</span></div><div class='line' id='LC50'>		<span class="k">if</span> <span class="p">(</span><span class="n">launchOptions</span><span class="p">)</span></div><div class='line' id='LC51'>			<span class="nb">self</span><span class="p">.</span><span class="n">launchNotification</span> <span class="o">=</span> <span class="p">[</span><span class="n">launchOptions</span> <span class="nl">objectForKey</span><span class="p">:</span> <span class="s">@&quot;UIApplicationLaunchOptionsRemoteNotificationKey&quot;</span><span class="p">];</span></div><div class='line' id='LC52'>	<span class="p">}</span></div><div class='line' id='LC53'><span class="p">}</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="p">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">application:</span><span class="p">(</span><span class="bp">UIApplication</span> <span class="o">*</span><span class="p">)</span><span class="nv">application</span> <span class="nf">didRegisterForRemoteNotificationsWithDeviceToken:</span><span class="p">(</span><span class="bp">NSData</span> <span class="o">*</span><span class="p">)</span><span class="nv">deviceToken</span> <span class="p">{</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">PushPlugin</span> <span class="o">*</span><span class="n">pushHandler</span> <span class="o">=</span> <span class="p">[</span><span class="nb">self</span> <span class="nl">getCommandInstance</span><span class="p">:</span><span class="s">@&quot;PushPlugin&quot;</span><span class="p">];</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">pushHandler</span> <span class="nl">didRegisterForRemoteNotificationsWithDeviceToken</span><span class="p">:</span><span class="n">deviceToken</span><span class="p">];</span></div><div class='line' id='LC58'><span class="p">}</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="p">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">application:</span><span class="p">(</span><span class="bp">UIApplication</span> <span class="o">*</span><span class="p">)</span><span class="nv">application</span> <span class="nf">didFailToRegisterForRemoteNotificationsWithError:</span><span class="p">(</span><span class="bp">NSError</span> <span class="o">*</span><span class="p">)</span><span class="nv">error</span> <span class="p">{</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">PushPlugin</span> <span class="o">*</span><span class="n">pushHandler</span> <span class="o">=</span> <span class="p">[</span><span class="nb">self</span> <span class="nl">getCommandInstance</span><span class="p">:</span><span class="s">@&quot;PushPlugin&quot;</span><span class="p">];</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">pushHandler</span> <span class="nl">didFailToRegisterForRemoteNotificationsWithError</span><span class="p">:</span><span class="n">error</span><span class="p">];</span></div><div class='line' id='LC63'><span class="p">}</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="p">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">application:</span><span class="p">(</span><span class="bp">UIApplication</span> <span class="o">*</span><span class="p">)</span><span class="nv">application</span> <span class="nf">didReceiveRemoteNotification:</span><span class="p">(</span><span class="bp">NSDictionary</span> <span class="o">*</span><span class="p">)</span><span class="nv">userInfo</span> <span class="p">{</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSLog</span><span class="p">(</span><span class="s">@&quot;didReceiveNotification&quot;</span><span class="p">);</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// Get application state for iOS4.x+ devices, otherwise assume active</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIApplicationState</span> <span class="n">appState</span> <span class="o">=</span> <span class="n">UIApplicationStateActive</span><span class="p">;</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">application</span> <span class="nl">respondsToSelector</span><span class="p">:</span><span class="k">@selector</span><span class="p">(</span><span class="n">applicationState</span><span class="p">)])</span> <span class="p">{</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">appState</span> <span class="o">=</span> <span class="n">application</span><span class="p">.</span><span class="n">applicationState</span><span class="p">;</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">appState</span> <span class="o">==</span> <span class="n">UIApplicationStateActive</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">PushPlugin</span> <span class="o">*</span><span class="n">pushHandler</span> <span class="o">=</span> <span class="p">[</span><span class="nb">self</span> <span class="nl">getCommandInstance</span><span class="p">:</span><span class="s">@&quot;PushPlugin&quot;</span><span class="p">];</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pushHandler</span><span class="p">.</span><span class="n">notificationMessage</span> <span class="o">=</span> <span class="n">userInfo</span><span class="p">;</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pushHandler</span><span class="p">.</span><span class="n">isInline</span> <span class="o">=</span> <span class="nb">YES</span><span class="p">;</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">pushHandler</span> <span class="n">notificationReceived</span><span class="p">];</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span> <span class="k">else</span> <span class="p">{</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">//save it for later</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">self</span><span class="p">.</span><span class="n">launchNotification</span> <span class="o">=</span> <span class="n">userInfo</span><span class="p">;</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC83'><span class="p">}</span></div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="p">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">applicationDidBecomeActive:</span><span class="p">(</span><span class="bp">UIApplication</span> <span class="o">*</span><span class="p">)</span><span class="nv">application</span> <span class="p">{</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSLog</span><span class="p">(</span><span class="s">@&quot;active&quot;</span><span class="p">);</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">//zero badge</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">application</span><span class="p">.</span><span class="n">applicationIconBadgeNumber</span> <span class="o">=</span> <span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="nb">self</span><span class="p">.</span><span class="n">launchNotification</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">PushPlugin</span> <span class="o">*</span><span class="n">pushHandler</span> <span class="o">=</span> <span class="p">[</span><span class="nb">self</span> <span class="nl">getCommandInstance</span><span class="p">:</span><span class="s">@&quot;PushPlugin&quot;</span><span class="p">];</span></div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pushHandler</span><span class="p">.</span><span class="n">notificationMessage</span> <span class="o">=</span> <span class="nb">self</span><span class="p">.</span><span class="n">launchNotification</span><span class="p">;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">self</span><span class="p">.</span><span class="n">launchNotification</span> <span class="o">=</span> <span class="nb">nil</span><span class="p">;</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">pushHandler</span> <span class="nl">performSelectorOnMainThread</span><span class="p">:</span><span class="k">@selector</span><span class="p">(</span><span class="n">notificationReceived</span><span class="p">)</span> <span class="nl">withObject</span><span class="p">:</span><span class="n">pushHandler</span> <span class="nl">waitUntilDone</span><span class="p">:</span><span class="nb">NO</span><span class="p">];</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC99'><span class="p">}</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="c1">// The accessors use an Associative Reference since you can&#39;t define a iVar in a category</span></div><div class='line' id='LC102'><span class="c1">// http://developer.apple.com/library/ios/#documentation/cocoa/conceptual/objectivec/Chapters/ocAssociativeReferences.html</span></div><div class='line' id='LC103'><span class="p">-</span> <span class="p">(</span><span class="bp">NSMutableArray</span> <span class="o">*</span><span class="p">)</span><span class="nf">launchNotification</span></div><div class='line' id='LC104'><span class="p">{</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">objc_getAssociatedObject</span><span class="p">(</span><span class="nb">self</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">launchNotificationKey</span><span class="p">);</span></div><div class='line' id='LC106'><span class="p">}</span></div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'><span class="p">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">setLaunchNotification:</span><span class="p">(</span><span class="bp">NSDictionary</span> <span class="o">*</span><span class="p">)</span><span class="nv">aDictionary</span></div><div class='line' id='LC109'><span class="p">{</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">objc_setAssociatedObject</span><span class="p">(</span><span class="nb">self</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">launchNotificationKey</span><span class="p">,</span> <span class="n">aDictionary</span><span class="p">,</span> <span class="n">OBJC_ASSOCIATION_RETAIN_NONATOMIC</span><span class="p">);</span></div><div class='line' id='LC111'><span class="p">}</span></div><div class='line' id='LC112'><br/></div><div class='line' id='LC113'><span class="p">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">dealloc</span></div><div class='line' id='LC114'><span class="p">{</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">self</span><span class="p">.</span><span class="n">launchNotification</span>	<span class="o">=</span> <span class="nb">nil</span><span class="p">;</span> <span class="c1">// clear the association and release the object</span></div><div class='line' id='LC116'><span class="p">}</span></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'><span class="k">@end</span></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03897s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-df9e4beac80276ed3dfa56be0d97b536d0f5ee12.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-e4591d88d498b849f06ae49e0a07d6c6401ac7c7.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

