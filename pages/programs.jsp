<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>The Foundation School | Programs</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- External CSS -->
    <link rel="stylesheet" href="../assets/stylesheets/css/navbar.css">
    <link rel="stylesheet" href="../assets/stylesheets/css/footer.css">
    <link rel="stylesheet" href="../assets/stylesheets/css/style.css">

</head>

<body>

    <!-- ✅ Navbar Include -->
    <jsp:include page="../components/navbar.jsp" />

    <section class="program-section">
        <div class="container">

            <!-- Heading -->
            <div class="text-center mb-5">
                <h6 class="subtitle">Our Programs</h6>
                <h2 class="main-title">Explore Our Learning Programs</h2>
                <div class="divider"></div>
            </div>

            <div class="row g-4">

                <!-- Playgroup -->
                <div class="col-lg-6">
                    <div class="program-box">
                        <div class="program-content">
                            <h4>Playgroup</h4>
                            <p class="age">Age: 2 - 3 Years</p>
                            <ul>
                                <li>Language Development</li>
                                <li>Creative Expression </li>
                                <li>Storytelling & Rhymes</li>
                                <li>Pre-Math Concepts</li>
                                <li>Social Interaction</li>
                            </ul>
                            <a href="../pages/playgroup.jsp" class="btn btn-primary px-5 mt-3">Explore More</a>
                        </div>
                        <div class="program-image">
                            <img src="https://images.unsplash.com/photo-1516627145497-ae6968895b74" alt="Toddler">
                        </div>
                    </div>
                </div>

                <!-- Playgroup -->
                <div class="col-lg-6">
                    <div class="program-box">
                        <div class="program-content">
                            <h4>Nursery</h4>
                            <p class="age">Age: 3 - 4 Years</p>
                            <ul>
                                <li>Phonics Introduction</li>
                                <li>Number Recognition</li>
                                <li>Shapes & Colors</li>
                                <li>Fine Motor Skills</li>
                                <li>Confidence Building</li>
                            </ul>
                            <a href="../pages/nursery.jsp" class="btn btn-primary px-5 mt-3">Explore More</a>
                        </div>
                        <div class="program-image">
                            <img src="https://images.unsplash.com/photo-1588072432836-e10032774350" alt="Playgroup">
                        </div>
                    </div>
                </div>

                <!-- Nursery -->
                <div class="col-lg-6">
                    <div class="program-box">
                        <div class="program-content">
                            <h4>Kindergarten</h4>
                            <p class="age">Age: 4 - 5+ Years</p>
                            <ul>
                                <li>Early Literacy</li>
                                <li>Basic Mathematics</li>
                                <li>Problem Solving</li>
                                <li>Critical Thinking</li>
                                <li>School Readiness</li>
                            </ul>
                            <a href="../pages/kindergarten.jsp" class="btn btn-primary px-5 mt-3">Explore More</a>
                        </div>
                        <div class="program-image">
                            <img src="https://images.unsplash.com/photo-1577896851231-70ef18881754" alt="Nursery">
                        </div>
                    </div>
                </div>

                <!-- Kindergarten -->
                <div class="col-lg-6">
                    <div class="program-box">
                        <div class="program-content">
                            <h4>Activity Classes</h4>
                            <p class="age">Age: 2 - 6 Years</p>
                            <ul>
                                <li>Art & Craft</li>
                                <li>Music & Dance</li>
                                <li>Yoga & Physical Fitness</li>
                                <li>Drama & Storytelling</li>
                                <li>Drama & Storytelling</li>
                            </ul>
                            <a href="../pages/activities.jsp" class="btn btn-primary px-5 mt-3">Explore More</a>
                        </div>
                        <div class="program-image">
                            <img src="https://media.istockphoto.com/id/1498161814/photo/little-girl-drawing-with-markers-at-the-nursery.jpg?s=612x612&w=0&k=20&c=0YnnZBAPiO74BxQPx3hMa6f2ipQpolqSHofMikjU0kQ="
                                alt="Kindergarten">
                        </div>
                    </div>
                </div>

            </div>
            <!-- Curriculum Section -->
            <div class="text-center mt-5">
                <h3 class="mt-5">Our Curriculum Approach</h3>
                <p class="curriculum-text">
                    We follow a structured yet flexible play-based curriculum that nurtures intellectual,
                    emotional, and social development. Our programs are designed to encourage curiosity,
                    independence, and joyful learning in a safe and supportive environment.
                </p>
            </div>
        </div>
    </section>

    <!-- ✅ Footer Include -->
    <jsp:include page="../components/footer.jsp" />

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>


</body>

</html>