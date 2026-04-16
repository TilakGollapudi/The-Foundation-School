<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Activity Classes | The Foundation School</title>
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
    <section class="program-banner activities-banner text-white d-flex align-items-center">
        <div class="container text-center">
            <h1 class="fw-bold">Activity Classes</h1>
            <p class="lead">Age Group: 2 - 6 Years</p>
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
                <img src="https://myschoolitaly.com/wp-content/uploads/al_opt_content/IMAGE/myschoolitaly.com/wp-content/uploads/2024/10/14537-1-1024x574.jpg.bv_resized_mobile.jpg.bv.webp?bv_host=myschoolitaly.com"
                    class="img-fluid rounded shadow" alt="Activity Classes">
            </div>

            <div class="col-lg-6">
                <h3 class="mb-3">Program Overview</h3>
                <p>
                    Our Activity Classes are designed to enhance creativity, confidence,
                    and physical development beyond academic learning.
                    Children explore artistic and expressive skills in a joyful,
                    structured environment.
                </p>

                <ul class="program-detail-list">
                    <li>Art & Craft</li>
                    <li>Music & Dance</li>
                    <li>Yoga & Physical Fitness</li>
                    <li>Drama & Storytelling</li>
                    <li>Creative Workshops</li>
                </ul>
            </div>

        </div>
    </section>

    <!-- Skill Development Section -->
    <section class="bg-light py-5">
        <div class="container text-center">
            <h3 class="mb-4">Skill Development Focus</h3>
            <p class="curriculum-text mx-auto">
                Activity-based learning strengthens coordination, teamwork,
                self-expression, and problem-solving abilities.
                These sessions promote holistic development while nurturing talent
                and creativity.
            </p>
        </div>
    </section>

    <!-- Session Structure -->
    <section class="container py-5">
        <h3 class="text-center mb-5">Session Structure</h3>

        <div class="row g-4">

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Warm-Up Session</h5>
                    <p>Ice-breaker activities and light preparation exercises.</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Main Activity</h5>
                    <p>Focused instruction in art, music, dance, yoga, or drama.</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Reflection & Showcase</h5>
                    <p>Confidence-building presentations and feedback sessions.</p>
                </div>
            </div>

        </div>
    </section>

    <!-- Call To Action -->
    <section class="cta text-center">
        <div class="container">
            <h3>Encourage Creative Expression</h3>
            <p class="mb-4">Enroll your child in our engaging activity programs today.</p>
            <a href="../pages/contact.jsp" class="btn btn-dark px-5">Contact Us</a>
        </div>
    </section>

    <!-- ✅ Footer Include -->
    <jsp:include page="../components/footer.jsp" />

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>


</body>

</html>