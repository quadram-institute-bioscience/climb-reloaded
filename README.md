# CLIMB Website

This is the official website for CLIMB (Cloud Infrastructure for Microbial Bioinformatics).

## Development

This website is built using [Jekyll](https://jekyllrb.com/), a static site generator.

### Prerequisites

- Ruby (version 2.5.0 or higher)
- RubyGems
- GCC and Make

### Local Development

1. Install Jekyll and Bundler:
   ```
   gem install jekyll bundler
   ```

2. Clone this repository:
   ```
   git clone https://github.com/quadram-institute-bioscience/climb-reloaded.git
   cd climb-reloaded
   ```

3. Install dependencies:
   ```
   bundle install
   ```

4. Run the development server:
   ```
   bundle exec jekyll serve
   ```

5. Open your browser and visit `http://localhost:4000`

### Building for Production

To build the site for production:

```
bundle exec jekyll build
```

The generated site will be in the `_site` directory.

## Project Structure

- `_includes/`: Reusable components (header, footer, etc.)
- `_layouts/`: Page templates
- `_data/`: Data files (YAML, JSON, CSV)
- `assets/`: Static files (CSS, JavaScript, images)
- `_config.yml`: Jekyll configuration
- `*.html`: Content pages using the Jekyll layout system

## Deployment

This site is deployed using GitHub Pages. Any changes pushed to the main branch will be automatically deployed.