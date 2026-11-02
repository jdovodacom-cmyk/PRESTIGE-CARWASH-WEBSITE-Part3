# Prestige Car Wash Website

A responsive, multi-page front-end website for a fictional car wash business, built as a student project (IIE). It lets visitors browse packages, search services, view a photo gallery, request an estimate and contact the business.

**Live site:** _add your GitHub Pages link here, e.g. https://YOUR-USERNAME.github.io/YOUR-REPO/_
**Repository:** _add your GitHub repository link here_

## Features

| Feature | Where |
|---|---|
| Responsive layout and mobile navigation menu | All pages |
| Service packages with starting prices | `services.html` |
| Live search that filters service cards as you type | `services.html` |
| Gallery with lightbox (open, close, previous/next) | `gallery.html` |
| Enquiry form with validation and an example price estimate | `enquiry.html` |
| Contact form with inline validation and email sending | `contact.html` |
| Interactive map (zoom, drag, "show my location", directions) | `contact.html` |
| Live "Open now / Closed now" badge based on opening hours | `contact.html` |
| References and credits | `references.html` |
| SEO: title tags, meta descriptions, meta keywords, descriptive image names and alt text, `robots.txt`, `sitemap.xml` | All pages |

## Project structure

```
index.html  services.html  gallery.html  enquiry.html  contact.html  references.html
css/style.css      shared styling
css/extras.css     search, map, form feedback styles
js/main.js         menu, lightbox, enquiry logic
js/extras.js       search, map, open badge, contact email, validation
images/            gallery photos (descriptive file names)
robots.txt  sitemap.xml
README.md  CHANGELOG.md
```

## Technologies

HTML5, CSS3, vanilla JavaScript, [Leaflet](https://leafletjs.com) with OpenStreetMap tiles, [Formspree](https://formspree.io) for sending email, Unsplash photos.

## How to run

1. Clone or download the repository.
2. Open `index.html` in a browser (or use a local server such as the VS Code Live Server extension).
3. An internet connection is needed for the map and for any gallery photos not yet saved in `images/`.

## Setup after downloading

1. **Gallery images:** run `download-images.sh` (Mac/Linux/Git Bash) or `download-images.ps1` (Windows PowerShell) from the project folder to save the photos into `images/` with their descriptive names.
2. **Contact email:** create a free form at formspree.io, then paste your form ID into `FORMSPREE_ID` at the top of `js/extras.js`. Until you do, the contact form opens an email draft instead.
3. **SEO files:** replace `YOUR-USERNAME.github.io/YOUR-REPO` in `robots.txt` and `sitemap.xml` with your live URL.

## Deployment (GitHub Pages)

1. Push the project to a GitHub repository.
2. Go to **Settings → Pages**, choose the `main` branch and the root folder, then save.
3. Open the published link and check every page loads without errors.

## Notes

- The business, address, phone number and prices are fictional and for demonstration only.
- The enquiry form is a front-end demo and does not store data.

## Credits

See `references.html` for photo, library and learning-resource credits. Photos from [Unsplash](https://unsplash.com).

## Changelog

See [CHANGELOG.md](CHANGELOG.md).
