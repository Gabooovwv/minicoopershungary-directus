FROM directus/directus:11.8.0

USER root
RUN npm install -g corepack
RUN corepack enable
USER node

RUN pnpm add \
    directus-extension-group-tabs-interface \
    directus-extension-classified-group \
    directus-extension-wpslug-interface \
    directus-extension-schema-management-module \
    @directus-labs/seo-plugin \
    @directus-labs/spreadsheet-layout \
    @directus-labs/card-select-interfaces \
    @directus-labs/experimental-m2a-interface \
    @directus-labs/table-view-panel \
    @directus-labs/command-palette-module \
    @directus-labs/simple-list-interface \
    @directus-labs/inline-repeater-interface \
    @directus-labs/super-header-interface
