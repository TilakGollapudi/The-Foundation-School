<!DOCTYPE html>
<html lang="en">

<head>
    <title>The Foundation School</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

    <!-- External CSS -->
    <link rel="stylesheet" href="../assets/stylesheets/css/navbar.css">
    <link rel="stylesheet" href="../assets/stylesheets/css/footer.css">
    <link rel="stylesheet" href="../assets/stylesheets/css/bharath.css">
</head>

<body>

    <!-- ✅ Navbar Include -->
    <jsp:include page="../components/navbar.jsp" />


    <div class="container-fluid">
        <div class="row ">

            <!-- LEFT IMAGE -->
            <div class="col-12 col-md-3 d-flex align-items-end">
                <div class="wave-img">
                    <img src="../images/image15.jpg" alt="Left Image">
                </div>
            </div>

            <!-- CENTER TEXT -->
            <div class="col-12 col-md-4 center-text">
                <span>Baby Care Play School</span>
                <h1>Welcome to Play School</h1>
                <p>
                    A play school is a place where young children learn through
                    fun activities, games, music and storytelling.
                </p>
                <a href="../pages/contact.jsp" class="btn btn-danger px-5">Contact Us</a>
            </div>

            <!-- RIGHT IMAGE -->
            <div class="col-12 col-md-5 d-flex justify-content-end">
                <div class="wave-img1">
                    <img src="../images/My image.png" alt="Right Image">
                </div>
            </div>

        </div>
    </div>

    <div class="container-fluid">
        <div style="margin-top: 30px;" class="row align-items-center">

            <!-- TEXT -->
            <div class="col-12 col-md-5 order-2 order-md-1">
                <div class="center-text1">
                    <h1>Why We Need</h1>
                    <p>
                        Our play school provides a safe, caring, and stimulating environment for children aged 2 to 5
                        years.
                        We believe that every child is unique and learns best through play, exploration, and creativity.
                    </p>
                    <p>
                        Our goal is to build a strong foundation for lifelong learning by encouraging curiosity,
                        confidence, and social skills.
                        Through fun activities, storytelling, music, art, and games, we help children grow emotionally,
                        physically, and intellectually.
                    </p>
                    <a href="../pages/programs.jsp" class="btn btn-danger px-5">Explore More</a>
                </div>
            </div>
            <!-- IMAGE (Will move to top on small screen) -->
            <div class="col-12 col-md-7 order-1 order-md-2 d-flex justify-content-center">
                <div class="text-img1">
                    <img src="../images/img.jpeg" class="img-fluid" alt="Bg">
                </div>
            </div>
        </div>
    </div>
    <div class="school-wrapper">
        <div class="container-fluid">
            <div class="center-text2">
                <span>Can tiny hands build big dreams?</span>
                <h1>Trusted Play School Programs for Little Learners</h1>
                <p>
                    our pre-primary school offers thoughtfully designed programs that nurture creativity, confidence,
                    and curiosity. We believe every child learns differently, so our personalized learning journeys
                    ensure a
                    joyful and well-rounded educational experience.
                </p>
            </div>

            <div class="school-section desktop-view">
                <div class="container-fliud">
                    <div class="row text-center">

                        <div class="col-md-3 col-6 mb-4">
                            <div class="school-card orange">
                                <div class="card-img">
                                    <img src="../images/childplay.jpg">
                                    <div class="card-overlay">
                                        <p>
                                            Early childhood education lays the foundation for lifelong learning.
                                            Through guided play, storytelling, and hands-on activities, children develop
                                            creativity.
                                        </p>
                                        <a href="../pages/playgroup.jsp" class="btn btn-primary px-5 mt-3">Read
                                            More</a>
                                    </div>
                                </div>
                                <div class="card-footer">Playgroup</div>
                            </div>
                        </div>

                        <div class="col-md-3 col-6 mb-4">
                            <div class="school-card green">
                                <div class="card-img">
                                    <img src="../images/image12.jpg">
                                    <div class="card-overlay">
                                        <p>
                                            Designed for children aged 2 to 3, our playgroup program gently introduces
                                            little learners to structured activities.
                                            Through fun play, music, and storytelling, children begin developing social
                                            and
                                            communication skills.
                                        </p>
                                        <a href="../pages/nursery.jsp" class="btn btn-primary px-5 mt-3">Read
                                            More</a>
                                    </div>
                                </div>
                                <div class="card-footer">Nursery</div>
                            </div>
                        </div>

                        <div class="col-md-3 col-6 mb-4">
                            <div class="school-card blue">
                                <div class="card-img">
                                    <img src="../images/writing.jpg">
                                    <div class="card-overlay">
                                        <p>
                                            Created for children aged 4 to 5, the LKG program strengthens foundational
                                            literacy and numeracy skills.
                                            Interactive lessons and creative activities build confidence and independent
                                            thinking.
                                        </p>
                                        <a href="../pages/kindergarten.jsp" class="btn btn-primary px-5 mt-3">Read
                                            More</a>
                                    </div>
                                </div>
                                <div class="card-footer">Kindergarten</div>
                            </div>
                        </div>

                        <div class="col-md-3 col-6 mb-4">
                            <div class="school-card sky">
                                <div class="card-img">
                                    <img src="../images/explain.jpg">
                                    <div class="card-overlay">
                                        <p>
                                            Designed for children aged 5 to 6, the UKG curriculum prepares young
                                            learners
                                            for primary school.
                                            Engaging classroom experiences enhance problem-solving, communication, and
                                            academic readiness.
                                        </p>
                                        <a href="../pages/activities.jsp" class="btn btn-primary px-5 mt-3">Read
                                            More</a>
                                    </div>
                                </div>
                                <div class="card-footer">Activity Classes</div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="school-section mobile-view">
            <div class="container">

                <div id="schoolCarousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="2500">

                    <div class="carousel-inner">

                        <!-- Item 1 -->
                        <div class="carousel-item active">
                            <div class="school-card orange text-center">
                                <div class="card-img">
                                    <img src="../images/childplay.jpg" class="img-fluid">
                                    <div class="card-overlay">
                                        <p>
                                            Early childhood education lays the foundation for lifelong learning.
                                            Through guided play, storytelling, and hands-on activities, children develop
                                            creativity, confidence, and social skills in a joyful environment.
                                        </p>
                                        <a href="../pages/playgroup.jsp" class="btn btn-primary px-5 mt-3">Read
                                            More</a>
                                    </div>
                                </div>
                                <div class="card-footer">Playgroup</div>
                            </div>
                        </div>

                        <!-- Item 2 -->
                        <div class="carousel-item">
                            <div class="school-card green text-center">
                                <div class="card-img">
                                    <img src="../images/image12.jpg" class="img-fluid">
                                    <div class="card-overlay">
                                        <p>
                                            Designed for children aged 2 to 3, our playgroup program gently introduces
                                            little learners to structured activities.
                                        </p>
                                        <a href="../pages/nursery.jsp" class="btn btn-primary px-5 mt-3">Read
                                            More</a>
                                    </div>
                                </div>
                                <div class="card-footer">Nursery</div>
                            </div>
                        </div>

                        <!-- Item 3 -->
                        <div class="carousel-item">
                            <div class="school-card blue text-center">
                                <div class="card-img">
                                    <img src="../images/writing.jpg" class="img-fluid">
                                    <div class="card-overlay">
                                        <p>
                                            Created for children aged 4 to 5, the LKG program strengthens foundational
                                            literacy and numeracy skills.
                                        </p>
                                        <a href="../pages/kindergarten.jsp" class="btn btn-primary px-5 mt-3">Read
                                            More</a>
                                    </div>
                                </div>
                                <div class="card-footer">Kindergarten</div>
                            </div>
                        </div>

                        <!-- Item 4 -->
                        <div class="carousel-item">
                            <div class="school-card sky text-center">
                                <div class="card-img">
                                    <img src="../images/explain.jpg" class="img-fluid">
                                    <div class="card-overlay">
                                        <p>
                                            Designed for children aged 5 to 6, the UKG curriculum prepares young
                                            learners
                                            for primary school.
                                        </p>
                                        <a href="../pages/activities.jsp" class="btn btn-primary px-5 mt-3">Read
                                            More</a>
                                    </div>
                                </div>
                                <div class="card-footer">Activity Classes</div>
                            </div>
                        </div>

                    </div>

                    <!-- Controls -->
                    <button class="carousel-control-prev" type="button" data-bs-target="#schoolCarousel"
                        data-bs-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </button>

                    <button class="carousel-control-next" type="button" data-bs-target="#schoolCarousel"
                        data-bs-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </button>

                </div>

            </div>
        </div>
    </div>

    <div class="container-fluid">
        <div class="row">

            <div class="section">
                <div class="text-content">
                    <h1>
                        What if Your Child's First Classroom Could Inspire,
                        Nurture, and Spark Endless Curiosity?
                    </h1>

                    <p>
                        We're not just a play school - we're where curiosity turns into confidence.
                        With a thoughtfully designed curriculum, we create an environment
                        where every child feels inspired.
                    </p>
                    <p>
                        Imagine classrooms filled with laughter, smart learning tools that make lessons come alive, and
                        hands-on activities that turn imagination into real-world understanding.
                    </p>

                    <p>
                        Because your child deserves more than ordinary - they deserve extraordinary beginnings.
                    </p>
                </div>

                <div class="image-content">
                    <img src="../images/back.jpg" alt="Play School">
                </div>
            </div>

        </div>
    </div>
    <!-- ================= FEATURES ================= -->
    <section class="section1">
        <div class="container text-center-1">
            <h2 class="fw-bold mb-5">Why Parents Trust Us</h2>

            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="feature-card p-4 shadow-sm">
                        <img src="https://keypointacademydoral.com/wp-content/uploads/2025/01/The-Importance-of-a-Supportive-and-Safe-Learning-Environment-for-Toddlers.png "
                            class="img-fluid rounded mb-3" alt="">
                        <h5>Safe Environment</h5>
                        <p class="text-muted">Secure, hygienic and child-friendly campus.</p>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="feature-card p-4 shadow-sm">
                        <img src="https://img1.wsimg.com/isteam/ip/7bd21d0a-72b7-4322-8f2a-803838f76713/20240925_173322-acd1536.jpeg/:/cr=t:31.25%25,l:0%25,w:100%25,h:37.5%25/rs=w:1240,h:620,cg:true"
                            class="img-fluid rounded mb-3" alt="">
                        <h5>Creative Curriculum</h5>
                        <p class="text-muted">Activity-based learning with real-world exposure.</p>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="feature-card p-4 shadow-sm">
                        <img src="https://www.teachingchannel.com/wp-content/uploads/2023/12/k12-considerations-for-teacher-retention.png"
                            class="img-fluid rounded mb-3" alt="">
                        <h5>Experienced Teachers</h5>
                        <p class="text-muted">Qualified mentors who care deeply.</p>
                    </div>
                </div>

            </div>
        </div>
    </section>


    <!-- ✅ Footer Include -->
    <jsp:include page="../components/footer.jsp" />

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>