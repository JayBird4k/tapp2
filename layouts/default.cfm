<!--------------------------------------------------------------------------------------------------------------------
application::tapp2
file Name::
Author:: Jay Birdsell,DOL IT SPECIALIST - APPLICATION
Description:: uses blutrip css frame work



Modifications::
xx/xx/xxxx jjb   created

---------------------------------------------------------------------->
<!doctype html>
<html class="no-js" lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Foundation for Sites</title>
    <link rel="stylesheet" href="assets/css/foundation.css">
    <link rel="stylesheet" href="assets/css/app.css">
  </head>
  <body>
      <div class="off-canvas-wrapper">
          <div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
              <div class="off-canvas position-left" id="mobile-menu" data-off-canvas>
                  <ul >
                      <li><a href="#">One</a></li>
                      <li><a href="#">Two</a></li>
                      <li><a href="#">Three</a></li>
                      <li><a href="#">Four</a></li>
                  </ul>
              </div>
      
<!--- MOBILE NAVIGATION--->
      
      
              <div class="off-canvas-content" data-off-canvas-content>
                  <div class='title-bar show-for-small-only'>
                    <div class="title-bar-left">
                    
                    <button class="menu-icon" type='button' data-open='mobile-menu'></button>
                        <span class='title-bar-title'>MENU</span>
                    </div>
                  
                  </div>
<!--- Desk top navigation    --->
      <nav class="top-bar nav-desktop">
          <div class="wrap">
              <div class="top-bar-left">
                 <h3 class="site-logo">Site Title</h3>

              </div>

              <div class="top-bar-right">
                  <ul class="menu menu-desktop">
                      <li><a href="#">One</a></li>
                      <li><a href="#">Two</a></li>
                      <li><a href="#">Three</a></li>
                      <li><a href="#">Four</a></li>
                  </ul>
              </div>
          </div>
      </nav>
<!--- Hero section           --->
      <section class="hero"><!--- section  remains 100%  content adjsut accordingly--->
          <div class="wrap">
            <h1>Welcome to foundation 6</h1>
              <p>Aliquam nec erat vulputate, dignissim tortor sed, efficitur urna. Duis rhoncus lacus sit amet dolor convallis vestibulum ultricies nec orci. Nullam mollis volutpat justo eu bibendum. Aenean aliquam hendrerit pulvinar. Aliquam nec neque interdum, vehicula magna nec, venenatis mi. Sed posuere sagittis molestie. Duis venenatis maximus metus non rutrum!</p>
              <button type="button" class='success button'>button</button>
          </div>
      </section>
<!--- main section           --->
                  <cfoutput>#body#</cfoutput>
<!--- footer                 --->
      <footer>
          <div class="wrap row small-up-1 medium-up-3">
                <div class="column">
              <h4>Contact us</h4>
                    <hr>
                    <a href="#"><span>Phone:</span>222-600-1111</a>
                    <a href="#"><span>Email:</span>info@company.com</a>
                    <a href="#"><span>Address:</span>123 Center st</a>
              
              </div>
              <div class="column"><h4>Site map</h4>
                  <hr>
                  <a href="#">about us</a>
                  <a href="#">services</a>
                  <a href="#">contact us</a>
              </div>
              <div class="column"><h4>Social Media</h4>
                  <hr>
                  <a href="#">facebook</a>
                  <a href="#">twitter</a>
                  <a href="#">instagram</a>
              </div>
          </div>
      
      </footer>
              </div>
          </div>
      </div>
<!---\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\--->
      <style 
    <script src="assets/js/vendor/jquery.js"></script>
    <script src="assests/js/vendor/what-input.js"></script>
    <script src="assetsjs/vendor/foundation.js"></script>
    <script src="assets/js/app.js"></script>
  </body>
</html>
