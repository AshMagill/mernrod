
<span align="center">

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]



</span>

<br />
<p align="center">

  <h3 align="center">MERN Rapid Optimization Downloader</h3> 
<a align="center" href="https://discord.gg/GNfmWj3dsd">Any questions that are not issues, please use this Discord chat!</a>

  <p align="center">
  A Script for installing a fast and effective development environment for the MERN and PERN stack, its designed to be installed on a fresh, minimal Arch system (for those new to Arch I recommend using Archlabs as a base install). 
    <br />
    <!--<br />-->
    <br />
    <!--<a href="https://github.com/AshMagill/mernrod">View Demo</a>-->
    <!--·-->
    <a href="https://github.com/AshMagill/mernrod/issues">Report Bug</a>
    ·
    <a href="https://github.com/AshMagill/mernrod/issues">Request Feature</a>
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

This project is based on the original <a href="https://github.com/LukeSmithxyz/LARBS">LARBS</a> script by Luke Smith.

<details open="open">
<Summary>Development Tools</Summary>
<br>

I have added all the necessary tools required for MERN and PERN stack web development. It has both GUI and terminal based applications for pretty much everything MERN. Also made everything gruvbox 😀 

### Original core programs
* [DWM - tiled window manager](https://dwm.suckless.org/)
* [ZSH - shell](https://www.zsh.org/)
* [ST - terminal emulator](https://st.suckless.org/)
* [LF - terminal file manager](https://github.com/ptzz/lf.vim)
* [Vim - terminal text editor](https://github.com/www.vim.org/)

### Browsers
* [Brave - Chrome based GUI](https://www.youtube.com)

### Clients for API and Database queries 
* [Robo3T - MongoDB GUI](https://robomongo.org/)
* [BeeKeeper - Postgres GUI](https://www.beekeeperstudio.io/)
* [Insomnia - http REST & CRUD GUI](https://insomnia.rest/)
* [VRC - http REST & CRUD Vim plugin](https://github.com/diepm/vim-rest-console)
* [Dadbod - Postgres and MongoDB Vim plugin](https://github.com/tpope/vim-dadbod)
* [MongoSH - CLI for interacting with MongoDB](https://www.mongosh.com)
* [HTTPIE - A CLI http client](https://www.httpie.com)

### Other Development Tools
* [VSCode - Comes pre-configured for full-stack MERN](https://www.vscode.com)
* [Docker](docker.com)
* [Docker Compose](https://docs.docker.com/compose)
* [Node js](https://nodejs.org/en/)
* [NPM](https://www.npmjs.com/)

### Other Vim plugins
* [COC Intellisense - (Like VSCode Intellisense)](https://github.com/neoclide/coc-emmet)
* [COC TabNine - AI completion](https://www.tabnine.com/)
* [COC Emmet - Expanding abbreviations](https://github.com/neoclide/coc-emmet)
* [COC Prettier - Code formatter](https://github.com/neoclide/coc-prettier)
* [COC Snippets - Code snippets](https://github.com/neoclide/coc-snippets)
* [COC Eslint - Code linting](https://github.com/neoclide/coc-eslint)
* [Easymotion - Fast travel](https://github.com/easymotion/vim-easymotion)
* [CTRLP - Fuzzy finder](https://github.com/kien/ctrlp.vim)
* [Gitgutter - Show git diffs in column](https://github.com/airblade/vim-gitgutter)
* [Zoom - Zoom in current pane](https://github.com/dhruvasagar/vim-zoom)
* [Vimspector - Debugging (not yet configured)](https://github.com/puremourning/vimspector)

[<p>(Check out this link for the full list of programs)</p>](https://raw.githubusercontent.com/AshMagill/mernrod/main/progs.csv)

</details>

<!-- GETTING STARTED -->
## Getting Started

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


1. CD into home directory 
   ```sh
   cd
   ```
2. Clone the repo
   ```sh
   git clone https://github.com/AshMagill/mernrod.git
   ```
3. CD into folder, and run the script (as root)
   ```sh
   sudo sh larbs.sh 
   ```
4. Follow the prompts and restart your computer when the install is complete.

<!-- USAGE -->
## Usage

Reboot and log in, check the manual to get a handle on navigation and programs (windows + f1)

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

Project Link: [https://github.com/AshMagill/mernrod](https://github.com/AshMagill/mernrod)

<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements
* [Luke Smith (LARBS) - Shell Script](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Ben Awad - Vim Dotfiles](https://choosealicense.com)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/AshMagill/mernrod.svg?style=for-the-badge
[contributors-url]: https://github.com/AshMagill/mernrod/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/AshMagill/mernrod.svg?style=for-the-badge
[forks-url]: https://github.com/AshMagill/mernrod/network/members
[stars-shield]: https://img.shields.io/github/stars/AshMagill/mernrod.svg?style=for-the-badge
[issues-url]: https://github.com/AshMagill/pern-art-gallery/issues
[stars-url]: https://github.com/AshMagill/mernrod/stargazers
[issues-shield]: https://img.shields.io/github/issues/AshMagill/mernrod.svg?style=for-the-badge
[license-shield]: https://img.shields.io/github/license/AshMagill/mernrod.svg?style=for-the-badge
[license-url]: https://github.com/AshMagill/mernrod/blob/main/LICENSE 

