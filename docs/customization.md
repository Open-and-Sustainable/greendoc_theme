---
title: Customization
layout: default
toc: true
---

# Customizing the GreenDoc Theme

The GreenDoc Theme is designed to be flexible and easy to customize, allowing you to tailor the look and feel of your documentation site to your specific needs. This guide will walk you through various customization options, from basic settings to more advanced modifications.

## Customizing the Site Title and Description

You can set the title and description of your site in the `_config.yml` file, which will be used throughout the site, including in the header and browser title bar.

```yaml
title: "My Project"
description: "A brief description of my project."
```
These values help give your documentation a unique identity and improve SEO.
## Adding a Custom Logo and Favicon
### Custom Logo

To add a custom logo to your site’s header, follow these steps:

1. **Place your logo image** in the `assets/images/` directory of your project.
2. **Update the `_config.yml`** file to reference your logo:
``` yaml
    logo: "/assets/images/logo.png"
```
Ensure the image path is correct relative to the root of your site.
### Custom Favicon

Similarly, to add a custom favicon:

1. **Place your favicon** (usually a .ico file) in the `assets/images/` directory.
2. **Update the `_config.yml`** to reference your favicon:
```yaml
    favicon: "/assets/images/favicon.ico"
```
The favicon will appear in the browser tab next to your site's title.
## Customizing Colors and Fonts
The GreenDoc Theme allows you to easily customize the site's colors and fonts to match your brand or project theme.
### Customizing Colors
1. **Open `assets/css/main.css`** and locate the root variables section:
```css
:root {
    --primary-color: #4CAF50;
    --secondary-color: #8BC34A;
    --nav-background-color: #007BFF;
    --nav-hover-color: #0056b3;
    --nav-link-color: #ffffff;
}
```
2. **Modify these variables** to match your desired color scheme. For example:
```css
    :root {
        --primary-color: #ff5722; /* Change primary color */
        --nav-background-color: #333333; /* Darken navigation bar */
    }
```
3. **Save your changes** and refresh your site to see the updates.

### Customizing Fonts
The default font for the GreenDoc Theme is Open Sans, but you can easily change this by updating the `--font-family` variable in `assets/css/main.css`:
```css
:root {
    --font-family: 'Roboto', sans-serif; /* Example of changing to Roboto */
}
```
Ensure that the chosen font is properly linked in the HTML `<head>` if it’s not included by default:
```html
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
```
### Customizing Layouts
The theme uses the `default.html` layout for most pages. To customize the layout:

1. **Navigate to `_layouts/default.html`** in your project directory.
2. **Modify the Layout**: You can change the structure of the HTML or add custom Liquid tags as needed.
   - For instance, to move the navigation bar, update its position in the HTML structure.
   - Add additional footer content by editing the ´<footer>` section.

These changes will apply site-wide, affecting all pages that use the default layout.
### Adding Custom CSS or JavaScript

If you need to add custom styles or scripts, follow these steps:
#### Adding Custom CSS

1. **Create a new CSS file** in `assets/css/` (e.g., `custom.css`).
2. **Include the CSS file** in your layout by adding the following line to _layouts/default.html within the `<head>` section:
```html
    <link rel="stylesheet" href="{{ '/assets/css/custom.css' | relative_url }}">
```
#### Adding Custom JavaScript

1. **Create a new JavaScript file** in `assets/js/` (e.g., `custom.js`).
2. **Include the JavaScript file** in your layout by adding this line before the closing `</body>` tag in `_layouts/default.html`:
```html
    <script src="{{ '/assets/js/custom.js' | relative_url }}"></script>
```
This allows you to add custom interactivity or functionality to your site.
### Managing Navigation Links

The navigation bar can be customized through the `_config.yml` file by editing the `nav_links` array:
```yaml
nav_links:
  - name: "Home"
    url: "/"
  - name: "Usage"
    url: "/usage.html"
  - name: "Customization"
    url: "/customization.html"
```
You can add, remove, or reorder links to suit your documentation structure.
### Deploying Custom Changes

After making customizations, you can deploy your site to GitHub Pages or any other hosting service by following these steps:
1. **Commit your changes** to your repository.
2. **Push your project** to GitHub or your preferred hosting service.
3. **Enable GitHub Pages** in the repository settings, and your customized site will be live.
