FROM superseriousbusiness/gotosocial:latest

COPY custom_web/index.tmpl /gotosocial/web/template/index.tmpl

COPY custom_web/custom.css /gotosocial/web/assets/custom.css
