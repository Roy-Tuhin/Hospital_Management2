<%@page import="data.DoctorBin"%>
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
        <title>Login......</title>
        <link href="assets/images/favicon/favicon.png" rel="icon" />

        <link rel="preconnect" href="https://fonts.gstatic.com/" />
        <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&amp;family=Roboto:ital,wght@0,400;0,500;0,700;1,400;1,500;1,700&amp;family=Rubik:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700&amp;display=swap" rel="stylesheet" />

        <link href="assets/css/vendor.min.css" rel="stylesheet" />
        <link href="assets/css/style.css" rel="stylesheet" />

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










            <section class="hero hero-1 bg-overlay bg-overlay-dark">
                <div class="bg-section"> <img src="assets/images/sliders/1.jpg" alt="background" /></div>
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-lg-6">
                            <div class="hero-content">


                            </div>
                        </div>
                    </div>
                </div>
            </section>




 <!------------------------------------------------------hola Login form----------------------------------------------------------------->    



            <section class="contact-info">
                <div class="container">
                    <div class="row">
                        <div class="contact-panel contact-panel-4">
                            <div class="row">
                                <div class="col-12 col-lg-6">
                                    <div class="contact-card">
                                        <div class="contact-body">
                                            <h5 class="card-heading">Login</h5>
                                            <p class="card-desc">Please feel welcome to contact our friendly reception staff with any general or
                                                medical enquiry. Our doctors will receive or return calls.</p>
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            <form  method="post" action="Login">  <!-------control goes to->>>Login.java [A K A servlet]------------------------------------------>
                                                <div class="row">
                                                    
                                                    

                                                    
                                                    
                                                    <div class="col-12 col-md-6 col-lg-6">
                                                        <input class="form-control" type="text" name="email" placeholder="Email"  required="" />
                                                    </div>
                                                    
                                                    

                                                    <div class="col-12 col-md-6 col-lg-6">
                                                        <input class="form-control" type="password" name="password" placeholder="Password"  required="" />
                                                    </div>
                                                    
                                                    <div class="col-12">
                                                        <button type ="submit"class="btn btn--secondary btn-line btn-line-before btn--block"><span class="line"><span> </span></span><span>submit request</span></button>
                                                    </div>
                                                    
                                                    
                                                    <div class="col-12">
                                                        <div class="contact-result"></div>
                                                    </div>
                                                    
                                                    
                                                </div>
                                            </form>
                                        </div>

                                    </div>
                                </div>
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
    </body>
</html>