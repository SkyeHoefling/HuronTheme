<footer id="Footer-Content">
  <div class="grid-container">
    <div class="grid-x grid-margin-x">
      <div class="large-8 about-container">
        <div id="FooterAboutMeHideSmall" runat="server" class="hide-for-small-only medium-4 about-section" />
        <div id="FooterAboutMe" runat="server" class="medium-8 about-section" />
      </div>
      <div id="FooterMailing" runat="server" class="small-12 large-4 mailing-container" />
      <div id="FooterTagSearch" runat="server" class="small-12 tag-search" />
    </div>
  </div>
  <div class="copyright text-center">
    <dnn:COPYRIGHT id="dnnCopyright" runat="server" />
  </div>
  <!-- <div class="up-arrow">
    <a href="#top"><i class="fa fa-chevron-circle-up" aria-hidden="true"></i></a>
  </div> -->
  <ul class="terms">
    <li><dnn:TERMS id="dnnTerms" runat="server" /></li>
    <li><dnn:PRIVACY id="dnnPrivacy" runat="server" /></li>
  </ul>
</footer>
