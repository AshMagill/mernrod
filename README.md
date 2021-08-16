
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
***
***
***
*** To avoid retyping too much info. Do a search and replace for the following:
*** AshMagill, pern-art-gallery, twitter_handle, ashmagillnewzealand@gmail.com, pern-art-gallery, A React website that displays images posted by a CMS, the routes in the server are secured with basic authentication. Uses a postgres database.
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
<span align="center">

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]


</span>

<br />
<p align="center">

  <h3 align="center">Larbs React Bootstrap Script</h3> 

  <p align="center">
  A Script for Creating the perfect, lightweight Arch install for React Web Developers, its designed to be installed on a fresh, minimal Arch system (for those new to Arch I recommend using Archlabs as a base install). 
    <br />
    <!--<a href="https://raw.githubusercontent.com/AshMagill/Readme/main/images/Pern%20C4%20Diagram.png?token=AQZ3OBXAICRLYNCWHRXRGITAYA4OM"><strong>C4 Diagram »</strong></a>-->
    <!--<br />-->
    <br />
    <!--<a href="https://github.com/AshMagill/pern-art-gallery">View Demo</a>-->
    <!--·-->
    <a href="https://github.com/AshMagill/pern-art-gallery/issues">Report Bug</a>
    ·
    <a href="https://github.com/AshMagill/pern-art-gallery/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
<details open="open">
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
        <li><a href="#added-programs">Added Programs</a></li>
        <li><a href="#added-vim=plugins">Added Vim Plugins</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This project is a fork of the original larbs <a href="https://github.com/LukeSmithxyz/LARBS">larbs</a> script.

I have added some programs

<a href="https://raw.githubusercontent.com/AshMagill/pern-art-gallery/main/c4.png"><p>C4 diagram link</p></a> 


### Built With
* [dwm (Window Manager)](https://www.postgresql.org/)
* [Zsh (Shell)](https://expressjs.com/)
* [st (Terminal Emulator)](https://reactjs.org/)
* [lf (File Manager)](https://nodejs.org/en/)
* [Vim (Text Editor)](https://getbootstrap.com/)

### Added Programs
* [Docker](docker.com)
* [Docker-Compose](docker.com)
* [Node js](docker.com)
* [Npm](docker.com)

### Added Vim Plugins
* [TabNine](adf.com)

<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

* A minimal Arch install
  https://sourceforge.net/projects/arch

### Installation
  This link is to a full install tutorial including a minimal Archlabs install
  https://www.youtube.com/watch?v=3PT76wsotks.mp4

1. Clone the repo
   ```sh
   git clone git@github.com:AshMagill/pern-art-gallery.git
   ```
2. Individually CD into server, cms, website, and install npm packages 
   ```sh
   npm install
   ```
3. Spin up postgres with docker using your terminal
   ```sh
   docker run -d --name  cms-server -p 5432:5432 -e POSTGRES_PASSWORD=password -v cms-server:/var/lib/postgresql/data -d postgres
   ```
3. In your database manager, connect to the database with these credentials
   ```
   Connection Type: Postgres
   Host: Localhost
   Port: 5432
   User: postgres
   Password: password
   Default Database: postgres
   ```
7. In your database manager, install uuid-ossp extension
   ```
   create extension if not exists "uuid-ossp";
   ```
6. In your database manager, create the user table and the article table
   ```sh
   CREATE TABLE users (
   user_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
   user_name VARCHAR(255) NOT NULL,
   user_email VARCHAR(255) NOT NULL,
   user_password VARCHAR(255) NOT NULL
   )
   ```
   ```sh
   CREATE table images(
   id SERIAL NOT NULL PRIMARY KEY,
   title VARCHAR(255),
   description VARCHAR(255),
   filename TEXT UNIQUE,
   filepath TEXT,
   mimetype TEXT,
   size BIGINT
   )
   ```
8. In your database manager, insert a user
   ```
   INSERT INTO users (user_name, user_email, user_password)
   VALUES('user','user@email.com','$argon2i$v=19$m=4096,t=3,p=1$DDy+ddirjxRcDR46CUcVyg$axkNtlqYQSmfUiaUDGQbEK6Mn6AsqOGEKeL8TBpQ23U')
   ```
2. Individually CD into server, cms, website, and start them
   <br>
   (you are running two clients, so when npm asks to run the second one in another port, say yes)
   ```sh
   npm start
   ```
3. Start up your browser and look up the localhosts the two clients are on
   ```
   localhost:3000
   localhost:3001
   ```
4. In the cms, log in with the user email and password we made earlier
   ```
   email: email@email.com
   password: password
   ```
<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- CONTACT -->
## Contact

Ash Magill - ashmagillnewzealand@gmail.com

Project Link: [https://github.com/AshMagill/pern-art-gallery](https://github.com/AshMagill/pern-art-gallery)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/AshMagill/pern-art-gallery.svg?style=for-the-badge
[contributors-url]: https://github.com/AshMagill/pern-art-gallery/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/AshMagill/pern-art-gallery.svg?style=for-the-badge
[forks-url]: https://github.com/AshMagill/pern-art-gallery/network/members
[stars-shield]: https://img.shields.io/github/stars/AshMagill/pern-art-gallery.svg?style=for-the-badge
[stars-url]: https://github.com/AshMagill/pern-art-gallery/stargazers
[issues-shield]: https://img.shields.io/github/issues/AshMagill/pern-art-gallery.svg?style=for-the-badge
[issues-url]: https://github.com/AshMagill/pern-art-gallery/issues
[license-shield]: https://img.shields.io/github/license/AshMagill/pern-art-gallery.svg?style=for-the-badge
[license-url]: https://github.com/AshMagill/pern-art-gallery/blob/master/LICENSE.txt
