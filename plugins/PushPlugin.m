




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>PushPlugin/src/ios/PushPlugin.m at master · phonegap-build/PushPlugin · GitHub</title>
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

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="BE34BC1F:18CD:C3B669A:53C41411" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Uf6mJGv1xfnv2GmV43KH4xY/sTMvQAp4owiKtWmG7PWadeFOk00l27JbJbzjJo5NCB3CEb276oITCv6C18n67g==" name="csrf-token" />

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
      <a class="button signin" href="/login?return_to=%2Fphonegap-build%2FPushPlugin%2Fblob%2Fmaster%2Fsrc%2Fios%2FPushPlugin.m">Sign in</a>
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
          


<a href="/phonegap-build/PushPlugin/blob/2345fd8fe48572eae3df631cf8fb262ef2804779/src/ios/PushPlugin.m" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:9a44f1b1aa90e983e3cd85caa92fc39d -->

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
              <a href="/phonegap-build/PushPlugin/blob/bobeast-fixes/src/ios/PushPlugin.m"
                 data-name="bobeast-fixes"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="bobeast-fixes">bobeast-fixes</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/blob/master/src/ios/PushPlugin.m"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/blob/pre-3/src/ios/PushPlugin.m"
                 data-name="pre-3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="pre-3">pre-3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/blob/test/src/ios/PushPlugin.m"
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
              <a href="/phonegap-build/PushPlugin/tree/1.3.4/src/ios/PushPlugin.m"
                 data-name="1.3.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.4">1.3.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.3.3/src/ios/PushPlugin.m"
                 data-name="1.3.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.3">1.3.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.3.2/src/ios/PushPlugin.m"
                 data-name="1.3.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.2">1.3.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.3.1/src/ios/PushPlugin.m"
                 data-name="1.3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.1">1.3.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.3.0/src/ios/PushPlugin.m"
                 data-name="1.3.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.3.0">1.3.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.2.3/src/ios/PushPlugin.m"
                 data-name="1.2.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.3">1.2.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.2.2/src/ios/PushPlugin.m"
                 data-name="1.2.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.2">1.2.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.2.1/src/ios/PushPlugin.m"
                 data-name="1.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.1">1.2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.2.0/src/ios/PushPlugin.m"
                 data-name="1.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.0">1.2.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.1.3/src/ios/PushPlugin.m"
                 data-name="1.1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.3">1.1.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.1.2/src/ios/PushPlugin.m"
                 data-name="1.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.2">1.1.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.1.1/src/ios/PushPlugin.m"
                 data-name="1.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.1">1.1.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.1.0/src/ios/PushPlugin.m"
                 data-name="1.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.0">1.1.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.0.1/src/ios/PushPlugin.m"
                 data-name="1.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0.1">1.0.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/phonegap-build/PushPlugin/tree/1.0.0/src/ios/PushPlugin.m"
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
          data-clipboard-text="src/ios/PushPlugin.m"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/phonegap-build/PushPlugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">PushPlugin</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/phonegap-build/PushPlugin/tree/master/src" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">src</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/phonegap-build/PushPlugin/tree/master/src/ios" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ios</span></a></span><span class="separator"> / </span><strong class="final-path">PushPlugin.m</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Eddy Verbruggen" class="main-avatar js-avatar" data-user="1426370" height="24" src="https://avatars2.githubusercontent.com/u/1426370?s=140" width="24" />
      <span class="author"><a href="/EddyVerbruggen" rel="contributor">EddyVerbruggen</a></span>
      <time datetime="2014-06-29T11:06:25+02:00" is="relative-time">June 29, 2014</time>
      <div class="commit-title">
          <a href="/phonegap-build/PushPlugin/commit/518ee1e36480ba967c79a540b27e0b10c650c556" class="message" data-pjax="true" title="[#245] partially">[</a><a href="https://github.com/phonegap-build/PushPlugin/pull/245" class="issue-link" title="Prevent an iOS crash from didRegisterForRemoteNotificationsWithDeviceToken">#245</a><a href="/phonegap-build/PushPlugin/commit/518ee1e36480ba967c79a540b27e0b10c650c556" class="message" data-pjax="true" title="[#245] partially">] partially</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>5</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="bobeast" href="/phonegap-build/PushPlugin/commits/master/src/ios/PushPlugin.m?author=bobeast"><img alt="Bob Easterday" class=" js-avatar" data-user="441403" height="20" src="https://avatars0.githubusercontent.com/u/441403?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="jdhiro" href="/phonegap-build/PushPlugin/commits/master/src/ios/PushPlugin.m?author=jdhiro"><img alt="Jason Farnsworth" class=" js-avatar" data-user="2919453" height="20" src="https://avatars3.githubusercontent.com/u/2919453?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="chriswiggins" href="/phonegap-build/PushPlugin/commits/master/src/ios/PushPlugin.m?author=chriswiggins"><img alt="Chris Wiggins" class=" js-avatar" data-user="2830609" height="20" src="https://avatars3.githubusercontent.com/u/2830609?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="fesor" href="/phonegap-build/PushPlugin/commits/master/src/ios/PushPlugin.m?author=fesor"><img alt="Sergey Protko" class=" js-avatar" data-user="172247" height="20" src="https://avatars1.githubusercontent.com/u/172247?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="EddyVerbruggen" href="/phonegap-build/PushPlugin/commits/master/src/ios/PushPlugin.m?author=EddyVerbruggen"><img alt="Eddy Verbruggen" class=" js-avatar" data-user="1426370" height="20" src="https://avatars2.githubusercontent.com/u/1426370?s=140" width="20" /></a>


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
            <img alt="Chris Wiggins" class=" js-avatar" data-user="2830609" height="24" src="https://avatars3.githubusercontent.com/u/2830609?s=140" width="24" />
            <a href="/chriswiggins">chriswiggins</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Sergey Protko" class=" js-avatar" data-user="172247" height="24" src="https://avatars1.githubusercontent.com/u/172247?s=140" width="24" />
            <a href="/fesor">fesor</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Eddy Verbruggen" class=" js-avatar" data-user="1426370" height="24" src="https://avatars2.githubusercontent.com/u/1426370?s=140" width="24" />
            <a href="/EddyVerbruggen">EddyVerbruggen</a>
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
          <span>237 lines (185 sloc)</span>
          <span class="meta-divider"></span>
        <span>9.649 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w js-conduit-openfile-check"
               href="http://mac.github.com"
               data-url="github-mac://openRepo/https://github.com/phonegap-build/PushPlugin?branch=master&amp;filepath=src%2Fios%2FPushPlugin.m"
               aria-label="Open this file in GitHub for Mac"
               data-failed-title="Your version of GitHub for Mac is too old to open this file. Try checking for updates.">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/phonegap-build/PushPlugin/raw/master/src/ios/PushPlugin.m" class="minibutton " id="raw-url">Raw</a>
            <a href="/phonegap-build/PushPlugin/blame/master/src/ios/PushPlugin.m" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/phonegap-build/PushPlugin/commits/master/src/ios/PushPlugin.m" class="minibutton " rel="nofollow">History</a>
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
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="cm">/*</span></div><div class='line' id='LC2'><span class="cm"> Copyright 2009-2011 Urban Airship Inc. All rights reserved.</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="cm"> Redistribution and use in source and binary forms, with or without</span></div><div class='line' id='LC5'><span class="cm"> modification, are permitted provided that the following conditions are met:</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="cm"> 1. Redistributions of source code must retain the above copyright notice, this</span></div><div class='line' id='LC8'><span class="cm"> list of conditions and the following disclaimer.</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="cm"> 2. Redistributions in binaryform must reproduce the above copyright notice,</span></div><div class='line' id='LC11'><span class="cm"> this list of conditions and the following disclaimer in the documentation</span></div><div class='line' id='LC12'><span class="cm"> and/or other materials provided withthe distribution.</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="cm"> THIS SOFTWARE IS PROVIDED BY THE URBAN AIRSHIP INC``AS IS&#39;&#39; AND ANY EXPRESS OR</span></div><div class='line' id='LC15'><span class="cm"> IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF</span></div><div class='line' id='LC16'><span class="cm"> MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO</span></div><div class='line' id='LC17'><span class="cm"> EVENT SHALL URBAN AIRSHIP INC OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,</span></div><div class='line' id='LC18'><span class="cm"> INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,</span></div><div class='line' id='LC19'><span class="cm"> BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,</span></div><div class='line' id='LC20'><span class="cm"> DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF</span></div><div class='line' id='LC21'><span class="cm"> LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE</span></div><div class='line' id='LC22'><span class="cm"> OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF</span></div><div class='line' id='LC23'><span class="cm"> ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.</span></div><div class='line' id='LC24'><span class="cm"> */</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="cp">#import &quot;PushPlugin.h&quot;</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="k">@implementation</span> <span class="nc">PushPlugin</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="k">@synthesize</span> <span class="n">notificationMessage</span><span class="p">;</span></div><div class='line' id='LC31'><span class="k">@synthesize</span> <span class="n">isInline</span><span class="p">;</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="k">@synthesize</span> <span class="n">callbackId</span><span class="p">;</span></div><div class='line' id='LC34'><span class="k">@synthesize</span> <span class="n">notificationCallbackId</span><span class="p">;</span></div><div class='line' id='LC35'><span class="k">@synthesize</span> <span class="n">callback</span><span class="p">;</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="p">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">unregister:</span><span class="p">(</span><span class="n">CDVInvokedUrlCommand</span><span class="o">*</span><span class="p">)</span><span class="nv">command</span><span class="p">;</span></div><div class='line' id='LC39'><span class="p">{</span></div><div class='line' id='LC40'>	<span class="nb">self</span><span class="p">.</span><span class="n">callbackId</span> <span class="o">=</span> <span class="n">command</span><span class="p">.</span><span class="n">callbackId</span><span class="p">;</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[[</span><span class="bp">UIApplication</span> <span class="n">sharedApplication</span><span class="p">]</span> <span class="n">unregisterForRemoteNotifications</span><span class="p">];</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="nb">self</span> <span class="nl">successWithMessage</span><span class="p">:</span><span class="s">@&quot;unregistered&quot;</span><span class="p">];</span></div><div class='line' id='LC44'><span class="p">}</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="o">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="k">register</span><span class="o">:</span><span class="p">(</span><span class="n">CDVInvokedUrlCommand</span><span class="o">*</span><span class="p">)</span><span class="n">command</span><span class="p">;</span></div><div class='line' id='LC47'><span class="p">{</span></div><div class='line' id='LC48'>	<span class="nb">self</span><span class="p">.</span><span class="n">callbackId</span> <span class="o">=</span> <span class="n">command</span><span class="p">.</span><span class="n">callbackId</span><span class="p">;</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSMutableDictionary</span><span class="o">*</span> <span class="n">options</span> <span class="o">=</span> <span class="p">[</span><span class="n">command</span><span class="p">.</span><span class="n">arguments</span> <span class="nl">objectAtIndex</span><span class="p">:</span><span class="mi">0</span><span class="p">];</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIRemoteNotificationType</span> <span class="n">notificationTypes</span> <span class="o">=</span> <span class="n">UIRemoteNotificationTypeNone</span><span class="p">;</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kt">id</span> <span class="n">badgeArg</span> <span class="o">=</span> <span class="p">[</span><span class="n">options</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="s">@&quot;badge&quot;</span><span class="p">];</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kt">id</span> <span class="n">soundArg</span> <span class="o">=</span> <span class="p">[</span><span class="n">options</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="s">@&quot;sound&quot;</span><span class="p">];</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kt">id</span> <span class="n">alertArg</span> <span class="o">=</span> <span class="p">[</span><span class="n">options</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="s">@&quot;alert&quot;</span><span class="p">];</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">badgeArg</span> <span class="nl">isKindOfClass</span><span class="p">:[</span><span class="bp">NSString</span> <span class="k">class</span><span class="p">]])</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">badgeArg</span> <span class="nl">isEqualToString</span><span class="p">:</span><span class="s">@&quot;true&quot;</span><span class="p">])</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">notificationTypes</span> <span class="o">|=</span> <span class="n">UIRemoteNotificationTypeBadge</span><span class="p">;</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="k">if</span> <span class="p">([</span><span class="n">badgeArg</span> <span class="n">boolValue</span><span class="p">])</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">notificationTypes</span> <span class="o">|=</span> <span class="n">UIRemoteNotificationTypeBadge</span><span class="p">;</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">soundArg</span> <span class="nl">isKindOfClass</span><span class="p">:[</span><span class="bp">NSString</span> <span class="k">class</span><span class="p">]])</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">soundArg</span> <span class="nl">isEqualToString</span><span class="p">:</span><span class="s">@&quot;true&quot;</span><span class="p">])</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">notificationTypes</span> <span class="o">|=</span> <span class="n">UIRemoteNotificationTypeSound</span><span class="p">;</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="k">if</span> <span class="p">([</span><span class="n">soundArg</span> <span class="n">boolValue</span><span class="p">])</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">notificationTypes</span> <span class="o">|=</span> <span class="n">UIRemoteNotificationTypeSound</span><span class="p">;</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">alertArg</span> <span class="nl">isKindOfClass</span><span class="p">:[</span><span class="bp">NSString</span> <span class="k">class</span><span class="p">]])</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">alertArg</span> <span class="nl">isEqualToString</span><span class="p">:</span><span class="s">@&quot;true&quot;</span><span class="p">])</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">notificationTypes</span> <span class="o">|=</span> <span class="n">UIRemoteNotificationTypeAlert</span><span class="p">;</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="k">if</span> <span class="p">([</span><span class="n">alertArg</span> <span class="n">boolValue</span><span class="p">])</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">notificationTypes</span> <span class="o">|=</span> <span class="n">UIRemoteNotificationTypeAlert</span><span class="p">;</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">self</span><span class="p">.</span><span class="n">callback</span> <span class="o">=</span> <span class="p">[</span><span class="n">options</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="s">@&quot;ecb&quot;</span><span class="p">];</span></div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">notificationTypes</span> <span class="o">==</span> <span class="n">UIRemoteNotificationTypeNone</span><span class="p">)</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSLog</span><span class="p">(</span><span class="s">@&quot;PushPlugin.register: Push notification type is set to none&quot;</span><span class="p">);</span></div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">isInline</span> <span class="o">=</span> <span class="nb">NO</span><span class="p">;</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[[</span><span class="bp">UIApplication</span> <span class="n">sharedApplication</span><span class="p">]</span> <span class="nl">registerForRemoteNotificationTypes</span><span class="p">:</span><span class="n">notificationTypes</span><span class="p">];</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'>	<span class="k">if</span> <span class="p">(</span><span class="n">notificationMessage</span><span class="p">)</span>			<span class="c1">// if there is a pending startup notification</span></div><div class='line' id='LC91'>		<span class="p">[</span><span class="nb">self</span> <span class="n">notificationReceived</span><span class="p">];</span>	<span class="c1">// go ahead and process it</span></div><div class='line' id='LC92'><span class="p">}</span></div><div class='line' id='LC93'><br/></div><div class='line' id='LC94'><span class="cm">/*</span></div><div class='line' id='LC95'><span class="cm">- (void)isEnabled:(NSMutableArray *)arguments withDict:(NSMutableDictionary *)options {</span></div><div class='line' id='LC96'><span class="cm">    UIRemoteNotificationType type = [[UIApplication sharedApplication] enabledRemoteNotificationTypes];</span></div><div class='line' id='LC97'><span class="cm">    NSString *jsStatement = [NSString stringWithFormat:@&quot;navigator.PushPlugin.isEnabled = %d;&quot;, type != UIRemoteNotificationTypeNone];</span></div><div class='line' id='LC98'><span class="cm">    NSLog(@&quot;JSStatement %@&quot;,jsStatement);</span></div><div class='line' id='LC99'><span class="cm">}</span></div><div class='line' id='LC100'><span class="cm">*/</span></div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'><span class="o">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nl">didRegisterForRemoteNotificationsWithDeviceToken</span><span class="p">:(</span><span class="bp">NSData</span> <span class="o">*</span><span class="p">)</span><span class="n">deviceToken</span> <span class="p">{</span></div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSMutableDictionary</span> <span class="o">*</span><span class="n">results</span> <span class="o">=</span> <span class="p">[</span><span class="bp">NSMutableDictionary</span> <span class="n">dictionary</span><span class="p">];</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSString</span> <span class="o">*</span><span class="n">token</span> <span class="o">=</span> <span class="p">[[[[</span><span class="n">deviceToken</span> <span class="n">description</span><span class="p">]</span> <span class="nl">stringByReplacingOccurrencesOfString</span><span class="p">:</span><span class="s">@&quot;&lt;&quot;</span><span class="nl">withString</span><span class="p">:</span><span class="s">@&quot;&quot;</span><span class="p">]</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">stringByReplacingOccurrencesOfString</span><span class="p">:</span><span class="s">@&quot;&gt;&quot;</span> <span class="nl">withString</span><span class="p">:</span><span class="s">@&quot;&quot;</span><span class="p">]</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">stringByReplacingOccurrencesOfString</span><span class="p">:</span> <span class="s">@&quot; &quot;</span> <span class="nl">withString</span><span class="p">:</span> <span class="s">@&quot;&quot;</span><span class="p">];</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">results</span> <span class="nl">setValue</span><span class="p">:</span><span class="n">token</span> <span class="nl">forKey</span><span class="p">:</span><span class="s">@&quot;deviceToken&quot;</span><span class="p">];</span></div><div class='line' id='LC109'><span class="cp">    </span></div><div class='line' id='LC110'><span class="cp">    #if !TARGET_IPHONE_SIMULATOR</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// Get Bundle Info for Remote Registration (handy if you have more than one app)</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">results</span> <span class="nl">setValue</span><span class="p">:[[[</span><span class="bp">NSBundle</span> <span class="n">mainBundle</span><span class="p">]</span> <span class="n">infoDictionary</span><span class="p">]</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="s">@&quot;CFBundleDisplayName&quot;</span><span class="p">]</span> <span class="nl">forKey</span><span class="p">:</span><span class="s">@&quot;appName&quot;</span><span class="p">];</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">results</span> <span class="nl">setValue</span><span class="p">:[[[</span><span class="bp">NSBundle</span> <span class="n">mainBundle</span><span class="p">]</span> <span class="n">infoDictionary</span><span class="p">]</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="s">@&quot;CFBundleVersion&quot;</span><span class="p">]</span> <span class="nl">forKey</span><span class="p">:</span><span class="s">@&quot;appVersion&quot;</span><span class="p">];</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// Check what Notifications the user has turned on.  We registered for all three, but they may have manually disabled some or all of them.</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSUInteger</span> <span class="n">rntypes</span> <span class="o">=</span> <span class="p">[[</span><span class="bp">UIApplication</span> <span class="n">sharedApplication</span><span class="p">]</span> <span class="n">enabledRemoteNotificationTypes</span><span class="p">];</span></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// Set the defaults to disabled unless we find otherwise...</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSString</span> <span class="o">*</span><span class="n">pushBadge</span> <span class="o">=</span> <span class="s">@&quot;disabled&quot;</span><span class="p">;</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSString</span> <span class="o">*</span><span class="n">pushAlert</span> <span class="o">=</span> <span class="s">@&quot;disabled&quot;</span><span class="p">;</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSString</span> <span class="o">*</span><span class="n">pushSound</span> <span class="o">=</span> <span class="s">@&quot;disabled&quot;</span><span class="p">;</span></div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// Check what Registered Types are turned on. This is a bit tricky since if two are enabled, and one is off, it will return a number 2... not telling you which</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// one is actually disabled. So we are literally checking to see if rnTypes matches what is turned on, instead of by number. The &quot;tricky&quot; part is that the</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// single notification types will only match if they are the ONLY one enabled.  Likewise, when we are checking for a pair of notifications, it will only be</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// true if those two notifications are on.  This is why the code is written this way</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">rntypes</span> <span class="o">&amp;</span> <span class="n">UIRemoteNotificationTypeBadge</span><span class="p">){</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pushBadge</span> <span class="o">=</span> <span class="s">@&quot;enabled&quot;</span><span class="p">;</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">rntypes</span> <span class="o">&amp;</span> <span class="n">UIRemoteNotificationTypeAlert</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pushAlert</span> <span class="o">=</span> <span class="s">@&quot;enabled&quot;</span><span class="p">;</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">rntypes</span> <span class="o">&amp;</span> <span class="n">UIRemoteNotificationTypeSound</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pushSound</span> <span class="o">=</span> <span class="s">@&quot;enabled&quot;</span><span class="p">;</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC136'><br/></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">results</span> <span class="nl">setValue</span><span class="p">:</span><span class="n">pushBadge</span> <span class="nl">forKey</span><span class="p">:</span><span class="s">@&quot;pushBadge&quot;</span><span class="p">];</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">results</span> <span class="nl">setValue</span><span class="p">:</span><span class="n">pushAlert</span> <span class="nl">forKey</span><span class="p">:</span><span class="s">@&quot;pushAlert&quot;</span><span class="p">];</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">results</span> <span class="nl">setValue</span><span class="p">:</span><span class="n">pushSound</span> <span class="nl">forKey</span><span class="p">:</span><span class="s">@&quot;pushSound&quot;</span><span class="p">];</span></div><div class='line' id='LC140'><br/></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// Get the users Device Model, Display Name, Token &amp; Version Number</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">UIDevice</span> <span class="o">*</span><span class="n">dev</span> <span class="o">=</span> <span class="p">[</span><span class="bp">UIDevice</span> <span class="n">currentDevice</span><span class="p">];</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">results</span> <span class="nl">setValue</span><span class="p">:</span><span class="n">dev</span><span class="p">.</span><span class="n">name</span> <span class="nl">forKey</span><span class="p">:</span><span class="s">@&quot;deviceName&quot;</span><span class="p">];</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">results</span> <span class="nl">setValue</span><span class="p">:</span><span class="n">dev</span><span class="p">.</span><span class="n">model</span> <span class="nl">forKey</span><span class="p">:</span><span class="s">@&quot;deviceModel&quot;</span><span class="p">];</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">results</span> <span class="nl">setValue</span><span class="p">:</span><span class="n">dev</span><span class="p">.</span><span class="n">systemVersion</span> <span class="nl">forKey</span><span class="p">:</span><span class="s">@&quot;deviceSystemVersion&quot;</span><span class="p">];</span></div><div class='line' id='LC146'><br/></div><div class='line' id='LC147'>		<span class="p">[</span><span class="nb">self</span> <span class="nl">successWithMessage</span><span class="p">:[</span><span class="bp">NSString</span> <span class="nl">stringWithFormat</span><span class="p">:</span><span class="s">@&quot;%@&quot;</span><span class="p">,</span> <span class="n">token</span><span class="p">]];</span></div><div class='line' id='LC148'><span class="cp">    #endif</span></div><div class='line' id='LC149'><span class="p">}</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'><span class="o">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nl">didFailToRegisterForRemoteNotificationsWithError</span><span class="p">:(</span><span class="bp">NSError</span> <span class="o">*</span><span class="p">)</span><span class="n">error</span></div><div class='line' id='LC152'><span class="p">{</span></div><div class='line' id='LC153'>	<span class="p">[</span><span class="nb">self</span> <span class="nl">failWithMessage</span><span class="p">:</span><span class="s">@&quot;&quot;</span> <span class="nl">withError</span><span class="p">:</span><span class="n">error</span><span class="p">];</span></div><div class='line' id='LC154'><span class="p">}</span></div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'><span class="o">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="n">notificationReceived</span> <span class="p">{</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSLog</span><span class="p">(</span><span class="s">@&quot;Notification received&quot;</span><span class="p">);</span></div><div class='line' id='LC158'><br/></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">notificationMessage</span> <span class="o">&amp;&amp;</span> <span class="nb">self</span><span class="p">.</span><span class="n">callback</span><span class="p">)</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSMutableString</span> <span class="o">*</span><span class="n">jsonStr</span> <span class="o">=</span> <span class="p">[</span><span class="bp">NSMutableString</span> <span class="nl">stringWithString</span><span class="p">:</span><span class="s">@&quot;{&quot;</span><span class="p">];</span></div><div class='line' id='LC162'><br/></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="nb">self</span> <span class="nl">parseDictionary</span><span class="p">:</span><span class="n">notificationMessage</span> <span class="nl">intoJSON</span><span class="p">:</span><span class="n">jsonStr</span><span class="p">];</span></div><div class='line' id='LC164'><br/></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">isInline</span><span class="p">)</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">jsonStr</span> <span class="nl">appendFormat</span><span class="p">:</span><span class="s">@&quot;foreground:</span><span class="se">\&quot;</span><span class="s">%d</span><span class="se">\&quot;</span><span class="s">&quot;</span><span class="p">,</span> <span class="mi">1</span><span class="p">];</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">isInline</span> <span class="o">=</span> <span class="nb">NO</span><span class="p">;</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC170'>		<span class="k">else</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">jsonStr</span> <span class="nl">appendFormat</span><span class="p">:</span><span class="s">@&quot;foreground:</span><span class="se">\&quot;</span><span class="s">%d</span><span class="se">\&quot;</span><span class="s">&quot;</span><span class="p">,</span> <span class="mi">0</span><span class="p">];</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">jsonStr</span> <span class="nl">appendString</span><span class="p">:</span><span class="s">@&quot;}&quot;</span><span class="p">];</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSLog</span><span class="p">(</span><span class="s">@&quot;Msg: %@&quot;</span><span class="p">,</span> <span class="n">jsonStr</span><span class="p">);</span></div><div class='line' id='LC176'><br/></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSString</span> <span class="o">*</span> <span class="n">jsCallBack</span> <span class="o">=</span> <span class="p">[</span><span class="bp">NSString</span> <span class="nl">stringWithFormat</span><span class="p">:</span><span class="s">@&quot;%@(%@);&quot;</span><span class="p">,</span> <span class="nb">self</span><span class="p">.</span><span class="n">callback</span><span class="p">,</span> <span class="n">jsonStr</span><span class="p">];</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="nb">self</span><span class="p">.</span><span class="n">webView</span> <span class="nl">stringByEvaluatingJavaScriptFromString</span><span class="p">:</span><span class="n">jsCallBack</span><span class="p">];</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">self</span><span class="p">.</span><span class="n">notificationMessage</span> <span class="o">=</span> <span class="nb">nil</span><span class="p">;</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC182'><span class="p">}</span></div><div class='line' id='LC183'><br/></div><div class='line' id='LC184'><span class="c1">// reentrant method to drill down and surface all sub-dictionaries&#39; key/value pairs into the top level json</span></div><div class='line' id='LC185'><span class="o">-</span><span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nl">parseDictionary</span><span class="p">:(</span><span class="bp">NSDictionary</span> <span class="o">*</span><span class="p">)</span><span class="n">inDictionary</span> <span class="nl">intoJSON</span><span class="p">:(</span><span class="bp">NSMutableString</span> <span class="o">*</span><span class="p">)</span><span class="n">jsonString</span></div><div class='line' id='LC186'><span class="p">{</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSArray</span>         <span class="o">*</span><span class="n">keys</span> <span class="o">=</span> <span class="p">[</span><span class="n">inDictionary</span> <span class="n">allKeys</span><span class="p">];</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSString</span>        <span class="o">*</span><span class="n">key</span><span class="p">;</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="p">(</span><span class="n">key</span> <span class="k">in</span> <span class="n">keys</span><span class="p">)</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kt">id</span> <span class="n">thisObject</span> <span class="o">=</span> <span class="p">[</span><span class="n">inDictionary</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="n">key</span><span class="p">];</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">thisObject</span> <span class="nl">isKindOfClass</span><span class="p">:[</span><span class="bp">NSDictionary</span> <span class="k">class</span><span class="p">]])</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="nb">self</span> <span class="nl">parseDictionary</span><span class="p">:</span><span class="n">thisObject</span> <span class="nl">intoJSON</span><span class="p">:</span><span class="n">jsonString</span><span class="p">];</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="k">if</span> <span class="p">([</span><span class="n">thisObject</span> <span class="nl">isKindOfClass</span><span class="p">:[</span><span class="bp">NSString</span> <span class="k">class</span><span class="p">]])</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">jsonString</span> <span class="nl">appendFormat</span><span class="p">:</span><span class="s">@&quot;</span><span class="se">\&quot;</span><span class="s">%@</span><span class="se">\&quot;</span><span class="s">:</span><span class="se">\&quot;</span><span class="s">%@</span><span class="se">\&quot;</span><span class="s">,&quot;</span><span class="p">,</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">key</span><span class="p">,</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[[[[</span><span class="n">inDictionary</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="n">key</span><span class="p">]</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">stringByReplacingOccurrencesOfString</span><span class="p">:</span><span class="s">@&quot;</span><span class="se">\\</span><span class="s">&quot;</span> <span class="nl">withString</span><span class="p">:</span><span class="s">@&quot;</span><span class="se">\\\\</span><span class="s">&quot;</span><span class="p">]</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">stringByReplacingOccurrencesOfString</span><span class="p">:</span><span class="s">@&quot;</span><span class="se">\&quot;</span><span class="s">&quot;</span> <span class="nl">withString</span><span class="p">:</span><span class="s">@&quot;</span><span class="se">\\\&quot;</span><span class="s">&quot;</span><span class="p">]</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nl">stringByReplacingOccurrencesOfString</span><span class="p">:</span><span class="s">@&quot;</span><span class="se">\n</span><span class="s">&quot;</span> <span class="nl">withString</span><span class="p">:</span><span class="s">@&quot;</span><span class="se">\\</span><span class="s">n&quot;</span><span class="p">]];</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="p">{</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">jsonString</span> <span class="nl">appendFormat</span><span class="p">:</span><span class="s">@&quot;</span><span class="se">\&quot;</span><span class="s">%@</span><span class="se">\&quot;</span><span class="s">:</span><span class="se">\&quot;</span><span class="s">%@</span><span class="se">\&quot;</span><span class="s">,&quot;</span><span class="p">,</span> <span class="n">key</span><span class="p">,</span> <span class="p">[</span><span class="n">inDictionary</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="n">key</span><span class="p">]];</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC207'><span class="p">}</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'><span class="o">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nl">setApplicationIconBadgeNumber</span><span class="p">:(</span><span class="n">CDVInvokedUrlCommand</span> <span class="o">*</span><span class="p">)</span><span class="n">command</span> <span class="p">{</span></div><div class='line' id='LC210'><br/></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">self</span><span class="p">.</span><span class="n">callbackId</span> <span class="o">=</span> <span class="n">command</span><span class="p">.</span><span class="n">callbackId</span><span class="p">;</span></div><div class='line' id='LC212'><br/></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSMutableDictionary</span><span class="o">*</span> <span class="n">options</span> <span class="o">=</span> <span class="p">[</span><span class="n">command</span><span class="p">.</span><span class="n">arguments</span> <span class="nl">objectAtIndex</span><span class="p">:</span><span class="mi">0</span><span class="p">];</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kt">int</span> <span class="n">badge</span> <span class="o">=</span> <span class="p">[[</span><span class="n">options</span> <span class="nl">objectForKey</span><span class="p">:</span><span class="s">@&quot;badge&quot;</span><span class="p">]</span> <span class="n">intValue</span><span class="p">]</span> <span class="o">?:</span> <span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC215'><br/></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[[</span><span class="bp">UIApplication</span> <span class="n">sharedApplication</span><span class="p">]</span> <span class="nl">setApplicationIconBadgeNumber</span><span class="p">:</span><span class="n">badge</span><span class="p">];</span></div><div class='line' id='LC217'><br/></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="nb">self</span> <span class="nl">successWithMessage</span><span class="p">:[</span><span class="bp">NSString</span> <span class="nl">stringWithFormat</span><span class="p">:</span><span class="s">@&quot;app badge count set to %d&quot;</span><span class="p">,</span> <span class="n">badge</span><span class="p">]];</span></div><div class='line' id='LC219'><span class="p">}</span></div><div class='line' id='LC220'><span class="o">-</span><span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nl">successWithMessage</span><span class="p">:(</span><span class="bp">NSString</span> <span class="o">*</span><span class="p">)</span><span class="n">message</span></div><div class='line' id='LC221'><span class="p">{</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="nb">self</span><span class="p">.</span><span class="n">callbackId</span> <span class="o">!=</span> <span class="nb">nil</span><span class="p">)</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CDVPluginResult</span> <span class="o">*</span><span class="n">commandResult</span> <span class="o">=</span> <span class="p">[</span><span class="n">CDVPluginResult</span> <span class="nl">resultWithStatus</span><span class="p">:</span><span class="n">CDVCommandStatus_OK</span> <span class="nl">messageAsString</span><span class="p">:</span><span class="n">message</span><span class="p">];</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="nb">self</span><span class="p">.</span><span class="n">commandDelegate</span> <span class="nl">sendPluginResult</span><span class="p">:</span><span class="n">commandResult</span> <span class="nl">callbackId</span><span class="p">:</span><span class="nb">self</span><span class="p">.</span><span class="n">callbackId</span><span class="p">];</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC227'><span class="p">}</span></div><div class='line' id='LC228'><br/></div><div class='line' id='LC229'><span class="o">-</span><span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nl">failWithMessage</span><span class="p">:(</span><span class="bp">NSString</span> <span class="o">*</span><span class="p">)</span><span class="n">message</span> <span class="nl">withError</span><span class="p">:(</span><span class="bp">NSError</span> <span class="o">*</span><span class="p">)</span><span class="n">error</span></div><div class='line' id='LC230'><span class="p">{</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="bp">NSString</span>        <span class="o">*</span><span class="n">errorMessage</span> <span class="o">=</span> <span class="p">(</span><span class="n">error</span><span class="p">)</span> <span class="o">?</span> <span class="p">[</span><span class="bp">NSString</span> <span class="nl">stringWithFormat</span><span class="p">:</span><span class="s">@&quot;%@ - %@&quot;</span><span class="p">,</span> <span class="n">message</span><span class="p">,</span> <span class="p">[</span><span class="n">error</span> <span class="n">localizedDescription</span><span class="p">]]</span> <span class="o">:</span> <span class="n">message</span><span class="p">;</span></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">CDVPluginResult</span> <span class="o">*</span><span class="n">commandResult</span> <span class="o">=</span> <span class="p">[</span><span class="n">CDVPluginResult</span> <span class="nl">resultWithStatus</span><span class="p">:</span><span class="n">CDVCommandStatus_ERROR</span> <span class="nl">messageAsString</span><span class="p">:</span><span class="n">errorMessage</span><span class="p">];</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="nb">self</span><span class="p">.</span><span class="n">commandDelegate</span> <span class="nl">sendPluginResult</span><span class="p">:</span><span class="n">commandResult</span> <span class="nl">callbackId</span><span class="p">:</span><span class="nb">self</span><span class="p">.</span><span class="n">callbackId</span><span class="p">];</span></div><div class='line' id='LC235'><span class="p">}</span></div><div class='line' id='LC236'><br/></div><div class='line' id='LC237'><span class="k">@end</span></div></pre></div></td>
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
      <li>&copy; 2014 <span title="0.03198s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

