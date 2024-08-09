---
title: Usage
layout: default
---

# Usage Guide for GreenDoc Theme

Welcome to the usage guide for the GreenDoc Theme. This guide will help you get started with setting up and using the theme for your project.

## Installation

To use the GreenDoc Theme in your Jekyll project, follow these steps:

1. **Clone the Repository**: If you haven't already, clone the theme repository to your local machine.

2. **Set Up Your Jekyll Project**: If you don't have a Jekyll project set up, create one.

3. **Use the Theme**: In your `_config.yml`, specify the theme as follows:

   theme: greendoc_theme

4. **Install Dependencies**: If your theme requires any specific gems, ensure they are installed by running:

   bundle install

5. **Build and Serve**: You can now build and serve your site locally to see the theme in action:

   bundle exec jekyll serve

   Your site should be available at `http://localhost:4000`.

## Page Creation

To create a new page, simply add a new Markdown file (`.md`) in the root of your Jekyll project or within a specific directory. For example, you might create an `about.md` file with content like this:

- Title: About
- Layout: Default

In the body of the file, you can describe your project, goals, and vision.

## Navigation

The theme automatically generates navigation based on the directory structure of your project. Ensure your pages are correctly linked by organizing them within folders as needed.

Example navigation structure:

- home.md
- docs/
  - usage.md
  - customization.md

This structure will create a sidebar with links to the `Home`, `Usage`, and `Customization` pages.

## Deployment

To deploy your site using GitHub Pages, push your project to a GitHub repository. In the repository settings, enable GitHub Pages, and set the source to the root or `/docs` directory, depending on your setup.

Your site will then be live at `https://yourusername.github.io/your-repo-name`.
