<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>The Foundation School | Contact Us</title>
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

    <section class="contact-section">
        <div class="container">

            <!-- Heading -->
            <div class="text-center mb-5">
                <h6 class="subtitle">Get In Touch</h6>
                <h2 class="main-title">Contact Our The Foundation School</h2>
                <div class="divider"></div>
            </div>

            <div class="row align-items-center">

                <!-- Image Side -->
                <div class="col-lg-6 mb-4">
                    <div class="image-box">
                        <img src="https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_2560,h_1721/https://klay.co.in/wp-content/uploads/2025/02/adorable-hispanic-toddler-playing-with-balls-sitting-floor-kindergarten-scaled.webp"
                            class="img-fluid" alt="Kids Learning">
                    </div>
                </div>

                <!-- Form Side -->
                <div class="col-lg-6">
                    <div class="form-box">

                        <form
                            action="https://script.google.com/macros/s/AKfycbxd75lvpbXI79i7w4capkCawh4eLfo7dka2yF6p-ii2b6xF4eUxlubAo8lT_7OCSZpg/exec"
                            method="POST">

                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <input type="text" name="name" class="form-control custom-input"
                                        placeholder="Parent Name" required>
                                </div>

                                <div class="col-md-6 mb-3">
                                    <input type="text" name="childname" class="form-control custom-input"
                                        placeholder="Child Name" required>
                                </div>
                            </div>

                            <div class="mb-3">
                                <input type="email" name="email" class="form-control custom-input"
                                    placeholder="Email Address" required>
                            </div>

                            <div class="mb-3">
                                <input type="tel" name="phone" class="form-control custom-input"
                                    placeholder="Phone Number" required>
                            </div>

                            <div class="mb-4">
                                <textarea name="message" rows="4" class="form-control custom-input"
                                    placeholder="Your Message" required></textarea>
                            </div>

                            <button type="submit" class="btn submit-btn w-100">
                                Send Message
                            </button>

                        </form>

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