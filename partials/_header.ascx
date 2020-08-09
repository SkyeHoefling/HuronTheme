<header class="bg-light-grey">
  <div data-sticky-container>
    <div class="title-bar hidden" data-sticky data-sticky-on="small" data-options="marginTop:0;" data-top-anchor="100">
      <span class="title-bar-title title-bar-right">
        <dnn:LOGO id="dnnLOGO2" runat="server" />
        <a class="portal-name hide-for-medium-only"><%= PortalSettings.PortalName %></a>
      </span>
      <dnn:MENU id="dnnStickyMenu" MenuStyle="menus/TopMenu" runat="server" NodeSelector="*" />
    </div>
  </div>

  <div class="hero-full-screen <%= heroStyles %>">    
    <div class="top-content-section">
      <div class="top-bar" id="hero-menu">
        <div class="left">
          <ul class="menu">
            <li class="menu-text">
              <span>
                <dnn:LOGO id="dnnLOGO" runat="server" />
                <a class="portal-name hide-for-medium-only"><%= PortalSettings.PortalName %></a>
              </span>
            </li>
          </ul>
        </div>
        <div class="right">
          <dnn:MENU id="dnnHeroMenu" MenuStyle="menus/TopMenu" runat="server" NodeSelector="*" />
        </div>        
      </div>
    </div>

    <% if (isHero) { %>
      <div id="HeroPane" class="middle-content-section" runat="server" />
    <% } %>

    <% if (displayGotoArrow) { %>
      <div class="bottom-content-section" data-magellan data-threshold="170">
        <a href="#Main-Content"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M24 12c0-6.627-5.373-12-12-12s-12 5.373-12 12 5.373 12 12 12 12-5.373 12-12zm-18.005-1.568l1.415-1.414 4.59 4.574 4.579-4.574 1.416 1.414-5.995 5.988-6.005-5.988z"/></svg></a>
      </div>
    <% } %>
  </div>

  <div class="off-canvas position-right is-closed" id="off-canvas-nav" data-off-canvas>
    <button class="close-button" type="button" data-toggle="off-canvas-nav">
      <span aria-hidden="true">&times;</span>
    </button>
    <div id="NavBanner" class="nav-container" runat="server" />
    <div class="show-for-small-only">
      <dnn:MENU id="dnnSidebarMenu" MenuStyle="menus/SidebarMenu" runat="server" NodeSelector="*" />
    </div>
    <div id="NavFooter" class="nav-container" runat="server" />
  </div>
</header>