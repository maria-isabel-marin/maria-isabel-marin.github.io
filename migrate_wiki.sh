#!/bin/bash
# migrate_wiki.sh
# Run this from the root of maria-isabel-marin.github.io
# Usage: bash migrate_wiki.sh /path/to/REPO.wiki

WIKI_SOURCE=$1

if [ -z "$WIKI_SOURCE" ]; then
  echo "Usage: bash migrate_wiki.sh /path/to/your-repo.wiki"
  exit 1
fi

mkdir -p wiki
ORDER=1

for file in "$WIKI_SOURCE"/*.md; do
  filename=$(basename "$file")
  
  # Skip Home.md - we have our own wiki/index.md
  if [ "$filename" = "Home.md" ]; then
    continue
  fi

  # Create title from filename (replace hyphens/underscores with spaces)
  title=$(echo "${filename%.md}" | sed 's/[-_]/ /g')

  # Target path
  target="wiki/$filename"

  # Prepend Jekyll frontmatter
  cat > "$target" << FRONTMATTER
---
title: $title
parent: Wiki & Docs
nav_order: $ORDER
---

FRONTMATTER

  # Append original content
  cat "$file" >> "$target"

  echo "Migrated: $filename → $target"
  ORDER=$((ORDER + 1))
done

echo ""
echo "Done. $((ORDER - 1)) pages migrated to wiki/"
echo "Review the files and adjust titles/nav_order as needed."
