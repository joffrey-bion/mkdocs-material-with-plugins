FROM squidfunk/mkdocs-material

RUN pip install \
    mkdocs-macros-plugin \
    mkdocs-git-revision-date-localized-plugin \
    mkdocs-git-committers-plugin-2 \
    mkdocs-git-authors-plugin
