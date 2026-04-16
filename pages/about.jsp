<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>The Foundation School | About Us</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- External CSS -->
    <link rel="stylesheet" href="../assets/stylesheets/css/navbar.css">
    <link rel="stylesheet" href="../assets/stylesheets/css/footer.css">
    <link rel="stylesheet" href="../assets/stylesheets/css/about.css">
</head>
</head>

<body>

    <!-- ✅ Navbar Include -->
    <jsp:include page="../components/navbar.jsp" />

    <!-- HERO / ABOUT SECTION -->
    <section class="hero-section">
        <div class="container text-center">
            <h1 class="mb-4 text-white fw-bold">About Us</h1>
            <div class="row justify-content-center">
                <div class="col-lg-6 col-md-8 col-11">
                    <div class="about-box">
                        <div id="aboutCarousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="4000">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <p>
                                        A play school provides early childhood education for children aged 1.5 to 4
                                        years.
                                        It focuses on activity-based learning, creativity, and social interaction.
                                        Children develop communication skills, friendships, and emotional confidence.
                                    </p>
                                </div>
                                <div class="carousel-item">
                                    <p>
                                        Our play school encourages curiosity through storytelling, music, art, and
                                        hands-on activities.
                                        Children learn independence by following routines and managing personal
                                        belongings.
                                    </p>
                                </div>
                                <div class="carousel-item">
                                    <p>
                                        We provide a safe and hygienic environment with trained teachers giving personal
                                        attention.
                                        Children learn numbers, shapes, and colors in fun ways that prepare them for
                                        formal education.
                                    </p>
                                </div>
                                <!-- Indicators (Toggles) -->
                                <div class="carousel-indicators">
                                    <button type="button" data-bs-target="#aboutCarousel" data-bs-slide-to="0"
                                        class="active"></button>
                                    <button type="button" data-bs-target="#aboutCarousel" data-bs-slide-to="1"></button>
                                    <button type="button" data-bs-target="#aboutCarousel" data-bs-slide-to="2"></button>
                                    <!--  </div> toogles code add after this code <div class="carousel-item">
                                    <p>
                                        We provide a safe and hygienic environment with trained teachers giving personal
                                        attention.
                                        Children learn numbers, shapes, and colors in fun ways that prepare them for
                                        formal education.
                                    </p>
                                </div> -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>

    <!-- ACTIVITIES -->

    <section class="container my-5 text-center">
        <h2 class="fw-bold mb-5">Activities</h2>
        <div class="row g-4">
            <!-- CARD 1 -->
            <div class="col-12 col-md-4">
                <div class="place-card">
                    <img
                        src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoMKI4p3-IYMUsuGS1ti816A9H9oEXQRzRUA&s">
                    <h3 class="fw-bold">Meals</h3>
                    <p>
                        Provides essential nutrients for physical and cognitive development
                        and improves focus and equality among children.
                    </p>
                </div>
            </div>
            <!-- CARD 2 -->
            <div class="col-12 col-md-4">
                <div class="place-card">
                    <img
                        src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7qyz4ZLGgi1qX9JXFu6gFbM7a89GTPaGLVg&s">
                    <h3 class="fw-bold">Sensory Play</h3>
                    <p>
                        Engages sight, touch, hearing and movement to strengthen brain
                        development and improve problem solving.
                    </p>
                </div>
            </div>
            <!-- CARD 3 -->
            <div class="col-12 col-md-4">
                <div class="place-card">
                    <img
                        src="https://www.21kschool.com/in/wp-content/uploads/sites/4/2025/04/The-Need-for-Gross-Motor-Skills-Activities-in-Life.png">
                    <h3 class="fw-bold">Motor Skills</h3>
                    <p>
                        Activities like running, jumping and craft work help children
                        develop strong fine and gross motor coordination.
                    </p>
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