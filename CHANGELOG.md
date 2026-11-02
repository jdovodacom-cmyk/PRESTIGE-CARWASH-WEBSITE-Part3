# Changelog

A record of development and of changes made in response to feedback. Dates are in `YYYY-MM-DD` format. Adjust dates to match your real commit history.

## [1.1.0] - 2026-11-02 — Changes based on feedback (Part 2)

### Feedback received
- Interactive maps, search, meta keywords, working email sending, changelog and references were missing or incomplete.
- Branding and image file names were inconsistent.

### Added
- Interactive map on the contact page (Leaflet + OpenStreetMap) with zoom, marker popup, "Show my location" and directions link.
- Services search that filters packages as the visitor types, with a result count and a "no results" message.
- Meta keywords on every page, tailored to each page's content.
- Contact form email sending through Formspree, with a sending state and clear success and error messages.
- Inline, field-by-field validation messages on the contact form.
- "Open now / Closed now" badge on the contact page, based on Johannesburg time.
- `references.html` with sources, and a footer link to it on every page.
- `README.md` (replaces `README.txt`) with features, structure, setup and deployment steps.
- This changelog.
- Descriptive image file names (for example `exterior-wash.jpg`) and a download script for the gallery photos.

### Changed
- Unified branding: all pages, titles, logos, banners and meta descriptions now say "Prestige Car Wash".
- Improved meta descriptions for services, enquiry, gallery and contact.
- Gallery alt text rewritten to be more descriptive; image width and height added.
- `robots.txt` and `sitemap.xml` now use a deployment URL placeholder instead of `example.com`, and include the references page.

### Fixed
- Removed `contact - Copy.html`, which had broken syntax.
- Removed stray "Student ." text from the services footer.

## [1.0.0] - Initial version

### Added
- Home, Services, Gallery, Enquiry and Contact pages with shared navigation and responsive styling.
- Mobile menu toggle.
- Gallery lightbox with previous and next controls.
- Enquiry form with validation and an example price estimate based on vehicle and package.
- Contact form that prepares an email draft.
- `robots.txt` and `sitemap.xml`.
