<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Kindergarten Program | The Foundation School</title>
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

    <!--Banner -->
    <section class="program-banner kindergarten-banner text-white d-flex align-items-center">
        <div class="container text-center">
            <h1 class="fw-bold">Kindergarten Program</h1>
            <p class="lead">Age Group: 4 - 5+ Years</p>
        </div>
    </section>
    <!-- BACK BUTTON -->
    <div class="container mt-4">
        <a href="../pages/programs.jsp" class="btn btn-outline-dark">
            Back to Programs
        </a>
    </div>

    <section class="container py-5">
        <div class="row align-items-center g-5">

            <div class="col-lg-6">
                <img src="https://images.unsplash.com/photo-1577896851231-70ef18881754" class="img-fluid rounded shadow"
                    alt="Kindergarten">
            </div>

            <div class="col-lg-6">
                <h3 class="mb-3">Program Overview</h3>
                <p>
                    Kindergarten prepares children for formal schooling by
                    strengthening academic readiness and critical thinking skills.
                </p>

                <ul class="program-detail-list">
                    <li>Early Literacy & Reading</li>
                    <li>Basic Mathematics</li>
                    <li>Problem Solving</li>
                    <li>Critical Thinking</li>
                    <li>School Readiness Skills</li>
                </ul>
            </div>

        </div>
    </section>

    <section class="bg-light py-5">
        <div class="container text-center">
            <h3 class="mb-4">Curriculum Approach</h3>
            <p class="curriculum-text mx-auto">
                Our structured curriculum fosters independence, curiosity,
                and logical thinking to ensure a smooth transition to primary education.
            </p>
        </div>
    </section>

    <section class="container py-5">
        <h3 class="text-center mb-5">Daily Routine</h3>
        <div class="row g-4">

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Academic Learning</h5>
                    <p>Reading, writing, and mathematics sessions.</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Group Projects</h5>
                    <p>Collaborative and inquiry-based learning.</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Physical Education</h5>
                    <p>Fitness, coordination, and team activities.</p>
                </div>
            </div>

        </div>
    </section>

    <section class="cta text-center">
        <div class="container">
            <h3>Prepare for Primary School Success</h3>
            <a href="../pages/contact.jsp" class="btn btn-dark px-5">Contact Us</a>
        </div>
    </section>

    <!-- ✅ Footer Include -->
    <jsp:include page="../components/footer.jsp" />

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>


</body>

</html>