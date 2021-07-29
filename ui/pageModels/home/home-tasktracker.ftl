<#assign wp=JspTaglibs["/aps-core"]>
<#assign c=JspTaglibs["http://java.sun.com/jsp/jstl/core"]>
<html>
    <head>
        <meta charset="utf-8" />
        <title>
            <@wp.currentPage param="title" /> - <@wp.i18n key="PORTAL_TITLE" />
        </title>
        <meta name="viewport" content="width=device-width,  user-scalable=no" />
        <meta name="description" content="" />
        <meta name="author" content="DM" />

        <link rel="icon" href="<@wp.resourceURL />sme-tasktracker-bundle/static/img/favicon.png" type="image/png" />

        <link rel="stylesheet" href="<@wp.resourceURL />static/css/all.css" rel="stylesheet">
        <link rel="stylesheet" href="<@wp.resourceURL />static/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="<@wp.resourceURL />sme-tasktracker-bundle/static/css/sme-task.css" rel="stylesheet">

         <@wp.fragment code="kc" escapeXml=false />
		 <!--<@wp.fragment code="entando_keycloak_check" escapeXml=false />-->
    </head>

    <body>

        <div class="d-flex" id="wrapper">

            <!-- menu sinistro -->
            <div class="sme-menu" id="sidebar-wrapper">
                <div class="sidebar-heading">Menù</div>

                <@wp.show frame=0/>
                <@wp.show frame=1/>
                <@wp.show frame=2/>

            </div>
            <!-- /#menu sinistro -->

            <!-- Sezione centrale -->
            <div id="page-content-wrapper">

                <nav class="navbar navbar-expand-lg navbar-sme-light border-bottom">
                    <a class="sme-expand" href="#" id="menu-toggle">
                        <i class="fas fa-bars"></i>
                    </a>

                    <img src="<@wp.resourceURL />sme-tasktracker-bundle/static/img/image 2.svg" alt="Sme-task logo">
                    <span class="sme-brand">SME Tasker Tracker</span>

                    <@wp.show frame=3/>


                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mobileCollapse" aria-controls="mobileCollapse" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse justify-content-end" id="mobileCollapse">

                        <@wp.show frame=4/>

                    </div>
                </nav>

                <div class="container-fluid">

                    <div class="row no-gutters p-3">
                        <div class="col-sm-12 ">
                            <@wp.show frame=5/>
                           <div class="sme-current">
                              <@wp.currentPage param="title" />
                           </div>
                        </div>
                        <div class="col-sm-12 ">
                            <@wp.show frame=6/>
                        </div>
                        <div class="col-12">
                            <@wp.show frame=7/>
                        </div>
                        <div class="col-12">
                            <@wp.show frame=8/>
                        </div>
                        <div class="col-12">
                            <@wp.show frame=9/>
                        </div>
                        <div class="col-12">
                            <@wp.show frame=10/>
                        </div>
                        <div class="col-12">
                            <@wp.show frame=11/>
                        </div>
                        <div class="col-12">
                            <@wp.show frame=12/>
                        </div>
                        <div class="col-12 ">
                            <@wp.show frame=13/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /#Sezione centrale -->

    </div>

    <script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/jquery.min.js"></script>
    <script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/bootstrap.bundle.js"></script>

    <!--  Script menu -->
    <script>
        $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
        });
    </script>

</body>

</html>

