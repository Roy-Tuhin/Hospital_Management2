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
        <title>Doctors Grid - Medisch Responsive Bootstrap 4 Medical HTML5 Template</title>
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





            <jsp:include page="elements/header.jsp"/>                            <!----------------header------------------------->    










<!--            <section class="hero hero-1 bg-overlay bg-overlay-dark">
                <div class="bg-section"> <img src="assets/images/sliders/1.jpg" alt="background" /></div>
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-lg-6">
                            <div class="hero-content">
                                <p class="hero-subtitle">The Best Medical And General Practice Care!</p>
                                <h2 class="hero-title">Delivering Tomorrow’s Care For Your Family.</h2>
                                <p class="hero-desc">Our doctors include highly qualified practitioners who come from a range of backgrounds and bring a diversity of skills. Our support staff all have exceptional people skills.</p>
                                <div class="hero-action"> <a class="btn btn--primary btn-line btn-line-after" href="page-appontments.html"> <span>make apponitment</span><span class="line"><span></span></span></a><a class="btn btn--white btn-line btn-line-after btn-line-inversed" href="page-about.html"> <span>more about us</span><span class="line"><span></span></span></a></div>
                                <ol class="breadcrumb d-flex">
                                    <li class="breadcrumb-item"><a href="index-2.html">Home</a></li>
                                    <li class="breadcrumb-item"><a href="#">doctors</a></li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </section>-->

            
            
            
            
            
            
<!--            ------------------------------------------------------------doctors grid---------------------------------------------------------------->





            <section class="team team-grid" id="teamGrid">
                <div class="container">
                    <div class="row" id="team-all">
                        
                    
                        
                        <%
                            Database_Con db=  new  Database_Con();                  // database_con object
                           ArrayList<DoctorBin> data = db.showDoc();                            // doctors coming dynamically    
                           


                          for(int i=0; i<data.size();  i++){

                        %>    
                        
                       
                        
                         <div class="col-12 col-md-6 col-lg-4">
                            <div class="team-member" data-hover="">
                                <div class="team-member-holder">
                                    <div class="team-img"><a class="link" href="doctors-grid.html"></a><img src="assets/images/team/grid/2.jpg" alt="team member" />
                                        <div class="team-social"> <p><%=data.get(i).Phone%></p></div>
                                    </div>

                                    <div class="team-content">
                                        <div class="team-title">
                                            <h4><a href="#"><%=data.get(i).Name%></a></h4>
                                        </div>
                                        <div class="team-cat"><a href="javascript:void(0)"><%=data.get(i).Specialist%></a></div>
                                        <div class="team-desc">
                                            <p>Brian specializes in treating skin, hair, nail, and mucous membrane. He also address cosmetic issues, helping to revitalize the skin, hair, and...</p>
                                        </div>
                                        <div class="team-more"><%=data.get(i).Timing%></div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        
                        
                        
                        
                         <% } %>
                        
                        
                        
<!--                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="team-member" data-hover="">
                                <div class="team-member-holder">
                                    <div class="team-img"><a class="link" href="doctors-grid.html"></a><img src="assets/images/team/grid/2.jpg" alt="team member" />
                                        <div class="team-social"> <a href="javascript:void(0)"><i class="fab fa-facebook-f"> </i></a><a href="javascript:void(0)"><i class="fab fa-twitter"></i></a><a href="javascript:void(0)"><i class="fas fa-envelope"></i></a><a href="javascript:void(0)"><i class="fas fa-phone-alt"></i></a></div>
                                    </div>

                                    <div class="team-content">
                                        <div class="team-title">
                                            <h4><a href="doctors-grid.html">Michael Brian</a></h4>
                                        </div>
                                        <div class="team-cat"><a href="javascript:void(0)">Dermatologists</a></div>
                                        <div class="team-desc">
                                            <p>Brian specializes in treating skin, hair, nail, and mucous membrane. He also address cosmetic issues, helping to revitalize the skin, hair, and...</p>
                                        </div>
                                        <div class="team-more"><a class="btn-line btn-line-inversed btn-line-before" href="#"> <span class="line"> <span></span></span><span>read more</span></a></div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        
                        
                        
                        
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="team-member" data-hover="">
                                <div class="team-member-holder">
                                    <div class="team-img"><a class="link" href="doctors-grid.html"></a><img src="assets/images/team/grid/3.jpg" alt="team member" />
                                        <div class="team-social"> <a href="javascript:void(0)"><i class="fab fa-facebook-f"> </i></a><a href="javascript:void(0)"><i class="fab fa-twitter"></i></a><a href="javascript:void(0)"><i class="fas fa-envelope"></i></a><a href="javascript:void(0)"><i class="fas fa-phone-alt"></i></a></div>
                                    </div>

                                    <div class="team-content">
                                        <div class="team-title">
                                            <h4><a href="doctors-grid.html">Maria Andaloro</a></h4>
                                        </div>
                                        <div class="team-cat"><a href="javascript:void(0)">Pediatrician</a></div>
                                        <div class="team-desc">
                                            <p>Andaloro graduated from medical school and completed 3 years residency program in pediatrics. She passed by the American Board of Pediatrics.</p>
                                        </div>
                                        <div class="team-more"><a class="btn-line btn-line-inversed btn-line-before" href="#"> <span class="line"> <span></span></span><span>read more</span></a></div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        
                        
                        
                        
                        
                        
                        
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="team-member" data-hover="">
                                <div class="team-member-holder">
                                    <div class="team-img"><a class="link" href="doctors-grid.html"></a><img src="assets/images/team/grid/4.jpg" alt="team member" />
                                        <div class="team-social"> <a href="javascript:void(0)"><i class="fab fa-facebook-f"> </i></a><a href="javascript:void(0)"><i class="fab fa-twitter"></i></a><a href="javascript:void(0)"><i class="fas fa-envelope"></i></a><a href="javascript:void(0)"><i class="fas fa-phone-alt"></i></a></div>
                                    </div>

                                    <div class="team-content">
                                        <div class="team-title">
                                            <h4><a href="doctors-grid.html">Dupree Black</a></h4>
                                        </div>
                                        <div class="team-cat"><a href="javascript:void(0)">Urologist</a></div>
                                        <div class="team-desc">
                                            <p>Black diagnose and treat diseases of the urinary tract in both men and women. He also diagnose and treat anything involving...</p>
                                        </div>
                                        <div class="team-more"><a class="btn-line btn-line-inversed btn-line-before" href="#"> <span class="line"> <span></span></span><span>read more</span></a></div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        
                        
                        
                        
                        
                        
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="team-member" data-hover="">
                                <div class="team-member-holder">
                                    <div class="team-img"><a class="link" href="doctors-grid.html"></a><img src="assets/images/team/grid/5.jpg" alt="team member" />
                                        <div class="team-social"> <a href="javascript:void(0)"><i class="fab fa-facebook-f"> </i></a><a href="javascript:void(0)"><i class="fab fa-twitter"></i></a><a href="javascript:void(0)"><i class="fas fa-envelope"></i></a><a href="javascript:void(0)"><i class="fas fa-phone-alt"></i></a></div>
                                    </div>

                                    <div class="team-content">
                                        <div class="team-title">
                                            <h4><a href="doctors-grid.html">Markus Skar</a></h4>
                                        </div>
                                        <div class="team-cat"><a href="javascript:void(0)">laboratory</a></div>
                                        <div class="team-desc">
                                            <p>Skar play a very important role in your health care. People working in the clinical laboratory are responsible for conducting tests.</p>
                                        </div>
                                        <div class="team-more"><a class="btn-line btn-line-inversed btn-line-before" href="#"> <span class="line"> <span></span></span><span>read more</span></a></div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        
                        
                        
                        
                        
                        
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="team-member" data-hover="">
                                <div class="team-member-holder">
                                    <div class="team-img"><a class="link" href="doctors-grid.html"></a><img src="assets/images/team/grid/6.jpg" alt="team member" />
                                        <div class="team-social"> <a href="javascript:void(0)"><i class="fab fa-facebook-f"> </i></a><a href="javascript:void(0)"><i class="fab fa-twitter"></i></a><a href="javascript:void(0)"><i class="fas fa-envelope"></i></a><a href="javascript:void(0)"><i class="fas fa-phone-alt"></i></a></div>
                                    </div>

                                    <div class="team-content">
                                        <div class="team-title">
                                            <h4><a href="doctors-grid.html">Kiano Barker</a></h4>
                                        </div>
                                        <div class="team-cat"><a href="javascript:void(0)">Pathologist</a></div>
                                        <div class="team-desc">
                                            <p>Barker help care for patients every day by providing their doctors with the information needed to ensure appropriate care.</p>
                                        </div>
                                        <div class="team-more"><a class="btn-line btn-line-inversed btn-line-before" href="#"> <span class="line"> <span></span></span><span>read more</span></a></div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        
                        -->
                        
                        
                        
                        
                    </div>
                    
                    
                    

<!--                    <div class="row">
                        <div class="col-12 clearfix text--center">
                            <ul class="pagination">
                                <li><a class="current" href="javascript:void(0)">1</a></li>
                                <li><a href="javascript:void(0)">2</a></li>
                                <li><a href="#" aria-label="Next"><i class="icon-arrow-right"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    -->
                    
                    
                    
                    
                </div>

            </section>



            
            
            
            
            
            <jsp:include page="elements/footer.jsp"/>                                    <!----------------footer-------------------------->    
            
            
            
            
            
            
            
            
            
            
            
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