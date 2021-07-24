# OSI #

![Available logos](assets/preview.png)

OSI is an icon font containing logos of popular linux distributions and other open source software for inclusion in websites.

*Note:* All brand icons are trademarks of their respective owners and should only be used to represent the company or product to which they refer.

## Installation ##


To use the font, include `assets/osi.css` as well as the
fonts in your project and use the CSS classes listed below.

	<link href="/assets/osi.css" rel="stylesheet">

Alternatively just link to it using a CDN such as [jsDelivr](//jsdelivr.com):

	<link href="//cdn.jsdelivr.net/gh/xOS/OSI@v0.20/assets/osi.css" rel="stylesheet">

## Usage ##


Available logos are:

| Distribution  | CSS class                  | Inclusion code                          |
| ------------- | -------------------------- | --------------------------------------- |
| Alma Linux    | `os-almalinux`             | `<span class="os-almalinux"></span>`    |
| Alpine        | `os-alpine`                | `<span class="os-alpine"></span>`       |
| AOSC OS       | `os-aosc`                  | `<span class="os-aosc"></span>`         |
| Arch Linux    | `os-archlinux`             | `<span class="os-archlinux"></span>`    |
| ArchLabs      | `os-archlabs`              | `<span class="os-archlabs"></span>`     |
| Artix Linux   | `os-artix`                 | `<span class="os-artix"></span>`        |
| Apple         | `os-apple`                 | `<span class="os-apple"></span>`        |
| Budgie        | `os-budgie`                | `<span class="os-budgie"></span>`       |
| CentOS        | `os-centos`                | `<span class="os-centos"></span>`       |
| CoreOS        | `os-coreos`                | `<span class="os-coreos"></span>`       |
| Debian        | `os-debian`                | `<span class="os-debian"></span>`       |
| Deepin        | `os-deepin`                | `<span class="os-deepin"></span>`       |
| Devuan        | `os-devuan`                | `<span class="os-devuan"></span>`       |
| Docker        | `os-docker`                | `<span class="os-docker"></span>`       |
| elementary OS | `os-elementary`            | `<span class="os-elementary"></span>`   |
| Fedora        | `os-fedora[-inverse]`      | `<span class="os-fedora"></span>`       |
| Ferris        | `os-ferris`                | `<span class="os-ferris"></span>`       |
| FreeBSD       | `os-freebsd`               | `<span class="os-freebsd"></span>`      |
| Gentoo        | `os-gentoo`                | `<span class="os-gentoo"></span>`       |
| illumos       | `os-illumos`               | `<span class="os-illumos"></span>`      |
| Kali Linux    | `os-kali-linux`            | `<span class="os-kali-linux"></span>`   |
| Linux Mint    | `os-linuxmint[-inverse]`   | `<span class="os-linuxmint"></span>`    |
| Mageia        | `os-mageia`                | `<span class="os-mageia"></span>`       |
| Manjaro       | `os-manjaro`               | `<span class="os-manjaro"></span>`      |
| Mandriva      | `os-mandriva`              | `<span class="os-mandriva"></span>`     |
| NixOS         | `os-nixos`                 | `<span class="os-nixos"></span>`        |
| OpenBSD       | `os-openbsd`               | `<span class="os-openbsd"></span>`      |
| OpenSUSE      | `os-opensuse`              | `<span class="os-opensuse"></span>`     |
| Pop!_OS       | `os-pop-os`                | `<span class="os-pop-os"></span>`       |
| Raspberry Pi  | `os-raspberry-pi`          | `<span class="os-raspberry-pi"></span>` |
| Red Hat       | `os-redhat`                | `<span class="os-redhat"></span>`       |
| Rocky Linux   | `os-rocky-linux`           | `<span class="os-rocky-linux"></span>`  |
| Sabayon       | `os-sabayon`               | `<span class="os-sabayon"></span>`      |
| Slackware     | `os-slackware[-inverse]`   | `<span class="os-slackware"></span>`    |
| Solus         | `os-solus`                 | `<span class="os-solus"></span>`        |
| Tux           | `os-tux`                   | `<span class="os-tux"></span>`          |
| Ubuntu        | `os-ubuntu[-inverse]`      | `<span class="os-ubuntu"></span>`       |
| Void          | `os-void`                  | `<span class="os-void"></span>`         |
| Zorin OS      | `os-zorin`                 | `<span class="os-zorin"></span>`        |
| Windows 10      | `os-win10`                 | `<span class="os-win10"></span>`        |

## Dependencies ##
* This project uses [fontcustom](https://github.com/FontCustom/fontcustom) to compile vectors into fonts.
* [wkhtmltopdf](http://wkhtmltopdf.org/) is used to generate this readme's preview image.

## Compilation of the vectors ##

After making changes to one of the vectors, the fonts have to be recompiled.
From the root directory, run:

	fontcustom compile

To compile everything including the readme's `preview.png`, run:

	sh ./compile.sh

To stage the new revision:

	git add assets .fontcustom-manifest.json
