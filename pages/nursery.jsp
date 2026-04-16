<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Nursery Program | The Foundation School</title>
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

    <!-- Banner -->
    <section class="program-banner nursery-banner text-white d-flex align-items-center">
        <div class="container text-center">
            <h1 class="fw-bold">Nursery Program</h1>
            <p class="lead">Age Group: 3 - 4 Years</p>
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
                <img src="https://images.unsplash.com/photo-1588072432836-e10032774350" class="img-fluid rounded shadow"
                    alt="Nursery">
            </div>

            <div class="col-lg-6">
                <h3 class="mb-3">Program Overview</h3>
                <p>
                    Our Nursery program builds foundational academic skills through
                    structured learning combined with creative exploration.
                </p>

                <ul class="program-detail-list">
                    <li>Phonics Introduction</li>
                    <li>Number Recognition</li>
                    <li>Shapes & Colors</li>
                    <li>Fine Motor Development</li>
                    <li>Confidence Building</li>
                </ul>
            </div>

        </div>
    </section>

    <section class="bg-light py-5">
        <div class="container text-center">
            <h3 class="mb-4">Curriculum Approach</h3>
            <p class="curriculum-text mx-auto">
                The curriculum introduces early literacy and numeracy concepts,
                encouraging children to explore, question, and express themselves confidently.
            </p>
        </div>
    </section>

    <section class="container py-5">
        <h3 class="text-center mb-5">Daily Routine</h3>
        <div class="row g-4">

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Literacy Time</h5>
                    <p>Phonics, storytelling, and vocabulary building.</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Creative Learning</h5>
                    <p>Art, craft, and hands-on activities.</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="routine-card text-center p-4 shadow-sm rounded">
                    <h5>Outdoor Play</h5>
                    <p>Physical development and social interaction.</p>
                </div>
            </div>

        </div>
    </section>

    <section class="cta text-center">
        <div class="container">
            <h3>Give Your Child a Strong Foundation</h3>
            <a href="../pages/contact.jsp" class="btn btn-dark px-5">Contact Us</a>
        </div>
    </section>

    <!-- ✅ Footer Include -->
    <jsp:include page="../components/footer.jsp" />

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>


</body>

</html>