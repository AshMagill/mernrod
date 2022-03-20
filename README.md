
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
  A Script for installing a fast and effective working environment for the MERN and PERN stack, its designed to be installed on a fresh, minimal Arch system (for those new to Arch I recommend using Archlabs as a base install). 
    <br />
    <!--<br />-->
    <br />
    <!--<a href="https://github.com/AshMagill/larbs-react">View Demo</a>-->
    <!--·-->
    <a href="https://github.com/AshMagill/larbs-react/issues">Report Bug</a>
    ·
    <a href="https://github.com/AshMagill/larbs-react/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
<details>
  <Summary><h2 style="display: inline-block">Table of Contents</h2></Summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#about-the-project">Built With</a></li>
        <li><a href="#about-the-project">Development Tools</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#prerequisites">Installation</a></li>
      </ul>
    </li>
    <li>
      <a href="#demo-video">Usage</a>
      <ul>
       <li><a href="#demo-video">Demo Video</a></li>
      </ul>
    </li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This project is a fork of the original <a href="https://github.com/LukeSmithxyz/LARBS">LARBS</a> script.

Its not as lightweight as the original script (this one takes up like 11GB once everything is downloaded), so be warned!!

<details>
<Summary>Development Tools</Summary>

I have added all the necessary tools required for MERN and PERN stack web development. It has both GUI (graphical user interface) and terminal based applications for pretty much everything. Also made everything gruvbox 😀 

### Original core programs
* [DWM - tiled window manager](https://dwm.suckless.org/)
* [ZSH - shell](https://www.zsh.org/)
* [ST - terminal emulator](https://st.suckless.org/)
* [LF - terminal file manager](https://github.com/ptzz/lf.vim)
* [Vim - terminal text editor](https://github.com/www.vim.org/)

### Browsers
* [Vieb - Vim based GUI](https://www.youtube.com)
* [Brave - Chrome based GUI](https://www.youtube.com)
* [Lynx - terminal](https://www.youtube.com)

### Clients for API and Database queries 
* [Mingo - MongoDB GUI](https://www.youtube.com)
* [BeeKeeper - Postgres GUI](https://www.youtube.com)
* [Insomnia - http REST & CRUD GUI](https://www.youtube.com)
* [VRC - http REST & CRUD Vim plugin](https://www.youtube.com)
* [Dadbod - Postgres and MongoDB Vim plugin](https://www.youtube.com)

### Node and Docker
* [Docker](docker.com)
* [Docker Compose](https://docs.docker.com/compose)
* [Node js](https://nodejs.org/en/)
* [Npm](https://www.npmjs.com/)

### Wireframing and database modeling
* [Staruml - Database modeling GUI](docker.com)
* [Plantuml - Database modeling Vim plugin](https://docs.docker.com/compose)
* [Salt - Wireframing Vim plugin](https://nodejs.org/en/)
* [Wireframesketcher - Wireframing GUI](https://www.npmjs.com/)

### Debugging
* [React Devtools - GUI](https://www.youtube.com)
* [Vimspector - Vim plugin (not yet configured)](https://www.youtube.com)

### Design tools
* [Scribus - Page layout](docker.com)
* [Inkscape - Vector graphics](https://docs.docker.com/compose)
* [Gimp - Raster graphics](https://nodejs.org/en/)
* [Blender - 3D graphics](https://www.npmjs.com/)

### Other Vim plugins
* [TabNine - AI completion](https://www.tabnine.com/)
* [COC Emmet - Expanding abbreviations](https://github.com/neoclide/coc-emmet)
* [COC Prettier - Code formatter](https://github.com/neoclide/coc-prettier)
* [COC Snippets -Code snippets](https://github.com/neoclide/coc-snippets)
* [COC Eslint - Code linting](https://github.com/neoclide/)
* [Easymotion - Fast travel](https://www.tabnine.com/)
* [CTRLP - Fuzzy finder](https://github.com/neoclide/coc-emmet)
* [Gitgutter - Show git diffs in columns](https://github.com/neoclide/coc-prettier)
* [Zoom - Zoom in current pane](https://github.com/neoclide/coc-snippets)

### Other smaller changes
* [XII Changes - Xrandr for multiple monitors](https://github.com/neoclide/coc-emmet)
* [DWM Changes - Changed Colors](https://github.com/neoclide/coc-prettier)
* [Key Mapping - Changed ESC to Caps (for SQL queries)](https://github.com/neoclide/coc-snippets)
</details>

<!-- GETTING STARTED -->
## Getting Started

This link is to a full install tutorial including a minimal Archlabs install

  [![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/3PT76wsotks/0.jpg)](https://www.youtube.com/watch?v=3PT76wsotks)


To get a local copy up and running follow these simple steps.

### Prerequisites

* A minimal Arch install
  ```sh
  https://sourceforge.net/projects/arch
  ```
* Git
  ```sh
  sudo pacman -S git
  ```

### Installation


1. Clone the repo
   ```sh
   git clone https://github.com/AshMagill/larbs-react.git
   ```
2. CD into folder, and run the script 
   ```sh
   sh larbs.sh 
   ```
3. Follow the prompts and restart your computer when the install    is complete.

<!-- USAGE -->
## Usage

### Demo Video 

  This link is to a demo/tutorial including a guide to the snippets libary

  [![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/vkEyX65Ssgo/0.jpg)](https://www.youtube.com/watch?v=vkEyX65Ssgo)

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

Project Link: [https://github.com/AshMagill/larbs-react](https://github.com/AshMagill/larbs-react)

<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements
* [Luke Smith (LARBS) - Shell Script](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Archlabs Linux - OS](https://shields.io)
* [Ben Awad - Vim Dotfiles](https://choosealicense.com)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/AshMagill/larbs-react.svg?style=for-the-badge
[contributors-url]: https://github.com/AshMagill/larbs-react/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/AshMagill/larbs-react.svg?style=for-the-badge
[forks-url]: https://github.com/AshMagill/larbs-react/network/members
[stars-shield]: https://img.shields.io/github/stars/AshMagill/larbs-react.svg?style=for-the-badge
[issues-url]: https://github.com/AshMagill/pern-art-gallery/issues
[stars-url]: https://github.com/AshMagill/larbs-react/stargazers
[issues-shield]: https://img.shields.io/github/issues/AshMagill/larbs-react.svg?style=for-the-badge
[license-shield]: https://img.shields.io/github/license/AshMagill/larbs-react.svg?style=for-the-badge
[license-url]: https://github.com/AshMagill/larbs-react/blob/main/LICENSE 

