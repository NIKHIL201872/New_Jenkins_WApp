<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ExploreWorld Travel</title>

<style>

body{
    margin:0;
    font-family: Arial, sans-serif;
    background:#f4f4f4;
}

header{
    background:#0d6efd;
    color:white;
    padding:15px 50px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}

header h1{
    margin:0;
}

nav a{
    color:white;
    margin:0 15px;
    text-decoration:none;
    font-weight:bold;
}

.hero{
    height:500px;
    background:url("https://images.unsplash.com/photo-1507525428034-b723cf961d3e") center/cover no-repeat;
    display:flex;
    justify-content:center;
    align-items:center;
    color:white;
    text-align:center;
}

.hero h2{
    font-size:50px;
}

.hero p{
    font-size:20px;
}

.btn{
    padding:12px 25px;
    background:#ff9800;
    color:white;
    border:none;
    font-size:18px;
    cursor:pointer;
}

.section{
    padding:50px;
    text-align:center;
}

.destinations{
    display:flex;
    justify-content:center;
    flex-wrap:wrap;
    gap:25px;
}

.card{
    background:white;
    width:300px;
    border-radius:10px;
    overflow:hidden;
    box-shadow:0 0 10px rgba(0,0,0,0.1);
}

.card img{
    width:100%;
    height:200px;
    object-fit:cover;
}

.card h3{
    margin:15px 0;
}

.packages{
    display:flex;
    justify-content:center;
    flex-wrap:wrap;
    gap:30px;
}

.package{
    background:white;
    width:280px;
    padding:20px;
    border-radius:10px;
    box-shadow:0 0 10px rgba(0,0,0,0.1);
}

footer{
    background:#222;
    color:white;
    text-align:center;
    padding:20px;
}

</style>

</head>
<body>

<header>
<h1>ExploreWorld</h1>

<nav>
<a href="#">Home</a>
<a href="#">Destinations</a>
<a href="#">Packages</a>
<a href="#">Contact</a>
</nav>
</header>

<section class="hero">
<div>
<h2>Explore The World</h2>
<p>Your adventure begins here</p>
<button class="btn">Book Now</button>
</div>
</section>

<section class="section">
<h2>Popular Destinations</h2>

<div class="destinations">

<div class="card">
<img src="https://images.unsplash.com/photo-1505761671935-60b3a7427bad">
<h3>Paris</h3>
<p>The city of lights and romance.</p>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1549880338-65ddcdfd017b">
<h3>Dubai</h3>
<p>Luxury, desert safari and skyscrapers.</p>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1501785888041-af3ef285b470">
<h3>Switzerland</h3>
<p>Snow mountains and beautiful lakes.</p>
</div>

</div>
</section>

<section class="section">
<h2>Travel Packages</h2>

<div class="packages">

<div class="package">
<h3>Basic Package</h3>
<p>3 Days / 2 Nights</p>
<p>Hotel + Breakfast</p>
<h2>$299</h2>
<button class="btn">Book</button>
</div>

<div class="package">
<h3>Standard Package</h3>
<p>5 Days / 4 Nights</p>
<p>Hotel + Meals + Guide</p>
<h2>$599</h2>
<button class="btn">Book</button>
</div>

<div class="package">
<h3>Premium Package</h3>
<p>7 Days / 6 Nights</p>
<p>All Inclusive Luxury</p>
<h2>$999</h2>
<button class="btn">Book</button>
</div>

</div>
</section>

<section class="section">
<h2>Contact Us</h2>

<p>Email: travel@exploreworld.com</p>
<p>Phone: +91 9876543210</p>

</section>

<footer>
<p>© 2026 ExploreWorld Travel Agency | All Rights Reserved</p>
</footer>

</body>
</html>