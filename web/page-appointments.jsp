
<%@page import="java.util.ArrayList"%>
<%@page import="data.Database_Con"%>
<%@page import="data.Database_Con"%>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
    <!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="author" content="Ayman Fikry" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <meta name="description" content="Medisch Responsive Bootstrap 4 Medical HTML5 Template" />
        <title>Book your appointments</title>
        <link href="assets/images/favicon/favicon.png" rel="icon" />

        <link rel="preconnect" href="https://fonts.gstatic.com/" />
        <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&amp;family=Roboto:ital,wght@0,400;0,500;0,700;1,400;1,500;1,700&amp;family=Rubik:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700&amp;display=swap" rel="stylesheet" />

        <link href="assets/css/vendor.min.css" rel="stylesheet" />
        <link href="assets/css/style.css" rel="stylesheet" />



        <!-----------------------------------------login animation css link------------------------------------------>
<!--        <link href="assets/css/loginAnimation.css" rel="stylesheet" />      -->
        <!-----------------------------------------login animation css link------------------------------------------>

        <script>
            (function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        '../../www.googletagmanager.com/gtm5445.html?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-MDF43VH');
        </script>





    </head>
    <body>
        <div class="preloader">
            <div class="spinner">
                <div class="dot1"></div>
                <div class="dot2"></div>
            </div>
        </div>
        <div class="cursor">
            <div class="cursor__inner cursor__inner--circle"></div>
            <div class="cursor__inner cursor__inner--dot"></div>
        </div>


        <noscript>
        <iframe src="../../www.googletagmanager.com/ns2d6e.html?id=GTM-MDF43VH" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>


        <div class="wrapper clearfix" id="wrapperParallax">

            <div class="module-content module-fullscreen module-search-box">
                <div class="pos-vertical-center">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
                                <form class="form-search">
                                    <input class="form-control" type="text" placeholder="type words then enter" />
                                    <button></button>
                                </form>

                            </div>

                        </div>

                    </div>

                </div><a class="module-cancel" href="#"><i class="fas fa-times"></i></a>

            </div>





            <jsp:include page="elements/header.jsp"/>                            <!----------------header-------------------------->    













            <!------------------------------------------------------appointments---------------------------------------------------------------->    



         <section class="donations donations-3 bg-overlay bg-parallax bg-overlay-theme" id="donations-3">
                <div class="bg-section"><img src="assets/images/background/3.jpg" alt="background" /></div>
                <div class="container">
                    <div class="contact-panel contact-panel-3">
                        <div class="heading heading-light heading-11">
                            <h2 class="heading-title">Helping Patients From Around the Globe!!</h2>
                            <p class="heading-desc">Our staff strives to make each interaction with patients clear, concise, and inviting. Support the important work of Medicsh Hospital by making a much-needed donation today</p>
                            <div class="donations-action"><a class="btn btn--white" href="contact.html">make a gift <i class="fas fa-heart"></i></a><a class="btn btn--transparent btn--inversed" href="page-faqs.html">help &amp; faqs</a></div>
                            <div class="img-hotspot">
                                <div class="img-hotspot-wrap">
                                    <div class="img-hotspot-bg"> <img src="assets/images/background/world-map.png" alt="image" /></div>
                                    <div class="img-hotspot-pointers">
                                        <div class="img-hotspot-pointer" data-spot-x="15%" data-spot-y="29%"><img src="assets/images/background/map-pointer.png" alt="pointer" />
                                            <div class="info right" data-info-x="18px" data-info-y="-97px"><span>2307 Beverley Rd Brooklyn, New York 11226 U.S.</span></div>
                                        </div>
                                        <div class="img-hotspot-pointer" data-spot-x="48%" data-spot-y="48%"><img src="assets/images/background/map-pointer.png" alt="pointer" />
                                            <div class="info left" data-info-x="-160px" data-info-y="-97px"><span>2307 Beverley Rd Brooklyn, New York 11226 U.S.</span></div>
                                        </div>
                                        <div class="img-hotspot-pointer" data-spot-x="68%" data-spot-y="23%"><img src="assets/images/background/map-pointer.png" alt="pointer" />
                                            <div class="info left" data-info-x="-160px" data-info-y="-97px"><span>2307 Beverley Rd Brooklyn, New York 11226 U.S.</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="contact-card" >
                            <div class="contact-body">
                                <h5 class="card-heading">book an appointment</h5>
                                <p class="card-desc">Please feel welcome to contact our staff with any general or medical enquiry. Our doctors will receive or return any urgent calls.</p>
                              
                                
                                
                                
                                
                                
                                <form  method="post" action="Appointment">    <!--controll goes to Appointment.java /url:appointments #servlet-->
                                    
                                    
                                    
           
                                      <div class="row">
                                                    
<!--                                                    
                                                    <div class="col-12 col-md-12 col-lg-6">
                                                        <input class="form-control" type="text" name="department" placeholder="choose department" required="" />
                                                    </div>
                                                    
                                                    
                                                    <div class="col-12 col-md-6 col-lg-6">
                                                        <input class="form-control" type="text" name="doctor" placeholder="choose doctor"  required="" />
                                                    </div>
                                                    
                                                    
                                                          name="email"    
                                                <div class="inputGroup inputGroup1 col-12 col-md-12 col-lg-6">
                                                    <input name="name" type="text"  maxlength="254" class="form-control" placeholder="name" />
                                                </div>
                                                     
                                                     
                                                     
                                                     <div class="inputGroup inputGroup1 col-12 col-md-12 col-lg-6">
                                                    <input name="email" type="text"  maxlength="254" class="form-control" placeholder="email" />
                                                </div>



                                                     name="password"    
                                                <div class="inputGroup inputGroup2 col-12 col-md-6 col-lg-6">
                                                    <label for="loginPassword" id="loginPasswordLabel"></label>
                                                    <input name="password" class="form-control" type="password" id="loginPassword" placeholder="Password"  style=" width:274px; left: 20px;" />
                                                          <label id="showPasswordToggle" for="showPasswordCheck"   style="left:310px;">Show
                                                    <input id="showPasswordCheck" type="checkbox" />
                                                    <div class="indicator"></div>
                                                </label>
                                                </div>
                                                    
                                                    <div class="col-12">
                                                        <button type ="submit"class="btn btn--secondary btn-line btn-line-before btn--block"><span class="line"><span> </span></span><span>submit request</span></button>
                                                    </div>
                                                    
                                                    
                                                    <div class="col-12">
                                                        <div class="contact-result"></div>
                                                    </div>
                                                    
                                                    
                                                </div>-->
                                    
                                    



  <div class="col-12 col-md-6">
                    <div class="select-holder">
                      <select class="form-control"  name="department">
                        <option value="Bathology clinic">Bathology clinic</option>
                        <option value="Nurology clinic">Neurology clinic </option>
                        <option value="Cardiology clinic">Cardiology clinic </option>
                      </select>
                      <div class="badge">Department</div>
                    </div>
                  </div>


                  <div class="col-12 col-md-6">
                    <div class="select-holder">
                      <select class="form-control" name="doctor">
                        <option value="Michael brian">Michael brian</option>
                        <option value="Maria andoloro">Maria andoloro</option>
                        <option value="Richard muldoone">Richard muldoone</option>
                      </select>
                      <div class="badge">choose doctor</div>
                    </div>
                  </div>


                  <div class="col-12 col-md-12 col-lg-6">
                    <input class="form-control" type="text" name="name" placeholder="Name" required="" />
                  </div>
                  <div class="col-12 col-md-6 col-lg-6">
                    <input class="form-control" type="text" name="email" placeholder="Email" required="" />
                  </div>
                  <div class="col-12 col-md-6 col-lg-4">
                    <input class="form-control" type="text" name="phone" placeholder="Phone" required="" />
                  </div>


                  <div class="col-12 col-md-6 col-lg-4">
                    <div class="date-select">
                      <input name="date" class="form-control" type="text" onfocus="(this.type='date')" onblur="(this.type='text')"
                        placeholder="select date" value="" required="" /><i
                        class="fas fa-calendar-day"></i>
                    </div>
                  </div>


                  <div class="col-12 col-md-6 col-lg-4">
                    <div class="time-select">
                      <input  name="time" class="form-control" type="text" onfocus="(this.type='time')" onblur="(this.type='text')"
                        placeholder="select time"  value="" required="" /><i
                        class="fas fa-clock"></i>
                    </div>
                  </div>
                  <div class="col-12">
                    <button class="btn btn--secondary btn-line btn-line-before btn--block"><span class="line"> <span>
                        </span></span><span>make appointment</span></button>
                  </div>
                  <div class="col-12">
                    <div class="contact-result"></div>
                  </div>














                                    
                                    
                                    
                                </form>
                            </div>

                        </div>
                    </div>

                </div>

            </section>












            <jsp:include page="elements/footer.jsp"/>                            <!----------------footer-------------------------->    











            <div class="backtop" id="back-to-top" data-hover="">
                <svg class="bi bi-chevron-up" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M7.646 4.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1-.708.708L8 5.707l-5.646 5.647a.5.5 0 0 1-.708-.708l6-6z"></path>
                </svg>
            </div>
        </div>

        <script src="assets/js/vendor/jquery-3.6.0.min.js"></script>
        <script src="assets/js/vendor.min.js"></script>
        <script src="assets/js/functions.js"></script>


        <!-----------------------------------------------login in aniamtion js link------------------------------>
        <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.3/TweenMax.min.js'></script>
        <script  src="assets/js/loginAnimation.js"></script>



    </body>
</html>









<!-- <div class="col-12 col-md-6 col-lg-4">
                                            <div class="date-select">
                                                <input name="date" 
                                                       class="form-control" type="text" onfocus="(this.type = 'date')" onblur="(this.type = 'text')" placeholder="select date"  value="" required="" /><i class="fas fa-calendar-day"></i>
                                            </div>
                                        </div>
                                        
                                        
                                        
                                        
                                        <div class="col-12 col-md-6 col-lg-4">
                                            <div class="time-select">
                                                <input name="time" 
                                                       class="form-control" type="text" onfocus="(this.type = 'time')" onblur="(this.type = 'text')" placeholder="select time"  value="" required="" /><i class="fas fa-clock"></i>
                                            </div>
                                        </div>-->