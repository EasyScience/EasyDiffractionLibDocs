echo "\033[0;33m:::::: Create directories\033[0m"
mkdir -p docs/assets/images/
mkdir -p docs/assets/javascripts/
mkdir -p docs/assets/stylesheets/
mkdir -p overrides/.icons/
mkdir -p overrides/partials/

echo "\033[0;33m:::::: Copy common docs assets\033[0m"
cp ../CommonDocsAssets/docs/assets/javascripts/extra.js docs/assets/javascripts/
cp ../CommonDocsAssets/docs/assets/stylesheets/extra.css docs/assets/stylesheets/
cp ../CommonDocsAssets/overrides/main.html overrides/
cp ../CommonDocsAssets/overrides/partials/logo.html overrides/partials/
cp ../CommonDocsAssets/overrides/.icons/google-colab.svg overrides/.icons/

echo "\033[0;33m:::::: Copy branding resources files\033[0m"
cp ../BrandingResources/EasyDiffraction/logos/edl-logo_dark.svg docs/assets/images/easydiffractionlib_dark.svg
cp ../BrandingResources/EasyDiffraction/logos/edl-logo_light.svg docs/assets/images/easydiffractionlib_light.svg
cp ../BrandingResources/EasyDiffraction/icons/ed-icon_256x256.png docs/assets/images/favicon.png
cp ../BrandingResources/EasyDiffraction/icons/ed-icon_bw.svg overrides/.icons/easydiffraction.svg
cp ../BrandingResources/EasyScience/icons/es-icon_bw.svg overrides/.icons/easyscience.svg
