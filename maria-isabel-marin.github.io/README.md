# maria-isabel-marin.github.io

Personal landing page and documentation site built with [Jekyll](https://jekyllrb.com/) and the [Just the Docs](https://just-the-docs.com/) theme.

**Live site:** https://maria-isabel-marin.github.io

## Structure

```
.
├── index.md              # Home / landing
├── about.md              # About page
├── projects/
│   └── index.md          # Projects overview
│   └── *.md              # Individual project pages
├── wiki/
│   └── index.md          # Wiki home
│   └── *.md              # Wiki pages (migrated from GitHub Wiki)
├── _config.yml           # Jekyll + theme config
├── Gemfile               # Ruby dependencies
└── migrate_wiki.sh       # Script to import wiki pages
```

## Setup

### 1. Install dependencies (local preview)

```bash
gem install bundler
bundle install
bundle exec jekyll serve
```

Visit `http://localhost:4000`

### 2. Migrate your wiki

```bash
# Clone your wiki repo next to this one
git clone https://github.com/maria-isabel-marin/YOUR-REPO.wiki.git

# Run the migration script
bash migrate_wiki.sh ../YOUR-REPO.wiki
```

### 3. Deploy

Push to `main` branch — GitHub Actions handles the build and deploy automatically.

Make sure GitHub Pages is set to **GitHub Actions** as the source in:
`Settings → Pages → Source → GitHub Actions`

## Adding a new project page

Create a file in `projects/`:

```markdown
---
title: My Project
parent: Projects
nav_order: 1
---

# My Project

Description here.
```

## Adding wiki pages manually

Same pattern, but `parent: Wiki & Docs`:

```markdown
---
title: My Guide
parent: Wiki & Docs
nav_order: 5
---

Content here.
```
