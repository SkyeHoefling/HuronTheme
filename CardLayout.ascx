<!--#include file="partials/_variables.ascx" -->
<% heroStyles = "card-layout"; %>
<% isHero = false; %>
<% displayGotoArrow = false; %>

<!--#include file="partials/_registers.ascx" -->
<!--#include file="partials/_includes.ascx" -->

<!-- Header/NavBar -->
<!--#include file="partials/_header.ascx" -->

<!-- Main Content -->
<main id="Main-Content" class="off-canvas-content card-layout" data-magellan-target="Main-Content" data-off-canvas-content>
  
  <div class="sticky left">
    <div id="StickyLeftPane" runat="server" />
  </div>
  <div class="sticky right">
    <div id="StickyRightPane" runat="server" />
  </div>
  <div class="card-layout" id="Content1">
    <div class="grid-container">
      <div class="grid-x grid-margin-x">
        <div class="cell auto"></div>
        <div class="cell small-12 medium-12 large-12">
          <div id="ContentPane" runat="server"></div>
        </div>
        <div class="cell auto"></div>
      </div>
    </div>
  </div>
</main>

<!-- Footer -->
<!--#include file="partials/_footer.ascx" -->