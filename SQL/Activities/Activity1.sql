<!DOCTYPE html>
<!-- saved from url=(0065)https://livesql.oracle.com/apex/f?p=590:1:12952432457440::NO:RP:: -->
<html class="page-1 app-LIVESQL" lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style id="ace-xcode">.ace-xcode .ace_gutter {background: #e8e8e8;color: #333}.ace-xcode .ace_print-margin {width: 1px;background: #e8e8e8}.ace-xcode {background-color: #FFFFFF;color: #000000}.ace-xcode .ace_cursor {color: #000000}.ace-xcode .ace_marker-layer .ace_selection {background: #B5D5FF}.ace-xcode.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px #FFFFFF;}.ace-xcode .ace_marker-layer .ace_step {background: rgb(198, 219, 174)}.ace-xcode .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid #BFBFBF}.ace-xcode .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.071)}.ace-xcode .ace_gutter-active-line {background-color: rgba(0, 0, 0, 0.071)}.ace-xcode .ace_marker-layer .ace_selected-word {border: 1px solid #B5D5FF}.ace-xcode .ace_constant.ace_language,.ace-xcode .ace_keyword,.ace-xcode .ace_meta,.ace-xcode .ace_variable.ace_language {color: #C800A4}.ace-xcode .ace_invisible {color: #BFBFBF}.ace-xcode .ace_constant.ace_character,.ace-xcode .ace_constant.ace_other {color: #275A5E}.ace-xcode .ace_constant.ace_numeric {color: #3A00DC}.ace-xcode .ace_entity.ace_other.ace_attribute-name,.ace-xcode .ace_support.ace_constant,.ace-xcode .ace_support.ace_function {color: #450084}.ace-xcode .ace_fold {background-color: #C800A4;border-color: #000000}.ace-xcode .ace_entity.ace_name.ace_tag,.ace-xcode .ace_support.ace_class,.ace-xcode .ace_support.ace_type {color: #790EAD}.ace-xcode .ace_storage {color: #C900A4}.ace-xcode .ace_string {color: #DF0002}.ace-xcode .ace_comment {color: #008E00}.ace-xcode .ace_indent-guide {background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==) right repeat-y}
/*# sourceURL=ace/css/ace-xcode */</style><style>    .error_widget_wrapper {        background: inherit;        color: inherit;        border:none    }    .error_widget {        border-top: solid 2px;        border-bottom: solid 2px;        margin: 5px 0;        padding: 10px 40px;        white-space: pre-wrap;    }    .error_widget.ace_error, .error_widget_arrow.ace_error{        border-color: #ff5a5a    }    .error_widget.ace_warning, .error_widget_arrow.ace_warning{        border-color: #F1D817    }    .error_widget.ace_info, .error_widget_arrow.ace_info{        border-color: #5a5a5a    }    .error_widget.ace_ok, .error_widget_arrow.ace_ok{        border-color: #5aaa5a    }    .error_widget_arrow {        position: absolute;        border: solid 5px;        border-top-color: transparent!important;        border-right-color: transparent!important;        border-left-color: transparent!important;        top: -5px;    }</style><style id="ace-tm">.ace-tm .ace_gutter {background: #f0f0f0;color: #333;}.ace-tm .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-tm .ace_fold {background-color: #6B72E6;}.ace-tm {background-color: #FFFFFF;color: black;}.ace-tm .ace_cursor {color: black;}.ace-tm .ace_invisible {color: rgb(191, 191, 191);}.ace-tm .ace_storage,.ace-tm .ace_keyword {color: blue;}.ace-tm .ace_constant {color: rgb(197, 6, 11);}.ace-tm .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-tm .ace_constant.ace_language {color: rgb(88, 92, 246);}.ace-tm .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-tm .ace_invalid {background-color: rgba(255, 0, 0, 0.1);color: red;}.ace-tm .ace_support.ace_function {color: rgb(60, 76, 114);}.ace-tm .ace_support.ace_constant {color: rgb(6, 150, 14);}.ace-tm .ace_support.ace_type,.ace-tm .ace_support.ace_class {color: rgb(109, 121, 222);}.ace-tm .ace_keyword.ace_operator {color: rgb(104, 118, 135);}.ace-tm .ace_string {color: rgb(3, 106, 7);}.ace-tm .ace_comment {color: rgb(76, 136, 107);}.ace-tm .ace_comment.ace_doc {color: rgb(0, 102, 255);}.ace-tm .ace_comment.ace_doc.ace_tag {color: rgb(128, 159, 191);}.ace-tm .ace_constant.ace_numeric {color: rgb(0, 0, 205);}.ace-tm .ace_variable {color: rgb(49, 132, 149);}.ace-tm .ace_xml-pe {color: rgb(104, 104, 91);}.ace-tm .ace_entity.ace_name.ace_function {color: #0000A2;}.ace-tm .ace_heading {color: rgb(12, 7, 255);}.ace-tm .ace_list {color:rgb(185, 6, 144);}.ace-tm .ace_meta.ace_tag {color:rgb(0, 22, 142);}.ace-tm .ace_string.ace_regex {color: rgb(255, 0, 0)}.ace-tm .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-tm.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;}.ace-tm .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-tm .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-tm .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-tm .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.07);}.ace-tm .ace_gutter-active-line {background-color : #dcdcdc;}.ace-tm .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-tm .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-tm */</style><style id="ace_editor.css">.ace_br1 {border-top-left-radius    : 3px;}.ace_br2 {border-top-right-radius   : 3px;}.ace_br3 {border-top-left-radius    : 3px; border-top-right-radius:    3px;}.ace_br4 {border-bottom-right-radius: 3px;}.ace_br5 {border-top-left-radius    : 3px; border-bottom-right-radius: 3px;}.ace_br6 {border-top-right-radius   : 3px; border-bottom-right-radius: 3px;}.ace_br7 {border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px;}.ace_br8 {border-bottom-left-radius : 3px;}.ace_br9 {border-top-left-radius    : 3px; border-bottom-left-radius:  3px;}.ace_br10{border-top-right-radius   : 3px; border-bottom-left-radius:  3px;}.ace_br11{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-left-radius:  3px;}.ace_br12{border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br13{border-top-left-radius    : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br14{border-top-right-radius   : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br15{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px;}.ace_editor {position: relative;overflow: hidden;font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', monospace;direction: ltr;text-align: left;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);}.ace_scroller {position: absolute;overflow: hidden;top: 0;bottom: 0;background-color: inherit;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;cursor: text;}.ace_content {position: absolute;box-sizing: border-box;min-width: 100%;contain: style size layout;}.ace_dragging .ace_scroller:before{position: absolute;top: 0;left: 0;right: 0;bottom: 0;content: '';background: rgba(250, 250, 250, 0.01);z-index: 1000;}.ace_dragging.ace_dark .ace_scroller:before{background: rgba(0, 0, 0, 0.01);}.ace_selecting, .ace_selecting * {cursor: text !important;}.ace_gutter {position: absolute;overflow : hidden;width: auto;top: 0;bottom: 0;left: 0;cursor: default;z-index: 4;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;contain: style size layout;}.ace_gutter-active-line {position: absolute;left: 0;right: 0;}.ace_scroller.ace_scroll-left {box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;}.ace_gutter-cell {position: absolute;top: 0;left: 0;right: 0;padding-left: 19px;padding-right: 6px;background-repeat: no-repeat;}.ace_gutter-cell.ace_error {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: 2px center;}.ace_gutter-cell.ace_warning {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");background-position: 2px center;}.ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");background-position: 2px center;}.ace_dark .ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");}.ace_scrollbar {contain: strict;position: absolute;right: 0;bottom: 0;z-index: 6;}.ace_scrollbar-inner {position: absolute;cursor: text;left: 0;top: 0;}.ace_scrollbar-v{overflow-x: hidden;overflow-y: scroll;top: 0;}.ace_scrollbar-h {overflow-x: scroll;overflow-y: hidden;left: 0;}.ace_print-margin {position: absolute;height: 100%;}.ace_text-input {position: absolute;z-index: 0;width: 0.5em;height: 1em;opacity: 0;background: transparent;-moz-appearance: none;appearance: none;border: none;resize: none;outline: none;overflow: hidden;font: inherit;padding: 0 1px;margin: 0 -1px;contain: strict;-ms-user-select: text;-moz-user-select: text;-webkit-user-select: text;user-select: text;white-space: pre!important;}.ace_text-input.ace_composition {background: transparent;color: inherit;z-index: 1000;opacity: 1;}.ace_composition_placeholder { color: transparent }.ace_composition_marker { border-bottom: 1px solid;position: absolute;border-radius: 0;margin-top: 1px;}[ace_nocontext=true] {transform: none!important;filter: none!important;perspective: none!important;clip-path: none!important;mask : none!important;contain: none!important;perspective: none!important;mix-blend-mode: initial!important;z-index: auto;}.ace_layer {z-index: 1;position: absolute;overflow: hidden;word-wrap: normal;white-space: pre;height: 100%;width: 100%;box-sizing: border-box;pointer-events: none;}.ace_gutter-layer {position: relative;width: auto;text-align: right;pointer-events: auto;height: 1000000px;contain: style size layout;}.ace_text-layer {font: inherit !important;position: absolute;height: 1000000px;width: 1000000px;contain: style size layout;}.ace_text-layer > .ace_line, .ace_text-layer > .ace_line_group {contain: style size layout;position: absolute;top: 0;left: 0;right: 0;}.ace_hidpi .ace_text-layer,.ace_hidpi .ace_gutter-layer,.ace_hidpi .ace_content,.ace_hidpi .ace_gutter {contain: strict;will-change: transform;}.ace_hidpi .ace_text-layer > .ace_line, .ace_hidpi .ace_text-layer > .ace_line_group {contain: strict;}.ace_cjk {display: inline-block;text-align: center;}.ace_cursor-layer {z-index: 4;}.ace_cursor {z-index: 4;position: absolute;box-sizing: border-box;border-left: 2px solid;transform: translatez(0);}.ace_multiselect .ace_cursor {border-left-width: 1px;}.ace_slim-cursors .ace_cursor {border-left-width: 1px;}.ace_overwrite-cursors .ace_cursor {border-left-width: 0;border-bottom: 1px solid;}.ace_hidden-cursors .ace_cursor {opacity: 0.2;}.ace_smooth-blinking .ace_cursor {transition: opacity 0.18s;}.ace_animate-blinking .ace_cursor {animation-duration: 1000ms;animation-timing-function: step-end;animation-name: blink-ace-animate;animation-iteration-count: infinite;}.ace_animate-blinking.ace_smooth-blinking .ace_cursor {animation-duration: 1000ms;animation-timing-function: ease-in-out;animation-name: blink-ace-animate-smooth;}@keyframes blink-ace-animate {from, to { opacity: 1; }60% { opacity: 0; }}@keyframes blink-ace-animate-smooth {from, to { opacity: 1; }45% { opacity: 1; }60% { opacity: 0; }85% { opacity: 0; }}.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {position: absolute;z-index: 3;}.ace_marker-layer .ace_selection {position: absolute;z-index: 5;}.ace_marker-layer .ace_bracket {position: absolute;z-index: 6;}.ace_marker-layer .ace_active-line {position: absolute;z-index: 2;}.ace_marker-layer .ace_selected-word {position: absolute;z-index: 4;box-sizing: border-box;}.ace_line .ace_fold {box-sizing: border-box;display: inline-block;height: 11px;margin-top: -2px;vertical-align: middle;background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");background-repeat: no-repeat, repeat-x;background-position: center center, top left;color: transparent;border: 1px solid black;border-radius: 2px;cursor: pointer;pointer-events: auto;}.ace_dark .ace_fold {}.ace_fold:hover{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");}.ace_tooltip {background-color: #FFF;background-image: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.1));border: 1px solid gray;border-radius: 1px;box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);color: black;max-width: 100%;padding: 3px 4px;position: fixed;z-index: 999999;box-sizing: border-box;cursor: default;white-space: pre;word-wrap: break-word;line-height: normal;font-style: normal;font-weight: normal;letter-spacing: normal;pointer-events: none;}.ace_folding-enabled > .ace_gutter-cell {padding-right: 13px;}.ace_fold-widget {box-sizing: border-box;margin: 0 -12px 0 1px;display: none;width: 11px;vertical-align: top;background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: center;border-radius: 3px;border: 1px solid transparent;cursor: pointer;}.ace_folding-enabled .ace_fold-widget {display: inline-block;   }.ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");}.ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");}.ace_fold-widget:hover {border: 1px solid rgba(0, 0, 0, 0.3);background-color: rgba(255, 255, 255, 0.2);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);}.ace_fold-widget:active {border: 1px solid rgba(0, 0, 0, 0.4);background-color: rgba(0, 0, 0, 0.05);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);}.ace_dark .ace_fold-widget {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");}.ace_dark .ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget:hover {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);background-color: rgba(255, 255, 255, 0.1);}.ace_dark .ace_fold-widget:active {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);}.ace_inline_button {border: 1px solid lightgray;display: inline-block;margin: -1px 8px;padding: 0 5px;pointer-events: auto;cursor: pointer;}.ace_inline_button:hover {border-color: gray;background: rgba(200,200,200,0.2);display: inline-block;pointer-events: auto;}.ace_fold-widget.ace_invalid {background-color: #FFB4B4;border-color: #DE5555;}.ace_fade-fold-widgets .ace_fold-widget {transition: opacity 0.4s ease 0.05s;opacity: 0;}.ace_fade-fold-widgets:hover .ace_fold-widget {transition: opacity 0.05s ease 0.05s;opacity:1;}.ace_underline {text-decoration: underline;}.ace_bold {font-weight: bold;}.ace_nobold .ace_bold {font-weight: normal;}.ace_italic {font-style: italic;}.ace_error-marker {background-color: rgba(255, 0, 0,0.2);position: absolute;z-index: 9;}.ace_highlight-marker {background-color: rgba(255, 255, 0,0.2);position: absolute;z-index: 8;}
/*# sourceURL=ace/css/ace_editor.css */</style>
  <meta http-equiv="x-ua-compatible" content="IE=edge">
  
  <title>Oracle Live SQL - SQL Worksheet</title>
  <link rel="stylesheet" href="./Activity1_files/Core.css" type="text/css">
<link rel="stylesheet" href="./Activity1_files/Theme-Standard.css" type="text/css">
<link rel="stylesheet" href="./Activity1_files/jquery-ui-apex.css" type="text/css">

  <link rel="stylesheet" href="./Activity1_files/font-apex.min.css" type="text/css">
<link rel="stylesheet" href="./Activity1_files/Core(1).css" type="text/css">

  
  <link rel="stylesheet" href="./Activity1_files/2150237254918769.css" type="text/css">

  <link rel="stylesheet" href="./Activity1_files/livesql.css" type="text/css">

  <style type="text/css">
/* Preserve spacing inside of reports */
.results-div .msg {
    white-space: pre-wrap;
}

/* Remove alternating row style */
.msg .u-Report tr:nth-child(even) td, 
.msg .u-Report tr:nth-child(even) th[scope=row] {
    background-color: #FFF;
}
</style>

  <link rel="shortcut icon" href="https://livesql.oracle.com/livesql/static/images/favicon.ico">
<link rel="apple-touch-icon" href="https://livesql.oracle.com/livesql/static/images/icon.png">
  

<meta http-equiv="Pragma" content="no-cache"><meta http-equiv="Expires" content="-1"><meta http-equiv="Cache-Control" content="no-cache">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

                              <script>!function(e){var n="https://s.go-mpulse.net/boomerang/";if("False"=="True")e.BOOMR_config=e.BOOMR_config||{},e.BOOMR_config.PageParams=e.BOOMR_config.PageParams||{},e.BOOMR_config.PageParams.pci=!0,n="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="BUM28-7GUGJ-B7YY7-XUSPX-EJ96D",function(){function e(){if(!o){var e=document.createElement("script");e.id="boomr-scr-as",e.src=window.BOOMR.url,e.async=!0,i.parentNode.appendChild(e),o=!0}}function t(e){o=!0;var n,t,a,r,d=document,O=window;if(window.BOOMR.snippetMethod=e?"if":"i",t=function(e,n){var t=d.createElement("script");t.id=n||"boomr-if-as",t.src=window.BOOMR.url,BOOMR_lstart=(new Date).getTime(),e=e||d.body,e.appendChild(t)},!window.addEventListener&&window.attachEvent&&navigator.userAgent.match(/MSIE [67]\./))return window.BOOMR.snippetMethod="s",void t(i.parentNode,"boomr-async");a=document.createElement("IFRAME"),a.src="about:blank",a.title="",a.role="presentation",a.loading="eager",r=(a.frameElement||a).style,r.width=0,r.height=0,r.border=0,r.display="none",i.parentNode.appendChild(a);try{O=a.contentWindow,d=O.document.open()}catch(_){n=document.domain,a.src="javascript:var d=document.open();d.domain='"+n+"';void(0);",O=a.contentWindow,d=O.document.open()}if(n)d._boomrl=function(){this.domain=n,t()},d.write("<bo"+"dy onload='document._boomrl();'>");else if(O._boomrl=function(){t()},O.addEventListener)O.addEventListener("load",O._boomrl,!1);else if(O.attachEvent)O.attachEvent("onload",O._boomrl);d.close()}function a(e){window.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetStart=(new Date).getTime(),window.BOOMR.snippetExecuted=!0,window.BOOMR.snippetVersion=12,window.BOOMR.url=n+"BUM28-7GUGJ-B7YY7-XUSPX-EJ96D";var i=document.currentScript||document.getElementsByTagName("script")[0],o=!1,r=document.createElement("link");if(r.relList&&"function"==typeof r.relList.supports&&r.relList.supports("preload")&&"as"in r)window.BOOMR.snippetMethod="p",r.href=window.BOOMR.url,r.rel="preload",r.as="script",r.addEventListener("load",e),r.addEventListener("error",function(){t(!0)}),setTimeout(function(){if(!o)t(!0)},3e3),BOOMR_lstart=(new Date).getTime(),i.parentNode.appendChild(r);else t(!1);if(window.addEventListener)window.addEventListener("load",a,!1);else if(window.attachEvent)window.attachEvent("onload",a)}}(),"".length>0)if(e&&"performance"in e&&e.performance&&"function"==typeof e.performance.setResourceTimingBufferSize)e.performance.setResourceTimingBufferSize();!function(){if(BOOMR=e.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var n=""=="true"?1:0,t="",a="zyx7t55ydkz5gyt56slq-f-75d0c2160-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,o={"ak.v":"32","ak.cp":"881309","ak.ai":parseInt("562634",10),"ak.ol":"0","ak.cr":80,"ak.ipv":4,"ak.proto":"h2","ak.rid":"a190d19","ak.r":34368,"ak.a2":n,"ak.m":"dscx","ak.n":"essl","ak.bpcip":"206.47.249.0","ak.cport":54388,"ak.gh":"184.150.96.173","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"","ak.t":"1652421783","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==dpTI0zXN9uHBh8CK00uzuT8U6zVgOTMBU1CqXLg8evf402002KYjMDmVVnGj6HcEzyxdOWBBWAXotGwt2SxgXZGVk5T3516TTPRUg7vRfA3Qw//j6q/IN7urfVk5EstiCz5Be2YelvpdjiYQ3Nm1JAjMYbkpyaZBMWCeH9QVRDKxY8lTBSBhVhSVZ9zrHa2n/alvMx1OZ6gpQiyTgIOOGZUqfr564LWBaHK8ghwRD2LDY4QT3mbs7IF3+BDeuDPKeZMsF1ou2Cqp3ZZ2osRUyn5tTn/8FOwhaOhfkI/AhnAFGnJhhB2ffuOgvxRMi76ZlKsjI40YIHEo8uqjVRu0VsxKxAyZ16+3FBqIWUdTZWi31X2lXL64083OeyvJXeic/kN9Wc0ImnY1VY+nyWUEEbtoKZwI/H3aKIaTI/HbvvM=","ak.pv":"8","ak.dpoabenc":"","ak.tf":i};if(""!==t)o["ak.ruds"]=t;var r={i:!1,av:function(n){var t="http.initiator";if(n&&(!n[t]||"spa_hard"===n[t]))o["ak.feo"]=void 0!==e.aFeoApplied?1:0,BOOMR.addVar(o)},rv:function(){var e=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(e)}};BOOMR.plugins.AK={akVars:o,akDNSPreFetchDomain:a,init:function(){if(!r.i){var e=BOOMR.subscribe;e("before_beacon",r.av,null,null),e("onbeacon",r.rv,null,null),r.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script><link href="./Activity1_files/BUM28-7GUGJ-B7YY7-XUSPX-EJ96D" rel="preload" as="script"><script id="boomr-scr-as" src="./Activity1_files/BUM28-7GUGJ-B7YY7-XUSPX-EJ96D" async=""></script><link id="dnsprefetchlink" rel="dns-prefetch" href="https://zyx7t55ydkz5gyt56slq-f-75d0c2160-clientnsv4-s.akamaihd.net/"><script src="./Activity1_files/theme-xcode.js.download"></script><script src="./Activity1_files/mode-oracle.js.download"></script></head>
<body class="t-PageBody t-PageBody--hideLeft t-PageBody--hideActions apex-side-nav apex-icons-fontapex apex-theme-redwood-light js-navCollapsed--hidden js-navCollapsed t-PageBody--leftNav" id="t_PageBody" style="overflow: hidden; touch-action: pan-y; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
<a href="https://livesql.oracle.com/apex/f?p=590:1:12952432457440::NO:RP::#main" id="t_Body_skipToContent">Skip to Main Content</a>
<form action="https://livesql.oracle.com/apex/wwv_flow.accept" method="post" name="wwv_flow" id="wwvFlowForm" data-oj-binding-provider="none" novalidate="" class="resize" style="height: 520px; width: 1280px;">
<input type="hidden" name="p_flow_id" value="590" id="pFlowId"><input type="hidden" name="p_flow_step_id" value="1" id="pFlowStepId"><input type="hidden" name="p_instance" value="12952432457440" id="pInstance"><input type="hidden" name="p_page_submission_id" value="288377662314852240353235514371166832353" id="pPageSubmissionId"><input type="hidden" name="p_request" value="" id="pRequest"><input type="hidden" name="p_reload_on_submit" value="A" id="pReloadOnSubmit"><input type="hidden" value="288377662314852240353235514371166832353" id="pSalt"><input type="hidden" name="p_debug" value="LEVEL1" id="pdebug">
<header class="t-Header" id="t_Header">
  
  <div class="t-Header-branding" role="banner">
    <div class="t-Header-controls">
      <button class="t-Button t-Button--icon t-Button--header t-Button--headerTree" aria-label="Expand / Collapse Navigation" title="Expand / Collapse Navigation" id="t_Button_navControl" type="button" aria-controls="t_TreeNav" aria-expanded="false"><span class="t-Header-controlsIcon" aria-hidden="true"></span></button>
    </div>
    <div class="t-Header-logo">
      <a href="https://livesql.oracle.com/apex/f?p=590:1000:12952432457440:::::" class="t-Header-logo-link"><span class="apex-logo-text"><span class="u-vh">Oracle</span> Live SQL</span></a>
    </div>
    <div class="t-Header-navBar"><ul class="t-NavigationBar " id="3263937843120997057"><li class="t-NavigationBar-item ">
  <a class="t-Button t-Button--icon t-Button--header t-Button--navBar" href="javascript:apex.navigation.dialog(&#39;f?p=590:44:12952432457440::LEVEL1::P44_PAGE_ID:1\u0026cs=3-E2fFzP0E8JC4qPU5Z8qE-5GS8yddUWLtYaDiAJTUbTTYblo1k79MNgIsui_TIM6LlAkZuCiQBIpcybxGVhvZQ\u0026p_dialog_cs=gJjKOzUAHBfkv17RdCLYXLa58FBvOVwQKjFKG_RGfh81-MzaA5EQt_P3iTHNWx6l8zizCizOX2wbC5_DPh6vCg&#39;,{title:&#39;Submit Feedback&#39;,height:&#39;auto&#39;,width:&#39;720&#39;,maxWidth:&#39;960&#39;,modal:true,dialog:null},&#39;t-Dialog-page--standard &#39;+&#39;&#39;,apex.gPageContext$);">
    <span class="t-Icon fa fa-comment-o"></span><span class="t-Button-label">Feedback</span><span class="t-Button-badge"></span>
  </a>
</li><li class="t-NavigationBar-item ">
  <a class="t-Button t-Button--icon t-Button--header t-Button--navBar" href="https://livesql.oracle.com/apex/f?p=590:HELP:12952432457440::LEVEL1:::">
    <span class="t-Icon a-Icon icon-help"></span><span class="t-Button-label">Help</span><span class="t-Button-badge"></span>
  </a>
</li><li class="t-NavigationBar-item has-username">
  <button class="t-Button t-Button--icon t-Button t-Button--header t-Button--navBar js-menuButton" type="button" id="L7178662666532670" data-menu="menu_L7178662666532670" aria-haspopup="true" aria-expanded="false">
      <span class="t-Icon a-Icon icon-user"></span><span class="t-Button-label">THANVISHREYA@GMAIL.COM</span><span class="t-Button-badge"></span><span class="a-Icon icon-down-arrow"></span>
  </button></li></ul></div>
  </div>
  <div class="t-Header-nav"></div>
</header>
<div class="t-Body resize" style="height: 520px; width: 1280px;">
  <div class="t-Body-nav" id="t_Body_nav" role="navigation" aria-label="Live SQL">
<div class="t-TreeNav js-defaultCollapsed t-TreeNav--styleA a-TreeView" id="t_TreeNav" data-id="1_tree" aria-label="Live SQL" role="tree" aria-hidden="false" style="visibility: inherit;"><ul role="group"><li id="t_TreeNav_0" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div class="a-TreeView-row"></div><div class="a-TreeView-content"><span class="fa fa fa-home"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:1000:12952432457440::LEVEL1:::" aria-level="1" aria-selected="false">Home</a></div></li><li id="t_TreeNav_1" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div class="a-TreeView-row is-selected is-current--top"></div><div class="a-TreeView-content is-selected is-current--top"><span class="fa fa fa-terminal"></span><a tabindex="0" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:1:12952432457440::LEVEL1:::" aria-level="1" aria-selected="true">SQL Worksheet</a></div></li><li id="t_TreeNav_2" class="a-TreeView-node is-expandable a-TreeView-node--topLevel"><div class="a-TreeView-row"></div><span class="a-TreeView-toggle"></span><div class="a-TreeView-content"><span class="fa fa fa-bars"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:6:12952432457440::LEVEL1:::" aria-level="1" aria-selected="false" aria-expanded="false">My Session</a></div></li><li id="t_TreeNav_3" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div class="a-TreeView-row"></div><div class="a-TreeView-content"><span class="fa fa fa-database"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:71:12952432457440::LEVEL1:::" aria-level="1" aria-selected="false">Schema</a></div></li><li id="t_TreeNav_4" class="a-TreeView-node is-expandable a-TreeView-node--topLevel"><div class="a-TreeView-row"></div><span class="a-TreeView-toggle"></span><div class="a-TreeView-content"><span class="fa fa fa-magic"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:800:12952432457440::LEVEL1:::" aria-level="1" aria-selected="false" aria-expanded="false">Quick SQL</a></div></li><li id="t_TreeNav_5" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div class="a-TreeView-row"></div><div class="a-TreeView-content"><span class="fa fa fa-file-text-o"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:17:12952432457440::LEVEL1:::" aria-level="1" aria-selected="false">My Scripts</a></div></li><li id="t_TreeNav_6" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div class="a-TreeView-row"></div><div class="a-TreeView-content"><span class="fa fa fa-graduation-cap"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:12:12952432457440::LEVEL1:::" aria-level="1" aria-selected="false">My Tutorials</a></div></li><li id="t_TreeNav_7" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div class="a-TreeView-row"></div><div class="a-TreeView-content"><span class="fa fa fa-cubes"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:49:12952432457440::LEVEL1:::" aria-level="1" aria-selected="false">Code Library</a></div></li></ul></div></div>
  <div class="t-Body-main resize" style="margin-top: 56px; height: 464px; width: 1280px;">
    <div class="t-Body-title t-Body-title-shrink" id="t_Body_title" style="top: 56px;"><div id="R6443790983154484952" class="t-BreadcrumbRegion t-BreadcrumbRegion--showBreadcrumb t-BreadcrumbRegion--useBreadcrumbTitle"> 
  <div class="t-BreadcrumbRegion-body">
    <div class="t-BreadcrumbRegion-breadcrumb">
      <ul class="t-Breadcrumb "><li class="t-Breadcrumb-item is-active"><h1 class="t-Breadcrumb-label">SQL Worksheet</h1></li></ul><div id="actions" class=""></div>
    </div>
    <div class="t-BreadcrumbRegion-title">
      <h1 class="t-BreadcrumbRegion-titleText">Breadcrumbs</h1>
    </div>
  </div>
  <div class="t-BreadcrumbRegion-buttons"><button class="t-Button t-Button--icon t-Button--noUI t-Button--iconLeft" onclick="void(0);" type="button" id="B18863879205865305"><span class="t-Icon t-Icon--left fa fa-eraser" aria-hidden="true"></span><span class="t-Button-label">Clear</span><span class="t-Icon t-Icon--right fa fa-eraser" aria-hidden="true"></span></button><button class="t-Button t-Button--icon t-Button--noUI t-Button--iconLeft" onclick="javascript:apex.navigation.dialog(&#39;f?p=590:13:12952432457440::LEVEL1:RP:P13_TABLE_NAME\u0026p_dialog_cs=B20ev_giv2BxynfWKNIyFzwKHqCwVWUMy0z3Bd6GhJRBQkPDDIkpfPq53Szrscg9Lr0JlkDsFiDv81oJBxsbiQ&#39;,{title:&#39;Table\u002FView Finder&#39;,height:&#39;auto&#39;,width:&#39;720&#39;,maxWidth:&#39;960&#39;,modal:true,dialog:null},&#39;t-Dialog-page--standard &#39;+&#39;&#39;,apex.jQuery(&#39;#B6522878849526305&#39;));" type="button" id="B6522878849526305"><span class="t-Icon t-Icon--left fa fa-flashlight" aria-hidden="true"></span><span class="t-Button-label">Find</span><span class="t-Icon t-Icon--right fa fa-flashlight" aria-hidden="true"></span></button><button class="t-Button t-Button--icon js-menuButton t-Button--iconRight t-Button--gapRight" data-menu="actions_menu" onclick="void(0);" type="button" id="B76201735485384322" aria-haspopup="true" aria-expanded="false"><span class="t-Icon t-Icon--left fa fa-angle-down" aria-hidden="true"></span><span class="t-Button-label">Actions</span><span class="t-Icon t-Icon--right fa fa-angle-down" aria-hidden="true"></span></button><button class="t-Button t-Button--icon t-Button--iconLeft t-Button--padRight" onclick="javascript:apex.navigation.dialog(&#39;f?p=590:28:12952432457440::LEVEL1:RP,28::\u0026cs=3zDzXlVvyizmx_UIkVPYocrT4Qdjgq-B2LjO_LE1eQEhJmFUyMwh1gP1Z-2E40Uj5rGsZ2OnDCZOfgmw4-NtXAQ\u0026p_dialog_cs=oG3pjsyi0xTuE3cpWDk_SQE35CiFSkLi_N6JU5SSPykvAhTclEt51hG2XDO6noVV4LklIKmb7jjd7AI5Bjk7Wg&#39;,{title:&#39;Save Session&#39;,height:&#39;auto&#39;,width:&#39;720&#39;,maxWidth:&#39;960&#39;,modal:true,dialog:null},&#39;t-Dialog-page--standard &#39;+&#39;&#39;,apex.jQuery(&#39;#save_session&#39;));" type="button" id="save_session"><span class="t-Icon t-Icon--left fa fa-save" aria-hidden="true"></span><span class="t-Button-label">Save</span><span class="t-Icon t-Icon--right fa fa-save" aria-hidden="true"></span></button><button class="t-Button t-Button--icon t-Button--iconRight t-Button--padLeft t-Button--hot" aria-controls="statement_result" onclick="void(0);" type="button" id="B6994633115128182"><span class="t-Icon t-Icon--left fa fa-play-circle" aria-hidden="true"></span><span class="t-Button-label">Run</span><span class="t-Icon t-Icon--right fa fa-play-circle" aria-hidden="true"></span></button></div>
</div></div>
    <div class="t-Body-content resize" id="t_Body_content" style="display: block; height: 416px; width: 1280px;"><div id="t_Body_content_offset" style="height: 51.5px;"></div>
      <main id="main" class="t-Body-mainContent resize" style="height: 351px; width: 1280px;">
        <span id="APEX_SUCCESS_MESSAGE" data-template-id="3049056495868860_S" class="apex-page-success u-hidden"></span><span id="APEX_ERROR_MESSAGE" data-template-id="3049056495868860_E" class="apex-page-error u-hidden"></span>
        <div class="t-Body-fullContent"></div>
        <div class="t-Body-contentInner resize" style="height: 351px; width: 1280px;"><div class="container resize" style="height: 351px; width: 1280px;">
<div class="row resize" style="height: 351px; width: 1280px;">
<div class="col col-12 apex-col-auto resize" style="height: 351px; width: 1280px;"><div id="main_splitter" style="width: 1264px; height: 351px;" class="resize"> 
<div id="R2952880471095522" class="resize" style="height: 351px; width: 1264px;"> 
<div id="editor_splitter" style="height: 351px; width: 1264px; position: relative;" class="resize a-Splitter"> 
<div id="R2016322352197243972" class="largetextarea resize" style="height: 283px; width: 1264px; position: absolute; top: 0px;"><div id="ace-sql" class="ace_editor ace_hidpi resize ace-xcode" style="height: 281px; width: 1262px;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0; font-size: 1px; height: 1px; width: 1px; transform: translate(57px, 103px);" title="Code Editor"></textarea><div class="ace_gutter" aria-hidden="true" style="left: 0px; width: 40px;"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="height: 1e+06px; transform: translate(0px, 0px); width: 40px;"><div class="ace_gutter-cell " style="height: 14.6562px; top: 0px;">1<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 14.6562px; top: 14.6562px;">2<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 14.6562px; top: 29.3125px;">3<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 14.6562px; top: 43.9688px;">4<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 14.6562px; top: 58.625px;">5<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 14.6562px; top: 73.2812px;">6<span style="display: none;"></span></div><div class="ace_gutter-cell ace_gutter-active-line " style="height: 14.6562px; top: 87.9375px;">7<span style="display: none;"></span></div></div></div><div class="ace_scroller" style="left: 40px; right: 0px; bottom: 0px;"><div class="ace_content" style="transform: translate(0px, 0px); width: 1222px; height: 310.312px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 532px; visibility: visible;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height: 14.6562px; top: 87.9375px; left: 0px; right: 0px;"></div></div><div class="ace_layer ace_text-layer" style="height: 1e+06px; margin: 0px 4px; transform: translate(0px, 0px);"><div class="ace_line" style="height: 14.6562px; top: 0px;">    </div><div class="ace_line" style="height: 14.6562px; top: 14.6562px;"><span class="ace_keyword">CREATE</span> <span class="ace_keyword">TABLE</span> <span class="ace_identifier">salesman</span> <span class="ace_paren ace_lparen">(</span></div><div class="ace_line" style="height: 14.6562px; top: 29.3125px;">    <span class="ace_identifier">salesman_id</span> <span class="ace_keyword">int</span>,</div><div class="ace_line" style="height: 14.6562px; top: 43.9688px;">    <span class="ace_identifier">salesman_name</span> <span class="ace_keyword">varchar2</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">32</span><span class="ace_paren ace_rparen">)</span>,</div><div class="ace_line" style="height: 14.6562px; top: 58.625px;">    <span class="ace_identifier">salesman_city</span> <span class="ace_keyword">varchar2</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">32</span><span class="ace_paren ace_rparen">)</span>,</div><div class="ace_line" style="height: 14.6562px; top: 73.2812px;">    <span class="ace_identifier">commission</span> <span class="ace_keyword">int</span></div><div class="ace_line" style="height: 14.6562px; top: 87.9375px;"><span class="ace_paren ace_rparen">)</span>;</div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors"><div class="ace_cursor" style="display: block; transform: translate(17px, 88px); width: 7px; height: 14.6562px; animation-duration: 1000ms;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="display: none; width: 22px; bottom: 0px;"><div class="ace_scrollbar-inner" style="width: 22px; height: 102.594px;">&nbsp;</div></div><div class="ace_scrollbar ace_scrollbar-h" style="display: none; height: 22px; left: 40px; right: 0px;"><div class="ace_scrollbar-inner" style="height: 22px; width: 1222px;">&nbsp;</div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;">הההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההה</div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div><input type="hidden" id="P1_SQL" name="P1_SQL" value="	
CREATE TABLE salesman (
    salesman_id int,
    salesman_name varchar2(32),
    salesman_city varchar2(32),
    commission int
);"></div><div class="a-Splitter-barV ui-draggable ui-draggable-handle" title="Resize Code Editor" style="position: absolute; left: 0px; top: 283px; width: 1264px;"><div></div><button role="separator" class="a-Splitter-thumb" type="button" aria-expanded="true"></button></div><div id="statement_result" class="results-container resize" style="display: block; height: 60px; width: 1264px; position: absolute; top: 291px;"><div class="results-div" id="results">
<span class="msg">
Table created.</span></div></div>
</div>
</div>
</div><div id="R1033265124921488978" class=""><input type="hidden" id="P1_SAMPLE_ID" name="P1_SAMPLE_ID" value=""><input type="hidden" data-for="P1_SAMPLE_ID" value="YIBckZYHhXdUUh-Eck3tP6D9ZBkEdaThvzvPVr3i04uR0tCm1oI7iwkkuIpfJnRoA23A47IdDRcbGbUfFFpSFg"><input type="hidden" id="P1_MIN_RESULT_SEQ" name="P1_MIN_RESULT_SEQ" value=""><input type="hidden" data-for="P1_MIN_RESULT_SEQ" value="Iy68ZdhjymAQqxKUcKPtwqpGbiyhaMFOJdKhG9bPYdx4aG53bOKlYO53i1E71tDHtYLHa9BFQqUy3CgbM_6qWA"><input type="hidden" id="P1_SHOW_LEARN_SIDEBAR" name="P1_SHOW_LEARN_SIDEBAR" value="N"><input type="hidden" data-for="P1_SHOW_LEARN_SIDEBAR" value="7prmyOZrNm8ZPY9dLIub17BUyWefVaDsZ_PFZHNxM1CDfx9j1v527PntNsXU72uG0LDlXk4iBHD7q9WjtMkKFw"><input type="hidden" id="P1_LEARN_CONTEXT" name="P1_LEARN_CONTEXT" value=""><input type="hidden" data-for="P1_LEARN_CONTEXT" value="bMpZU2AjyhMGc6LWJ1BIu2fxgYa9zthWZSHOH02tFTiHM52m2s6M8aBN-LkHfjxTygpq1RAuJnWnm3gwsYrAaQ"><input type="hidden" id="P1_SQL2" name="P1_SQL2" value=""><input type="hidden" data-for="P1_SQL2" value="GsrNUMJ5OFsRe_3gLSZ3v_Sf6wAh5v9YWUer_iofEIJxPsqAvtB3IG3Q6BnJBmgUATRndlda1KeNtrF7564gnQ"><input type="hidden" id="P1_NOTIF_ID" name="P1_NOTIF_ID" value=""><input type="hidden" data-for="P1_NOTIF_ID" value="32RmKv8NWGElzUKFkTOAWkrgz-gXtMtskulrfEcEqJnRzRhDB8Gd1WpR3dM8L3dQRHVbPdWSk3h2a08JCG9k-A"><input type="hidden" id="P1_STATEMENT_ID" name="P1_STATEMENT_ID" value=""><input type="hidden" data-for="P1_STATEMENT_ID" value="b8e8oPLSemLFKh0ZgunrfQMfsPWPdqTZpGb0L623xXa2xQoTnaAYWONJrL9M0ro1bZodQmNZzwkaCLrz41mVHw"></div><div id="R1035518812620537911" class=""><div class="script-info">
<strong>&nbsp;</strong> 
<div class="script-actions">
</div>
</div>
</div></div>
</div>
</div></div>
      </main>
      <footer class="t-Footer" role="contentinfo">
        <div class="t-Footer-body">
          <div class="t-Footer-content"><div class="container">
<div class="row">
<div class="col col-12 apex-col-auto"><div id="R1012157221149035436" class=""><span class="footer-sql">© 2022 Oracle</span> · Live SQL 22.1.3, running Oracle Database 19c Enterprise Edition - 19.8.0.0.0 · <a href="https://docs.oracle.com/en/database/oracle/oracle-database/" target="_blank">Database Documentation</a>  · <a href="https://asktom.oracle.com/pls/apex/f?p=100:::::::" target="_blank">Ask Tom</a> · <a href="https://devgym.oracle.com/" target="_blank">Dev Gym</a><br><span class="u-BuiltWithAPEX">Built with <span class="fa fa-heart"><span class="u-VisuallyHidden">love</span></span> using <a href="https://apex.oracle.com/" target="_blank">Oracle APEX</a> · <a href="http://www.oracle.com/us/legal/privacy/overview/index.html" target="_blank">Privacy</a>  · <a href="http://www.oracle.com/us/legal/terms/index.html" target="_blank">Terms of Use</a> </span><style>.t-Footer:before {display: none;}.t-Footer {padding: 8px 16px 16px 16px} </style></div></div>
</div><div class="row">
<div class="col col-12 apex-col-auto"><h1 class="u-VisuallyHidden">Oracle Live SQL - SQL Worksheet</h1>
</div>
</div>
</div></div>
          <div class="t-Footer-apex">
            <div class="t-Footer-version">22.1.3</div>
            <div class="t-Footer-customize"></div>
            
          </div>
        </div>
        <div class="t-Footer-top">
          <a href="https://livesql.oracle.com/apex/f?p=590:1:12952432457440::NO:RP::#top" class="t-Footer-topButton" id="t_Footer_topButton" title="Start of page"><span class="a-Icon icon-up-chevron"></span></a>
        </div>
      </footer>
    </div>
  </div>
</div>
<div class="t-Body-inlineDialogs"></div><input type="hidden" id="pPageFormRegionChecksums" value="[]">
<input type="hidden" id="pPageItemsRowVersion" value=""><input type="hidden" id="pPageItemsProtected" value="NBOCa1OG8nid9I-vU_SPai01v4C7wqo3dpMtrG_2vR4M0Fy3RoEeriaD284QKpY0n0kpO-0nRJ81TtPPsrcpCNO-yqk4cobMH00YEUYbAyTj7ZNyCR9imYriN-8kDjanAhXCMcWhYUGjddb9l8HYXw"></form>


<script>
var apex_img_dir = "/i/", htmldb_Img_Dir = apex_img_dir;
</script>
<script src="./Activity1_files/jquery-3.4.1.js.download"></script>
<script src="./Activity1_files/core.js.download"></script>
<script src="./Activity1_files/debug.js.download"></script>
<script src="./Activity1_files/util.js.download"></script>
<script src="./Activity1_files/locale.js.download"></script>
<script src="./Activity1_files/lang.js.download"></script>
<script src="./Activity1_files/message.js.download"></script>
<script src="./Activity1_files/wwv_flow.js_messages"></script>
<script src="./Activity1_files/storage.js.download"></script>
<script src="./Activity1_files/navigation.js.download"></script>
<script src="./Activity1_files/event.js.download"></script>
<script src="./Activity1_files/server.js.download"></script>
<script src="./Activity1_files/page.js.download"></script>
<script src="./Activity1_files/region.js.download"></script>
<script src="./Activity1_files/item.js.download"></script>
<script src="./Activity1_files/apex_5_0.js.download"></script>
<script src="./Activity1_files/widget.js.download"></script>
<script src="./Activity1_files/widget.util.js.download"></script>
<script src="./Activity1_files/clipboard.js.download"></script>
<script src="./Activity1_files/dynamic_actions_core.js.download"></script>
<script src="./Activity1_files/dynamic_actions.js.download"></script>
<script src="./Activity1_files/jquery-ui-apex.js.download"></script>
<script src="./Activity1_files/actions.js.download"></script>
<script src="./Activity1_files/hammer-2.0.8.js.download"></script>
<script src="./Activity1_files/widget.checkboxAndRadio.js.download"></script>
<script src="./Activity1_files/widget.datepicker.js.download"></script>
<script src="./Activity1_files/widget.popupLov.js.download"></script>
<script src="./Activity1_files/widget.selectList.js.download"></script>
<script src="./Activity1_files/widget.textarea.js.download"></script>
<script src="./Activity1_files/widget.yesNo.js.download"></script>
<script src="./Activity1_files/widget.menu.js.download"></script>
<script src="./Activity1_files/widget.popup.js.download"></script>
<script src="./Activity1_files/widget.toggleCore.js.download"></script>
<script src="./Activity1_files/widget.collapsible.js.download"></script>
<script src="./Activity1_files/widget.starRating.js.download"></script>
<script src="./Activity1_files/tooltipManager.js.download"></script>
<script src="./Activity1_files/theme.js.download"></script>
<script src="./Activity1_files/legacy_pre18.js.download"></script>
<script src="./Activity1_files/legacy_18.js.download"></script>
<script src="./Activity1_files/jquery-migrate-3.0.1.js.download"></script>

<script type="text/javascript">
apex.da.initDaEventList = function(){
apex.da.gEventList = [
{"name":"Run Statement","triggeringElementType":"BUTTON","triggeringButtonId":"B6994633115128182","bindType":"bind","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ apex.livesql.run();
},"action":"NATIVE_JAVASCRIPT_CODE"}]},
{"name":"Clear Commands and Results","triggeringElementType":"BUTTON","triggeringButtonId":"B18863879205865305","bindType":"bind","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ sqlEditor.getSession().setValue('',0);
sqlEditor.focus();
$("#results .msg").remove();
$("#results").html('<span class="results-null-msg">SQL Statement Output</span>');
},"action":"NATIVE_JAVASCRIPT_CODE"}]},
{"name":"Dismiss Notification","triggeringElementType":"JQUERY_SELECTOR","triggeringElement":".dismiss-notification-button","bindType":"live","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ var alert_id = $(this.triggeringElement).data("notification-id");
$s('P1_NOTIF_ID',alert_id);
},"action":"NATIVE_JAVASCRIPT_CODE"},{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,"waitForResult":true,javascriptFunction:apex.da.executePlSqlCode,"ajaxIdentifier":"WAm5TKTEsvcqAxOXSSaW7amcgSbZRIVsNJNFLdZp5WY","attribute01":"#P1_NOTIF_ID","attribute02":"#P1_NOTIF_ID","attribute04":"N","action":"NATIVE_EXECUTE_PLSQL_CODE"},{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,"affectedElementsType":"REGION","affectedRegionId":"R3263538672525066196",javascriptFunction:apex.da.refresh,"action":"NATIVE_REFRESH"}]},
{"name":"Disable Save Button","bindEventType":"ready","anyActionsFireOnInit":true,actionList:[{"eventResult":true,"executeOnPageInit":true,"stopExecutionOnError":true,"affectedElementsType":"BUTTON","affectedButtonId":"save_session",javascriptFunction:apex.da.disable,"action":"NATIVE_DISABLE"}]}];
}
</script>

<script src="./Activity1_files/widget.stickyWidget.js.download"></script>
<script src="./Activity1_files/theme42.js.download"></script>


<script src="./Activity1_files/table2CSV.js.download"></script>
<script src="./Activity1_files/widget.apexTabs.js.download"></script>

<script src="./Activity1_files/ace.js.download"></script>
<script src="./Activity1_files/oracle.js.download"></script>
<script src="./Activity1_files/oracle.sql.js.download"></script>
<script src="./Activity1_files/widget.splitter.js.download"></script>
<script src="./Activity1_files/xmlRenderer.js.download"></script>
<script src="./Activity1_files/xmlPrettyPrint.js.download"></script>
<script src="./Activity1_files/jsonPrettyPrint.js.download"></script>
<script type="text/javascript">
function checkJSON(str){
  try {
    var json = JSON.parse(str);
    if (json && typeof json === "object") {
      return json;
    }
  }
  catch (e) { }
  return false;
};


function formatXML() {
    $('.format-xml').each(function(){
    var parser = new DOMParser();
    var xmlDocument = parser.parseFromString($(this).text(),"text/xml");
    xmlPP.print(xmlDocument, $(this)[0]);
    });
};

function formatJSON() {
  $('.u-Report td').each(function(){
    cell$ = $(this);
    var cell_text = $(this).text();
    if (checkJSON(cell_text)) {
      cell$.addClass("format-xml").text("");
      var jp = JSON.parse(cell_text);
      jPP.printJson(cell$[0],null,jp);
      //  cell$.html( cell_text );x
    }
  });
}

function resizeTextarea() {
  var windowHeight = $(window).height(),
    headerHeight = $('#t_Header').height(),
    footerHeight = $('footer.t-Footer').outerHeight(),
    titleHeight = $('#t_Body_title').height(),
    sqlTextarea = $('#P1_SQL'),
    sqlAceEditor = $('#ace-sql'),
    resultsArea = $('#results'),
    learnRegion = $('#learn-content'),
    sqlHeight,
    resultsHeight,
    totalHeight,
    windowWidth = $(window).width();

    totalHeight = windowHeight - headerHeight - titleHeight + footerHeight - 40;
    sqlHeight = Math.round(totalHeight * 0.45);
    resultsHeight = Math.round(totalHeight * 0.45);

    console.log( totalHeight, footerHeight );

    sqlTextarea.height(sqlHeight);
    sqlAceEditor.height(sqlHeight);
    resultsArea.height(resultsHeight)
//    resultsArea.height(resultsHeight).width(windowWidth - 32);
    learnRegion.height(totalHeight - 30);
}

function LiveSQLgetSelection() {
// gets highlighted statement and sets to P1_SQL2 value
    var editor,sel;
    editor = ace.edit("ace-sql");
    sel = editor.session.getTextRange(editor.getSelectionRange());
    apex.item( "P1_SQL2" ).setValue(sel);
}

(function() {
   // Brought this run function out of the DA for the  button click so it can
    // be reused for the ctrl+enter command listed in "execute on page load."
    var result = 1;
    apex.livesql = {
        run: function() {
            LiveSQLgetSelection();
            apex.server.process(
                    "run_statement", {
                    pageItems: [ "P1_SQL", "P1_SQL2" ]
                }, {
                dataType: "text",
                loadingIndicatorPosition: "page",
                success: function( pData ) {
                    var renderedData$ = $(pData);
                    renderedData$.find("table").each(function() {
                        var table$ = $(this);
                        table$.before("<h2 class='visuallyhidden'>Result Set " + result + "</h2>");
                        table$.attr("summary", "Results from query " + result);
                        result++;
                    });
                    $( "#statement_result" ).empty().append(renderedData$);
                    // show buttons as soon as we have executed one statement
//                    $( "#reset_session,#save_session" ).show();
                    $("#save_session").removeClass("apex_disabled");
                    $("#save_session").attr("disabled", false);
                    formatXML();
                    formatJSON();
                    createCSVDownloadLink('.results-div table.u-Report');
                }
            });
        }
    };
})();
</script>  








































<script src="./Activity1_files/widget.treeView.js.download"></script>











<script type="text/javascript">
apex.jQuery( function() {
apex.page.init( this, function() {
apex.jQuery.when.apply( apex.jQuery, apex.page.loadingDeferreds ).done(function() {
try {
(function(){apex.jQuery('body').addClass('t-PageBody--leftNav');})();
(function(){var e = apex.jQuery("#actions_menu", apex.gPageContext$);
if (e.hasClass("js-addActions")) {
  apex.actions.addFromMarkup( e );
}
e.menu({ slide: e.hasClass("js-slide"), iconType: 'fa', callout: e.hasClass("js-menu-callout")});})();
(function(){apex.da.initDaEventList();})();
(function(){apex.da.init();})();
apex.theme42.initializePage.noSideCol();
//resizeTextarea();

$('body').on("resize", function () {
    var footer$ = $('footer');
    if (apex.theme42.util.mq('(max-width: 640px)') || $(window).height() < 450) {
        footer$.hide();
    } else {
        footer$.show();
    }
});

$('#results').scrollTop($('#results')[0].scrollHeight);

sqlEditor = ace.edit(document.getElementById('ace-sql'));
sqlEditor.setTheme('ace/theme/xcode');
//sqlEditor.setSession(new ace.EditSession('Enter SQL Here', 'ace/mode/oracle'));
sqlEditor.getSession().setMode('ace/mode/oracle');

var sqlEditorSession = sqlEditor.getSession();
sqlEditorSession.setValue($('#P1_SQL').val());
sqlEditorSession.setUseWorker(false);
sqlEditorSession.on('change', function(e) { 
  $('#P1_SQL').val(sqlEditorSession.getValue());
});

$(window).on("theme42ready", function() {
  $(".t-Body-title").addClass("t-Body-title-shrink");
});

// SPLITTER
$("#main")
    .find(".t-Region-bodyWrap, .t-Region-body, .a-IRR-container, .a-IRR, .a-IRR-content, .a-IRR-tableContainer, .a-IRR-fullView, .a-IRR-reportView, .t-fht-wrapper, .t-fht-tbody")
    .addClass("resize");

$(".t-Body-main,.t-Body,.t-Body-content")
    .addClass("resize");


$("#ace-sql, .results-div, .t-Body-contentInner, .t-Body-contentInner .container, .t-Body-contentInner .row, .t-Body-contentInner .col, .t-Body-mainContent")
    .addClass("resize");

// Resize capability
apex.theme.pageResizeInit();

$("body").append("<div class='js-stickyTableHeader'></div>")
$(".js-stickyTableHeader").on("forceresize", function() {
   $("body").trigger("resize"); 
});

$(".t-Body.content").css({
    "top": 125,
    "marginTop": 0
})

if ($("#tutorial").length > 0) { 
$("#main_splitter").splitter({
    orientation: "horizontal",
    positionedFrom: "end",
    title: 'Resize Tutorial',
    position: 320,
    change: function() {
        sqlEditor.resize();
    }
});
}

$("#editor_splitter").splitter({
    orientation: "vertical",
    title: 'Resize Code Editor',
    position: 300,
    collapsed: false,
    change: function() {
       sqlEditor.resize();
    }
});

setTimeout(function() {
    // not sure why an extra one of these is needed
    $( window ).trigger( "apexwindowresized" );
}, 100);

$("#tutorial ol li a").click(function(e) {
    var href = $(e.target).attr("href");
        $("#tutorial").animate({scrollTop: $(href).offset().top - apex.theme.defaultStickyTop() - 10
    })
    e.preventDefault();
    return false;    
 });


$(".SQLSTATEMENT").each(function(index) {
    var button$ = $('<button class="t-Button t-Button--small" type="button"><span class="t-Icon fa fa-clipboard "></span> Insert into Editor <span class="u-VisuallyHidden">Code Block ' + (index + 1) + '</span></button>');
    $(this).after(button$);
    var text = $(this).text();
    button$.click(function() {
        sqlEditor.setValue( text );
    });
});

(function() {
    var tabAfterAce = function( next ) {
        var tabbables$ = $(":tabbable");
        var runningPrevious$ = $([]);
        var previous$ = tabbables$.last();
        var next$ = tabbables$.first();
        var encounteredEl = false;
        tabbables$.each(function() {
            var tabbable$ = $(this);
            if (encounteredEl) {
                next$ = tabbable$;
                return false;
            }
            encounteredEl = $(this).hasClass("ace_text-input");
            if (encounteredEl) {
                previous$ = runningPrevious$;
            }
            runningPrevious$ = tabbable$;
        });
        if ( next ) {
            next$.focus();
        } else {
            previous$.focus();
        }
    };

    sqlEditor.commands.addCommand({
        name: "escape tab to next",
        bindKey: {win: "Alt-F6", mac: "Alt-F6"},
        exec: function(editor) {
            tabAfterAce ( true );
        }
    });
    sqlEditor.commands.addCommand({
        name: "escape tab to previous",
        bindKey: {win: "Alt-Shift-F6", mac: "Alt-Shift-F6"},
        exec: function(editor) {
            tabAfterAce ( false );
        }
    });
})();

    sqlEditor.commands.addCommand({
        name: "run sql",
        bindKey: {win: "Ctrl-Enter", mac: "Cmd-Enter"},
        exec: function(editor) {
            apex.livesql.run();
        }
    });

$(".ace_text-input").attr("title", "Code Editor");
//$('button.a-Splitter-thumb').attr('aria-label','Resize Code Editor');

} finally {
apex.event.trigger(apex.gPageContext$,'apexreadyend');
}
});
});
});</script>



<input id="apexCBMDummySelection" style="display:none;" value="x"><div id="pushModal" style="width: 100%; display:none; height: 100%;" class="u-DisplayNone u-Overlay--glass"></div><div id="actions_menu" class="a-Menu" style="position: absolute; top: 98.5px; left: 842.114px; display: none;" tabindex="-1" role="menu"><div class="a-Menu-content"><ul><li id="actions_menu_0" class="a-Menu-item"><div class="a-Menu-inner"><span class="a-Menu-labelContainer"><span class="a-Menu-statusCol"><span class="fa fa-list-ol"></span></span><a href="https://livesql.oracle.com/apex/f?p=590:6:12952432457440::LEVEL1:::" id="actions_menu_0i" role="menuitem" class="a-Menu-label">View Session</a></span><span class="a-Menu-accelContainer"><span class="a-Menu-subMenuCol"></span></span></div></li><li id="actions_menu_1" class="a-Menu-item"><div class="a-Menu-inner"><span class="a-Menu-labelContainer"><span class="a-Menu-statusCol"><span class="fa fa-undo"></span></span><a href="javascript:apex.navigation.dialog(&#39;f?p=590:20:12952432457440::LEVEL1:20::\u0026cs=3jTey964TwbjMDZTJ0Vx5LWtYXA2ascy_hd8a5BPW3WzHlHhT74k6SlKYEvq7aVF5EuPwv-H_HMNCZeIcEP0f7g\u0026p_dialog_cs=DRQpz1XMAyUE6Q13Xy9SLlItJftCUi8rTUKuMACGUFLS8qMlSuZefCvM2vz21HtNRXwW-GohoTAdaJfZ_0Yh0A&#39;,{title:&#39;Reset Session&#39;,height:&#39;auto&#39;,width:&#39;720&#39;,maxWidth:&#39;960&#39;,modal:true,dialog:null},&#39;t-Dialog-page--standard &#39;+&#39;&#39;,apex.jQuery(&#39;#actions_menu&#39;));" id="actions_menu_1i" role="menuitem" class="a-Menu-label">Reset Session</a></span><span class="a-Menu-accelContainer"><span class="a-Menu-subMenuCol"></span></span></div></li><li id="actions_menu_2" class="a-Menu-item"><div class="a-Menu-inner"><span class="a-Menu-labelContainer"><span class="a-Menu-statusCol"><span class="fa fa-table-wrench"></span></span><a href="javascript:apex.navigation.dialog(&#39;f?p=590:76:12952432457440::LEVEL1\u0026p_dialog_cs=3JYztMz9-MwUul6Njn9YYqenKqdahzS4RWO6_Txzz8txJt9o64sHtcF6wdENYbOzXpknUhA0z3j1HfnTUGKQhQ&#39;,{title:&#39;Preferences&#39;,height:&#39;auto&#39;,width:&#39;720&#39;,maxWidth:&#39;960&#39;,modal:true,dialog:null},&#39;t-Dialog-page--standard &#39;+&#39;&#39;,apex.jQuery(&#39;#actions_menu&#39;));" id="actions_menu_2i" role="menuitem" class="a-Menu-label">Maximum Rows Preference</a></span><span class="a-Menu-accelContainer"><span class="a-Menu-subMenuCol"></span></span></div></li></ul></div></div><div class="js-stickyTableHeader"></div><div class="t-NavigationBar-menu a-Menu" style="display: none" id="menu_L7178662666532670" tabindex="-1" role="menu"><ul><li data-current="false" data-icon=""><a href="javascript:apex.navigation.dialog(&#39;f?p=590:8:12952432457440::LEVEL1:RP\u0026p_dialog_cs=CsykAkJIUyqrXZHGqsigTOGAaH3ooe_HR5SKs8bZJt63M24lPTtVS3axssfGAQhJuMX8aNvM2XQsRgDLbh6L1Q&#39;,{title:&#39;Notifications&#39;,height:&#39;auto&#39;,width:&#39;720&#39;,maxWidth:&#39;960&#39;,modal:true,dialog:null},&#39;t-Dialog-page--standard &#39;+&#39;&#39;,apex.gPageContext$);">Notifications</a></li><li data-current="false" data-icon=""><a href="https://livesql.oracle.com/apex/apex_authentication.logout?p_app_id=590&amp;p_session_id=12952432457440">Sign Out</a></li></ul></div></body></html>