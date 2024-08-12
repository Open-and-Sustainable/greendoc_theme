---
title: Usage Guide
layout: default
toc: true
---

# Usage Guide for GreenDoc Theme
Welcome to the usage guide for the GreenDoc Theme. This guide will walk you through the steps to set up, customize, and deploy the theme for your project. Follow the instructions below to make the most of GreenDoc's features.
## Installation
### 1. Set Up Your Jekyll Project
If you don't already have a Jekyll project, create one by running the following command:
```bash
jekyll new my-project
```
Navigate to your project directory:
```bash
cd my-project
```
### 2. Configure the Remote Theme
To use the GreenDoc Theme as a remote theme, add the following to your `_config.yml` file:
```yaml
remote_theme: Open-and-Sustainable/greendoc_theme
```
This tells Jekyll to pull the theme from the specified GitHub repository.
### 3. Install Dependencies
Ensure all necessary gems are installed by running:
```bash
bundle install
```
This will install Jekyll and any other required dependencies specified in your `Gemfile`.
### 4. Build and Serve Locally

Once everything is set up, you can build and serve your site locally:
```bash
bundle exec jekyll serve
```
Your site will be available at `http://localhost:4000`. Open this URL in your web browser to view your site and see the GreenDoc Theme in action.
## Page Creation
### Creating New Pages

To create a new page, simply add a new Markdown file (`.md`) to the root of your Jekyll project or within a specific directory. For example, you might create an `about.md` file with content like this:
```markdown
---
title: About
layout: default
---

# About This Project

Describe your project, goals, and vision here.
```
This will create a new page on your site with the title "About" and will use the default layout provided by the theme.
### Navigation
The theme automatically generates navigation based on the directory structure of your project. Ensure your pages are correctly linked by organizing them within folders as needed.
Example navigation structure:
```markdown
- home.md
- docs/
  - usage.md
  - customization.md
```
This structure will create a sidebar with links to the `Home`, `Usage`, and `Customization` pages.
### Deployment
To deploy your site using GitHub Pages, push your project to a GitHub repository. In the repository settings, enable GitHub Pages and set the source to the root or `/docs` directory, depending on your setup.
Your site will then be live at `https://yourusername.github.io/your-repo-name`.