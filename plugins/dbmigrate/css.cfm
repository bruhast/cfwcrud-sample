<style type="text/css">
/* Project: Zurb Foundation */
/* Version: 3.2.5 */
/* Requires: normalize.css */
/* Global Reset & Standards ---------------------- */
*, *:before, *:after { -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; }

html { font-size: 62.5%; }

body { background: white; font-family: "Helvetica Neue", "Helvetica", Helvetica, Arial, sans-serif; font-weight: normal; font-style: normal; font-size: 14px; line-height: 1; color: #222222; position: relative; -webkit-font-smoothing: antialiased; }

/* Links ---------------------- */
a img { border: none; }

a { color: #2ba6cb; text-decoration: none; line-height: inherit; }

a:hover { color: #2795b6; }

a:focus { color: #2795b6; }

p a, p a:visited { line-height: inherit; }

/* Misc ---------------------- */
.left { float: left; }

.right { float: right; }

.text-left { text-align: left; }

.text-right { text-align: right; }

.text-center { text-align: center; }

.hide { display: none; }

.hide-override { display: none !important; }

.highlight { background: #ffff99; }

#googlemap img, object, embed { max-width: none; }

#map_canvas embed { max-width: none; }

#map_canvas img { max-width: none; }

#map_canvas object { max-width: none; }

/* Reset for strange margins by default on <figure> elements */
figure { margin: 0; }

/* Base Type Styles Using Modular Scale ---------------------- */
body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, form, p, blockquote, th, td { margin: 0; padding: 0; font-size: 14px; direction: ltr; }

p { font-family: inherit; font-weight: normal; font-size: 14px; line-height: 1.6; margin-bottom: 17px; }
p.lead { font-size: 17.5px; line-height: 1.6; margin-bottom: 17px; }

aside p { font-size: 13px; line-height: 1.35; font-style: italic; }

h1, h2, h3, h4, h5, h6 { font-family: "Helvetica Neue", "Helvetica", Helvetica, Arial, sans-serif; font-weight: bold; font-style: normal; color: #222222; text-rendering: optimizeLegibility; line-height: 1.1; margin-bottom: 14px; margin-top: 14px; }
h1 small, h2 small, h3 small, h4 small, h5 small, h6 small { font-size: 60%; color: #6f6f6f; line-height: 0; }

h1 { font-size: 44px; }

h2 { font-size: 37px; }

h3 { font-size: 27px; }

h4 { font-size: 23px; }

h5 { font-size: 17px; }

h6 { font-size: 14px; }

hr { border: solid #ddd; border-width: 1px 0 0; clear: both; margin: 22px 0 21px; height: 0; }

.subheader { line-height: 1.3; color: #6f6f6f; font-weight: 300; margin-bottom: 17px; }

em, i { font-style: italic; line-height: inherit; }

strong, b { font-weight: bold; line-height: inherit; }

small { font-size: 60%; line-height: inherit; }

code { font-weight: bold; background: #ffff99; }

/* Lists ---------------------- */
ul, ol, dl { font-size: 14px; line-height: 1.6; margin-bottom: 17px; list-style-position: outside; }

ul li ul, ul li ol { margin-left: 20px; margin-bottom: 0; }
ul.square, ul.circle, ul.disc { margin-left: 17px; }
ul.square { list-style-type: square; }
ul.square li ul { list-style: inherit; }
ul.circle { list-style-type: circle; }
ul.circle li ul { list-style: inherit; }
ul.disc { list-style-type: disc; }
ul.disc li ul { list-style: inherit; }
ul.no-bullet { list-style: none; }
ul.large li { line-height: 21px; }

ol { margin-left: 20px; }
ol li ul, ol li ol { margin-left: 20px; margin-bottom: 0; }

/* Blockquotes ---------------------- */
blockquote, blockquote p { line-height: 1.5; color: #6f6f6f; }

blockquote { margin: 0 0 17px; padding: 9px 20px 0 19px; border-left: 1px solid #ddd; }
blockquote cite { display: block; font-size: 13px; color: #555555; }
blockquote cite:before { content: "\2014 \0020"; }
blockquote cite a, blockquote cite a:visited { color: #555555; }

abbr, acronym { text-transform: uppercase; font-size: 90%; color: #222222; border-bottom: 1px solid #ddd; cursor: help; }

abbr { text-transform: none; }

/* Print styles.  Inlined to avoid required HTTP connection: www.phpied.com/delay-loading-your-print-css/ Credit to Paul Irish and HTML5 Boilerplate (html5boilerplate.com)
*/
.print-only { display: none !important; }

@media print { * { background: transparent !important; color: black !important; box-shadow: none !important; text-shadow: none !important; filter: none !important; -ms-filter: none !important; }
  /* Black prints faster: h5bp.com/s */
  a, a:visited { text-decoration: underline; }
  a[href]:after { content: " (" attr(href) ")"; }
  abbr[title]:after { content: " (" attr(title) ")"; }
  .ir a:after, a[href^="javascript:"]:after, a[href^="#"]:after { content: ""; }
  /* Don't show links for images, or javascript/internal links */
  pre, blockquote { border: 1px solid #999; page-break-inside: avoid; }
  thead { display: table-header-group; }
  /* h5bp.com/t */
  tr, img { page-break-inside: avoid; }
  img { max-width: 100% !important; }
  @page { margin: 0.5cm; }
  p, h2, h3 { orphans: 3; widows: 3; }
  h2, h3 { page-break-after: avoid; }
  .hide-on-print { display: none !important; }
  .print-only { display: block !important; }
  .hide-for-print { display: none !important; }
  .show-for-print { display: inherit !important; } }
/* Requires globals.css */
/* Standard Forms ---------------------- */
form { margin: 0 0 19.41641px; }

.row form .row { margin: 0 -6px; }
.row form .row .column, .row form .row .columns { padding: 0 6px; }
.row form .row.collapse { margin: 0; }
.row form .row.collapse .column, .row form .row.collapse .columns { padding: 0; }

label { font-size: 14px; color: #4d4d4d; cursor: pointer; display: block; font-weight: 500; margin-bottom: 3px; }
label.right { float: none; text-align: right; }
label.inline { line-height: 32px; margin: 0 0 12px 0; }

.prefix, .postfix { display: block; position: relative; z-index: 2; text-align: center; width: 100%; padding-top: 0; padding-bottom: 0; height: 32px; line-height: 31px; }

a.button.prefix, a.button.postfix { padding-left: 0; padding-right: 0; text-align: center; }

span.prefix, span.postfix { background: #f2f2f2; border: 1px solid #cccccc; }

.prefix { left: 2px; -moz-border-radius-topleft: 2px; -webkit-border-top-left-radius: 2px; border-top-left-radius: 2px; -moz-border-radius-bottomleft: 2px; -webkit-border-bottom-left-radius: 2px; border-bottom-left-radius: 2px; overflow: hidden; }

.postfix { right: 2px; -moz-border-radius-topright: 2px; -webkit-border-top-right-radius: 2px; border-top-right-radius: 2px; -moz-border-radius-bottomright: 2px; -webkit-border-bottom-right-radius: 2px; border-bottom-right-radius: 2px; }

input[type="text"], input[type="password"], input[type="date"], input[type="datetime"], input[type="email"], input[type="number"], input[type="search"], input[type="tel"], input[type="time"], input[type="url"], textarea { background-color: white; font-family: inherit; border: 1px solid #cccccc; -webkit-border-radius: 2px; -moz-border-radius: 2px; -ms-border-radius: 2px; -o-border-radius: 2px; border-radius: 2px; -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); -moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1); color: rgba(0, 0, 0, 0.75); display: block; font-size: 14px; margin: 0 0 12px 0; padding: 6px; height: 32px; width: 100%; -webkit-transition: all 0.15s linear; -moz-transition: all 0.15s linear; -o-transition: all 0.15s linear; transition: all 0.15s linear; }
input[type="text"].oversize, input[type="password"].oversize, input[type="date"].oversize, input[type="datetime"].oversize, input[type="email"].oversize, input[type="number"].oversize, input[type="search"].oversize, input[type="tel"].oversize, input[type="time"].oversize, input[type="url"].oversize, textarea.oversize { font-size: 17px; padding: 4px 6px; }
input[type="text"]:focus, input[type="password"]:focus, input[type="date"]:focus, input[type="datetime"]:focus, input[type="email"]:focus, input[type="number"]:focus, input[type="search"]:focus, input[type="tel"]:focus, input[type="time"]:focus, input[type="url"]:focus, textarea:focus { background: #fafafa; border-color: #b3b3b3; }
input[type="text"][disabled], input[type="password"][disabled], input[type="date"][disabled], input[type="datetime"][disabled], input[type="email"][disabled], input[type="number"][disabled], input[type="search"][disabled], input[type="tel"][disabled], input[type="time"][disabled], input[type="url"][disabled], textarea[disabled] { background-color: #ddd; }

textarea { height: auto; }

select { width: 100%; }

/* Fieldsets */
fieldset { border: solid 1px #ddd; -webkit-border-radius: 3px; -moz-border-radius: 3px; -ms-border-radius: 3px; -o-border-radius: 3px; border-radius: 3px; padding: 12px; margin: 18px 0; }
fieldset legend { font-weight: bold; background: white; padding: 0 3px; margin: 0; margin-left: -3px; }

/* Errors */
.error input, input.error, .error textarea, textarea.error, .error input:focus, input.error:focus, .error textarea:focus, textarea.error:focus { border-color: #c60f13; background-color: rgba(198, 15, 19, 0.1); }

.error input:focus, input.error:focus, .error textarea:focus, textarea.error:focus { outline-color: #f5797c; }

.error label, label.error { color: #c60f13; }

.error small, small.error { display: block; padding: 6px 4px; margin-top: -13px; margin-bottom: 12px; background: #c60f13; color: #fff; font-size: 12px; font-weight: bold; -moz-border-radius-bottomleft: 2px; -webkit-border-bottom-left-radius: 2px; border-bottom-left-radius: 2px; -moz-border-radius-bottomright: 2px; -webkit-border-bottom-right-radius: 2px; border-bottom-right-radius: 2px; }

/* Custom Forms ---------------------- */
form.custom { /* Custom input, disabled */ }
form.custom span.custom { display: inline-block; width: 16px; height: 16px; position: relative; top: 2px; border: solid 1px #cccccc; background: white; }
form.custom span.custom.radio { -webkit-border-radius: 100px; -moz-border-radius: 100px; -ms-border-radius: 100px; -o-border-radius: 100px; border-radius: 100px; }
form.custom span.custom.checkbox:before { content: ""; display: block; line-height: 0.8; height: 14px; width: 14px; text-align: center; position: absolute; top: 0; left: 0; font-size: 14px; color: #fff; }
form.custom span.custom.radio.checked:before { content: ""; display: block; width: 8px; height: 8px; -webkit-border-radius: 100px; -moz-border-radius: 100px; -ms-border-radius: 100px; -o-border-radius: 100px; border-radius: 100px; background: #222222; position: relative; top: 3px; left: 3px; }
form.custom span.custom.checkbox.checked:before { content: "\00d7"; color: #222222; }
form.custom div.custom.dropdown { display: block; position: relative; width: auto; height: 28px; margin-bottom: 9px; margin-top: 2px; }
form.custom div.custom.dropdown ul { overflow-y: auto; max-height: 200px; }
form.custom div.custom.dropdown a.current { display: block; width: auto; line-height: 26px; min-height: 28px; padding: 0; padding-left: 6px; padding-right: 38px; border: solid 1px #dddddd; color: #141414; background-color: white; white-space: nowrap; }
form.custom div.custom.dropdown a.selector { position: absolute; width: 27px; height: 28px; display: block; right: 0; top: 0; border: solid 1px #dddddd; }
form.custom div.custom.dropdown a.selector:after { content: ""; display: block; content: ""; display: block; width: 0; height: 0; border: solid 5px; border-color: #aaaaaa transparent transparent transparent; position: absolute; left: 50%; top: 50%; margin-top: -2px; margin-left: -5px; }
form.custom div.custom.dropdown:hover a.selector:after, form.custom div.custom.dropdown.open a.selector:after { content: ""; display: block; width: 0; height: 0; border: solid 5px; border-color: #222222 transparent transparent transparent; }
form.custom div.custom.dropdown.open ul { display: block; z-index: 10; }
form.custom div.custom.dropdown.small { width: 134px !important; }
form.custom div.custom.dropdown.medium { width: 254px !important; }
form.custom div.custom.dropdown.large { width: 434px !important; }
form.custom div.custom.dropdown.expand { width: 100% !important; }
form.custom div.custom.dropdown.open.small ul { width: 134px !important; }
form.custom div.custom.dropdown.open.medium ul { width: 254px !important; }
form.custom div.custom.dropdown.open.large ul { width: 434px !important; }
form.custom div.custom.dropdown.open.expand ul { width: 100% !important; }
form.custom div.custom.dropdown ul { position: absolute; width: auto; display: none; margin: 0; left: 0; top: 27px; margin: 0; padding: 0; background: white; background: rgba(255, 255, 255, 0.95); border: solid 1px #cccccc; }
form.custom div.custom.dropdown ul li { color: #555555; font-size: 13px; cursor: pointer; padding: 3px; padding-left: 6px; padding-right: 38px; min-height: 18px; line-height: 18px; margin: 0; white-space: nowrap; list-style: none; }
form.custom div.custom.dropdown ul li.selected { background: #cdebf5; color: black; }
form.custom div.custom.dropdown ul li.selected:after { content: "\2013"; position: absolute; right: 10px; }
form.custom div.custom.dropdown ul li:hover { background-color: #cdebf5; color: black; }
form.custom div.custom.dropdown ul li:hover:after { content: "\2013"; position: absolute; right: 10px; color: #a3dbec; }
form.custom div.custom.dropdown ul li.selected:hover { background: #cdebf5; cursor: default; color: black; }
form.custom div.custom.dropdown ul li.selected:hover:after { color: black; }
form.custom div.custom.dropdown ul.show { display: block; }
form.custom .custom.disabled { background-color: #dddddd; }

/* Correct FF custom dropdown height */
@-moz-document url-prefix() { form.custom div.custom.dropdown a.selector { height: 28px; } }

.lt-ie9 form.custom div.custom.dropdown a.selector { height: 28px; }

/* The Grid ---------------------- */
.row { width: 940px; max-width: 100%; min-width: 768px; margin: 0 auto; }
.row .row { width: auto; max-width: none; min-width: 0; margin: 0 -15px; }
.row.collapse .column, .row.collapse .columns { padding: 0; }
.row .row { width: auto; max-width: none; min-width: 0; margin: 0 -15px; }
.row .row.collapse { margin: 0; }

.column, .columns { float: left; min-height: 1px; padding: 0 15px; position: relative; }
.column.centered, .columns.centered { float: none; margin: 0 auto; }

[class*="column"] + [class*="column"]:last-child { float: right; }

[class*="column"] + [class*="column"].end { float: left; }

.one, .row .one { width: 8.33333%; }

.two, .row .two { width: 16.66667%; }

.three, .row .three { width: 25%; }

.four, .row .four { width: 33.33333%; }

.five, .row .five { width: 41.66667%; }

.six, .row .six { width: 50%; }

.seven, .row .seven { width: 58.33333%; }

.eight, .row .eight { width: 66.66667%; }

.nine, .row .nine { width: 75%; }

.ten, .row .ten { width: 83.33333%; }

.eleven, .row .eleven { width: 91.66667%; }

.twelve, .row .twelve { width: 100%; }

.row .offset-by-one { margin-left: 8.33333%; }

.row .offset-by-two { margin-left: 16.66667%; }

.row .offset-by-three { margin-left: 25%; }

.row .offset-by-four { margin-left: 33.33333%; }

.row .offset-by-five { margin-left: 41.66667%; }

.row .offset-by-six { margin-left: 50%; }

.row .offset-by-seven { margin-left: 58.33333%; }

.row .offset-by-eight { margin-left: 66.66667%; }

.row .offset-by-nine { margin-left: 75%; }

.row .offset-by-ten { margin-left: 83.33333%; }

.push-two { left: 16.66667%; }

.pull-two { right: 16.66667%; }

.push-three { left: 25%; }

.pull-three { right: 25%; }

.push-four { left: 33.33333%; }

.pull-four { right: 33.33333%; }

.push-five { left: 41.66667%; }

.pull-five { right: 41.66667%; }

.push-six { left: 50%; }

.pull-six { right: 50%; }

.push-seven { left: 58.33333%; }

.pull-seven { right: 58.33333%; }

.push-eight { left: 66.66667%; }

.pull-eight { right: 66.66667%; }

.push-nine { left: 75%; }

.pull-nine { right: 75%; }

.push-ten { left: 83.33333%; }

.pull-ten { right: 83.33333%; }

img { height: auto; }

img, object, embed { max-width: 100%; }

img { -ms-interpolation-mode: bicubic; }

#map_canvas img, .map_canvas img { max-width: none!important; }

/* Nicolas Gallagher's micro clearfix */
.row { *zoom: 1; }
.row:before, .row:after { content: " "; display: table; }
.row:after { clear: both; }

/* Block Grids ---------------------- */
/* These are 2-up, 3-up, 4-up and 5-up ULs, suited
for repeating blocks of content. Add 'mobile' to
them to switch them just like the layout grid
(one item per line) on phones

For IE7/8 compatibility block-grid items need to be
the same height. You can optionally uncomment the
lines below to support arbitrary height, but know
that IE7/8 do not support :nth-child.
-------------------------------------------------- */
.block-grid { display: block; overflow: hidden; padding: 0; }
.block-grid > li { display: block; height: auto; float: left; }
.block-grid.one-up { margin: 0; }
.block-grid.one-up > li { width: 100%; padding: 0 0 15px; }
.block-grid.two-up { margin: 0 -15px; }
.block-grid.two-up > li { width: 50%; padding: 0 15px 15px; }
.block-grid.two-up > li:nth-child(2n+1) { clear: both; }
.block-grid.three-up { margin: 0 -12px; }
.block-grid.three-up > li { width: 33.33333%; padding: 0 12px 12px; }
.block-grid.three-up > li:nth-child(3n+1) { clear: both; }
.block-grid.four-up { margin: 0 -10px; }
.block-grid.four-up > li { width: 25%; padding: 0 10px 10px; }
.block-grid.four-up > li:nth-child(4n+1) { clear: both; }
.block-grid.five-up { margin: 0 -8px; }
.block-grid.five-up > li { width: 20%; padding: 0 8px 8px; }
.block-grid.five-up > li:nth-child(5n+1) { clear: both; }
.block-grid.six-up { margin: 0 -8px; }
.block-grid.six-up > li { width: 16.66667%; padding: 0 8px 8px; }
.block-grid.six-up > li:nth-child(6n+1) { clear: both; }
.block-grid.seven-up { margin: 0 -8px; }
.block-grid.seven-up > li { width: 14.28571%; padding: 0 8px 8px; }
.block-grid.seven-up > li:nth-child(7n+1) { clear: both; }
.block-grid.eight-up { margin: 0 -8px; }
.block-grid.eight-up > li { width: 12.5%; padding: 0 8px 8px; }
.block-grid.eight-up > li:nth-child(8n+1) { clear: both; }
.block-grid.nine-up { margin: 0 -8px; }
.block-grid.nine-up > li { width: 11.11111%; padding: 0 8px 8px; }
.block-grid.nine-up > li:nth-child(9n+1) { clear: both; }
.block-grid.ten-up { margin: 0 -8px; }
.block-grid.ten-up > li { width: 10%; padding: 0 8px 8px; }
.block-grid.ten-up > li:nth-child(10n+1) { clear: both; }
.block-grid.eleven-up { margin: 0 -8px; }
.block-grid.eleven-up > li { width: 9.09091%; padding: 0 8px 8px; }
.block-grid.eleven-up > li:nth-child(11n+1) { clear: both; }
.block-grid.twelve-up { margin: 0 -8px; }
.block-grid.twelve-up > li { width: 8.33333%; padding: 0 8px 8px; }
.block-grid.twelve-up > li:nth-child(12n+1) { clear: both; }

/* Normal Buttons ---------------------- */
.button { width: auto; background: #2ba6cb; border: 1px solid #1e728c; -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; -moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; color: white; cursor: pointer; display: inline-block; font-family: inherit; font-size: 14px; font-weight: bold; line-height: 1; margin: 0; padding: 10px 20px 11px; position: relative; text-align: center; text-decoration: none; -webkit-transition: background-color 0.15s ease-in-out; -moz-transition: background-color 0.15s ease-in-out; -o-transition: background-color 0.15s ease-in-out; transition: background-color 0.15s ease-in-out; /* Hovers */ /* Sizes */ /* Colors */ /* Radii */ /* Layout */ /* Disabled ---------- */ }
.button:hover, .button:focus { color: white; background-color: #2284a1; }
.button:active { -webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, 0.2) inset; -moz-box-shadow: 0 1px 0 rgba(0, 0, 0, 0.2) inset; box-shadow: 0 1px 0 rgba(0, 0, 0, 0.2) inset; }
.button.large { font-size: 17px; padding: 15px 30px 16px; }
.button.medium { font-size: 14px; }
.button.small { font-size: 11px; padding: 7px 14px 8px; }
.button.tiny { font-size: 10px; padding: 5px 10px 6px; }
.button.expand { width: 100%; text-align: center; }
.button.primary { background-color: #2ba6cb; border: 1px solid #1e728c; }
.button.primary:hover, .button.primary:focus { background-color: #2284a1; }
.button.success { background-color: #5da423; border: 1px solid #396516; }
.button.success:hover, .button.success:focus { background-color: #457a1a; }
.button.alert { background-color: #c60f13; border: 1px solid #7f0a0c; }
.button.alert:hover, .button.alert:focus { background-color: #970b0e; }
.button.secondary { background-color: #e9e9e9; color: #1d1d1d; border: 1px solid #c3c3c3; }
.button.secondary:hover, .button.secondary:focus { background-color: #d0d0d0; }
.button.radius { -webkit-border-radius: 3px; -moz-border-radius: 3px; -ms-border-radius: 3px; -o-border-radius: 3px; border-radius: 3px; }
.button.round { -webkit-border-radius: 1000px; -moz-border-radius: 1000px; -ms-border-radius: 1000px; -o-border-radius: 1000px; border-radius: 1000px; }
.button.full-width { width: 100%; text-align: center; padding-left: 0px !important; padding-right: 0px !important; }
.button.left-align { text-align: left; text-indent: 12px; }
.button.disabled, .button[disabled] { opacity: 0.6; cursor: default; background: #2ba6cb; -webkit-box-shadow: none; -moz-box-shadow: none; box-shadow: none; }
.button.disabled:hover, .button[disabled]:hover { background: #2ba6cb; }
.button.disabled.success, .button[disabled].success { background-color: #5da423; }
.button.disabled.success:hover, .button.disabled.success:focus, .button[disabled].success:hover, .button[disabled].success:focus { background-color: #5da423; outline: none; }
.button.disabled.alert, .button[disabled].alert { background-color: #c60f13; }
.button.disabled.alert:hover, .button.disabled.alert:focus, .button[disabled].alert:hover, .button[disabled].alert:focus { background-color: #c60f13; outline: none; }
.button.disabled.secondary, .button[disabled].secondary { background-color: #e9e9e9; }
.button.disabled.secondary:hover, .button.disabled.secondary:focus, .button[disabled].secondary:hover, .button[disabled].secondary:focus { background-color: #e9e9e9; outline: none; }

/* Don't use native buttons on iOS */
input[type=submit].button, button.button { -webkit-appearance: none; }

/* Correct FF button padding */
@-moz-document url-prefix() { button::-moz-focus-inner, input[type="reset"]::-moz-focus-inner, input[type="button"]::-moz-focus-inner, input[type="submit"]::-moz-focus-inner, input[type="file"] > input[type="button"]::-moz-focus-inner { border: none; padding: 0; }
  input[type="submit"].tiny.button { padding: 3px 10px 4px; }
  input[type="submit"].small.button { padding: 5px 14px 6px; }
  input[type="submit"].button, input[type=submit].medium.button { padding: 8px 20px 9px; }
  input[type="submit"].large.button { padding: 13px 30px 14px; } }

/* Buttons with Dropdowns ---------------------- */
.button.dropdown { position: relative; padding-right: 44px; /* Sizes */ /* Triangles */ /* Flyout List */ /* Split Dropdown Buttons */ }
.button.dropdown.large { padding-right: 60px; }
.button.dropdown.small { padding-right: 28px; }
.button.dropdown.tiny { padding-right: 20px; }
.button.dropdown:after { content: ""; display: block; width: 0; height: 0; border: solid 6px; border-color: white transparent transparent transparent; position: absolute; top: 50%; right: 20px; margin-top: -2px; }
.button.dropdown.large:after { content: ""; display: block; width: 0; height: 0; border: solid 7px; border-color: white transparent transparent transparent; margin-top: -3px; right: 30px; }
.button.dropdown.small:after { content: ""; display: block; width: 0; height: 0; border: solid 5px; border-color: white transparent transparent transparent; margin-top: -2px; right: 14px; }
.button.dropdown.tiny:after { content: ""; display: block; width: 0; height: 0; border: solid 4px; border-color: white transparent transparent transparent; margin-top: -1px; right: 10px; }
.button.dropdown > ul { -webkit-box-sizing: content-box; -moz-box-sizing: content-box; box-sizing: content-box; display: none; position: absolute; left: -1px; background: #fff; background: rgba(255, 255, 255, 0.95); list-style: none; margin: 0; padding: 0; border: 1px solid #cccccc; border-top: none; min-width: 100%; z-index: 40; }
.button.dropdown > ul li { width: 100%; cursor: pointer; padding: 0; min-height: 18px; line-height: 18px; margin: 0; white-space: nowrap; list-style: none; }
.button.dropdown > ul li a, .button.dropdown > ul li button { display: block; color: #555; font-size: 13px; font-weight: normal; padding: 6px 14px; text-align: left; }
.button.dropdown > ul li button { width: 100%; border: inherit; background: inherit; font-family: inherit; margin: inherit; -webkit-font-smoothing: antialiased; }
.button.dropdown > ul li:hover, .button.dropdown > ul li:focus { background-color: #e3f4f9; color: #222; }
.button.dropdown > ul li.divider { min-height: 0; padding: 0; height: 1px; margin: 4px 0; background: #ededed; }
.button.dropdown.up > ul { border-top: 1px solid #cccccc; border-bottom: none; }
.button.dropdown ul.no-hover.show-dropdown { display: block !important; }
.button.dropdown:hover > ul.no-hover { display: none; }
.button.dropdown.split { padding: 0; position: relative; /* Sizes */ /* Triangle Spans */ /* Colors */ }
.button.dropdown.split:after { display: none; }
.button.dropdown.split:hover, .button.dropdown.split:focus { background-color: #2ba6cb; }
.button.dropdown.split.alert:hover, .button.dropdown.split.alert:focus { background-color: #c60f13; }
.button.dropdown.split.success:hover, .button.dropdown.split.success:focus { background-color: #5da423; }
.button.dropdown.split.secondary:hover, .button.dropdown.split.secondary:focus { background-color: #e9e9e9; }
.button.dropdown.split > a { color: white; display: block; padding: 10px 50px 11px 20px; padding-left: 20px; padding-right: 50px; -webkit-transition: background-color 0.15s ease-in-out; -moz-transition: background-color 0.15s ease-in-out; -o-transition: background-color 0.15s ease-in-out; transition: background-color 0.15s ease-in-out; }
.button.dropdown.split > a:hover, .button.dropdown.split > a:focus { background-color: #2284a1; -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; -moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; }
.button.dropdown.split.large > a { padding: 15px 75px 16px 30px; padding-left: 30px; padding-right: 75px; }
.button.dropdown.split.small > a { padding: 7px 35px 8px 14px; padding-left: 14px; padding-right: 35px; }
.button.dropdown.split.tiny > a { padding: 5px 25px 6px 10px; padding-left: 10px; padding-right: 25px; }
.button.dropdown.split > span { background-color: #2ba6cb; position: absolute; right: 0; top: 0; height: 100%; width: 30px; border-left: 1px solid #1e728c; -webkit-box-shadow: 1px 1px 0 rgba(255, 255, 255, 0.5) inset; -moz-box-shadow: 1px 1px 0 rgba(255, 255, 255, 0.5) inset; box-shadow: 1px 1px 0 rgba(255, 255, 255, 0.5) inset; -webkit-transition: background-color 0.15s ease-in-out; -moz-transition: background-color 0.15s ease-in-out; -o-transition: background-color 0.15s ease-in-out; transition: background-color 0.15s ease-in-out; }
.button.dropdown.split > span:hover, .button.dropdown.split > span:focus { background-color: #2284a1; }
.button.dropdown.split > span:after { content: ""; display: block; width: 0; height: 0; border: solid 6px; border-color: white transparent transparent transparent; position: absolute; top: 50%; left: 50%; margin-left: -6px; margin-top: -2px; }
.button.dropdown.split.secondary > span:after { content: ""; display: block; width: 0; height: 0; border: solid 6px; border-color: #1d1d1d transparent transparent transparent; }
.button.dropdown.split.large span { width: 45px; }
.button.dropdown.split.small span { width: 21px; }
.button.dropdown.split.tiny span { width: 15px; }
.button.dropdown.split.large span:after { content: ""; display: block; width: 0; height: 0; border: solid 7px; border-color: white transparent transparent transparent; margin-top: -3px; margin-left: -7px; }
.button.dropdown.split.small span:after { content: ""; display: block; width: 0; height: 0; border: solid 4px; border-color: white transparent transparent transparent; margin-top: -1px; margin-left: -4px; }
.button.dropdown.split.tiny span:after { content: ""; display: block; width: 0; height: 0; border: solid 3px; border-color: white transparent transparent transparent; margin-top: -1px; margin-left: -3px; }
.button.dropdown.split.alert > span { background-color: #c60f13; border-left-color: #7f0a0c; }
.button.dropdown.split.success > span { background-color: #5da423; border-left-color: #396516; }
.button.dropdown.split.secondary > span { background-color: #e9e9e9; border-left-color: #c3c3c3; }
.button.dropdown.split.secondary > a { color: #1d1d1d; }
.button.dropdown.split.alert > a:hover, .button.dropdown.split.alert > span:hover, .button.dropdown.split.alert > a:focus, .button.dropdown.split.alert > span:focus { background-color: #970b0e; }
.button.dropdown.split.success > a:hover, .button.dropdown.split.success > span:hover, .button.dropdown.split.success > a:focus, .button.dropdown.split.success > span:focus { background-color: #457a1a; }
.button.dropdown.split.secondary > a:hover, .button.dropdown.split.secondary > span:hover, .button.dropdown.split.secondary > a:focus, .button.dropdown.split.secondary > span:focus { background-color: #d0d0d0; }

/* Button Groups ---------------------- */
ul.button-group { list-style: none; padding: 0; margin: 0 0 12px; *zoom: 1; }
ul.button-group:before, ul.button-group:after { content: " "; display: table; }
ul.button-group:after { clear: both; }
ul.button-group li { padding: 0; margin: 0 0 0 -1px; float: left; }
ul.button-group li:first-child { margin-left: 0; }
ul.button-group.radius li .button, ul.button-group.radius li .button.radius, ul.button-group.radius li .button-rounded { -webkit-border-radius: 0px; -moz-border-radius: 0px; -ms-border-radius: 0px; -o-border-radius: 0px; border-radius: 0px; }
ul.button-group.radius li:first-child .button, ul.button-group.radius li:first-child .button.radius { -moz-border-radius-topleft: 3px; -webkit-border-top-left-radius: 3px; border-top-left-radius: 3px; -moz-border-radius-bottomleft: 3px; -webkit-border-bottom-left-radius: 3px; border-bottom-left-radius: 3px; }
ul.button-group.radius li:first-child .button.rounded { -moz-border-radius-topleft: 1000px; -webkit-border-top-left-radius: 1000px; border-top-left-radius: 1000px; -moz-border-radius-bottomleft: 1000px; -webkit-border-bottom-left-radius: 1000px; border-bottom-left-radius: 1000px; }
ul.button-group.radius li:last-child .button, ul.button-group.radius li:last-child .button.radius { -moz-border-radius-topright: 3px; -webkit-border-top-right-radius: 3px; border-top-right-radius: 3px; -moz-border-radius-bottomright: 3px; -webkit-border-bottom-right-radius: 3px; border-bottom-right-radius: 3px; }
ul.button-group.radius li:last-child .button.rounded { -moz-border-radius-topright: 1000px; -webkit-border-top-right-radius: 1000px; border-top-right-radius: 1000px; -moz-border-radius-bottomright: 1000px; -webkit-border-bottom-right-radius: 1000px; border-bottom-right-radius: 1000px; }
ul.button-group.even .button { width: 100%; }
ul.button-group.even.two-up li { width: 50%; }
ul.button-group.even.three-up li { width: 33.3%; }
ul.button-group.even.three-up li:first-child { width: 33.4%; }
ul.button-group.even.four-up li { width: 25%; }
ul.button-group.even.five-up li { width: 20%; }

div.button-bar { overflow: hidden; }
div.button-bar ul.button-group { float: left; margin-right: 8px; }
div.button-bar ul.button-group:last-child { margin-left: 0; }

.nav-bar { height: 40px; background: #4d4d4d; margin-left: 0; margin-top: 20px; padding: 0; }
.nav-bar > li { float: left; display: block; position: relative; padding: 0; margin: 0; border: 1px solid #333333; border-right: none; line-height: 38px; -webkit-box-shadow: 1px 0 0 rgba(255, 255, 255, 0.2) inset; -moz-box-shadow: 1px 0 0 rgba(255, 255, 255, 0.2) inset; box-shadow: 1px 0 0 rgba(255, 255, 255, 0.2) inset; }
.nav-bar > li:first-child { -webkit-box-shadow: 0 0 0; -moz-box-shadow: 0 0 0; box-shadow: 0 0 0; }
.nav-bar > li:last-child { border-right: solid 1px #333333; -webkit-box-shadow: 1px 0 0 rgba(255, 255, 255, 0.2) inset, 1px 0 0 rgba(255, 255, 255, 0.2); -moz-box-shadow: 1px 0 0 rgba(255, 255, 255, 0.2) inset, 1px 0 0 rgba(255, 255, 255, 0.2); box-shadow: 1px 0 0 rgba(255, 255, 255, 0.2) inset, 1px 0 0 rgba(255, 255, 255, 0.2); }
.nav-bar > li.active { background: #2ba6cb; border-color: #2284a1; }
.nav-bar > li.active > a { color: white; cursor: default; }
.nav-bar > li.active:hover { background: #2ba6cb; cursor: default; }
.nav-bar > li:hover { background: #333333; }
.nav-bar > li > a { color: #e6e6e6; }
.nav-bar > li ul { margin-bottom: 0; }
.nav-bar > li .flyout { display: none; }
.nav-bar > li.has-flyout > a:first-child { padding-right: 40px; position: relative; }
.nav-bar > li.has-flyout > a:first-child:after { content: ""; display: block; width: 0; height: 0; border: solid 4px; border-color: #e6e6e6 transparent transparent transparent; position: absolute; right: 20px; top: 17px; }
.nav-bar > li.has-flyout > a.flyout-toggle { border-left: 0 !important; position: absolute; right: 0; top: 0; padding: 20px; z-index: 2; display: block; }
.nav-bar > li.has-flyout.is-touch > a:first-child { padding-right: 55px; }
.nav-bar > li.has-flyout.is-touch > a.flyout-toggle { border-left: 1px dashed #666; }
.nav-bar > li > a:first-child { position: relative; padding: 0 20px; display: block; text-decoration: none; font-size: 14px; }
.nav-bar > li > input { margin: 0 10px; }
.nav-bar.vertical { height: auto; margin-top: 0; }
.nav-bar.vertical > li { float: none; border-bottom: none; border-right: solid 1px #333333; -webkit-box-shadow: none; -moz-box-shadow: none; box-shadow: none; }
.nav-bar.vertical > li.has-flyout > a:first-child:after { content: ""; display: block; width: 0; height: 0; border: solid 4px; border-color: transparent transparent transparent #e6e6e6; }
.nav-bar.vertical > li .flyout { left: 100%; top: -1px; }
.nav-bar.vertical > li .flyout.right { left: auto; right: 100%; }
.nav-bar.vertical > li.active { border-right: solid 1px #2284a1; }
.nav-bar.vertical > li:last-child { border-bottom: solid 1px #333333; }

.flyout { background: #f2f2f2; padding: 20px; margin: 0; border: 1px solid #d9d9d9; position: absolute; top: 39px; left: -1px; width: 250px; z-index: 40; -webkit-box-shadow: 0 1px 5px rgba(0, 0, 0, 0.1); -moz-box-shadow: 0 1px 5px rgba(0, 0, 0, 0.1); box-shadow: 0 1px 5px rgba(0, 0, 0, 0.1); /* remove margin on any first-child element */ /* remove margin on last element */ }
.flyout p { line-height: 1.2; font-size: 13px; }
.flyout *:first-child { margin-top: 0; }
.flyout *:last-child { margin-bottom: 0; }
.flyout.small { width: 166.66667px; }
.flyout.large { width: 437.5px; }
.flyout.right { left: auto; right: -2px; }
.flyout.left { right: auto; left: -2px; }
.flyout.up { top: auto; bottom: 39px; }

ul.flyout, .nav-bar li ul { padding: 0; list-style: none; }
ul.flyout li, .nav-bar li ul li { border-left: solid 3px #CCC; }
ul.flyout li a, .nav-bar li ul li a { background: #f2f2f2; border: 1px solid #e6e6e6; border-width: 1px 1px 0 0; color: #555; display: block; font-size: 14px; height: auto; line-height: 1; padding: 15px 20px; -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; -moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; }
ul.flyout li a:hover, ul.flyout li a:focus, .nav-bar li ul li a:hover, .nav-bar li ul li a:focus { background: #ebebeb; color: #333; }
ul.flyout li.active, .nav-bar li ul li.active { margin-top: 0; border-top: 1px solid #4d4d4d; border-left: 4px solid #1a1a1a; }
ul.flyout li.active a, .nav-bar li ul li.active a { background: #4d4d4d; border: none; color: #fff; height: auto; margin: 0; position: static; top: 0; -webkit-box-shadow: 0 0 0; -moz-box-shadow: 0 0 0; box-shadow: 0 0 0; }

/* CSS for jQuery Orbit Plugin 1.4.0 Maintained for Foundation. foundation.zurb.com Free to use under the MIT license. http://www.opensource.org/licenses/mit-license.php
*/
/* Container ---------------------- */
.orbit-wrapper { width: 1px; height: 1px; position: relative; }

.orbit { width: 1px; height: 1px; position: relative; overflow: hidden; margin-bottom: 17px; }
.orbit.with-bullets { margin-bottom: 40px; }
.orbit .orbit-slide { max-width: 100%; position: absolute; top: 0; left: 0; }
.orbit a.orbit-slide { border: none; line-height: 0; display: none; }
.orbit div.orbit-slide { width: 100%; height: 100%; filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0); opacity: 0; }

/* Note: If your slider only uses content or anchors, you're going to want to put the width and height declarations on the ".orbit>div" and "div.orbit>a" tags in addition to just the .orbit-wrapper */
/* Timer ---------------------- */
.orbit-wrapper .timer { width: 40px; height: 40px; overflow: hidden; position: absolute; top: 10px; right: 10px; opacity: .6; cursor: pointer; z-index: 31; }
.orbit-wrapper span.rotator { display: block; width: 40px; height: 40px; position: absolute; top: 0; left: -20px; background: url('../images/foundation/orbit/rotator-black.png') no-repeat; z-index: 3; }
.orbit-wrapper span.rotator.move { left: 0; }
.orbit-wrapper span.mask { display: block; width: 20px; height: 40px; position: absolute; top: 0; right: 0; z-index: 2; overflow: hidden; }
.orbit-wrapper span.mask.move { width: 40px; left: 0; background: url('../images/foundation/orbit/timer-black.png') repeat 0 0; }
.orbit-wrapper span.pause { display: block; width: 40px; height: 40px; position: absolute; top: 0; left: 0; background: url('../images/foundation/orbit/pause-black.png') no-repeat; z-index: 4; opacity: 0; }
.orbit-wrapper span.pause.active { background: url('../images/foundation/orbit/pause-black.png') no-repeat 0 -40px; }
.orbit-wrapper .timer:hover span.pause, .orbit-wrapper .timer:focus span.pause, .orbit-wrapper span.pause.active { opacity: 1; }

/* Captions ---------------------- */
.orbit-caption { display: none; font-family: inherit; }

.orbit-wrapper .orbit-caption { background: black; background: rgba(0, 0, 0, 0.6); z-index: 30; color: white; text-align: center; padding: 7px 0; font-size: 13px; position: absolute; right: 0; bottom: 0; width: 100%; }

/* Directional Nav ---------------------- */
.orbit-wrapper .slider-nav { display: block; }
.orbit-wrapper .slider-nav span { width: 39px; height: 50px; text-indent: -9999px; position: absolute; z-index: 30; top: 50%; margin-top: -25px; cursor: pointer; }
.orbit-wrapper .slider-nav span.right { background: url('../images/foundation/orbit/right-arrow.png'); background-size: 100%; right: 0; }
.orbit-wrapper .slider-nav span.left { background: url('../images/foundation/orbit/left-arrow.png'); background-size: 100%; left: 0; }

.lt-ie9 .orbit-wrapper .slider-nav span.right { background: url('../images/foundation/orbit/right-arrow-small.png'); }
.lt-ie9 .orbit-wrapper .slider-nav span.left { background: url('../images/foundation/orbit/left-arrow-small.png'); }

/* Bullet Nav ---------------------- */
ul.orbit-bullets { position: absolute; z-index: 30; list-style: none; bottom: -40px; left: 50%; margin-left: -50px; padding: 0; }
ul.orbit-bullets li { float: left; margin-left: 5px; cursor: pointer; color: #999999; text-indent: -9999px; background: url('../images/foundation/orbit/bullets.jpg') no-repeat 4px 0; width: 13px; height: 12px; overflow: hidden; }
ul.orbit-bullets li.active { color: #222222; background-position: -8px 0; }
ul.orbit-bullets li.has-thumb { background: none; width: 100px; height: 75px; }
ul.orbit-bullets li.active.has-thumb { background-position: 0 0; border-top: 2px solid black; }

/* Orbit Slide Counter */
.orbit-slide-counter { position: absolute; bottom: 0; z-index: 99; background: rgba(0, 0, 0, 0.7); color: white; padding: 5px; }

/* Fluid Layout ---------------------- */
.orbit img.fluid-placeholder { visibility: hidden; position: static; display: block; width: 100%; }

.orbit, .orbit-wrapper { width: 100% !important; }

/* Correct timer in IE */
.lt-ie9 .timer { display: none !important; }

.lt-ie9 .orbit-caption { background: black; filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000,endColorstr=#99000000); zoom: 1; }

@media only screen and (max-width: 767px) { .orbit.orbit-stack-on-small img.fluid-placeholder { visibility: visible; }
  .orbit.orbit-stack-on-small .orbit-slide { position: static; margin-bottom: 10px; } }
/* CSS for jQuery Reveal Plugin Maintained for Foundation. foundation.zurb.com Free to use under the MIT license. http://www.opensource.org/licenses/mit-license.php */
/* Reveal Modals ---------------------- */
.reveal-modal-bg { position: fixed; height: 100%; width: 100%; background: #000; background: rgba(0, 0, 0, 0.45); z-index: 40; display: none; top: 0; left: 0; }

.reveal-modal { background: #fff; visibility: hidden; display: none; top: 100px; left: 50%; margin-left: -260px; width: 520px; position: absolute; z-index: 41; padding: 30px; -webkit-box-shadow: 0 0 10px rgba(0, 0, 0, 0.4); -moz-box-shadow: 0 0 10px rgba(0, 0, 0, 0.4); box-shadow: 0 0 10px rgba(0, 0, 0, 0.4); }
.reveal-modal .close-reveal-modal:not(.button) { font-size: 22px; font-size: 2.2rem; line-height: .5; position: absolute; top: 8px; right: 11px; color: #aaa; text-shadow: 0 -1px 1px rgba(0, 0, 0, 0.6); font-weight: bold; cursor: pointer; }
.reveal-modal.small { width: 30%; margin-left: -15%; }
.reveal-modal.medium { width: 40%; margin-left: -20%; }
.reveal-modal.large { width: 60%; margin-left: -30%; }
.reveal-modal.xlarge { width: 70%; margin-left: -35%; }
.reveal-modal.expand { width: 90%; margin-left: -45%; }
.reveal-modal .row { min-width: 0; margin-bottom: 10px; }
.reveal-modal > :first-child { margin-top: 0; }
.reveal-modal > :last-child { margin-bottom: 0; }

@media print { .reveal-modal { border: solid 1px #000; background: #fff; } }
/* Tabs ---------------------- */
.tabs { list-style: none; border-bottom: solid 1px #e6e6e6; display: block; height: 40px; padding: 0; margin-bottom: 20px; }
.tabs.contained { margin-bottom: 0; margin-left: 0; }
.tabs dt, .tabs li.section-title { color: #b3b3b3; cursor: default; display: block; float: left; font-size: 12px; height: 40px; line-height: 40px; padding: 0; padding-right: 9px; padding-left: 20px; font-weight: normal; width: auto; text-transform: uppercase; }
.tabs dt:first-child, .tabs li.section-title:first-child { padding: 0; padding-right: 9px; }
.tabs dd, .tabs li { display: block; float: left; padding: 0; margin: 0; }
.tabs dd a, .tabs li a { color: #6f6f6f; display: block; font-size: 14px; height: 40px; line-height: 40px; padding: 0px 23.8px; }
.tabs dd a:focus, .tabs li a:focus { font-weight: bold; color: #2ba6cb; }
.tabs dd.active, .tabs li.active { border-top: 3px solid #2ba6cb; margin-top: -3px; }
.tabs dd.active a, .tabs li.active a { cursor: default; color: #3c3c3c; background: #fff; border-left: 1px solid #e6e6e6; border-right: 1px solid #e6e6e6; font-weight: bold; }
.tabs dd:first-child, .tabs li:first-child { margin-left: 0; }
.tabs.vertical { height: auto; border-bottom: 1px solid #e6e6e6; }
.tabs.vertical dt, .tabs.vertical dd, .tabs.vertical li { float: none; height: auto; }
.tabs.vertical dd, .tabs.vertical li { border-left: 3px solid #cccccc; }
.tabs.vertical dd a, .tabs.vertical li a { background: #f2f2f2; border: none; border: 1px solid #e6e6e6; border-width: 1px 1px 0 0; color: #555; display: block; font-size: 14px; height: auto; line-height: 1; padding: 15px 20px; -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; -moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset; }
.tabs.vertical dd.active, .tabs.vertical li.active { margin-top: 0; border-top: 1px solid #4d4d4d; border-left: 4px solid #1a1a1a; }
.tabs.vertical dd.active a, .tabs.vertical li.active a { background: #4d4d4d; border: none; color: #fff; height: auto; margin: 0; position: static; top: 0; -webkit-box-shadow: 0 0 0; -moz-box-shadow: 0 0 0; box-shadow: 0 0 0; }
.tabs.vertical dd:first-child a.active, .tabs.vertical li:first-child a.active { margin: 0; }
.tabs.pill { border-bottom: none; margin-bottom: 10px; }
.tabs.pill dd, .tabs.pill li { margin-right: 10px; }
.tabs.pill dd:last-child, .tabs.pill li:last-child { margin-right: 0; }
.tabs.pill dd a, .tabs.pill li a { -webkit-border-radius: 1000px; -moz-border-radius: 1000px; -ms-border-radius: 1000px; -o-border-radius: 1000px; border-radius: 1000px; background: #e6e6e6; height: 26px; line-height: 26px; color: #666; }
.tabs.pill dd.active, .tabs.pill li.active { border: none; margin-top: 0; }
.tabs.pill dd.active a, .tabs.pill li.active a { background-color: #2ba6cb; border: none; color: #fff; }
.tabs.pill.contained { border-bottom: solid 1px #eee; margin-bottom: 0; }
.tabs.pill.two-up dd, .tabs.pill.two-up li, .tabs.pill.three-up dd, .tabs.pill.three-up li, .tabs.pill.four-up dd, .tabs.pill.four-up li, .tabs.pill.five-up dd, .tabs.pill.five-up li { margin-right: 0; }
.tabs.two-up dt a, .tabs.two-up dd a, .tabs.two-up li a, .tabs.three-up dt a, .tabs.three-up dd a, .tabs.three-up li a, .tabs.four-up dt a, .tabs.four-up dd a, .tabs.four-up li a, .tabs.five-up dt a, .tabs.five-up dd a, .tabs.five-up li a { padding: 0 17px; text-align: center; overflow: hidden; }
.tabs.two-up dt, .tabs.two-up dd, .tabs.two-up li { width: 50%; }
.tabs.three-up dt, .tabs.three-up dd, .tabs.three-up li { width: 33.33%; }
.tabs.four-up dt, .tabs.four-up dd, .tabs.four-up li { width: 25%; }
.tabs.five-up dt, .tabs.five-up dd, .tabs.five-up li { width: 20%; }

ul.tabs-content { display: block; margin: 0 0 20px; padding: 0; }
ul.tabs-content > li { display: none; }
ul.tabs-content > li.active { display: block; }
ul.tabs-content.contained { padding: 0; }
ul.tabs-content.contained > li { border: solid 0 #e6e6e6; border-width: 0 1px 1px 1px; padding: 20px; }
ul.tabs-content.contained.vertical > li { border-width: 1px 1px 1px 1px; }

.no-js ul.tabs-content > li { display: block; }

/* Table of Contents

:: Visibility
:: Alerts
:: Labels
:: Tooltips
:: Panels
:: Accordion
:: Side Nav
:: Sub Nav
:: Pagination
:: Breadcrumbs
:: Lists
:: Inline/Link Lists
:: Keystroke Chars
:: Image Thumbnails
:: Video
:: Tables
:: Microformats
:: Progress Bars
:: Pricing Tables

*/
/* Alerts ---------------------- */
div.alert-box { display: block; padding: 6px 7px 7px; font-weight: bold; font-size: 14px; color: white; background-color: #2ba6cb; border: 1px solid rgba(0, 0, 0, 0.1); margin-bottom: 12px; -webkit-border-radius: 3px; -moz-border-radius: 3px; -ms-border-radius: 3px; -o-border-radius: 3px; border-radius: 3px; text-shadow: 0 -1px rgba(0, 0, 0, 0.3); position: relative; }
div.alert-box.success { background-color: #5da423; color: #fff; text-shadow: 0 -1px rgba(0, 0, 0, 0.3); }
div.alert-box.alert { background-color: #c60f13; color: #fff; text-shadow: 0 -1px rgba(0, 0, 0, 0.3); }
div.alert-box.secondary { background-color: #e9e9e9; color: #505050; text-shadow: 0 1px rgba(255, 255, 255, 0.3); }
div.alert-box a.close { color: #333; position: absolute; right: 4px; top: -1px; font-size: 17px; opacity: 0.2; padding: 4px; }
div.alert-box a.close:hover, div.alert-box a.close:focus { opacity: 0.4; }

/* Labels ---------------------- */
.label { padding: 1px 4px 2px; font-size: 12px; font-weight: bold; text-align: center; text-decoration: none; line-height: 1; white-space: nowrap; display: inline; position: relative; bottom: 1px; color: #fff; background: #2ba6cb; }
.label.radius { -webkit-border-radius: 3px; -moz-border-radius: 3px; -ms-border-radius: 3px; -o-border-radius: 3px; border-radius: 3px; }
.label.round { padding: 1px 7px 2px; -webkit-border-radius: 1000px; -moz-border-radius: 1000px; -ms-border-radius: 1000px; -o-border-radius: 1000px; border-radius: 1000px; }
.label.alert { background-color: #c60f13; }
.label.success { background-color: #5da423; }
.label.secondary { background-color: #e9e9e9; color: #505050; }

/* Tooltips ---------------------- */
.has-tip { border-bottom: dotted 1px #cccccc; cursor: help; font-weight: bold; color: #333333; }
.has-tip:hover, .has-tip:focus { border-bottom: dotted 1px #196177; color: #2ba6cb; }
.has-tip.tip-left, .has-tip.tip-right { float: none !important; }

.tooltip { display: none; background: black; background: rgba(0, 0, 0, 0.85); position: absolute; color: white; font-weight: bold; font-size: 12px; padding: 5px; z-index: 999; -webkit-border-radius: 4px; -moz-border-radius: 4px; -ms-border-radius: 4px; -o-border-radius: 4px; border-radius: 4px; line-height: normal; }
.tooltip > .nub { display: block; width: 0; height: 0; border: solid 5px; border-color: transparent transparent black transparent; border-color: transparent transparent rgba(0, 0, 0, 0.85) transparent; position: absolute; top: -10px; left: 10px; }
.tooltip.tip-override > .nub { border-color: transparent transparent black transparent !important; border-color: transparent transparent rgba(0, 0, 0, 0.85) transparent !important; top: -10px !important; }
.tooltip.tip-top > .nub, .tooltip.tip-centered-top > .nub { border-color: black transparent transparent transparent; border-color: rgba(0, 0, 0, 0.85) transparent transparent transparent; top: auto; bottom: -10px; }
.tooltip.tip-left, .tooltip.tip-right { float: none !important; }
.tooltip.tip-left > .nub { border-color: transparent transparent transparent black; border-color: transparent transparent transparent rgba(0, 0, 0, 0.85); right: -10px; left: auto; }
.tooltip.tip-right > .nub { border-color: transparent black transparent transparent; border-color: transparent rgba(0, 0, 0, 0.85) transparent transparent; right: auto; left: -10px; }
.tooltip.noradius { -webkit-border-radius: 0; -moz-border-radius: 0; -ms-border-radius: 0; -o-border-radius: 0; border-radius: 0; }
.tooltip.opened { color: #2ba6cb !important; border-bottom: dotted 1px #196177 !important; }

.tap-to-close { display: block; font-size: 10px; font-size: 1rem; color: #888888; font-weight: normal; }

/* Panels ---------------------- */
.panel { background: #f2f2f2; border: solid 1px #e6e6e6; margin: 0 0 22px 0; padding: 20px; }
.panel > :first-child { margin-top: 0; }
.panel > :last-child { margin-bottom: 0; }
.panel.callout { background: #2ba6cb; color: #fff; border-color: #2284a1; -webkit-box-shadow: inset 0px 1px 0px rgba(255, 255, 255, 0.5); -moz-box-shadow: inset 0px 1px 0px rgba(255, 255, 255, 0.5); box-shadow: inset 0px 1px 0px rgba(255, 255, 255, 0.5); }
.panel.callout a { color: #fff; }
.panel.callout .button { background: white; border: none; color: #2ba6cb; text-shadow: none; }
.panel.callout .button:hover, .panel.callout .button:focus { background: rgba(255, 255, 255, 0.8); }
.panel.radius { -webkit-border-radius: 3px; -moz-border-radius: 3px; -ms-border-radius: 3px; -o-border-radius: 3px; border-radius: 3px; }

/* Accordion ---------------------- */
ul.accordion { margin: 0 0 22px 0; border-bottom: 1px solid #e9e9e9; }
ul.accordion > li { list-style: none; margin: 0; padding: 0; border-top: 1px solid #e9e9e9; }
ul.accordion > li > div.title { cursor: pointer; background: #f6f6f6; padding: 15px; margin: 0; position: relative; border-left: 1px solid #e9e9e9; border-right: 1px solid #e9e9e9; -webkit-transition: 0.15s background linear; -moz-transition: 0.15s background linear; -o-transition: 0.15s background linear; transition: 0.15s background linear; }
ul.accordion > li > div.title h1, ul.accordion > li > div.title h2, ul.accordion > li > div.title h3, ul.accordion > li > div.title h4, ul.accordion > li > div.title h5 { margin: 0; }
ul.accordion > li > div.title:after { content: ""; display: block; width: 0; height: 0; border: solid 6px; border-color: transparent #9d9d9d transparent transparent; position: absolute; right: 15px; top: 21px; }
ul.accordion > li .content { display: none; padding: 15px; }
ul.accordion > li.active { border-top: 3px solid #2ba6cb; }
ul.accordion > li.active .title { background: white; padding-top: 13px; }
ul.accordion > li.active .title:after { content: ""; display: block; width: 0; height: 0; border: solid 6px; border-color: #9d9d9d transparent transparent transparent; }
ul.accordion > li.active .content { background: white; display: block; border-left: 1px solid #e9e9e9; border-right: 1px solid #e9e9e9; }

/* Side Nav ---------------------- */
ul.side-nav { display: block; list-style: none; margin: 0; padding: 17px 0; }
ul.side-nav li { display: block; list-style: none; margin: 0 0 7px 0; }
ul.side-nav li a { display: block; }
ul.side-nav li.active a { color: #4d4d4d; font-weight: bold; }
ul.side-nav li.divider { border-top: 1px solid #e6e6e6; height: 0; padding: 0; }

/* Sub Navs http://www.zurb.com/article/292/how-to-create-simple-and-effective-sub-na ---------------------- */
dl.sub-nav { display: block; width: auto; overflow: hidden; margin: -4px 0 18px; margin-right: 0; margin-left: -9px; padding-top: 4px; }
dl.sub-nav dt, dl.sub-nav dd { float: left; display: inline; margin-left: 9px; margin-bottom: 10px; }
dl.sub-nav dt { color: #999; font-weight: normal; }
dl.sub-nav dd a { text-decoration: none; -webkit-border-radius: 1000px; -moz-border-radius: 1000px; -ms-border-radius: 1000px; -o-border-radius: 1000px; border-radius: 1000px; }
dl.sub-nav dd.active a { font-weight: bold; background: #2ba6cb; color: #fff; padding: 3px 9px; cursor: default; }

/* Pagination ---------------------- */
ul.pagination { display: block; height: 24px; margin-left: -5px; }
ul.pagination li { float: left; display: block; height: 24px; color: #999; font-size: 14px; margin-left: 5px; }
ul.pagination li a { display: block; padding: 1px 7px 1px; color: #555; }
ul.pagination li:hover a, ul.pagination li a:focus { background: #e6e6e6; }
ul.pagination li.unavailable a { cursor: default; color: #999; }
ul.pagination li.unavailable:hover a, ul.pagination li.unavailable a:focus { background: transparent; }
ul.pagination li.current a { background: #2ba6cb; color: white; font-weight: bold; cursor: default; }
ul.pagination li.current a:hover, ul.pagination li.current a:focus { background: #2ba6cb; }

div.pagination-centered { text-align: center; }
div.pagination-centered ul > li { float: none; display: inline-block; }

/* Breadcrums ---------------------- */
ul.breadcrumbs { display: block; background: #f6f6f6; padding: 6px 10px 7px; border: 1px solid #e9e9e9; -webkit-border-radius: 2px; -moz-border-radius: 2px; -ms-border-radius: 2px; -o-border-radius: 2px; border-radius: 2px; overflow: hidden; margin-left: 0; }
ul.breadcrumbs li { margin: 0; padding: 0 12px 0 0; float: left; list-style: none; }
ul.breadcrumbs li a, ul.breadcrumbs li span { text-transform: uppercase; font-size: 11px; font-size: 1.1rem; padding-left: 12px; }
ul.breadcrumbs li:first-child a, ul.breadcrumbs li:first-child span { padding-left: 0; }
ul.breadcrumbs li:before { content: "/"; color: #aaa; }
ul.breadcrumbs li:first-child:before { content: " "; }
ul.breadcrumbs li.current a { cursor: default; color: #333; }
ul.breadcrumbs li:hover a, ul.breadcrumbs li a:focus { text-decoration: underline; }
ul.breadcrumbs li.current:hover a, ul.breadcrumbs li.current a:focus { text-decoration: none; }
ul.breadcrumbs li.unavailable a { color: #999; }
ul.breadcrumbs li.unavailable:hover a, ul.breadcrumbs li.unavailable a:focus { text-decoration: none; color: #999; cursor: default; }

/* Inline Link List */
ul.inline-list, ul.link-list { margin: 0 0 17px -22px; padding: 0; list-style: none; overflow: hidden; }
ul.inline-list > li, ul.link-list > li { list-style: none; float: left; margin-left: 22px; display: block; }
ul.inline-list > li > *, ul.link-list > li > * { display: block; }

/* Keytroke Characters ---------------------- */
.keystroke, kbd { font-family: "Consolas", "Menlo", "Courier", monospace; font-size: 13px; padding: 2px 4px 0px; margin: 0; background: #ededed; border: solid 1px #dbdbdb; -webkit-border-radius: 3px; -moz-border-radius: 3px; -ms-border-radius: 3px; -o-border-radius: 3px; border-radius: 3px; }

/* Image Thumbnails ---------------------- */
.th { display: block; }
.th img { display: block; border: solid 4px #fff; -webkit-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.2); -moz-box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.2); box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.2); -webkit-border-radius: 3px; -moz-border-radius: 3px; -ms-border-radius: 3px; -o-border-radius: 3px; border-radius: 3px; -webkit-transition-property: box-shadow; -moz-transition-property: box-shadow; -o-transition-property: box-shadow; transition-property: box-shadow; -webkit-transition-duration: 300ms; -moz-transition-duration: 300ms; -o-transition-duration: 300ms; transition-duration: 300ms; }
.th:hover img, .th:focus img { -webkit-box-shadow: 0 0 6px 1px rgba(43, 166, 203, 0.5); -moz-box-shadow: 0 0 6px 1px rgba(43, 166, 203, 0.5); box-shadow: 0 0 6px 1px rgba(43, 166, 203, 0.5); }

/* Video - Mad props to http://www.alistapart.com/articles/creating-intrinsic-ratios-for-video/ ---------------------- */
.flex-video { position: relative; padding-top: 25px; padding-bottom: 67.5%; height: 0; margin-bottom: 16px; overflow: hidden; }
.flex-video.widescreen { padding-bottom: 57.25%; }
.flex-video.vimeo { padding-top: 0; }
.flex-video iframe, .flex-video object, .flex-video embed, .flex-video video { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }

/* Tables ---------------------- */
table { background: #fff; -webkit-border-radius: 3px; -moz-border-radius: 3px; -ms-border-radius: 3px; -o-border-radius: 3px; border-radius: 3px; margin: 0 0 18px; border: 1px solid #ddd; }

table thead, table tfoot { background: #f5f5f5; }

table thead tr th, table tfoot tr th, table tbody tr td, table tr td, table tfoot tr td { display: table-cell; font-size: 14px; line-height: 18px; text-align: left; }

table thead tr th, table tfoot tr td { padding: 8px 10px 9px; font-size: 14px; font-weight: bold; color: #222; }

table thead tr th:first-child, table tfoot tr td:first-child { border-left: none; }

table thead tr th:last-child, table tfoot tr td:last-child { border-right: none; }

table tbody tr.even, table tbody tr.alt { background: #f9f9f9; }

table tbody tr:nth-child(even) { background: #f9f9f9; }

table tbody tr td { color: #333; padding: 9px 10px; vertical-align: top; border: none; }

/* Microformats ---------------------- */
ul.vcard { display: inline-block; margin: 0 0 12px 0; border: 1px solid #ddd; padding: 10px; }
ul.vcard li { margin: 0; display: block; }
ul.vcard li.fn { font-weight: bold; font-size: 15px; }

p.vevent span.summary { font-weight: bold; }
p.vevent abbr { cursor: default; text-decoration: none; font-weight: bold; border: none; padding: 0 1px; }

/* Progress Bar ---------------------- */
div.progress { padding: 2px; margin-bottom: 10px; border: 1px solid #cccccc; height: 25px; /* meter */ /* border radii */ }
div.progress .meter { background: #2ba6cb; height: 100%; display: block; width: 50%; }
div.progress.secondary .meter { background: #e9e9e9; }
div.progress.success .meter { background: #5da423; }
div.progress.alert .meter { background: #c60f13; }
div.progress.radius { -webkit-border-radius: 3px; -moz-border-radius: 3px; -ms-border-radius: 3px; -o-border-radius: 3px; border-radius: 3px; }
div.progress.radius .meter { -webkit-border-radius: 2px; -moz-border-radius: 2px; -ms-border-radius: 2px; -o-border-radius: 2px; border-radius: 2px; }
div.progress.round { -webkit-border-radius: 1000px; -moz-border-radius: 1000px; -ms-border-radius: 1000px; -o-border-radius: 1000px; border-radius: 1000px; }
div.progress.round .meter { -webkit-border-radius: 1000px; -moz-border-radius: 1000px; -ms-border-radius: 1000px; -o-border-radius: 1000px; border-radius: 1000px; }

/* Pricing Tables ---------------------- */
.pricing-table { border: solid 1px #dddddd; margin-left: 0; margin-bottom: 20px; }
.pricing-table * { list-style: none; line-height: 1; }
.pricing-table .title { background-color: #dddddd; padding: 15px 20px; text-align: center; color: #333333; font-weight: bold; font-size: 16px; }
.pricing-table .price { background-color: #eeeeee; padding: 15px 20px; text-align: center; color: #333333; font-weight: normal; font-size: 20px; }
.pricing-table .description { background-color: white; padding: 15px; text-align: center; color: #777777; font-size: 12px; font-weight: normal; line-height: 1.4; border-bottom: dotted 1px #dddddd; }
.pricing-table .bullet-item { background-color: white; padding: 15px; text-align: center; color: #333333; font-size: 14px; font-weight: normal; border-bottom: dotted 1px #dddddd; }
.pricing-table .cta-button { background-color: whitesmoke; text-align: center; padding: 20px; }

/* Foundation Top Bar
 Requires: -jquery.foundation.topbar.js
 Notes: - <nav class="top-bar"> can have .fixed added to make it stick to the top of viewport. Can add .contain-to-grid to top-bar to make it full width but content on grid. - <li class="name"> creates a branding area that can be linked to homepage - Can include text, image or both inside this <li>. - <li class="divider"> creates a divider between nav items, add margins for space - <li class="search"> Needs to hold a <form> which can use .row.collapse and pre/postfix buttons or default type="search"
*/
/* Element that controls breakpoint, no need to change this ever */
.top-bar-js-breakpoint { width: 940px !important; visibility: hidden; }

/* Wrapped around .top-bar to contain to grid width */
.contain-to-grid { width: 100%; background: #222222; }

/* Wrapped around .top-bar to make it fixed at the top */
.fixed { width: 100%; left: 0; position: fixed; top: 0; z-index: 99; }

/* Add .sticky class for using top bar as a sticky navigation when scrolling passed it. Add the class .sticky to a top bar using .contain-to-grid but leave off .fixed, javascript will take care of that */
.sticky { float: left; overflow: hidden; }
.sticky.fixed { float: none; }

/* <nav> */
.top-bar { background: #222222; min-height: 45px; line-height: 45px; margin: 0 0 30px 0; padding: 0; width: 100%; position: relative; /* Contain width to .row width */ /* First <ul> for branding, title, name, etc */ /* topbar global <ul> styles */ }
.contain-to-grid .top-bar { max-width: 940px; margin: 0 auto; }
.top-bar > ul .name h1 { line-height: 45px; margin: 0; }
.top-bar > ul .name h1 a { font-weight: bold; padding: 0 22.5px; font-size: 17px !important; }
.top-bar > ul .name img { margin-top: -5px; vertical-align: middle; }
.top-bar.expanded { height: inherit; }
.top-bar ul { margin-left: 0; display: inline; height: 45px; line-height: 45px; list-style: none; /* Main Navigation links style */ /* Left Side <ul> */ /* Right Side <ul> */ }
.top-bar ul > li { float: left; /* Dividers between navigation */ /* Put a button in an <li> but give is a class */ /* Put a search bar or text input in the bar */ /* Put login bar in the top bar */ /* Hide the triangle for breakpoint menu */ /* li.has-dropdown */ }
.top-bar ul > li a:not(.button) { color: white; display: block; font-size: 13px; font-weight: bold; height: 45px; line-height: 45px; padding: 0 15px; }
.top-bar ul > li:not(.name):hover, .top-bar ul > li:not(.name).active, .top-bar ul > li:not(.name):focus { background: black; }
.top-bar ul > li:not(.name):hover a, .top-bar ul > li:not(.name).active a, .top-bar ul > li:not(.name):focus a { color: #d9d9d9; }
.top-bar ul > li.divider { background: black; -webkit-box-shadow: 1px 0 0 rgba(255, 255, 255, 0.1); -moz-box-shadow: 1px 0 0 rgba(255, 255, 255, 0.1); box-shadow: 1px 0 0 rgba(255, 255, 255, 0.1); height: 100%; margin-right: 1px; width: 1px; }
.top-bar ul > li.has-button a.button { margin: 0 11.25px; }
.top-bar ul > li.has-button:hover, .top-bar ul > li.has-button:focus { background: #222222; }
.top-bar ul > li.has-button:hover a, .top-bar ul > li.has-button:focus a { color: #fff; }
.top-bar ul > li.search { padding: 0 15px; }
.top-bar ul > li.search form { display: inline-block; margin-bottom: 0; vertical-align: middle; width: 200px; }
.top-bar ul > li.search form input[type=text] { -moz-border-radius-topright: 0; -webkit-border-top-right-radius: 0; border-top-right-radius: 0; -moz-border-radius-bottomright: 0; -webkit-border-bottom-right-radius: 0; border-bottom-right-radius: 0; float: left; font-size: 13px; margin-top: -1px; height: 22.5px; margin-bottom: 0; width: 130px; }
.top-bar ul > li.search form input[type=text] + .button { border-left: none; -moz-border-radius-topleft: 0; -webkit-border-top-left-radius: 0; border-top-left-radius: 0; -moz-border-radius-bottomleft: 0; -webkit-border-bottom-left-radius: 0; border-bottom-left-radius: 0; float: left; font-size: 12px; margin-top: -1px; padding: 5px 12px 4px; }
.top-bar ul > li.search form input[type=search] { font-size: 16px; margin-bottom: 0; }
.top-bar ul > li.search:hover, .top-bar ul > li.search:focus { background: #222222; }
.top-bar ul > li.login { padding: 0 15px; }
.top-bar ul > li.login form { display: inline-block; margin-bottom: 0; vertical-align: middle; width: 300px; }
.top-bar ul > li.login form input { float: left; width: auto; font-size: 13px; margin-top: -1px; height: 22.5px; margin-bottom: 0; }
.top-bar ul > li.login form input[type=text] { -moz-border-radius-topright: 0; -webkit-border-top-right-radius: 0; border-top-right-radius: 0; -moz-border-radius-bottomright: 0; -webkit-border-bottom-right-radius: 0; border-bottom-right-radius: 0; width: 120px; }
.top-bar ul > li.login form input[type=password] { margin-bottom: 0; -moz-border-radius-topleft: 0; -webkit-border-top-left-radius: 0; border-top-left-radius: 0; -moz-border-radius-bottomleft: 0; -webkit-border-bottom-left-radius: 0; border-bottom-left-radius: 0; width: 120px; }
.top-bar ul > li.login form input[type=password] + .button { border-left: none; -moz-border-radius-topleft: 0; -webkit-border-top-left-radius: 0; border-top-left-radius: 0; -moz-border-radius-bottomleft: 0; -webkit-border-bottom-left-radius: 0; border-bottom-left-radius: 0; -moz-border-radius-topright: 2px; -webkit-border-top-right-radius: 2px; border-top-right-radius: 2px; -moz-border-radius-bottomright: 2px; -webkit-border-bottom-right-radius: 2px; border-bottom-right-radius: 2px; float: left; font-size: 12px; margin-top: -1px; padding: 5px 12px 4px; width: 60px; }
.top-bar ul > li.login:hover, .top-bar ul > li.login:focus { background: #222222; }
.top-bar ul > li.toggle-topbar { display: none; }
.top-bar ul > li.has-dropdown { position: relative; /* Dropdown Level 2+ */ }
.top-bar ul > li.has-dropdown:hover > .dropdown, .top-bar ul > li.has-dropdown:focus > .dropdown { display: block; visibility: visible; }
.top-bar ul > li.has-dropdown a { padding-right: 33.75px; }
.top-bar ul > li.has-dropdown a:after { content: ""; display: block; width: 0; height: 0; border: solid 5px; border-color: white transparent transparent transparent; margin-right: 15px; margin-top: -2.5px; position: absolute; right: 0; top: 50%; }
.top-bar ul > li.has-dropdown .dropdown { background: #222222; left: 0; margin: 0; padding: 9px 0 0 0; position: absolute; visibility: hidden; z-index: 99; }
.top-bar ul > li.has-dropdown .dropdown li { background: #222222; line-height: 1; min-width: 100%; padding-bottom: 5px; }
.top-bar ul > li.has-dropdown .dropdown li a { color: white; font-weight: normal; height: 100%; line-height: 1; padding: 5px 17px 5px 15px; white-space: nowrap; }
.top-bar ul > li.has-dropdown .dropdown li a:after { border: none; }
.top-bar ul > li.has-dropdown .dropdown li a:hover, .top-bar ul > li.has-dropdown .dropdown li a:focus { background: #3c3c3c; }
.top-bar ul > li.has-dropdown .dropdown li label { color: #6f6f6f; font-size: 10px; font-weight: bold; margin: 0; padding-left: 15px; text-transform: uppercase; }
.top-bar ul > li.has-dropdown .dropdown li.divider { border-top: solid 1px black; -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1) inset; -moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1) inset; box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1) inset; height: 10px; padding: 0; width: 100%; }
.top-bar ul > li.has-dropdown .dropdown li:last-child { padding-bottom: 10px; }
.top-bar ul > li.has-dropdown .dropdown li.active a { background: black; }
.top-bar ul > li.has-dropdown .dropdown li.has-dropdown > a { padding-right: 30px; }
.top-bar ul > li.has-dropdown .dropdown li.has-dropdown > a:after { border: none; content: "\00bb"; right: 5px; top: 6px; }
.top-bar ul > li.has-dropdown .dropdown li.has-dropdown .dropdown { position: absolute; left: 100%; top: 0; }
.top-bar ul > li.has-dropdown .dropdown li.has-dropdown:hover > .dropdown, .top-bar ul > li.has-dropdown .dropdown li.has-dropdown:focus > .dropdown { display: block; }
.top-bar ul.left { float: left; width: auto; margin-bottom: 0; }
.top-bar ul.right { float: right; width: auto; margin-bottom: 0; /* Dropdown Right Side Alignment */ }
.top-bar ul.right .has-dropdown .dropdown { left: auto; right: 0px; }
.top-bar ul.right .has-dropdown .dropdown li.has-dropdown > .dropdown { right: 100%; left: auto; width: 100%; }
.top-bar .js-generated { display: none; }

/* Firefox Fixes */
@-moz-document url-prefix() { .top-bar ul li .button.small { padding-bottom: 6px; }
  .top-bar ul li.search form input[type=search] { font-size: 14px; height: 22px; padding: 3px; } }

/* IE8 Fixes */
.lt-ie9 .top-bar ul li a { color: white; display: block; font-weight: bold; font-size: 13px; height: 45px; line-height: 45px; padding: 0 15px; }
.lt-ie9 .top-bar ul li a.button { height: auto; line-height: 30px; margin-top: 7px; }
.lt-ie9 .top-bar ul li a img { margin-top: -5px; vertical-align: middle; }

.lt-ie9 .top-bar section > ul > li a:hover, .lt-ie9 .top-bar section > ul > li a:focus { color: #cccccc; }
.lt-ie9 .top-bar section > ul > li:hover, .lt-ie9 .top-bar section > ul > li:focus { background: black; }
.lt-ie9 .top-bar section > ul > li.search:hover, .lt-ie9 .top-bar section > ul > li.search:focus, .lt-ie9 .top-bar section > ul > li.has-button:hover, .lt-ie9 .top-bar section > ul > li.has-button:focus { background: none; }
.lt-ie9 .top-bar section > ul > li.active { background: black; color: #d9d9d9; }

.lt-ie9 .top-bar ul li.has-dropdown { padding-right: 33.75px; }
.lt-ie9 .top-bar ul li.has-dropdown > ul li { padding-right: 0; }

#joyRideTipContent { display: none; }

/* Default styles for the container */
.joyride-tip-guide { display: none; position: absolute; background: black; background: rgba(0, 0, 0, 0.8); color: white; width: 300px; z-index: 101; top: 0; left: 0; font-family: inherit; font-weight: normal; -webkit-border-radius: 4px; -moz-border-radius: 4px; -ms-border-radius: 4px; -o-border-radius: 4px; border-radius: 4px; }

.joyride-content-wrapper { padding: 18px 20px 24px; }

/* Add a little css triangle pip, older browser just miss out on the fanciness of it */
.joyride-tip-guide span.joyride-nub { display: block; position: absolute; left: 22px; width: 0; height: 0; border: solid 14px; }
.joyride-tip-guide span.joyride-nub.top { border-color: black; border-color: rgba(0, 0, 0, 0.8); border-top-color: transparent !important; border-left-color: transparent !important; border-right-color: transparent !important; top: -28px; bottom: none; }
.joyride-tip-guide span.joyride-nub.bottom { border-color: black; border-color: rgba(0, 0, 0, 0.8) !important; border-bottom-color: transparent !important; border-left-color: transparent !important; border-right-color: transparent !important; bottom: -28px; bottom: none; }
.joyride-tip-guide span.joyride-nub.right { border-color: black; border-color: rgba(0, 0, 0, 0.8) !important; border-top-color: transparent !important; border-right-color: transparent !important; border-bottom-color: transparent !important; top: 22px; bottom: none; left: auto; right: -28px; }
.joyride-tip-guide span.joyride-nub.left { border-color: black; border-color: rgba(0, 0, 0, 0.8) !important; border-top-color: transparent !important; border-left-color: transparent !important; border-bottom-color: transparent !important; top: 22px; left: -28px; right: auto; bottom: none; }

/* Typography */
.joyride-tip-guide h1, .joyride-tip-guide h2, .joyride-tip-guide h3, .joyride-tip-guide h4, .joyride-tip-guide h5, .joyride-tip-guide h6 { line-height: 1.25; margin: 0; font-weight: bold; color: white; }

.joyride-tip-guide p { margin: 0 0 18px 0; font-size: 14px; line-height: 1.3; }

.joyride-timer-indicator-wrap { width: 50px; height: 3px; border: solid 1px #555555; position: absolute; right: 17px; bottom: 16px; }

.joyride-timer-indicator { display: block; width: 0; height: inherit; background: #666666; }

.joyride-close-tip { position: absolute; right: 10px; top: 10px; color: #777777 !important; text-decoration: none; font-size: 20px; font-weight: normal; line-height: .5 !important; }
.joyride-close-tip:hover, .joyride-close-tip:focus { color: #eee !important; }

.joyride-modal-bg { position: fixed; height: 100%; width: 100%; background: transparent; background: rgba(0, 0, 0, 0.5); z-index: 100; display: none; top: 0; left: 0; cursor: pointer; }

.clearing-blackout { background: black; background: rgba(0, 0, 0, 0.8); position: fixed; width: 100%; height: 100%; top: 0; left: 0; z-index: 999; }
.clearing-blackout .clearing-close { display: block; }

.clearing-container { position: relative; z-index: 999; height: 100%; overflow: hidden; }

.visible-img { height: 75%; position: relative; }
.visible-img img { position: absolute; left: 50%; top: 50%; margin-left: -50%; max-height: 100%; max-width: 100%; }
.visible-img .clearing-caption { color: white; margin-bottom: 0; text-align: center; position: absolute; bottom: 0; background: black; background: rgba(0, 0, 0, 0.7); width: 100%; padding: 10px 100px; }

.clearing-close { z-index: 999; position: absolute; top: 10px; right: 20px; font-size: 30px; line-height: 1; color: white; display: none; }
.clearing-close:hover, .clearing-close:focus { color: #ccc; }

.clearing-main-left, .clearing-main-right { position: absolute; top: 50%; margin-top: -16px; }

.clearing-main-left.disabled, .clearing-main-right.disabled { opacity: 0.5; }

.clearing-main-left:active, .clearing-main-right:active { margin-top: -15px; }

.clearing-main-left { left: 10px; content: ""; display: block; width: 0; height: 0; border: solid 16px; border-color: transparent white transparent transparent; }

.clearing-main-right { right: 10px; content: ""; display: block; width: 0; height: 0; border: solid 16px; border-color: transparent transparent transparent white; }

ul[data-clearing].block-grid.three-up > li:nth-child(3n+1) { clear: none; }

ul[data-clearing] li { cursor: pointer; display: block; }
ul[data-clearing] li.clearing-feature ~ li { display: none; }

.clearing-assembled .clearing-container .carousel { background: black; background: rgba(0, 0, 0, 0.75); height: 150px; margin-top: 5px; }
.clearing-assembled .clearing-container .visible-img { background: black; background: rgba(0, 0, 0, 0.75); overflow: hidden; }
.clearing-assembled .clearing-container ul[data-clearing] { z-index: 999; width: 200%; height: 100%; margin-left: 0; position: relative; left: 0; }
.clearing-assembled .clearing-container ul[data-clearing] li { display: block; width: 175px; height: inherit; padding: 0; float: left; overflow: hidden; background: #222; margin-right: 1px; position: relative; }
.clearing-assembled .clearing-container ul[data-clearing] li.fix-height img { min-height: 100%; height: 100%; max-width: none; }
.clearing-assembled .clearing-container ul[data-clearing] li img { cursor: pointer !important; min-width: 100% !important; }
.clearing-assembled .clearing-container ul[data-clearing] li.visible { border-top: 4px solid white; }

/* Overrides clear:both; when using block-grid with Clearing. Also overrided .th styling when Clearing is open */
ul.block-grid[data-clearing] { overflow: visible; }

.clearing-blackout ul.block-grid[data-clearing].two-up > li:nth-child(2n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].three-up > li:nth-child(3n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].four-up > li:nth-child(4n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].five-up > li:nth-child(5n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].six-up > li:nth-child(6n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].seven-up > li:nth-child(7n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].eight-up > li:nth-child(8n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].nine-up > li:nth-child(9n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].ten-up > li:nth-child(10n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].eleven-up > li:nth-child(11n+1) { clear: none; }
.clearing-blackout ul.block-grid[data-clearing].twelve-up > li:nth-child(12n+1) { clear: none; }
.clearing-blackout .th img { border: none; -webkit-box-shadow: 0 0 0 0 rgba(0, 0, 0, 0); -moz-box-shadow: 0 0 0 0 rgba(0, 0, 0, 0); box-shadow: 0 0 0 0 rgba(0, 0, 0, 0); -webkit-border-radius: 0; -moz-border-radius: 0; -ms-border-radius: 0; -o-border-radius: 0; border-radius: 0; }
.clearing-blackout:hover img, .clearing-blackout:focus img { -webkit-box-shadow: 0 0 0 0 rgba(0, 0, 0, 0); -moz-box-shadow: 0 0 0 0 rgba(0, 0, 0, 0); box-shadow: 0 0 0 0 rgba(0, 0, 0, 0); }

/* Visibility Classes ---------------------- */
/*                                           */
/* Standard (large) display targeting */
.show-for-small, .show-for-medium, .show-for-medium-down, .hide-for-large, .hide-for-large-up, .show-for-xlarge, .show-for-print { display: none !important; }

.hide-for-small, .hide-for-medium, .hide-for-medium-down, .show-for-large, .show-for-large-up, .hide-for-xlarge, .hide-for-print { display: inherit !important; }

/* Very large display targeting */
@media only screen and (min-width: 1441px) { .hide-for-small, .hide-for-medium, .hide-for-medium-down, .hide-for-large, .show-for-large-up, .show-for-xlarge { display: inherit !important; }
  .show-for-small, .show-for-medium, .show-for-medium-down, .show-for-large, .hide-for-large-up, .hide-for-xlarge { display: none !important; } }
/* Medium display targeting */
@media only screen and (max-width: 1279px) and (min-width: 768px) { .hide-for-small, .show-for-medium, .show-for-medium-down, .hide-for-large, .hide-for-large-up, .hide-for-xlarge { display: inherit !important; }
  .show-for-small, .hide-for-medium, .hide-for-medium-down, .show-for-large, .show-for-large-up, .show-for-xlarge { display: none !important; } }
/* Small display targeting */
@media only screen and (max-width: 767px) { .show-for-small, .hide-for-medium, .show-for-medium-down, .hide-for-large, .hide-for-large-up, .hide-for-xlarge { display: inherit !important; }
  .hide-for-small, .show-for-medium, .hide-for-medium-down, .show-for-large, .show-for-large-up, .show-for-xlarge { display: none !important; } }
/* Orientation targeting */
.show-for-landscape, .hide-for-portrait { display: inherit !important; }

.hide-for-landscape, .show-for-portrait { display: none !important; }

@media screen and (orientation: landscape) { .show-for-landscape, .hide-for-portrait { display: inherit !important; }
  .hide-for-landscape, .show-for-portrait { display: none !important; } }
@media screen and (orientation: portrait) { .show-for-portrait, .hide-for-landscape { display: inherit !important; }
  .hide-for-portrait, .show-for-landscape { display: none !important; } }
/* Touch-enabled device targeting */
.show-for-touch { display: none !important; }

.hide-for-touch { display: inherit !important; }

.touch .show-for-touch { display: inherit !important; }

.touch .hide-for-touch { display: none !important; }

/* Specific overrides for elements that require something other than display: block */
table.show-for-xlarge, table.show-for-large, table.hide-for-small, table.hide-for-medium { display: table !important; }

@media only screen and (max-width: 1279px) and (min-width: 768px) { .touch table.hide-for-xlarge, .touch table.hide-for-large, .touch table.hide-for-small, .touch table.show-for-medium { display: table !important; } }
@media only screen and (max-width: 767px) { table.hide-for-xlarge, table.hide-for-large, table.hide-for-medium, table.show-for-small { display: table !important; } }
/* 1280 tablet ------------ */
@media only screen and (max-device-width: 1280px) { /* NavBar --- */
  /*            */
  .touch .nav-bar li.has-flyout > a { padding-right: 36px !important; } }
/* Covering almost all ----- */
@media only screen and (max-device-width: 800px), only screen and (device-width: 1024px) and (device-height: 600px), only screen and (width: 1280px) and (orientation: landscape), only screen and (device-width: 800px), only screen and (max-width: 767px) { .flex-video { padding-top: 0; } }
/* Between Medium and Small */
@media only screen and (max-width: 1279px) and (min-width: 768px) { /* NavBar --- */
  /*            */
  .touch .nav-bar li a { font-size: 13px; }
  .touch .nav-bar li.has-flyout > a.flyout-toggle { padding: 20px !important; }
  .touch .nav-bar li.has-flyout > a { padding-right: 36px !important; }
  /* Clearing --- */
  /*              */
  .clearing-main-right, .clearing-main-left { height: 100%; width: 40px; top: 0; border: none; }
  .clearing-main-right:before, .clearing-main-left:before { position: absolute; top: 50%; }
  .clearing-main-left { left: 0; }
  .clearing-main-left:before { left: 5px; content: ""; display: block; width: 0; height: 0; border: solid 16px; border-color: transparent white transparent transparent; }
  .clearing-main-right { height: 100%; right: 0; }
  .clearing-main-right:before { content: ""; display: block; width: 0; height: 0; border: solid 16px; border-color: transparent transparent transparent white; } }
/* Small Devices ------------ */
@media only screen and (max-width: 767px) { /* Global Misc --- */
  /*                 */
  .left, .right { float: none; }
  body { -webkit-text-size-adjust: none; -ms-text-size-adjust: none; width: 100%; min-width: 0; margin-left: 0; margin-right: 0; padding-left: 0; padding-right: 0; }
  /* The Grid --- */
  /*              */
  .row { width: auto; min-width: 0; margin-left: 0; margin-right: 0; }
  .column, .columns { width: auto !important; float: none; }
  .column:last-child, .columns:last-child { float: none; }
  [class*="column"] + [class*="column"]:last-child { float: none; }
  .column:before, .columns:before, .column:after, .columns:after { content: ""; display: table; }
  .column:after, .columns:after { clear: both; }
  .offset-by-one, .offset-by-two, .offset-by-three, .offset-by-four, .offset-by-five, .offset-by-six, .offset-by-seven, .offset-by-eight, .offset-by-nine, .offset-by-ten { margin-left: 0 !important; }
  .push-two, .push-three, .push-four, .push-five, .push-six, .push-seven, .push-eight, .push-nine, .push-ten { left: auto; }
  .pull-two, .pull-three, .pull-four, .pull-five, .pull-six, .pull-seven, .pull-eight, .pull-nine, .pull-ten { right: auto; }
  /* Mobile 4-column Grid */
  .row .mobile-one { width: 25% !important; float: left; padding: 0 15px; }
  .row .mobile-one:last-child { float: right; }
  .row .mobile-one.end { float: left; }
  .row.collapse .mobile-one { padding: 0; }
  .row .mobile-two { width: 50% !important; float: left; padding: 0 15px; }
  .row .mobile-two:last-child { float: right; }
  .row .mobile-two.end { float: left; }
  .row.collapse .mobile-two { padding: 0; }
  .row .mobile-three { width: 75% !important; float: left; padding: 0 15px; }
  .row .mobile-three:last-child { float: right; }
  .row .mobile-three.end { float: left; }
  .row.collapse .mobile-three { padding: 0; }
  .row .mobile-four { width: 100% !important; float: left; padding: 0 15px; }
  .row .mobile-four:last-child { float: right; }
  .row .mobile-four.end { float: left; }
  .row.collapse .mobile-four { padding: 0; }
  .push-one-mobile { left: 25%; }
  .pull-one-mobile { right: 25%; }
  .push-two-mobile { left: 50%; }
  .pull-two-mobile { right: 50%; }
  .push-three-mobile { left: 75%; }
  .pull-three-mobile { right: 75%; }
  /* Block Grids --- */
  /*                 */
  .block-grid.mobile > li { float: none; width: 100%; margin-left: 0; }
  .block-grid > li { clear: none; }
  .block-grid.mobile-one-up > li { width: 100%; }
  .block-grid.mobile-two-up > li { width: 50%; }
  .block-grid.mobile-two-up > li:nth-child(2n+1) { clear: both; }
  .block-grid.mobile-three-up > li { width: 33.33333%; }
  .block-grid.mobile-three-up > li:nth-child(3n+1) { clear: both; }
  .block-grid.mobile-four-up > li { width: 25%; }
  .block-grid.mobile-four-up > li:nth-child(4n+1) { clear: both; }
  .block-grid.mobile-five-up > li { width: 20%; }
  .block-grid.mobile-five-up > li:nth-child(5n+1) { clear: both; }
  .block-grid.mobile-six-up > li { width: 16.66667%; }
  .block-grid.mobile-six-up > li:nth-child(6n+1) { clear: both; }
  .block-grid.mobile-seven-up > li { width: 14.28571%; }
  .block-grid.mobile-seven-up > li:nth-child(7n+1) { clear: both; }
  .block-grid.mobile-eight-up > li { width: 12.5%; }
  .block-grid.mobile-eight-up > li:nth-child(8n+1) { clear: both; }
  .block-grid.mobile-nine-up > li { width: 11.11111%; }
  .block-grid.mobile-nine-up > li:nth-child(9n+1) { clear: both; }
  .block-grid.mobile-ten-up > li { width: 10%; }
  .block-grid.mobile-ten-up > li:nth-child(10n+1) { clear: both; }
  .block-grid.mobile-eleven-up > li { width: 9.09091%; }
  .block-grid.mobile-eleven-up > li:nth-child(11n+1) { clear: both; }
  .block-grid.mobile-twelve-up > li { width: 8.33333%; }
  .block-grid.mobile-twelve-up > li:nth-child(12n+1) { clear: both; }
  /* Forms --- */
  /*           */
  /* Label alignment */
  label.right { text-align: left; }
  /* Extend width of all inputs */
  input[type="text"].one, .row input[type="text"].one, input[type="password"].one, .row input[type="password"].one, input[type="date"].one, .row input[type="date"].one, input[type="datetime"].one, .row input[type="datetime"].one, input[type="email"].one, .row input[type="email"].one, input[type="number"].one, .row input[type="number"].one, input[type="search"].one, .row input[type="search"].one, input[type="tel"].one, .row input[type="tel"].one, input[type="time"].one, .row input[type="time"].one, input[type="url"].one, .row input[type="url"].one, textarea.one, .row textarea.one { width: 100% !important; }
  input[type="text"].two, .row input[type="text"].two, input[type="password"].two, .row input[type="password"].two, input[type="date"].two, .row input[type="date"].two, input[type="datetime"].two, .row input[type="datetime"].two, input[type="email"].two, .row input[type="email"].two, input[type="number"].two, .row input[type="number"].two, input[type="search"].two, .row input[type="search"].two, input[type="tel"].two, .row input[type="tel"].two, input[type="time"].two, .row input[type="time"].two, input[type="url"].two, .row input[type="url"].two, textarea.two, .row textarea.two { width: 100% !important; }
  input[type="text"].three, .row input[type="text"].three, input[type="password"].three, .row input[type="password"].three, input[type="date"].three, .row input[type="date"].three, input[type="datetime"].three, .row input[type="datetime"].three, input[type="email"].three, .row input[type="email"].three, input[type="number"].three, .row input[type="number"].three, input[type="search"].three, .row input[type="search"].three, input[type="tel"].three, .row input[type="tel"].three, input[type="time"].three, .row input[type="time"].three, input[type="url"].three, .row input[type="url"].three, textarea.three, .row textarea.three { width: 100% !important; }
  input[type="text"].four, .row input[type="text"].four, input[type="password"].four, .row input[type="password"].four, input[type="date"].four, .row input[type="date"].four, input[type="datetime"].four, .row input[type="datetime"].four, input[type="email"].four, .row input[type="email"].four, input[type="number"].four, .row input[type="number"].four, input[type="search"].four, .row input[type="search"].four, input[type="tel"].four, .row input[type="tel"].four, input[type="time"].four, .row input[type="time"].four, input[type="url"].four, .row input[type="url"].four, textarea.four, .row textarea.four { width: 100% !important; }
  input[type="text"].five, .row input[type="text"].five, input[type="password"].five, .row input[type="password"].five, input[type="date"].five, .row input[type="date"].five, input[type="datetime"].five, .row input[type="datetime"].five, input[type="email"].five, .row input[type="email"].five, input[type="number"].five, .row input[type="number"].five, input[type="search"].five, .row input[type="search"].five, input[type="tel"].five, .row input[type="tel"].five, input[type="time"].five, .row input[type="time"].five, input[type="url"].five, .row input[type="url"].five, textarea.five, .row textarea.five { width: 100% !important; }
  input[type="text"].six, .row input[type="text"].six, input[type="password"].six, .row input[type="password"].six, input[type="date"].six, .row input[type="date"].six, input[type="datetime"].six, .row input[type="datetime"].six, input[type="email"].six, .row input[type="email"].six, input[type="number"].six, .row input[type="number"].six, input[type="search"].six, .row input[type="search"].six, input[type="tel"].six, .row input[type="tel"].six, input[type="time"].six, .row input[type="time"].six, input[type="url"].six, .row input[type="url"].six, textarea.six, .row textarea.six { width: 100% !important; }
  input[type="text"].seven, .row input[type="text"].seven, input[type="password"].seven, .row input[type="password"].seven, input[type="date"].seven, .row input[type="date"].seven, input[type="datetime"].seven, .row input[type="datetime"].seven, input[type="email"].seven, .row input[type="email"].seven, input[type="number"].seven, .row input[type="number"].seven, input[type="search"].seven, .row input[type="search"].seven, input[type="tel"].seven, .row input[type="tel"].seven, input[type="time"].seven, .row input[type="time"].seven, input[type="url"].seven, .row input[type="url"].seven, textarea.seven, .row textarea.seven { width: 100% !important; }
  input[type="text"].eight, .row input[type="text"].eight, input[type="password"].eight, .row input[type="password"].eight, input[type="date"].eight, .row input[type="date"].eight, input[type="datetime"].eight, .row input[type="datetime"].eight, input[type="email"].eight, .row input[type="email"].eight, input[type="number"].eight, .row input[type="number"].eight, input[type="search"].eight, .row input[type="search"].eight, input[type="tel"].eight, .row input[type="tel"].eight, input[type="time"].eight, .row input[type="time"].eight, input[type="url"].eight, .row input[type="url"].eight, textarea.eight, .row textarea.eight { width: 100% !important; }
  input[type="text"].nine, .row input[type="text"].nine, input[type="password"].nine, .row input[type="password"].nine, input[type="date"].nine, .row input[type="date"].nine, input[type="datetime"].nine, .row input[type="datetime"].nine, input[type="email"].nine, .row input[type="email"].nine, input[type="number"].nine, .row input[type="number"].nine, input[type="search"].nine, .row input[type="search"].nine, input[type="tel"].nine, .row input[type="tel"].nine, input[type="time"].nine, .row input[type="time"].nine, input[type="url"].nine, .row input[type="url"].nine, textarea.nine, .row textarea.nine { width: 100% !important; }
  input[type="text"].ten, .row input[type="text"].ten, input[type="password"].ten, .row input[type="password"].ten, input[type="date"].ten, .row input[type="date"].ten, input[type="datetime"].ten, .row input[type="datetime"].ten, input[type="email"].ten, .row input[type="email"].ten, input[type="number"].ten, .row input[type="number"].ten, input[type="search"].ten, .row input[type="search"].ten, input[type="tel"].ten, .row input[type="tel"].ten, input[type="time"].ten, .row input[type="time"].ten, input[type="url"].ten, .row input[type="url"].ten, textarea.ten, .row textarea.ten { width: 100% !important; }
  input[type="text"].eleven, .row input[type="text"].eleven, input[type="password"].eleven, .row input[type="password"].eleven, input[type="date"].eleven, .row input[type="date"].eleven, input[type="datetime"].eleven, .row input[type="datetime"].eleven, input[type="email"].eleven, .row input[type="email"].eleven, input[type="number"].eleven, .row input[type="number"].eleven, input[type="search"].eleven, .row input[type="search"].eleven, input[type="tel"].eleven, .row input[type="tel"].eleven, input[type="time"].eleven, .row input[type="time"].eleven, input[type="url"].eleven, .row input[type="url"].eleven, textarea.eleven, .row textarea.eleven { width: 100% !important; }
  input[type="text"].twelve, .row input[type="text"].twelve, input[type="password"].twelve, .row input[type="password"].twelve, input[type="date"].twelve, .row input[type="date"].twelve, input[type="datetime"].twelve, .row input[type="datetime"].twelve, input[type="email"].twelve, .row input[type="email"].twelve, input[type="number"].twelve, .row input[type="number"].twelve, input[type="search"].twelve, .row input[type="search"].twelve, input[type="tel"].twelve, .row input[type="tel"].twelve, input[type="time"].twelve, .row input[type="time"].twelve, input[type="url"].twelve, .row input[type="url"].twelve, textarea.twelve, .row textarea.twelve { width: 100% !important; }
  /* Buttons --- */
  /*             */
  /* Basic overrides */
  .button { display: block; }
  button.button, input[type="submit"].button, input[type="reset"].button { width: 100%; padding-left: 0; padding-right: 0; }
  /* Button Groups */
  .button-group button.button, .button-group input[type="submit"].button { width: auto; padding: 10px 20px 11px; }
  .button-group button.button.large, .button-group input[type="submit"].button.large { padding: 15px 30px 16px; }
  .button-group button.button.medium, .button-group input[type="submit"].button.medium { padding: 10px 20px 11px; }
  .button-group button.button.small, .button-group input[type="submit"].button.small { padding: 7px 14px 8px; }
  .button-group button.button.tiny, .button-group input[type="submit"].button.tiny { padding: 5px 10px 6px; }
  .button-group.even button.button, .button-group.even input[type="submit"].button { width: 100%; padding-left: 0; padding-right: 0; }
  /* Navbar --- */
  /*            */
  .nav-bar { height: auto; }
  .nav-bar > li { float: none; display: block; border-right: none; }
  .nav-bar > li > a.main { text-align: left; border-top: 1px solid #ddd; border-right: none; }
  .nav-bar > li:first-child > a.main { border-top: none; }
  .nav-bar > li.has-flyout > a.flyout-toggle { position: absolute; right: 0; top: 0; padding: 22px; z-index: 2; display: block; }
  .nav-bar > li.has-flyout.is-touch > a.flyout-toggle span { content: ""; width: 0; height: 0; display: block; }
  .nav-bar > li.has-flyout > a.flyout-toggle:hover span { border-top-color: #141414; }
  .nav-bar.vertical > li.has-flyout > .flyout { left: 0; }
  .flyout { position: relative; width: 100% !important; top: auto; margin-right: -2px; border-width: 1px 1px 0 1px; }
  .flyout.right { float: none; right: auto; left: -1px; }
  .flyout.small, .flyout.large { width: 100% !important; }
  .flyout p:last-child { margin-bottom: 18px; }
  /* Reveal --- */
  /*            */
  .reveal-modal-bg { position: absolute; }
  .reveal-modal, .reveal-modal.small, .reveal-modal.medium, .reveal-modal.large, .reveal-modal.xlarge { width: 80%; top: 15px; left: 50%; margin-left: -40%; padding: 20px; height: auto; }
  /* Clearing --- */
  /*              */
  .clearing-container { margin: 0; }
  .clearing-close { z-index: 99; font-size: 37px; top: 0px; right: 5px; }
  .clearing-caption { position: fixed; bottom: 0; left: 0; padding: 10px !important; line-height: 1.3; }
  .clearing-main-right, .clearing-main-left { display: none; }
  .clearing-blackout.clearing-assembled .visible-img, .clearing-blackout.clearing-assembled .clearing-container { height: 100%; }
  .clearing-blackout.clearing-assembled ul[data-clearing] { display: none; }
  /* Joyride --- */
  /*             */
  .joyride-tip-guide { width: 95% !important; left: 2.5% !important; -webkit-border-radius: 4px; -moz-border-radius: 4px; -ms-border-radius: 4px; -o-border-radius: 4px; border-radius: 4px; }
  .joyride-tip-guide-wrapper { width: 100%; }
  /* Tabs --- */
  /*          */
  .tabs.mobile { width: auto; margin: 20px -20px 40px; border-bottom: solid 1px #ccc; height: auto; margin: 20px -15px 0px -15px; }
  .tabs.mobile dt, .tabs.mobile li, .tabs.mobile dd { float: none; height: auto; }
  .tabs.mobile dd a, .tabs.mobile li a { font-size: 15px; display: block; width: auto; height: auto; padding: 18px 20px; margin: 0; color: #555; line-height: 1; border: none; border-left: none; border-right: none; border-top: 1px solid #ccc; background: #fff; }
  .tabs.mobile dd a.active, .tabs.mobile li a.active { border: none; background: #2ba6cb; color: #fff; margin: 0; position: static; top: 0; height: auto; }
  .tabs.mobile dd:first-child a.active, .tabs.mobile li:first-child a.active { margin: 0; }
  .tabs.mobile + .tabs-content.contained { margin-left: -15px; margin-right: -15px; }
  .tabs.mobile .section-title { padding-left: 20px !important; }
  .contained.mobile { margin-bottom: 0; }
  .contained.tabs.mobile dd a, .contained.tabs.mobile li a { padding: 18px 20px; }
  .tabs.mobile + ul.contained { margin-left: -20px; margin-right: -20px; border-width: 0 0 1px 0; }
  /* UI Elements --- */
  /*                 */
  /* Tooltips */
  .tooltip { font-size: 14px; line-height: 1.4; padding: 7px 10px 9px 10px; left: 50% !important; max-width: 80% !important; margin-left: -40%; font-size: 110%; }
  .tooltip > .nub, .tooltip.top > .nub, .tooltip.left > .nub, .tooltip.right > .nub { border-color: transparent transparent black transparent; border-color: transparent transparent rgba(0, 0, 0, 0.85) transparent; top: -12px; left: 10px; } }
/* Topbar Specific Breakpoint that you can customize */
@media only screen and (max-width: 940px) { .top-bar { margin-bottom: 0; overflow: hidden; height: 45px; background: #222222; /* Override contain to grid stuff for breakpoint */ /* Setting up the sliding area */ /* When the Small Nav is Showing */ }
  .top-bar .js-generated { display: block; }
  .contain-to-grid .top-bar { width: auto; }
  .top-bar section { left: 0; position: relative; width: auto; -webkit-transition: left 300ms 0; -moz-transition: left 300ms 0; -o-transition: left 300ms 0; transition: left 300ms 0; }
  .top-bar ul { width: 100%; height: 100%; margin-bottom: 0; display: block; }
  .top-bar ul > li { float: none; /* Branding and name */ /* Dropdown Toggle */ /* Divider for breakpoint */ /* Search Overrides for breakpoint size */ /* Dropdown Level 1 */ /* Dropdown Level 2 */ }
  .top-bar ul > li.active, .top-bar ul > li:hover { background: #151515; }
  .top-bar ul > li.name { height: 45px; }
  .top-bar ul > li.name h1 { line-height: 1; }
  .top-bar ul > li.name h1 a { color: white; display: block; line-height: 45px !important; padding-left: 15px; height: 45px; }
  .top-bar ul > li:hover a, .top-bar ul > li.active a { color: white; }
  .top-bar ul > li a:not(.button) { color: white; }
  .top-bar ul > li.toggle-topbar { cursor: pointer; display: block; height: 45px; position: absolute; right: 0; top: 0; width: 50%; }
  .top-bar ul > li.toggle-topbar a { content: ""; display: block; width: 0; height: 0; border: solid 8px; border-color: white transparent transparent transparent; padding: 0; position: absolute; top: 50%; right: 22.5px; margin-top: -4px; }
  .top-bar ul > li.toggle-topbar:hover { background: inherit; }
  .top-bar ul > li.toggle-topbar a { padding: 0 !important; }
  .top-bar ul > li.divider { border-bottom: solid 1px #3c3c3c; border-top: solid 1px black; clear: both; height: 1px !important; margin: 8px 0 !important; width: 100%; }
  .top-bar ul > li.search { padding: 0 22.5px; }
  .top-bar ul > li.search form { width: 100%; }
  .top-bar ul > li.search form input[type=text] { width: 75%; }
  .top-bar ul > li.search form .button { top: -1px; width: 25%; }
  .top-bar ul > li.has-dropdown a { padding-right: 33.75px; }
  .top-bar ul > li.has-dropdown a:after { content: ""; display: block; width: 0; height: 0; border: solid 5px; border-color: transparent transparent transparent rgba(255, 255, 255, 0.5); margin-right: 15px; margin-top: -4.5px; position: absolute; top: 50%; }
  .top-bar ul > li.has-dropdown:hover > .dropdown { display: block; visibility: hidden; }
  .top-bar ul > li.has-dropdown .dropdown { visibility: hidden; z-index: 0 !important; }
  .top-bar ul > li.has-dropdown.moved { position: static; }
  .top-bar ul > li.has-dropdown.moved > .dropdown { top: 0; visibility: visible; }
  .top-bar ul > li.has-dropdown.moved > .dropdown li label { margin-bottom: 6px; padding-top: 6px !important; font-size: 11px; }
  .top-bar ul > li.has-dropdown.moved > .dropdown li:not(.title) { padding-bottom: 0; }
  .top-bar ul > li.has-dropdown.moved > .dropdown li:not(.title) a { padding: 8px 22.5px; font-size: 14px; }
  .top-bar ul > li.has-dropdown.moved > .dropdown li a, .top-bar ul > li.has-dropdown.moved > .dropdown li label { padding: 0 22.5px; }
  .top-bar ul > li.has-dropdown.moved > .dropdown li a:hover { background: #3c3c3c; display: block; }
  .top-bar ul > li.has-dropdown.moved > .dropdown li.divider { border-bottom: solid 1px rgba(255, 255, 255, 0.1); margin-top: 8px !important; margin-bottom: 8px !important; }
  .top-bar ul > li.has-dropdown.moved .back.title { padding-bottom: 0; }
  .top-bar ul > li.has-dropdown.moved .back.title a:before { position: absolute; top: 50%; left: 17.5px; margin-top: -5px; width: 0; height: 0; content: ""; display: block; width: 0; height: 0; border: solid 5px; border-color: transparent white transparent transparent; }
  .top-bar ul > li.has-dropdown.moved .back.title h5 { margin: 0; padding-left: 15px; position: relative; }
  .top-bar ul > li.has-dropdown.moved .back.title h5 a { background: transparent; padding-top: 8px; padding-bottom: 8px; font-size: 23px; font-weight: bold; }
  .top-bar ul > li.has-dropdown .dropdown li { background: transparent; }
  .top-bar ul > li.has-dropdown .dropdown li.has-dropdown .dropdown { left: 100% !important; top: 0; right: auto !important; }
  .top-bar ul > li.has-dropdown .dropdown li.has-dropdown > a { padding-right: 33.75px; }
  .top-bar ul > li.has-dropdown .dropdown li.has-dropdown > a:after { content: ""; margin-right: 15px; content: ""; display: block; width: 0; height: 0; border: solid 5px; border-color: transparent transparent transparent rgba(255, 255, 255, 0.5); position: absolute; top: 50%; margin-top: -4.5px; }
  .top-bar ul > li.has-dropdown .dropdown li.has-dropdown > a li a:hover { background: #3c3c3c; }
  .top-bar ul > li.has-dropdown .dropdown li.has-dropdown.moved { position: static; }
  .top-bar ul > li.has-dropdown .dropdown li.has-dropdown.moved .dropdown { top: 0; visibility: visible; }
  .top-bar ul > li.has-dropdown .dropdown li.has-dropdown:hover { display: block; }
  .top-bar ul.left, .top-bar ul.right { float: none; width: 100%; }
  .top-bar ul.left > li, .top-bar ul.right > li { display: block; float: none; margin: 0 !important; }
  .top-bar ul.left > li.has-dropdown .dropdown, .top-bar ul.right > li.has-dropdown .dropdown { left: 100% !important; top: 0; right: auto !important; }
  .top-bar section > ul li a:not(.button) { padding-left: 22.5px !important; }
  .top-bar.expanded { height: 100%; }
  .top-bar.expanded ul li.toggle-topbar a { content: ""; display: block; width: 0; height: 0; border: solid 8px; border-color: transparent transparent #cccccc transparent; top: auto; bottom: 50%; margin-bottom: -4px; }
  .top-bar ul li.has-button { padding: 5px 15px; }
  .top-bar ul li .button.small { margin: 0 !important; display: inline-block; width: 100%; }
  .top-bar ul > li.has-button a.button { margin: 0; } }

</style>