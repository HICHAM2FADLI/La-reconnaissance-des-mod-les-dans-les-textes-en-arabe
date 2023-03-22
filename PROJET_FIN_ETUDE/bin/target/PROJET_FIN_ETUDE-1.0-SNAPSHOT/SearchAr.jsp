<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en"><head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="Style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel="icon" href="Logo.png">
    
    <title>SearchAr</title>
</head>
<body>
    <header class="site-header has-inline-mobile-toggle" id="masthead" aria-label="Site" itemtype="https://schema.org/WPHeader" itemscope="" style="
    margin-bottom: 60px;
">
        <div class="inside-header grid-container" style="
    padding: 10px;
">
            <div class="site-logo"> 
                <a href="https://www.twaino.com/" title="Twaino" rel="home"> 
                    <img class="header-image is-logo-image lazyloaded" alt="Twaino" src="Lago1.jpeg" title="Twaino" data-lazy-src="https://www.twaino.com/wp-content/uploads/2020/10/cropped-Logo-Twaino-Agence-SEO-2021.png" data-was-processed="true" width="324" height="82" style="
    margin-right: 150px;
"><noscript><img class="header-image is-logo-image" alt="Twaino" src="https://www.twaino.com/wp-content/uploads/2020/10/cropped-Logo-Twaino-Agence-SEO-2021.png" title="Twaino" width="324" height="82" />
                    </noscript> 
                </a>
            </div>
            <!--<nav class="main-navigation mobile-menu-control-wrapper" id="mobile-menu-control-wrapper" aria-label="Mobile Toggle"> 
                <button data-nav="site-navigation" class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"> 
                    <span class="gp-icon icon-menu-bars">
                        <svg viewBox="0 0 512 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em"><path d="M0 96c0-13.255 10.745-24 24-24h464c13.255 0 24 10.745 24 24s-10.745 24-24 24H24c-13.255 0-24-10.745-24-24zm0 160c0-13.255 10.745-24 24-24h464c13.255 0 24 10.745 24 24s-10.745 24-24 24H24c-13.255 0-24-10.745-24-24zm0 160c0-13.255 10.745-24 24-24h464c13.255 0 24 10.745 24 24s-10.745 24-24 24H24c-13.255 0-24-10.745-24-24z">

                        </path>
                    </svg>
                    <svg viewBox="0 0 512 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em">
                        <path d="M71.029 71.029c9.373-9.372 24.569-9.372 33.942 0L256 222.059l151.029-151.03c9.373-9.372 24.569-9.372 33.942 0 9.372 9.373 9.372 24.569 0 33.942L289.941 256l151.03 151.029c9.372 9.373 9.372 24.569 0 33.942-9.373 9.372-24.569 9.372-33.942 0L256 289.941l-151.029 151.03c-9.373 9.372-24.569 9.372-33.942 0-9.372-9.373-9.372-24.569 0-33.942L222.059 256 71.029 104.971c-9.372-9.373-9.372-24.569 0-33.942z">

                        </path>
                    </svg>
                  </span>
                  <span class="screen-reader-text">Menu</span> 
               </button>
            </nav>--><nav class="main-navigation sub-menu-right" id="site-navigation" aria-label="Primary" itemtype="https://schema.org/SiteNavigationElement" itemscope="">
            <div class="inside-navigation grid-container">
                 <!--<button class="menu-toggle" aria-controls="primary-menu" aria-expanded="false"> 
                    <span class="gp-icon icon-menu-bars">
                        <svg viewBox="0 0 512 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em">
                            <path d="M0 96c0-13.255 10.745-24 24-24h464c13.255 0 24 10.745 24 24s-10.745 24-24 24H24c-13.255 0-24-10.745-24-24zm0 160c0-13.255 10.745-24 24-24h464c13.255 0 24 10.745 24 24s-10.745 24-24 24H24c-13.255 0-24-10.745-24-24zm0 160c0-13.255 10.745-24 24-24h464c13.255 0 24 10.745 24 24s-10.745 24-24 24H24c-13.255 0-24-10.745-24-24z"></path>
                        </svg>
                        <svg viewBox="0 0 512 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em">
                            <path d="M71.029 71.029c9.373-9.372 24.569-9.372 33.942 0L256 222.059l151.029-151.03c9.373-9.372 24.569-9.372 33.942 0 9.372 9.373 9.372 24.569 0 33.942L289.941 256l151.03 151.029c9.372 9.373 9.372 24.569 0 33.942-9.373 9.372-24.569 9.372-33.942 0L256 289.941l-151.029 151.03c-9.373 9.372-24.569 9.372-33.942 0-9.372-9.373-9.372-24.569 0-33.942L222.059 256 71.029 104.971c-9.372-9.373-9.372-24.569 0-33.942z"></path>
                        </svg>
                    </span>
                    <span class="mobile-menu">Menu</span> 
                 </button>-->
                <div id="primary-menu" class="main-nav">
                   <ul id="menu-twaino" class=" menu sf-menu">
                       <li id="menu-item-15355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-15355">
                        <a href="https://www.twaino.com/agence-seo/" style="
    margin-left: 100px;
">
                            AGENCE SEO
                            <span role="presentation" class="dropdown-menu-toggle">
                                <span class="gp-icon icon-arrow">
                                    <svg viewBox="0 0 330 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em">
                                        <path d="M305.913 197.085c0 2.266-1.133 4.815-2.833 6.514L171.087 335.593c-1.7 1.7-4.249 2.832-6.515 2.832s-4.815-1.133-6.515-2.832L26.064 203.599c-1.7-1.7-2.832-4.248-2.832-6.514s1.132-4.816 2.832-6.515l14.162-14.163c1.7-1.699 3.966-2.832 6.515-2.832 2.266 0 4.815 1.133 6.515 2.832l111.316 111.317 111.316-111.317c1.7-1.699 4.249-2.832 6.515-2.832s4.815 1.133 6.515 2.832l14.162 14.163c1.7 1.7 2.833 4.249 2.833 6.515z"></path>
                                    </svg>
                                </span>
                            </span>
                        </a>
                        <ul class="sub-menu">
                            <li id="menu-item-29549" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29549">
                                <a href="https://www.twaino.com/agence-seo/">A PROPOS</a>
                            </li>
                            <li id="menu-item-21584" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21584">
                                <a href="https://www.twaino.com/secteurs/">SECTEURS</a>
                            </li>
                            <li id="menu-item-15278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-15278">
                                <a href="https://www.twaino.com/agence-seo/localisations/">
                                    LOCALISATIONS
                                    <span role="presentation" class="dropdown-menu-toggle">
                                        <span class="gp-icon icon-arrow-right">
                                            <svg viewBox="0 0 192 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414">
                                                <path d="M178.425 256.001c0 2.266-1.133 4.815-2.832 6.515L43.599 394.509c-1.7 1.7-4.248 2.833-6.514 2.833s-4.816-1.133-6.515-2.833l-14.163-14.162c-1.699-1.7-2.832-3.966-2.832-6.515 0-2.266 1.133-4.815 2.832-6.515l111.317-111.316L16.407 144.685c-1.699-1.7-2.832-4.249-2.832-6.515s1.133-4.815 2.832-6.515l14.163-14.162c1.7-1.7 4.249-2.833 6.515-2.833s4.815 1.133 6.514 2.833l131.994 131.993c1.7 1.7 2.832 4.249 2.832 6.515z" fill-rule="nonzero"></path>
                                            </svg>
                                        </span>
                                    </span>
                                </a>
                                <ul class="sub-menu">
                                    <li id="menu-item-33602" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33602">
                                        <a href="https://www.twaino.com/agence-seo/localisations/agence-seo-paris/">PARIS</a>
                                    </li>
                                    <li id="menu-item-33599" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33599">
                                        <a href="https://www.twaino.com/agence-seo/localisations/agence-seo-lyon/">
                                            LYON
                                        </a>
                                    </li>
                                    <li id="menu-item-33600" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33600">
                                        <a href="https://www.twaino.com/agence-seo/localisations/agence-seo-marseille/">
                                            MARSEILLE
                                        </a>
                                    </li>
                                    <li id="menu-item-33601" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33601">
                                        <a href="https://www.twaino.com/agence-seo/localisations/agence-seo-nice/">
                                            NICE
                                        </a>
                                    </li>
                                    <li id="menu-item-33603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33603">
                                        <a href="https://www.twaino.com/agence-seo/localisations/agence-seo-strasbourg/">
                                            STRASBOURG
                                        </a>
                                    </li>
                                    <li id="menu-item-33604" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33604">
                                        <a href="https://www.twaino.com/agence-seo/localisations/agence-seo-toulouse/">
                                            TOULOUSE
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li id="menu-item-21558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21558">
                                <a href="https://www.twaino.com/job/">
                                    RECRUTEMENT
                                </a>
                            </li>
                            <li id="menu-item-30963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30963">
                                <a href="https://www.twaino.com/agence-seo/alexandre-marotel/">
                                    ALEXANDRE MAROTEL
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li id="menu-item-15396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-15396">
                        <a href="https://www.twaino.com/services/">
                            SERVICES
                            <span role="presentation" class="dropdown-menu-toggle">
                                <span class="gp-icon icon-arrow">
                                    <svg viewBox="0 0 330 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em">
                                        <path d="M305.913 197.085c0 2.266-1.133 4.815-2.833 6.514L171.087 335.593c-1.7 1.7-4.249 2.832-6.515 2.832s-4.815-1.133-6.515-2.832L26.064 203.599c-1.7-1.7-2.832-4.248-2.832-6.514s1.132-4.816 2.832-6.515l14.162-14.163c1.7-1.699 3.966-2.832 6.515-2.832 2.266 0 4.815 1.133 6.515 2.832l111.316 111.317 111.316-111.317c1.7-1.699 4.249-2.832 6.515-2.832s4.815 1.133 6.515 2.832l14.162 14.163c1.7 1.7 2.833 4.249 2.833 6.515z"></path>
                                    </svg>
                                </span>
                            </span>
                        </a>
                        <ul class="sub-menu">
                            <li id="menu-item-15397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15397">
                                <a href="https://www.twaino.com/services/campagne-seo/">
                                    CAMPAGNE SEO
                                </a>
                            </li>
                            <li id="menu-item-17141" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17141">
                                <a href="https://www.twaino.com/services/consultant-seo/">
                                    CONSULTANT SEO
                                </a>
                            </li>
                            <li id="menu-item-18751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18751">
                                <a href="https://www.twaino.com/services/audit-seo/">
                                    AUDIT SEO
                                </a>
                            </li>
                            <li id="menu-item-18767" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18767">
                                <a href="https://www.twaino.com/services/redaction-web-seo/">
                                    RÉDACTION WEB SEO
                                </a>
                            </li>
                            <li id="menu-item-15453" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15453">
                                <a href="https://www.twaino.com/formations-seo/">
                                    FORMATIONS SEO
                                </a>
                            </li>
                            <li id="menu-item-18997" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18997">
                                <a href="https://www.twaino.com/services/illustrations-et-infographies/">
                                    ILLUSTRATIONS SEO
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li id="menu-item-13122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13122">
                        <a href="https://www.twaino.com/agence-seo/resultats-avis-clients/">
                            RÉSULTATS
                        </a>
                    </li>
                    <li id="menu-item-22863" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-ancestor current_page_ancestor menu-item-has-children menu-item-22863">
                        <a href="https://www.twaino.com/ressources/" style="/* margin-right: 150px; */">
                            RESSOURCES
                            <span role="presentation" class="dropdown-menu-toggle">
                                <span class="gp-icon icon-arrow">
                                    <svg viewBox="0 0 330 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em">
                                        <path d="M305.913 197.085c0 2.266-1.133 4.815-2.833 6.514L171.087 335.593c-1.7 1.7-4.249 2.832-6.515 2.832s-4.815-1.133-6.515-2.832L26.064 203.599c-1.7-1.7-2.832-4.248-2.832-6.514s1.132-4.816 2.832-6.515l14.162-14.163c1.7-1.699 3.966-2.832 6.515-2.832 2.266 0 4.815 1.133 6.515 2.832l111.316 111.317 111.316-111.317c1.7-1.699 4.249-2.832 6.515-2.832s4.815 1.133 6.515 2.832l14.162 14.163c1.7 1.7 2.833 4.249 2.833 6.515z"></path>
                                    </svg>
                                </span>
                            </span>
                        </a>
                        <ul class="sub-menu">
                            <li id="menu-item-33525" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-33525">
                                <a href="https://www.twaino.com/category/blog/">
                                    BLOG
                                    <span role="presentation" class="dropdown-menu-toggle">
                                        <span class="gp-icon icon-arrow-right">
                                            <svg viewBox="0 0 192 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414">
                                                <path d="M178.425 256.001c0 2.266-1.133 4.815-2.832 6.515L43.599 394.509c-1.7 1.7-4.248 2.833-6.514 2.833s-4.816-1.133-6.515-2.833l-14.163-14.162c-1.699-1.7-2.832-3.966-2.832-6.515 0-2.266 1.133-4.815 2.832-6.515l111.317-111.316L16.407 144.685c-1.699-1.7-2.832-4.249-2.832-6.515s1.133-4.815 2.832-6.515l14.163-14.162c1.7-1.7 4.249-2.833 6.515-2.833s4.815 1.133 6.514 2.833l131.994 131.993c1.7 1.7 2.832 4.249 2.832 6.515z" fill-rule="nonzero"></path>
                                            </svg>
                                        </span>
                                    </span>
                                </a>
                                <ul class="sub-menu">
                                    <li id="menu-item-31611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31611">
                                        <a href="https://www.twaino.com/optin/newsletter-seo-twaino/">
                                            NEWSLETTER SEO
                                        </a>
                                    </li>
                                    <li id="menu-item-13745" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13745">
                                        <a href="https://www.twaino.com/category/definition/">
                                            DÉFINITIONS SEO
                                        </a>
                                    </li>
                                    <li id="menu-item-4720" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4720">
                                        <a href="https://www.twaino.com/category/blog/seo/">
                                            SEO
                                        </a>
                                    </li>
                                    <li id="menu-item-4588" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4588">
                                        <a href="https://www.twaino.com/category/videos/">
                                            VIDÉOS SEO
                                        </a>
                                    </li>
                                    <li id="menu-item-4718" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4718">
                                        <a href="https://www.twaino.com/category/blog/marketing/">
                                            WEBMARKETING
                                        </a>
                                    </li>
                                    <li id="menu-item-4717" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4717">
                                        <a href="https://www.twaino.com/category/blog/creation-site-web/">
                                            CRÉATION SITE WEB
                                        </a>
                                    </li>
                                    <li id="menu-item-4719" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4719">
                                        <a href="https://www.twaino.com/category/blog/creation-entreprise/">
                                            START UP
                                        </a>
                                    </li>
                                    <li id="menu-item-13738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13738">
                                        <a href="https://www.twaino.com/galerie-seo/">
                                            GALERIE SEO
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li id="menu-item-15487" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-15487">
                                <a href="https://www.twaino.com/outils-seo/">
                                    OUTILS
                                    <span role="presentation" class="dropdown-menu-toggle">
                                        <span class="gp-icon icon-arrow-right">
                                            <svg viewBox="0 0 192 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414">
                                                <path d="M178.425 256.001c0 2.266-1.133 4.815-2.832 6.515L43.599 394.509c-1.7 1.7-4.248 2.833-6.514 2.833s-4.816-1.133-6.515-2.833l-14.163-14.162c-1.699-1.7-2.832-3.966-2.832-6.515 0-2.266 1.133-4.815 2.832-6.515l111.317-111.316L16.407 144.685c-1.699-1.7-2.832-4.249-2.832-6.515s1.133-4.815 2.832-6.515l14.163-14.162c1.7-1.7 4.249-2.833 6.515-2.833s4.815 1.133 6.514 2.833l131.994 131.993c1.7 1.7 2.832 4.249 2.832 6.515z" fill-rule="nonzero"></path>
                                            </svg>
                                        </span>
                                    </span>
                                </a>
                                <ul class="sub-menu">
                                    <li id="menu-item-13853" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13853">
                                        <a href="https://audit.twaino.com/">
                                            AUDIT SEO GRATUIT
                                        </a>
                                    </li>
                                    <li id="menu-item-13851" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-3330 current_page_item menu-item-13851">
                                        <a href="https://www.twaino.com/compteur-de-mots/" aria-current="page">
                                            COMPTEUR DE MOTS
                                        </a>
                                    </li>
                                    <li id="menu-item-17994" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17994">
                                        <a href="https://www.twaino.com/outils-seo/autres-questions-posees/">
                                            PEOPLE ALSO ASK
                                        </a>
                                    </li>
                                    <li id="menu-item-13850" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13850">
                                        <a href="https://www.twaino.com/simulateur-de-serp/">
                                            SIMULATEUR DE SERP
                                        </a>
                                    </li>
                                    <li id="menu-item-13852" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13852">
                                        <a href="https://www.twaino.com/embed-code-generator/">
                                            INTEGRATEURS D’IMAGES
                                        </a>
                                    </li>
                                    <li id="menu-item-25574" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25574">
                                        <a href="https://www.twaino.com/outils-seo/plateforme-articles-invites/">
                                            PLATEFORME ARTICLES INVITÉS
                                        </a>
                                    </li>
                                    <li id="menu-item-28376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28376">
                                        <a href="https://www.twaino.com/outils-seo/outils-seo-plateforme/">
                                            300+ OUTILS SEO | PLATEFORME
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li id="menu-item-16730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16730">
                                <a href="https://www.twaino.com/boutique/">
                                    BOUTIQUE SEO
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li id="menu-item-32877" class="menu-button menu-item menu-item-type-custom menu-item-object-custom menu-item-32877">
                        <a target="_blank" rel="noopener" href="https://calendly.com/twaino/15min">
                            RÉSERVER UN APPEL
                        </a>
                    </li>
                    <li id="menu-item-36027" class="pll-parent-menu-item menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-36027">
                        <a href="#pll_switcher">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAMAAABBPP0LAAAAbFBMVEVzldTg4ODS0tLxDwDtAwDjAADD0uz39/fy8vL3k4nzgna4yOixwuXu7u7s6+zn5+fyd2rvcGPtZljYAABrjNCpvOHrWkxegsqfs93NAADpUUFRd8THAABBa7wnVbERRKa8vLyxsLCoqKigoKClCvcsAAAAXklEQVR4AS3JxUEAQQAEwZo13Mk/R9w5/7UERJCIGIgj5qfRJZEpPyNfCgJTjMR1eRRnJiExFJz5Mf1PokWr/UztIjRGQ3V486u0HO55m634U6dMcf0RNPfkVCTvKjO16xHA8miowAAAAABJRU5ErkJggg==" alt="Français" style="width: 16px; height: 11px;" data-lazy-src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAMAAABBPP0LAAAAbFBMVEVzldTg4ODS0tLxDwDtAwDjAADD0uz39/fy8vL3k4nzgna4yOixwuXu7u7s6+zn5+fyd2rvcGPtZljYAABrjNCpvOHrWkxegsqfs93NAADpUUFRd8THAABBa7wnVbERRKa8vLyxsLCoqKigoKClCvcsAAAAXklEQVR4AS3JxUEAQQAEwZo13Mk/R9w5/7UERJCIGIgj5qfRJZEpPyNfCgJTjMR1eRRnJiExFJz5Mf1PokWr/UztIjRGQ3V486u0HO55m634U6dMcf0RNPfkVCTvKjO16xHA8miowAAAAABJRU5ErkJggg==" class="lazyloaded" data-was-processed="true" width="16" height="11">
                            <noscript>
                                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAMAAABBPP0LAAAAbFBMVEVzldTg4ODS0tLxDwDtAwDjAADD0uz39/fy8vL3k4nzgna4yOixwuXu7u7s6+zn5+fyd2rvcGPtZljYAABrjNCpvOHrWkxegsqfs93NAADpUUFRd8THAABBa7wnVbERRKa8vLyxsLCoqKigoKClCvcsAAAAXklEQVR4AS3JxUEAQQAEwZo13Mk/R9w5/7UERJCIGIgj5qfRJZEpPyNfCgJTjMR1eRRnJiExFJz5Mf1PokWr/UztIjRGQ3V486u0HO55m634U6dMcf0RNPfkVCTvKjO16xHA8miowAAAAABJRU5ErkJggg==" alt="Français" width="16" height="11" style="width: 16px; height: 11px;" />
                            </noscript>
                            <span role="presentation" class="dropdown-menu-toggle">
                                <span class="gp-icon icon-arrow">
                                    <svg viewBox="0 0 330 512" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="1em" height="1em">
                                        <path d="M305.913 197.085c0 2.266-1.133 4.815-2.833 6.514L171.087 335.593c-1.7 1.7-4.249 2.832-6.515 2.832s-4.815-1.133-6.515-2.832L26.064 203.599c-1.7-1.7-2.832-4.248-2.832-6.514s1.132-4.816 2.832-6.515l14.162-14.163c1.7-1.699 3.966-2.832 6.515-2.832 2.266 0 4.815 1.133 6.515 2.832l111.316 111.317 111.316-111.317c1.7-1.699 4.249-2.832 6.515-2.832s4.815 1.133 6.515 2.832l14.162 14.163c1.7 1.7 2.833 4.249 2.833 6.515z"></path>
                                    </svg>
                                </span>
                            </span>
                        </a>
                        <ul class="sub-menu">
                            <li id="menu-item-36027-en" class="lang-item lang-item-170 lang-item-en no-translation lang-item-first menu-item menu-item-type-custom menu-item-object-custom menu-item-36027-en">
                                <a href="https://www.twaino.com/en/twaino-seo-agency/" hreflang="en-GB" lang="en-GB">
                                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAMAAABBPP0LAAAAt1BMVEWSmb66z+18msdig8La3u+tYX9IaLc7W7BagbmcUW+kqMr/q6n+//+hsNv/lIr/jIGMnNLJyOP9/fyQttT/wb3/////aWn+YWF5kNT0oqz0i4ueqtIZNJjhvt/8gn//WVr/6+rN1+o9RKZwgcMPJpX/VFT9UEn+RUX8Ozv2Ly+FGzdYZrfU1e/8LS/lQkG/mbVUX60AE231hHtcdMb0mp3qYFTFwNu3w9prcqSURGNDaaIUMX5FNW5wYt7AAAAAjklEQVR4AR3HNUJEMQCGwf+L8RR36ajR+1+CEuvRdd8kK9MNAiRQNgJmVDAt1yM6kSzYVJUsPNssAk5N7ZFKjVNFAY4co6TAOI+kyQm+LFUEBEKKzuWUNB7rSH/rSnvOulOGk+QlXTBqMIrfYX4tSe2nP3iRa/KNK7uTmWJ5a9+erZ3d+18od4ytiZdvZyuKWy8o3UpTVAAAAABJRU5ErkJggg==" alt="English" style="width: 16px; height: 11px;" data-lazy-src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAMAAABBPP0LAAAAt1BMVEWSmb66z+18msdig8La3u+tYX9IaLc7W7BagbmcUW+kqMr/q6n+//+hsNv/lIr/jIGMnNLJyOP9/fyQttT/wb3/////aWn+YWF5kNT0oqz0i4ueqtIZNJjhvt/8gn//WVr/6+rN1+o9RKZwgcMPJpX/VFT9UEn+RUX8Ozv2Ly+FGzdYZrfU1e/8LS/lQkG/mbVUX60AE231hHtcdMb0mp3qYFTFwNu3w9prcqSURGNDaaIUMX5FNW5wYt7AAAAAjklEQVR4AR3HNUJEMQCGwf+L8RR36ajR+1+CEuvRdd8kK9MNAiRQNgJmVDAt1yM6kSzYVJUsPNssAk5N7ZFKjVNFAY4co6TAOI+kyQm+LFUEBEKKzuWUNB7rSH/rSnvOulOGk+QlXTBqMIrfYX4tSe2nP3iRa/KNK7uTmWJ5a9+erZ3d+18od4ytiZdvZyuKWy8o3UpTVAAAAABJRU5ErkJggg==" class="lazyloaded" data-was-processed="true" width="16" height="11"><noscript><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAMAAABBPP0LAAAAt1BMVEWSmb66z+18msdig8La3u+tYX9IaLc7W7BagbmcUW+kqMr/q6n+//+hsNv/lIr/jIGMnNLJyOP9/fyQttT/wb3/////aWn+YWF5kNT0oqz0i4ueqtIZNJjhvt/8gn//WVr/6+rN1+o9RKZwgcMPJpX/VFT9UEn+RUX8Ozv2Ly+FGzdYZrfU1e/8LS/lQkG/mbVUX60AE231hHtcdMb0mp3qYFTFwNu3w9prcqSURGNDaaIUMX5FNW5wYt7AAAAAjklEQVR4AR3HNUJEMQCGwf+L8RR36ajR+1+CEuvRdd8kK9MNAiRQNgJmVDAt1yM6kSzYVJUsPNssAk5N7ZFKjVNFAY4co6TAOI+kyQm+LFUEBEKKzuWUNB7rSH/rSnvOulOGk+QlXTBqMIrfYX4tSe2nP3iRa/KNK7uTmWJ5a9+erZ3d+18od4ytiZdvZyuKWy8o3UpTVAAAAABJRU5ErkJggg==" alt="English" width="16" height="11" style="width: 16px; height: 11px;" />
                                    </noscript>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</div>
</header>
    <section style="
    margin-left: 20px;
    margin-right: 20px;
">
    <div class="wp-container-2 wp-block-columns">
        <div class="wp-container-1 wp-block-column">
            <div id="tabs" class="ui-tabs ui-corner-all ui-widget ui-widget-content">
                <ul class="tabs-menu ui-tabs-nav ui-corner-all ui-helper-reset ui-helper-clearfix ui-widget-header" role="tablist"><li role="tab" tabindex="0" class="ui-tabs-tab ui-corner-top ui-state-default ui-tab ui-tabs-active ui-state-active" aria-controls="tabs-1" aria-labelledby="ui-id-1" aria-selected="true" aria-expanded="true"><a href="#tabs" role="presentation" tabindex="-1" class="Focus ui-tabs-anchor" id="ui-id-1">Chercheur de mots et caractères</a></li><li role="tab" tabindex="-1" class="ui-tabs-tab ui-corner-top ui-state-default ui-tab" aria-controls="tabs-2" aria-labelledby="ui-id-2" aria-selected="false" aria-expanded="false"><a href="#counter" role="presentation" tabindex="-1" class="ui-tabs-anchor" id="ui-id-2">Chercheur de mots et caractères par fichier</a></li></ul><div id="brief_summary">
                        <p id="counter1" class="notice">0 mots, 0 caractéres.</p>
                    </div>
                            <div class="tabs-container">
                                <div class="tabs-counter">
                                <form action="Controleur" method="post">
                                    <div id="tabs-1" aria-labelledby="ui-id-1" role="tabpanel" class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="false">
                                        <div id="boxContent"><textarea id="textbox" placeholder="Commencer à taper, ou copier / coller votre document ici..." wrap="virtual" name="text" style="width: 74%;"></textarea>
                                        </div>
                                    </div>
                                    <div id="tabs-2" aria-labelledby="ui-id-2" role="tabpanel" class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="true">
                                        <div id="boxContent_url" style="margin-top:5px;"> 
                                            <input id="textbox_url" placeholder="Entrez un mot que vous souhaitez rechercher" name="pat" style="width: 65%;border:1px solid #56aea4;padding:10px;margin-top: 0cm;" wrap="virtual"> 
                                            <button id="textbox_url_submit" class="textbox_url_submit" wrap="virtual">Chercher<!--<img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%200%200'%3E%3C/svg%3E" id="url_loading_img" data-lazy-src="https://www.twaino.com/wp-content/plugins/twaino-wordcount-display/public/images/loading.gif">
                                                <noscript><img src="https://www.twaino.com/wp-content/plugins/twaino-wordcount-display/public/images/loading.gif" id="url_loading_img"></noscript> -->
                                            </button>
                                            
                                        </div>
                                    </div></form>
                                    <div id="brief_summary_footer">
                                        <p id="counter_footer" class="">0 mots, 0 caractéres.</p>
                                    </div>
                                </div>
                                <div class="tabs-preview">
                                    <div class="fusion-column-wrapper" style="
    margin-right: 20px;
">
                                        <div id="statistics" class="box_container">
                                            <div class="wordcounter_header">Détails</div>
                                            <div id="stats">
                                                <div class="stat">
                                                    <span class="stat_label">
                                                        <label>Mots </label></span> 
                                                        <span class="stat_con">
                                                            
                                                            <% if(request.getAttribute("Nb_mot")!=null)
		                                                          {
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("Nb_mot") %></label>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <label id="num_word"> &nbsp;-&nbsp;</label>
		                                                        <%}%>
                
                                                                    
                                                        </span>
                                                    </div>
                                                    <div class="stat">
                                                        <span class="stat_label">
                                                            <label>Caractéres </label>
                                                        </span> 
                                                        <span class="stat_con">
                                                            
                                                               <% if(request.getAttribute("Nb_car")!=null)
		                                                          {
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("Nb_car") %></label>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <label id="num_word"> &nbsp;-&nbsp;</label>
		                                                        <%}%>
                                                             
                                                        </span>
                                                    </div>
                                                    <div class="stat">
                                                        <span class="stat_label">
                                                            <label>Phrases </label>
                                                        </span> 
                                                        <span class="stat_con">
                                                            
                                                               <% if(request.getAttribute("Nb_ph")!=null)
		                                                          { 
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("Nb_ph") %></label>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <label id="num_word"> &nbsp;-&nbsp;</label>
		                                                        <%}%>
                                                                
                                                        </span>
                                                    </div>
                                                    <div class="stat">
                                                        <span class="stat_label">
                                                            <label>Paragraphes </label>
                                                        </span> <span class="stat_con">
                                                            <label id="num_paragraph" >&nbsp;-&nbsp;</label></span>
                                                        </div>
                                                        <div class="stat">
                                                            <span class="stat_label"><label>Temps de lecture </label></span> 
                                                           <% if(request.getAttribute("Nb_tmp")!=null)
		                                                          {
		                                                            %>
		                                                
		                                                       <span class="stat_con"><label id="time_reading">~<%=request.getAttribute("Nb_tmp") %>s</label></span>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <span class="stat_con"><label id="time_reading">&nbsp;-&nbsp;</label></span>
		                                                        <%}%>
                                                                
                                                            
                                                        </div>
                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <p>&nbsp;</p>
                                            <div id="statistics" class="box_container" style="margin-right: 20px">
                                                 <% if(request.getAttribute("pat")!=null)
		                                                          {
		                                                            %>
                                                                            <div class="wordcounter_header"><%=request.getAttribute("pat") %></div>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <div class="wordcounter_header">-</div>
		                                                        <%}%>
                                           
                                                <div id="stats" class="stats_keyword_density">
                                                    
                                                     <% if(request.getAttribute("list")!=null)
		                                                          {
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("list") %></label>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <div class="stat">Commencer à taper, ou copier / coller votre document ici...</div>
		                                                        <%}%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
        </section>
        <section style="
    margin-left: 20px;
    margin-right: 20px;
">
    <div class="wp-container-2 wp-block-columns">
        <div class="wp-container-1 wp-block-column">
            <div id="tabs" class="ui-tabs ui-corner-all ui-widget ui-widget-content">
                <div id="brief_summary">
                        <p id="counter" class="notice">0 mots, 0 caractéres.</p>
                    </div>
                            <div class="tabs-container">
                                <div class="tabs-counter">
                                <form action="ControleurF" method="post">
                                    <div id="tabs-1" aria-labelledby="ui-id-1" role="tabpanel" class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="false">
                                        <div id="boxContent" style="
    display: -ms-inline-flexbox;
    display: inline-flex;
    -ms-flex-align: center;
    align-items: center;
    -ms-flex-pack: center;
    justify-content: center;
    min-height: 80px;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
    background: #56aea4;
    padding: 24px 56px;
    font-weight: 600;
    font-size: 28px;
    line-height: 32px;
    vertical-align: middle;
    color: #fff;
    text-decoration: none;
    margin-bottom: 12px;
    -webkit-transition: all .1s linear;
    -o-transition: all .1s linear;
    transition: all .1s linear;
    border-radius: 8px;
    -webkit-box-shadow: 0 3px 6px 0 rgb(0 0 0 / 14%);
    box-shadow: 0 3px 6px 0 rgb(0 0 0 / 14%);
    -ms-flex-order: 1;
    order: 1;
    max-width: 60vw;
    margin-left: 5%;
    margin-bottom: 10%;
    margin-top: 4%;
"><a class="uploader__btn tooltip--left active" id="pickfiles" href="javascript:;" title="Choiser un fichier" style="position: relative; z-index: 1;"  data-title="إضافة المزيد من ملفات">
        <div class="filedrop" id="filedrop-1">
                                    <label for="" style="
    font-style: normal;
    font-size: unset;
    font-family: inherit;
    font-size: 30px;
">Choisissez un fichier</label>
                                    <label class="filedrop-hint mt-1"></label>
                                    <input type="file" class="uploadfileinput" id="UploadFileInput-1" name="file" title="" accept=".txt" multiple="true">
                                </div>
    </a>
                                        </div>
                                    </div>
                                    <div id="tabs-2" aria-labelledby="ui-id-2" role="tabpanel" class="ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="true">
                                        <div id="boxContent_url" style="margin-top:5px;"> 
                                            <input id="textbox_url" placeholder="Entrez un mot que vous souhaitez rechercher" name="patF" style="width: 65%;border:1px solid #56aea4;padding:10px;margin-top: 0cm;" wrap="virtual"> 
                                            <button id="textbox_url_submit" class="textbox_url_submit" wrap="virtual">Chercher<!--<img src="data:image/svg+xml,%3Csvg%20xmlns='http://www.w3.org/2000/svg'%20viewBox='0%200%200%200'%3E%3C/svg%3E" id="url_loading_img" data-lazy-src="https://www.twaino.com/wp-content/plugins/twaino-wordcount-display/public/images/loading.gif">
                                                <noscript><img src="https://www.twaino.com/wp-content/plugins/twaino-wordcount-display/public/images/loading.gif" id="url_loading_img"></noscript> -->
                                            </button>
                                            
                                        </div>
                                    </div></form>
                                    <div id="brief_summary_footer">
                                        <p id="counter_footer" class="">0 mots, 0 caractéres.</p>
                                    </div>
                                </div>
                                <% if(request.getAttribute("textF")!=null)%>
		                                                        <%  {
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("textF") %></label> <% } %>
                                <div class="tabs-preview">
                                    <div class="fusion-column-wrapper" style="
    margin-right: 20px;
"> 
                                        <div id="statistics" class="box_container">
                                            <div class="wordcounter_header">Détails</div>
                                            <div id="stats">
                                                <div class="stat">
                                                    <span class="stat_label">
                                                        <label>Mots </label></span>   
                                                        <span class="stat_con">
                                                            
                                                            <% if(request.getAttribute("Nb_motF")!=null)
		                                                          {
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("Nb_motF") %></label>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <label id="num_word"> &nbsp;-&nbsp;</label>
		                                                        <%}%>
                
                                                                    
                                                        </span>
                                                    </div>
                                                    <div class="stat">
                                                        <span class="stat_label">
                                                            <label>Caractéres </label>
                                                        </span> 
                                                        <span class="stat_con">
                                                            
                                                               <% if(request.getAttribute("Nb_carF")!=null)
		                                                          {
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("Nb_carF") %></label>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <label id="num_word"> &nbsp;-&nbsp;</label>
		                                                        <%}%>
                                                             
                                                        </span>
                                                    </div>
                                                    <div class="stat">
                                                        <span class="stat_label">
                                                            <label>Phrases </label>
                                                        </span> 
                                                        <span class="stat_con">
                                                            
                                                               <% if(request.getAttribute("Nb_phF")!=null)
		                                                          { 
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("Nb_phF") %></label>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <label id="num_word"> &nbsp;-&nbsp;</label>
		                                                        <%}%>
                                                                
                                                        </span>
                                                    </div>
                                                    <div class="stat">
                                                        <span class="stat_label">
                                                            <label>Paragraphes </label>
                                                        </span> <span class="stat_con">
                                                            <% if(request.getAttribute("Nb_parF")!=null)
		                                                          { 
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("Nb_parF") %></label>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <label id="num_word"> &nbsp;-&nbsp;</label>
		                                                        <%}%>
                                                        </div>
                                                        <div class="stat">
                                                            <span class="stat_label"><label>Temps de lecture </label></span> 
                                                           <% if(request.getAttribute("Nb_tmpF")!=null)
		                                                          {
		                                                            %>
		                                                
		                                                       <span class="stat_con"><label id="time_reading">~<%=request.getAttribute("Nb_tmpF") %>s</label></span>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <span class="stat_con"><label id="time_reading">&nbsp;-&nbsp;</label></span>
		                                                        <%}%>
                                                                
                                                            
                                                        </div>
                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <p>&nbsp;</p>
                                            <div id="statistics" class="box_container" style="margin-right: 20px">
                                                 <% if(request.getAttribute("patF")!=null)
		                                                          {
		                                                            %>
                                                                            <div class="wordcounter_header"><%=request.getAttribute("patF") %></div>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <div class="wordcounter_header">-</div>
		                                                        <%}%>
                                           
                                                <div id="stats" class="stats_keyword_density">
                                                    
                                                     <% if(request.getAttribute("listF")!=null)
		                                                          {
		                                                            %>
		                                                       <label id="num_word"><%=request.getAttribute("listF") %></label>
		                                                         <%
		                                                        }else{%>
		                                                        
		                                                        	 <div class="stat">Commencer à taper, ou copier / coller votre document ici...</div>
		                                                        <%}%>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
        </section>
                        <div class="wp-container-9 wp-block-columns"><div class="wp-container-8 wp-block-column has-white-color has-text-color has-background" style="background-color:#56aea4"><div style="height:30px" aria-hidden="true" class="wp-block-spacer"></div>
                        <p class="has-text-align-center has-base-3-color has-text-color">© Copyright&nbsp;2022&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
                            <a href="https://www.twaino.com/plan/">
                                <mark style="background-color:rgba(0, 0, 0, 0)" class="has-inline-color has-base-3-color">Plan du site
                            </mark></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                            <a href="https://www.twaino.com/contact/">
                                <mark style="background-color:rgba(0, 0, 0, 0)" class="has-inline-color has-base-3-color">Contact
                                </mark></a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://www.twaino.com/category/blog/">
                                    <mark style="background-color:rgba(0, 0, 0, 0)" class="has-inline-color has-white-color">Blog
                                    </mark>
                                </a>&nbsp; | &nbsp;
                                <a href="https://www.twaino.com/job/">
                                    <mark style="background-color:rgba(0, 0, 0, 0)" class="has-inline-color has-white-color">Recrutements
                                    </mark>
                                </a>&nbsp; | &nbsp;
                                <a href="https://www.twaino.com/mentions-legales/">
                                    <mark style="background-color:rgba(0, 0, 0, 0)" class="has-inline-color has-base-3-color">Mentions Légales
                                    </mark>
                                </a>
                        </p>
                        <ul class="wp-container-7 wp-block-social-links aligncenter has-normal-icon-size has-icon-color is-style-logos-only">
                            <li style="color: var(--base-3); " class="wp-social-link wp-social-link-linkedin wp-block-social-link">
                                <a href="https://www.linkedin.com/company/19107521/admin/" rel="noopener nofollow" target="_blank" class="wp-block-social-link-anchor">
                                  <svg width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false">
                                    <path d="M19.7,3H4.3C3.582,3,3,3.582,3,4.3v15.4C3,20.418,3.582,21,4.3,21h15.4c0.718,0,1.3-0.582,1.3-1.3V4.3 C21,3.582,20.418,3,19.7,3z M8.339,18.338H5.667v-8.59h2.672V18.338z M7.004,8.574c-0.857,0-1.549-0.694-1.549-1.548 c0-0.855,0.691-1.548,1.549-1.548c0.854,0,1.547,0.694,1.547,1.548C8.551,7.881,7.858,8.574,7.004,8.574z M18.339,18.338h-2.669 v-4.177c0-0.996-0.017-2.278-1.387-2.278c-1.389,0-1.601,1.086-1.601,2.206v4.249h-2.667v-8.59h2.559v1.174h0.037 c0.356-0.675,1.227-1.387,2.526-1.387c2.703,0,3.203,1.779,3.203,4.092V18.338z">

                                    </path>
                                   </svg>
                                   <span class="wp-block-social-link-label screen-reader-text">LinkedIn</span>
                                </a>
                            </li>
                            <li style="color: var(--base-3); " class="wp-social-link wp-social-link-youtube wp-block-social-link">
                                <a href="https://www.youtube.com/channel/UCc8vaPY6QZuI7NMr7qJkoIg?sub_confirmation=1" rel="noopener nofollow" target="_blank" class="wp-block-social-link-anchor">
                                    <svg width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false">
                                        <path d="M21.8,8.001c0,0-0.195-1.378-0.795-1.985c-0.76-0.797-1.613-0.801-2.004-0.847c-2.799-0.202-6.997-0.202-6.997-0.202 h-0.009c0,0-4.198,0-6.997,0.202C4.608,5.216,3.756,5.22,2.995,6.016C2.395,6.623,2.2,8.001,2.2,8.001S2,9.62,2,11.238v1.517 c0,1.618,0.2,3.237,0.2,3.237s0.195,1.378,0.795,1.985c0.761,0.797,1.76,0.771,2.205,0.855c1.6,0.153,6.8,0.201,6.8,0.201 s4.203-0.006,7.001-0.209c0.391-0.047,1.243-0.051,2.004-0.847c0.6-0.607,0.795-1.985,0.795-1.985s0.2-1.618,0.2-3.237v-1.517 C22,9.62,21.8,8.001,21.8,8.001z M9.935,14.594l-0.001-5.62l5.404,2.82L9.935,14.594z">

                                        </path>
                                    </svg>
                                    <span class="wp-block-social-link-label screen-reader-text">YouTube

                                    </span>
                                </a>
                            </li>
                            <li style="color: var(--base-3); " class="wp-social-link wp-social-link-facebook wp-block-social-link">
                                <a href="https://www.facebook.com/Twaino-565027893984018/" rel="noopener nofollow" target="_blank" class="wp-block-social-link-anchor">
                                    <svg width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false">
                                        <path d="M12 2C6.5 2 2 6.5 2 12c0 5 3.7 9.1 8.4 9.9v-7H7.9V12h2.5V9.8c0-2.5 1.5-3.9 3.8-3.9 1.1 0 2.2.2 2.2.2v2.5h-1.3c-1.2 0-1.6.8-1.6 1.6V12h2.8l-.4 2.9h-2.3v7C18.3 21.1 22 17 22 12c0-5.5-4.5-10-10-10z">
                                        </path>
                                    </svg>
                                    <span class="wp-block-social-link-label screen-reader-text">Facebook</span>
                                </a>
                            </li>
                            <li style="color: var(--base-3); " class="wp-social-link wp-social-link-pinterest wp-block-social-link">
                                <a href="https://www.pinterest.fr/twaino_agence/" rel="noopener nofollow" target="_blank" class="wp-block-social-link-anchor">
                                    <svg width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false">
                                        <path d="M12.289,2C6.617,2,3.606,5.648,3.606,9.622c0,1.846,1.025,4.146,2.666,4.878c0.25,0.111,0.381,0.063,0.439-0.169 c0.044-0.175,0.267-1.029,0.365-1.428c0.032-0.128,0.017-0.237-0.091-0.362C6.445,11.911,6.01,10.75,6.01,9.668 c0-2.777,2.194-5.464,5.933-5.464c3.23,0,5.49,2.108,5.49,5.122c0,3.407-1.794,5.768-4.13,5.768c-1.291,0-2.257-1.021-1.948-2.277 c0.372-1.495,1.089-3.112,1.089-4.191c0-0.967-0.542-1.775-1.663-1.775c-1.319,0-2.379,1.309-2.379,3.059 c0,1.115,0.394,1.869,0.394,1.869s-1.302,5.279-1.54,6.261c-0.405,1.666,0.053,4.368,0.094,4.604 c0.021,0.126,0.167,0.169,0.25,0.063c0.129-0.165,1.699-2.419,2.142-4.051c0.158-0.59,0.817-2.995,0.817-2.995 c0.43,0.784,1.681,1.446,3.013,1.446c3.963,0,6.822-3.494,6.822-7.833C20.394,5.112,16.849,2,12.289,2"></path>
                                    </svg>
                                    <span class="wp-block-social-link-label screen-reader-text">Pinterest</span>
                                </a>
                            </li>
                            <li style="color: var(--base-3); " class="wp-social-link wp-social-link-instagram wp-block-social-link">
                                <a href="https://www.instagram.com/twaino_agence/?hl=fr" rel="noopener nofollow" target="_blank" class="wp-block-social-link-anchor">
                                    <svg width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false">
                                        <path d="M12,4.622c2.403,0,2.688,0.009,3.637,0.052c0.877,0.04,1.354,0.187,1.671,0.31c0.42,0.163,0.72,0.358,1.035,0.673 c0.315,0.315,0.51,0.615,0.673,1.035c0.123,0.317,0.27,0.794,0.31,1.671c0.043,0.949,0.052,1.234,0.052,3.637 s-0.009,2.688-0.052,3.637c-0.04,0.877-0.187,1.354-0.31,1.671c-0.163,0.42-0.358,0.72-0.673,1.035 c-0.315,0.315-0.615,0.51-1.035,0.673c-0.317,0.123-0.794,0.27-1.671,0.31c-0.949,0.043-1.233,0.052-3.637,0.052 s-2.688-0.009-3.637-0.052c-0.877-0.04-1.354-0.187-1.671-0.31c-0.42-0.163-0.72-0.358-1.035-0.673 c-0.315-0.315-0.51-0.615-0.673-1.035c-0.123-0.317-0.27-0.794-0.31-1.671C4.631,14.688,4.622,14.403,4.622,12 s0.009-2.688,0.052-3.637c0.04-0.877,0.187-1.354,0.31-1.671c0.163-0.42,0.358-0.72,0.673-1.035 c0.315-0.315,0.615-0.51,1.035-0.673c0.317-0.123,0.794-0.27,1.671-0.31C9.312,4.631,9.597,4.622,12,4.622 M12,3 C9.556,3,9.249,3.01,8.289,3.054C7.331,3.098,6.677,3.25,6.105,3.472C5.513,3.702,5.011,4.01,4.511,4.511 c-0.5,0.5-0.808,1.002-1.038,1.594C3.25,6.677,3.098,7.331,3.054,8.289C3.01,9.249,3,9.556,3,12c0,2.444,0.01,2.751,0.054,3.711 c0.044,0.958,0.196,1.612,0.418,2.185c0.23,0.592,0.538,1.094,1.038,1.594c0.5,0.5,1.002,0.808,1.594,1.038 c0.572,0.222,1.227,0.375,2.185,0.418C9.249,20.99,9.556,21,12,21s2.751-0.01,3.711-0.054c0.958-0.044,1.612-0.196,2.185-0.418 c0.592-0.23,1.094-0.538,1.594-1.038c0.5-0.5,0.808-1.002,1.038-1.594c0.222-0.572,0.375-1.227,0.418-2.185 C20.99,14.751,21,14.444,21,12s-0.01-2.751-0.054-3.711c-0.044-0.958-0.196-1.612-0.418-2.185c-0.23-0.592-0.538-1.094-1.038-1.594 c-0.5-0.5-1.002-0.808-1.594-1.038c-0.572-0.222-1.227-0.375-2.185-0.418C14.751,3.01,14.444,3,12,3L12,3z M12,7.378 c-2.552,0-4.622,2.069-4.622,4.622S9.448,16.622,12,16.622s4.622-2.069,4.622-4.622S14.552,7.378,12,7.378z M12,15 c-1.657,0-3-1.343-3-3s1.343-3,3-3s3,1.343,3,3S13.657,15,12,15z M16.804,6.116c-0.596,0-1.08,0.484-1.08,1.08 s0.484,1.08,1.08,1.08c0.596,0,1.08-0.484,1.08-1.08S17.401,6.116,16.804,6.116z"></path>
                                    </svg>
                                    <span class="wp-block-social-link-label screen-reader-text">Instagram</span>
                                </a>
                            </li>
                            <li style="color: var(--base-3); " class="wp-social-link wp-social-link-twitter wp-block-social-link">
                                <a href="https://twitter.com/twaino3?lang=fr" rel="noopener nofollow" target="_blank" class="wp-block-social-link-anchor">
                                    <svg width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false">
                                        <path d="M22.23,5.924c-0.736,0.326-1.527,0.547-2.357,0.646c0.847-0.508,1.498-1.312,1.804-2.27 c-0.793,0.47-1.671,0.812-2.606,0.996C18.324,4.498,17.257,4,16.077,4c-2.266,0-4.103,1.837-4.103,4.103 c0,0.322,0.036,0.635,0.106,0.935C8.67,8.867,5.647,7.234,3.623,4.751C3.27,5.357,3.067,6.062,3.067,6.814 c0,1.424,0.724,2.679,1.825,3.415c-0.673-0.021-1.305-0.206-1.859-0.513c0,0.017,0,0.034,0,0.052c0,1.988,1.414,3.647,3.292,4.023 c-0.344,0.094-0.707,0.144-1.081,0.144c-0.264,0-0.521-0.026-0.772-0.074c0.522,1.63,2.038,2.816,3.833,2.85 c-1.404,1.1-3.174,1.756-5.096,1.756c-0.331,0-0.658-0.019-0.979-0.057c1.816,1.164,3.973,1.843,6.29,1.843 c7.547,0,11.675-6.252,11.675-11.675c0-0.178-0.004-0.355-0.012-0.531C20.985,7.47,21.68,6.747,22.23,5.924z"></path></svg><span class="wp-block-social-link-label screen-reader-text">Twitter</span></a></li><li style="color: var(--base-3); " class="wp-social-link wp-social-link-tiktok wp-block-social-link"><a href="https://www.tiktok.com/@twaino_agence?lang=fr" rel="noopener nofollow" target="_blank" class="wp-block-social-link-anchor"><svg width="24" height="24" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false"><path d="M16.708 0.027c1.745-0.027 3.48-0.011 5.213-0.027 0.105 2.041 0.839 4.12 2.333 5.563 1.491 1.479 3.6 2.156 5.652 2.385v5.369c-1.923-0.063-3.855-0.463-5.6-1.291-0.76-0.344-1.468-0.787-2.161-1.24-0.009 3.896 0.016 7.787-0.025 11.667-0.104 1.864-0.719 3.719-1.803 5.255-1.744 2.557-4.771 4.224-7.88 4.276-1.907 0.109-3.812-0.411-5.437-1.369-2.693-1.588-4.588-4.495-4.864-7.615-0.032-0.667-0.043-1.333-0.016-1.984 0.24-2.537 1.495-4.964 3.443-6.615 2.208-1.923 5.301-2.839 8.197-2.297 0.027 1.975-0.052 3.948-0.052 5.923-1.323-0.428-2.869-0.308-4.025 0.495-0.844 0.547-1.485 1.385-1.819 2.333-0.276 0.676-0.197 1.427-0.181 2.145 0.317 2.188 2.421 4.027 4.667 3.828 1.489-0.016 2.916-0.88 3.692-2.145 0.251-0.443 0.532-0.896 0.547-1.417 0.131-2.385 0.079-4.76 0.095-7.145 0.011-5.375-0.016-10.735 0.025-16.093z"></path>
                                        </svg>
                                        <span class="wp-block-social-link-label screen-reader-text">TikTok</span>
                                    </a>
                                </li>
                            </ul>
                            <div style="height:30px" aria-hidden="true" class="wp-block-spacer"></div>
                        </div>
                    </div>
                    <p></p>
                        
    



           







</body></html>