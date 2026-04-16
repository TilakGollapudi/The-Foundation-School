<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Playgroup Program | The Foundation School</title>
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

    <!-- Banner Section -->
    <section class="program-banner text-white d-flex align-items-center">
        <div class="container text-center">
            <h1 class="fw-bold">Playgroup Program</h1>
            <p class="lead">Age Group: 2 - 3 Years</p>
        </div>
    </section>

    <!-- BACK BUTTON -->
    <div class="container mt-4">
        <a href="../pages/programs.jsp" class="btn btn-outline-dark">
            Back to Programs
        </a>
    </div>

    <!-- Overview Section -->
    <section class="container py-5">
        <div class="row align-items-center g-5">

            <div class="col-lg-6">
                <img src="https://images.unsplash.com/photo-1516627145497-ae6968895b74" class="img-fluid rounded shadow"
                    alt="Playgroup">
            </div>

            <div class="col-lg-6">
                <h3 class="mb-3">Program Overview</h3>
                <p>
                    Our Playgroup program is designed to nurture curiosity, language development,
                    and social interaction through structured play-based learning.
                    Children explore their environment in a safe and joyful atmosphere.
                </p>

                <ul class="program-detail-list">
                    <li>Language Enrichment Activities</li>
                    <li>Creative Art & Expression</li>
                    <li>Pre-Math Concepts</li>
                    <li>Motor Skill Development</li>
                    <li>Social & Emotional Growth</li>
                </ul>
            </div>

        </div>
    </section>

    <!-- Curriculum Section -->
    <section class="bg-light py-5">
        <div class="container text-center">
            <h3 class="mb-4">Curriculum Approach</h3>
            <p class="mx-auto curriculum-text">
                We follow a structured yet flexible play-based curriculum that promotes
                intellectual, emotional, and social development. Activities are designed
                to build confidence, independence, and foundational learning skills.
            </p>
        </div>
    </section>

    <!-- Daily Routine -->
    <section class="container py-5">
        <h3 class="text-center mb-5">Daily Routine</h3>

        <div class="row g-4">

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Circle Time</h5>
                    <p>Rhymes, storytelling, and interactive learning sessions.</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Guided Play</h5>
                    <p>Hands-on activities to develop cognitive and motor skills.</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Outdoor Activity</h5>
                    <p>Physical play to enhance coordination and fitness.</p>
                </div>
            </div>

        </div>
    </section>

    <!-- Call To Action -->
    <section class="cta text-center">
        <div class="container">
            <h3>Enroll Your Child Today</h3>
            <p class="mb-4">Give your child a joyful start to learning.</p>
            <a href="../pages/contact.jsp" class="btn btn-dark px-5">Contact Us</a>
        </div>
    </section>

    <!-- ✅ Footer Include -->
    <jsp:include page="../components/footer.jsp" />

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>