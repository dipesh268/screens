<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>X Clone - Profile</title>
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
    <style>
        body { overflow-y: scroll; }
        .hover-bg:hover { background-color: rgba(0,0,0,0.05); cursor: pointer; transition: 0.2s; }
        .nav-link { color: #0f1419; font-size: 1.25rem; border-radius: 50px; padding: 12px 20px; transition: 0.2s; }
        .nav-link:hover { background-color: rgba(0,0,0,0.05); }
        .nav-link i { font-size: 1.6rem; margin-right: 15px; }
        .sticky-header { position: sticky; top: 0; z-index: 10; background: rgba(255,255,255,0.85); backdrop-filter: blur(12px); border-bottom: 1px solid #eff3f4; }
    </style>
</head>
<body>
    <div class="container-fluid" style="max-width: 1280px;">
        <div class="row">
            
            <!-- Sidebar Left (Reused from Home) -->
            <div class="col-2 col-md-3 col-xl-2 d-flex flex-column sticky-top vh-100 py-2 ps-md-4 pe-2">
                <a href="home.html" class="d-inline-block p-2 mb-3 mt-1 text-dark">
                    <svg viewBox="0 0 24 24" aria-hidden="true" style="width: 30px; fill: #0f1419;"><g><path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 22.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z"></path></g></svg>
                </a>
                <nav class="nav flex-column gap-1 mb-auto">
                    <a href="home.html" class="nav-link d-flex align-items-center"><i class="bi bi-house-door"></i> <span class="d-none d-md-inline">Home</span></a>
                    <a href="#" class="nav-link d-flex align-items-center"><i class="bi bi-search"></i> <span class="d-none d-md-inline">Explore</span></a>
                    <a href="profile.html" class="nav-link fw-bold d-flex align-items-center"><i class="bi bi-person-fill"></i> <span class="d-none d-md-inline">Profile</span></a>
                    <a href="otp.html" class="nav-link text-danger d-flex align-items-center"><i class="bi bi-shield-lock"></i> <span class="d-none d-md-inline">OTP Simulation</span></a>
                </nav>
            </div>

            <!-- Main Content: Profile -->
            <main class="col-10 col-md-9 col-xl-6 border-start border-end p-0 min-vh-100">
                <!-- Profile Header -->
                <div class="sticky-header p-2 d-flex align-items-center">
                    <a href="home.html" class="btn btn-light border-0 rounded-circle me-4 p-2 fs-5 hover-bg"><i class="bi bi-arrow-left"></i></a>
                    <div>
                        <h4 class="fw-bold mb-0 lh-1">John Doe</h4>
                        <small class="text-secondary">1,204 posts</small>
                    </div>
                </div>

                <!-- Cover Image & Avatar -->
                <div class="bg-secondary bg-opacity-25 position-relative" style="height: 200px;">
                    <!-- Placeholder cover -->
                    <img src="https://ui-avatars.com/api/?name=John+Doe&background=random" class="rounded-circle border border-4 border-white position-absolute bg-white" style="bottom: -70px; left: 16px; width: 140px; height: 140px;">
                </div>
                
                <!-- Action Buttons -->
                <div class="d-flex justify-content-end p-3" style="height: 80px;">
                    <button class="btn btn-outline-dark rounded-pill fw-bold px-3">Edit profile</button>
                </div>

                <!-- Bio Information -->
                <div class="px-3 pb-3 border-bottom">
                    <h3 class="fw-bold mb-0">John Doe</h3>
                    <p class="text-secondary mb-3">@johndoe</p>
                    <p class="mb-3">Full-stack developer building cool things on the internet. 💻 ☕</p>
                    
                    <div class="d-flex flex-wrap gap-3 text-secondary small mb-3">
                        <span><i class="bi bi-geo-alt me-1"></i>New York, USA</span>
                        <span><i class="bi bi-clock me-1"></i>Eastern Time (ET)</span>
                        <span><i class="bi bi-calendar3 me-1"></i>Joined March 2020</span>
                    </div>
                    
                    <div class="d-flex gap-4 small">
                        <a href="#" class="text-decoration-none text-dark hover-bg"><span class="fw-bold">450</span> <span class="text-secondary">Following</span></a>
                        <a href="#" class="text-decoration-none text-dark hover-bg"><span class="fw-bold">1,024</span> <span class="text-secondary">Followers</span></a>
                    </div>
                </div>
                
                <!-- Tabs -->
                <ul class="nav nav-underline flex-nowrap w-100 text-center border-bottom">
                    <li class="nav-item flex-grow-1"><a class="nav-link active fw-bold text-dark pb-3 px-0 rounded-0 fs-6" href="#">Posts</a></li>
                    <li class="nav-item flex-grow-1"><a class="nav-link text-secondary pb-3 px-0 rounded-0 fs-6" href="#">Replies</a></li>
                    <li class="nav-item flex-grow-1"><a class="nav-link text-secondary pb-3 px-0 rounded-0 fs-6" href="#">Media</a></li>
                    <li class="nav-item flex-grow-1"><a class="nav-link text-secondary pb-3 px-0 rounded-0 fs-6" href="#">Likes</a></li>
                </ul>

                <!-- Profile Tweet -->
                <div class="p-3 border-bottom hover-bg d-flex">
                    <img src="https://ui-avatars.com/api/?name=John+Doe&background=random" class="rounded-circle me-3" width="40" height="40">
                    <div class="w-100">
                        <div class="d-flex justify-content-between align-items-center">
                            <div>
                                <span class="fw-bold">John Doe</span>
                                <span class="text-secondary small">@johndoe · 1d</span>
                            </div>
                            <div class="dropdown">
                                <i class="bi bi-three-dots text-secondary p-2 hover-bg rounded-circle" data-bs-toggle="dropdown"></i>
                                <ul class="dropdown-menu dropdown-menu-end shadow border-0 rounded-4">
                                    <li><a class="dropdown-item fw-bold py-2" href="#"><i class="bi bi-pencil me-2 text-secondary"></i> Edit Post</a></li>
                                    <li><a class="dropdown-item fw-bold text-danger py-2" href="#"><i class="bi bi-trash me-2"></i> Delete</a></li>
                                </ul>
                            </div>
                        </div>
                        <p class="mb-2">Just deployed my latest project using Node.js, Express, and EJS! #Coding</p>
                        <div class="d-flex justify-content-between text-secondary mt-2 pe-md-5 small">
                            <div class="hover-bg p-2 rounded-pill text-primary"><i class="bi bi-chat me-2"></i>12</div>
                            <div class="hover-bg p-2 rounded-pill text-success"><i class="bi bi-arrow-repeat me-2"></i>5</div>
                            <div class="hover-bg p-2 rounded-pill text-danger"><i class="bi bi-heart me-2"></i>84</div>
                        </div>
                    </div>
                </div>
            </main>

            <!-- Blank Right Sidebar Space -->
            <aside class="col-xl-4 d-none d-xl-block py-3 ps-4 pe-lg-5"></aside>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
