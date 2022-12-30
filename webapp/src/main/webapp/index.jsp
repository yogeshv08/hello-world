<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>Begüm Bakan</title>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="./index.css" />
        <link rel="preload" href="./images/bg.jpg" as="image" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r121/three.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/vanta@latest/dist/vanta.birds.min.js"></script>
        <script>
        window.addEventListener('DOMContentLoaded', () => {
          VANTA.BIRDS({
            el: "#vanta",
            mouseControls: true,
            touchControls: true,
            gyroControls: true,
            minHeight: 200.00,
            minWidth: 200.00,
            scale: 1.00,
            scaleMobile: 1.00,
            backgroundAlpha: 0.0,
            color2: 0xff00f0,
            wingSpan: 40.00,
            separation: 100.00,
            alignment: 77.00,
            cohesion: 20.00,
            quantity: 3
          })

          setTimeout(() => {
            const main = document.querySelector('main')
            main.style.opacity = 1
            main.style.filter = 'blur(0px)'
          }, 1000)
        })
        </script>
    </head>
    <body>
        <div id="vanta"></div>
        <main>
        <header>
            <img src="./images/begum.jpeg">
            <h1>Begüm Bakan</h1>
        </header>
        <ul>
            <li>
               <a href="https://github.com/begumbakan"> 
                  <img src="./images/github.svg" alt="GitHub" width="20" />
                   GitHub
                </a>

            </li>
            <li>
                <a href="https://www.instagram.com/begumbakan_">
                   <img src="./images/instagram.svg" alt="Instagram" width="20" />
                    Instagram
                </a>
            </li>
            <li>
                <a href="https://twitter.com/begumbakann">
                    <img src="./images/twitter.svg" alt="Twitter" width="20" />
                    Twitter
                </a>
            </li>
            <li>
                <a href="https://vsco.co/begumbkn/gallery">
                    <img src="./images/vsco.png" alt="VSCO" width="20" />
                    VSCO
                </a>
            </li>
            <li>
               <a href="https://steamcommunity.com/profiles/76561198087722729/">
                   <img src="./images/steam.png" alt="Steam" width="20" />
                    Steam
               </a> 
            </li>
        </ul>
        </main>

    </body>
</html>
