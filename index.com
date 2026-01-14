<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ikan Mas Guntoyo | Pasar Kopro Jakarta Barat</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: #f5f5f5;
            color: #333;
        }
        header {
            background: #1f8a70;
            color: white;
            padding: 20px;
            text-align: center;
        }
        section {
            padding: 20px;
            max-width: 900px;
            margin: auto;
            background: white;
            margin-top: 15px;
            border-radius: 8px;
        }
        h2 {
            color: #1f8a70;
        }
        .menu {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 15px;
        }
        .menu-item {
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 15px;
        }
        .menu-item h3 {
            margin: 0 0 5px 0;
        }
        .price {
            color: #d35400;
            font-weight: bold;
        }
        .btn {
            display: inline-block;
            margin-top: 10px;
            padding: 12px 20px;
            background: #25d366;
            color: white;
            text-decoration: none;
            border-radius: 6px;
            font-weight: bold;
        }
        .btn-instagram {
            background: #e1306c;
            margin-left: 10px;
        }
        footer {
            text-align: center;
            padding: 15px;
            font-size: 14px;
            color: #777;
        }
    </style>
</head>
<body>

<header>
    <h1>🐟 Ikan Mas Guntoyo</h1>
    <p>Ikan Mas Segar & Olahan Lezat</p>
    <p>📍 Pasar Kopro, Jakarta Barat</p>
</header>

<section>
    <h2>Tentang Kami</h2>
    <p>
        Ikan Mas Guntoyo melayani penjualan ikan mas segar dan olahan.
        Cocok untuk makan sendiri, keluarga, maupun acara.
        Harga pasar, rasa juara!
    </p>
</section>

<section>
    <h2>Daftar Menu</h2>
    <div class="menu">
        <div class="menu-item">
            <h3>Ikan Mas Goreng</h3>
            <p class="price">Rp30.000</p>
        </div>
        <div class="menu-item">
            <h3>Ikan Mas Bakar</h3>
            <p class="price">Rp35.000</p>
        </div>
        <div class="menu-item">
            <h3>Ikan Mas Asam Manis</h3>
            <p class="price">Rp40.000</p>
        </div>
        <div class="menu-item">
            <h3>Ikan Mas Rica-Rica</h3>
            <p class="price">Rp45.000</p>
        </div>
        <div class="menu-item">
            <h3>Ikan Mas Sambal Ijo</h3>
            <p class="price">Rp50.000</p>
        </div>
        <div class="menu-item">
            <h3>Ikan Mas Bakar Madu</h3>
            <p class="price">Rp55.000</p>
        </div>
        <div class="menu-item">
            <h3>Ikan Mas Jumbo</h3>
            <p class="price">Rp65.000</p>
        </div>
        <div class="menu-item">
            <h3>Paket Keluarga (2 Ekor)</h3>
            <p class="price">Rp80.000</p>
        </div>
    </div>
</section>

<section>
    <h2>Pemesanan Online</h2>
    <p>Pesan sekarang lewat WhatsApp atau kunjungi Instagram kami:</p>

    <!-- GANTI NOMOR WA DI BAWAH -->
    <a class="btn" href="https://wa.me/628xxxxxxxxxx" target="_blank">
        📲 Pesan via WhatsApp
    </a>

    <!-- GANTI USERNAME INSTAGRAM -->
    <a class="btn btn-instagram" href="https://instagram.com/ikanmasguntoyo.id" target="_blank">
        📸 Instagram
    </a>
</section>

<footer>
    © 2026 Ikan Mas Guntoyo – Pasar Kopro Jakarta Barat
</footer>

</body>
</html>
