---
title: Customization
layout: default
---

# Customizing the GreenDoc Theme

The GreenDoc Theme is designed to be flexible and easy to customize. This guide will walk you through the basic customization options.

## Customizing the Site Title and Description

The title and description of your site can be set in the `_config.yml` file:

title: "My Project"  
description: "A brief description of my project."

These values will be used throughout the site, including in the header and the browser title bar.

## Adding a Logo

To add a custom logo to the header, place your logo image in the `assets/images/` directory and update the `_config.yml` to reference your logo:

logo: "/assets/images/logo.png"

Ensure the image path is correct relative to the root of your site.

## Customizing Colors and Fonts

The theme’s colors and fonts can be easily customized by editing the CSS files in the `assets/css/` directory.

1. **Open `assets/css/main.css`** and locate the variables section (if defined):

   :root {
       --primary-color: #4CAF50;
       --secondary-color: #8BC34A;
       --font-family: 'Open Sans', sans-serif;
   }

2. **Change the Variables**: Update these variables to match your preferred color scheme and typography.

3. **Save and Test**: Save the file and refresh your local Jekyll site to see the changes.

## Customizing Layouts

The theme uses the default layout (`default.html`) for most pages. To customize this layout:

1. **Navigate to `_layouts/default.html`**.
2. **Edit the Layout**: Modify the HTML structure or add custom Liquid tags to meet your needs.

   For example, to move the navigation bar or add additional footer content, make the necessary changes in this file.

## Adding Custom CSS or JavaScript

To add custom styles or scripts:

1. **Custom CSS**: Create a new CSS file in `assets/css/` (e.g., `custom.css`) and include it in the `_layouts/default.html` file:

   `<link rel="stylesheet" href="{{ '/assets/css/custom.css' | relative_url }}">`

2. **Custom JavaScript**: Similarly, create a JavaScript file in `assets/js/` (e.g., `custom.js`) and include it:

   `<script src="{{ '/assets/js/custom.js' | relative_url }}"></script>`

## Creating Custom Includes

If you find yourself reusing certain HTML snippets across multiple pages, consider creating a custom include.

1. **Create a New Include**: Add a file to `_includes/` (e.g., `_includes/custom-header.html`).

2. **Use the Include in Layouts or Pages**:

   `{% include custom-header.html %}`

This will insert the content of `custom-header.html` wherever the include tag is used.

## Conclusion

These are just a few of the ways you can customize the GreenDoc Theme to suit your project’s needs. Explore the theme’s structure and feel free to modify it to create a unique look for your documentation.
