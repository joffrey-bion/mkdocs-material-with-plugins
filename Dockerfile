FROM squidfunk/mkdocs-material:9.7.0

RUN pip install \
    mkdocs-macros-plugin \
    mkdocs-git-revision-date-localized-plugin \
    mkdocs-git-committers-plugin-2 \
    mkdocs-git-authors-plugin
