/* Common */
.dx-hc
{
    display: none;
}
.dxbs-spacer::before
{
    content: ' ';
    display: inline-block;
    width: 1em;
}
.dxbs-defc
{
    cursor: default;
}
.dxbs-lp
{
    z-index: 30000;
}
.dxbs-lp.card
{
    margin: 0;
}
.dxbs-lp span.image
{
    animation-name: spin;
    animation-duration: 2000ms;
    animation-iteration-count: infinite;
    animation-timing-function: linear;
}
.dxbs-lp span.image:not(:last-child)
{
    margin-right: 0.4em;
}
.dxbs-lp span.image:not(:first-child)
{
    margin-left: 0.4em;
}
.dxbs-lp.dxbs-lp-inline
{
    border: none;
    display: block;
    text-align: center;
    -webkit-box-shadow: none;
    box-shadow: none;
}
.dxbs-lp.dx-hc,
.dxbs-lp.dxbs-lp-inline.dx-hc
{
    display: none;
}
@keyframes spin
{
    from
    {
        transform: rotate(0deg);
    }
    to
    {
        transform: rotate(360deg);
    }
}
.dxbs-ld
{
    position: absolute !important;
    z-index: 29999;
    opacity: 0.01;
}
.dxbs-position-static
{
    position: static;
}
.dxbs-position-relative
{
    position: relative;
}
.dxbs-position-absolute
{
    position: absolute;
}
.dxbs-position-fixed
{
    position: fixed;
}
.dxbs-position-sticky
{
    position: -webkit-sticky;
    position: sticky;
}
.dxbs-rounded-0
{
    border-radius: 0 !important;
}
.dxbs-border-top-0
{
    border-top: 0 !important;
}
/* Ripple common*/
.dxRippleContainer
{
    overflow: hidden !important;
    position: absolute;
    z-index: 2;
    top: 0;
    left: 0;
    background-color: transparent;
    pointer-events: none;
    direction: ltr;
}
.dxRipple
{
    position: relative;
    z-index: 3;
    background-color: rgba(0,0,0,0.085);
    width: 0%;
    height: 0%;
    -webkit-border-radius: 50% !important;
    border-radius: 50% !important;
    pointer-events: none;
}
.dxAndroidMobilePlatform .dxRipple,
.dxMacOSMobilePlatform .dxRipple
{
    background-color: rgba(0,0,0,0.15);
}
/* Accessibility */
.dxAIFE,
.dxAIFME
{
    clip: rect(1px, 1px, 1px, 1px);
    -webkit-clip-path: polygon(0 0);
    /* clip-path: polygon(0 0); */
}
.dxAIFE
{
    height: 1px;
    overflow: hidden;
    position: absolute !important;
}
.dxAIFME
{
    position: fixed;
    left: 0;
    top: 0;
}
/* Mobile */
.dxTouchVScrollHandle, .dxTouchHScrollHandle
{
    background-color: Black;
    position: absolute;
    opacity: 0;
    border-radius: 5px;
    transition-property: opacity;
    transition-duration: 0.3s;
    transition-timing-function: ease-out;
    -webkit-transition-property: opacity;
    -webkit-transition-duration: 0.3s;
    -webkit-transition-timing-function: ease-out;
}
.dxTouchVScrollHandle
{
    width: 5px;
    height: 50%;
    margin-bottom: 3px;
}
.dxTouchHScrollHandle
{
    width: 50%;
    height: 5px;
    margin-right: 3px;
}
.dxTouchScrollHandleVisible
{
    transition-duration: 0s;
    -webkit-transition-duration: 0s;
    opacity: 0.4 !important;
}
.dxTouchNativeScrollHandle::-webkit-scrollbar
{
    width: 5px;
    height: 5px;
}
.dxTouchNativeScrollHandle::-webkit-scrollbar-thumb
{
    background-color: rgba(0,0,0,0.3);
}
.dxTouchNativeScrollHandle::-webkit-scrollbar-corner
{
    background: transparent;
}
.dxbs-hl:not(.dxbs-sys-sm),
.dxbs-hl.dxbs-sys-sm:not(.show)
{
    top: -10000px !important;
    left: -10000px !important;
}
.dxbs-hl:not(.dxbs-sys-sm)
{
    position: absolute !important;
}
.dxbs-hl:not(.show)
{
    visibility: hidden !important;
}
/* CardView */
.dxbs-cardview
{
    display: table;
    width: 100%;
}
.dxbs-cardview > .btn-toolbar:first-of-type,
.dxbs-cardview > .dxbs-toolbar-adaptive:first-of-type
{
    margin-bottom: 1em;
}
.dxbs-cardview > .btn-toolbar:last-of-type,
.dxbs-cardview > .dxbs-toolbar-adaptive:last-of-type
{
    margin-top: 1em;
}
.dxbs-cardview > .card > .card
{
    border-radius: 0;
    border-left: 0;
    border-right: 0;
    margin: 0;
    box-shadow: none;
}
.dxbs-cardview > .card > .card:first-child
{
    border-top-left-radius: inherit;
    border-top-right-radius: inherit;
}
.dxbs-cardview > .card > .card:last-child
{
    border-bottom-left-radius: inherit;
    border-bottom-right-radius: inherit;
}
.dxbs-cardview > .card > .card:first-child,
.dxbs-cardview > .card > .card-header + .card
{
    border-top: 0;
}
.dxbs-cardview > .card > .card:last-child
{
    border-bottom: 0;
}
.dxbs-cardview > .card > .card-body > .card-body
{
    padding: 0;
}
.dxbs-cardview > .card > .card-body:first-of-type > .card-body:not(:first-child)
{
    padding-top: inherit;
}
.dxbs-cardview > .card > .card-body:not(:first-of-type) > .card-body:not(:last-child)
{
    padding-bottom: inherit;
}
.dxbs-cardview > .card > .card-body .dxbs-search-panel > div > .dxbs-button-edit
{
    width: 100%;
}
.dxbs-cardview > .card .card-body .dxbs-search-panel .input-group > .dxbs-button-edit
{
    display: block;
    width: auto;
}
.dxbs-cardview > .card .card-body .dxbs-search-panel .input-group > .dxbs-button-edit > div
{
    display: block;
}
.dxbs-cardview > .card .card-body .dxbs-search-panel .input-group > .dxbs-button-edit:not(:last-child) > div > .form-control
{
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}
.dxbs-cardview .dxbs-content
{
    padding: 1em 0.5em 0;
    margin-left: 0;
    margin-right: 0;
}
.dxbs-cardview .dxbs-content > div
{
    padding-left: 0.5em;
    padding-right: 0.5em;
}
.dxbs-cardview .dxbs-summary-panel > div
{
    display: inline-block;
    margin: 0 0.5em 0.4em 0;
    white-space: nowrap;
}
.dxbs-cardview .dxbs-pager > .form-group > .form-control
{
    padding-left: 0;
}
.dxbs-cardview .dxbs-card
{
    margin-bottom: 1em;
    position: relative;
    padding: 0;
}
.dxbs-cardview > .card > .card-body:first-child,
.dxbs-cardview > .card > .card-body:last-child
{
    padding: 1rem;
}
.dxbs-cardview .dxbs-card:not(.dxbs-edit-card) > .card-body
{
    overflow: hidden;
}
.dxbs-cardview .dxbs-card > .dxcvECEC
{
    position: absolute;
    left: 0;
    right: 0;
    z-index: 1;
}
.dxbs-cardview .dxbs-card > .dxcvECEC > div
{
    padding: 0.4em 1em;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}
.dxbs-cardview .dxbs-card .dxbs-cmd-item .btn.btn-link:not(.btn-outline-primary)
{
    border: 0;
    padding-top: 0;
    padding-bottom: 0;
}
.dxbs-cardview .dxbs-card .dxbs-cmd-item .form-check.form-check-inline > label,
.dxbs-cardview .dxbs-card .dxbs-fl-ctrl:not(.dxbs-batch-editing) .form-check.form-check-inline > label
{
    padding-left: 0;
    padding-top: 0;
}
.dxbs-cardview .dxbs-card .dxbs-cmd-item .form-check.form-check-inline
{
    margin-left: 1em;
    margin-right: 1em;
    padding-bottom: 4px;
}
.dxbs-cardview .dxbs-card .dxbs-cmd-item .dxbs-button:not(.btn-link),
.dxbs-cardview .dxbs-card .dxbs-cmd-item .dxbs-button.btn-outline-primary.btn-link
{
    margin-right: 0.4em;
}
.dxbs-cardview .dxbs-card .dxbs-fl-ctrl .form-check.form-check-inline
{
    padding-bottom: 4px;
}
.dxbs-cardview .dxbs-card .dxbs-fl-ctrl.dxbs-batch-editing .form-check.form-check-inline > label
{
    padding-left: 0;
}
.dxbs-cardview .dxbs-card .form-check.form-check-inline input
{
    position: relative;
    margin-left: 0;
    margin-top: 0;
    vertical-align: middle;
}
.dxbs-cardview .dxbs-card .dxcvFLECW
{
    text-align: center;
    margin: 5em 0;
}
.dxbs-cardview .dxbs-card:not(.dxbs-edit-card) .form-control-plaintext.dxbs-fl-ctrl:not(.dxbs-batch-editing)
{
    padding-left: 0.9em;
    padding-right: 0.9em;
}
.dxbs-3 .dxbs-cardview .dxbs-card .dxbs-fl-ctrl:not(.form-control-plaintext).form-check,
.dxbs-cardview .dxbs-card .dxbs-fl-ctrl:not(.form-control-plaintext).dxbs-batch-editing > div[data-dxci] > .form-check.form-check-inline
{
    padding-left: 0.9em;
    padding-right: 0.9em;
}
.dxbs-cardview .dxbs-card .dxbs-fl:not(.form-horizontal) .form-control-plaintext.dxbs-fl-ctrl:not(.dxbs-batch-editing):not(.bg-success)
{
    padding-left: 0;
    padding-right: 0;
}
@media (max-width: 991px)
{
    .dxbs-cardview .dxbs-card .dxbs-fl.form-horizontal .form-control-plaintext.dxbs-fl-ctrl:not(.dxbs-batch-editing):not(.bg-success)
    {
        padding-left: 0;
        padding-right: 0;
    }
}
.dxbs-cardview > .card > .card-footer
{
    text-align: right;
}
.dxbs-cardview > .card > .card-footer .btn:not(:first-of-type)
{
    margin-left: 0.4em;
}
.dxbs-cardview .dxbs-memo .form-control
{
    resize: none;
}
/* Conditional formating*/
.dxbs-cardview .dxFCRule
{
    position: relative;
}
.dxbs-cardview .dxFCRule:before
{
    content: "";
    position: absolute;
    top: 50%;
    bottom: 50%;
    width: 16px;
    height: 16px;
    margin-top: -8px;
}
.dxbs-cardview .dxFCRule:before
{
    right: 2px;
    left: auto;
}
/* Endless Paging*/
.dxbs-cardview .dxcvEMBC
{
    text-align: center;
    padding: 0.5em;
    margin-top: -1em;
}
/* Batch Edit */
.dxbs-cardview .dxbs-card .card-body.bg-success
{
    overflow: visible;
}
.dxbs-cardview .dxbs-summary-item-disabled
{
    opacity: 0.5;
}
.dxbs-3 .dxbs-cardview .dxbs-button[aria-disabled].disabled
{
    cursor: default;
}
/* DevExtreme widgets */
.dxbs-widget-container
{
    height: 100%;
    width: 100%;
}
.dxbs-widget-container.spinner-border
{
    position: absolute;
    top: calc(50% - 1.5rem);
    left: calc(50% - 1.5rem);
    width: 3rem;
    height: 3rem;
}
.dxbs-widget-root:not(.dxbs-loaded)
{
    display: flex;
    flex-direction: column;
    align-items: center;
}
.dxbs-widget-root:not(.dxbs-loaded) .dxbs-export-btn,
.dxbs-widget-root.dxbs-loaded > .dxbs-widget-title-text
{
    display: none;
}
.dxbs-widget-root:not(.dxbs-loaded) > .dxbs-widget-title-text
{
    font-size: 28px;
    position: absolute;
}
/* Charts */
.dxbs-chart.dxbs-loaded
{
    width: 100%;
}
.dxbs-chart.dxbs-loaded .dxc-chart
{
    position: absolute;
    width: 100%;
    height: 100%;
}
.dxc-chart text,
.dxc-tooltip text
{
    font-size: 12px;
    cursor: default;
}
.dxc-chart .dxc-title > text:first-of-type
{
    font-size: 28px;
}
.dxc-chart .dxc-title > text:nth-of-type(2)
{
    font-size: 16px;
}
.dxc-chart .dxc-val-title > text,
.dxc-chart .dxc-arg-title > text
{
    font-size: 16px;
}
.dxbs-chart .dxc-chart text,
.dxbs-chart .dxc-chart .dxc-title text,
.dxc-tooltip text
{
    fill: currentColor;
}
.dxbs-chart .dxc-labels text
{
    fill: white;
}
.dxbs-widget-container.dxbs-widget-export-notitle
{
    padding-bottom: 35px;
}
.dxbs-chart
{
    position: relative;
    height: 400px;
}
.dxbs-chart .dxbs-export-btn
{
    position: absolute;
    margin-top: 1px;
    margin-right: 1px;
    right: 0px;
    z-index: 2;
}
.dxbs-chart .dxbs-export-btn + .dxbs-popup-menu.dropdown-menu + .dxbs-widget-container
{
    z-index: 1;
}
.dxbs-chart .dxbs-export-btn .dxbs-icon
{
    position: relative;
    top: 0.13em;
}
.btn.dxbs-export-btn.dxbs-export-btn-title
{
    margin-bottom: -100%;
}
.dxbs-chart.disabled
{
    cursor: not-allowed;
    opacity: 0.5;
}
.dxbs-chart.disabled .dxc-chart
{
    pointer-events: none;
}
.dxbs-empty-piechart
{
    cursor: default;
    display: block;
    margin: auto;
    user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
}
.dxbs-empty-piechart > path
{
    stroke: #838383;
    stroke-width: 2px;
}
.dxbs-empty-piechart > path:first-of-type
{
    fill: #c0c0c0;
}
.dxbs-empty-piechart > path:nth-of-type(2)
{
    fill: #a0a0a0;
}
.dxbs-empty-piechart > text
{
    fill: #000000;
    font-size: 28px;
    text-anchor: middle;
}
/* Range Selector */
.dxbs-range-selector
{
    position: relative;
    height: 160px;
}
.dxbs-range-selector .dxbs-export-btn
{
    position: relative;
    margin-top: 1px;
    margin-right: 1px;
    float: right;
    z-index: 2;
}
.dxbs-range-selector .dxbs-export-btn + .dxbs-popup-menu.dropdown-menu + .dxbs-widget-container
{
    z-index: 1;
}
.dxbs-range-selector .slider-marker > text,
.dxrs-view .dxc-labels text
{
    font-size: 12px;
    fill: #ffffff;
    cursor: default;
}
.dxrs-range-selector-elements > text
{
    font-size: 12px;
    fill: #767676;
    cursor: default;
}
/* Edit */
.input-group .dxbs-textbox,
.input-group .dxbs-memo,
.input-group .dxbs-button-edit,
.input-group .dxbs-spin-edit,
.input-group .dxbs-dropdown-edit
{
    display: table;
    width: 100%;
}
.form-inline .input-group .dxbs-textbox,
.form-inline .input-group .dxbs-memo,
.form-inline .input-group .dxbs-button-edit,
.form-inline .input-group .dxbs-spin-edit,
.form-inline .input-group .dxbs-dropdown-edit
{
    display: inline-table;
}
.input-group .dxbs-textbox > div,
.input-group .dxbs-memo > div,
.input-group .dxbs-button-edit > div:not(.input-group),
.input-group .dxbs-spin-edit > div:not(.dxbs-out-of-range-warn):not(.input-group),
.input-group .dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp):not(.input-group)
{
    display: table-row;
}
.dxbs-3 .input-group .input-group-addon + .dxbs-textbox .form-control,
.input-group .input-group-prepend + .dxbs-textbox .form-control,
.dxbs-3 .input-group .input-group-addon + .dxbs-memo .form-control,
.input-group .input-group-prepend + .dxbs-memo .form-control,
.dxbs-3 .input-group .input-group-addon + .dxbs-button-edit .form-control,
.input-group .input-group-prepend + .dxbs-button-edit .form-control,
.dxbs-3 .input-group .input-group-addon + .dxbs-spin-edit .form-control,
.input-group .input-group-prepend + .dxbs-spin-edit .form-control,
.dxbs-3 .input-group .input-group-addon + .dxbs-dropdown-edit .form-control,
.input-group .input-group-prepend + .dxbs-dropdown-edit .form-control
{
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
}
.dxbs-3 .input-group .dxbs-textbox + .input-group-addon:not(:first-child),
.dxbs-3 .input-group .dxbs-memo + .input-group-addon:not(:first-child),
.dxbs-3 .input-group .dxbs-button-edit + .input-group-addon:not(:first-child),
.dxbs-3 .input-group .dxbs-spin-edit + .input-group-addon:not(:first-child),
.dxbs-3 .input-group .dxbs-dropdown-edit + .input-group-addon:not(:first-child)
{
    border-left: 0;
}
.form-inline .dxbs-textbox,
.form-inline .dxbs-memo,
.form-inline .dxbs-button-edit,
.form-inline .dxbs-spin-edit,
.form-inline .dxbs-dropdown-edit,
.form-inline .dxbs-combobox,
.form-inline .dxbs-tagbox
{
    display: inline-block;
}
.dxbs-textbox > div,
.dxbs-memo > div,
.dxbs-button-edit,
.dxbs-button-edit > div,
.dxbs-button-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend),
.dxbs-dropdown-edit,
.dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp),
.dxbs-dropdown-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp),
.dxbs-spin-edit,
.dxbs-spin-edit > div:not(.dxbs-out-of-range-warn),
.dxbs-spin-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend)
{
    position: relative;
}
.form-inline .dxbs-textbox .col-form-label,
.form-inline .dxbs-memo .col-form-label,
.form-inline .dxbs-button-edit .col-form-label,
.form-inline .dxbs-spin-edit .col-form-label,
.form-inline .dxbs-dropdown-edit .col-form-label
{
    width: auto;
    margin-right: 0.3em;
}
.dxbs-textbox.form-group-lg .col-form-label,
.dxbs-memo.form-group-lg .col-form-label,
.dxbs-button-edit.form-group-lg .col-form-label,
.dxbs-spin-edit.form-group-lg .col-form-label,
.dxbs-dropdown-edit.form-group-lg .col-form-label
{
    font-size: 18px;
}
.dxbs-textbox.form-group-sm .col-form-label,
.dxbs-memo.form-group-sm .col-form-label,
.dxbs-button-edit.form-group-sm .col-form-label,
.dxbs-spin-edit.form-group-sm .col-form-label,
.dxbs-dropdown-edit.form-group-sm .col-form-label
{
    font-size: 12px;
}
.dxbs-textbox .form-control::-ms-clear,
.dxbs-memo .form-control::-ms-clear,
.dxbs-button-edit .form-control::-ms-clear,
.dxbs-spin-edit .form-control::-ms-clear,
.dxbs-dropdown-edit .form-control::-ms-clear,
.dxbs-tagbox-input::-ms-clear
{
    display: none;
}
.dxbs-textbox .form-control,
.dxbs-memo .form-control,
.dxbs-button-edit .form-control,
.dxbs-button-edit .input-group .form-control,
.dxbs-spin-edit .form-control,
.dxbs-spin-edit .input-group .form-control,
.dxbs-dropdown-edit .input-group .form-control,
.dxbs-textbox .col-form-label,
.dxbs-memo .col-form-label,
.dxbs-button-edit .col-form-label,
.dxbs-spin-edit .col-form-label,
.dxbs-dropdown-edit .col-form-label
{
    vertical-align: middle;
}
.dxbs-textbox .form-control,
.dxbs-memo .form-control,
.dxbs-button-edit .form-control,
.dxbs-button-edit .input-group .form-control,
.dxbs-spin-edit .form-control,
.dxbs-spin-edit .input-group .form-control,
.dxbs-dropdown-edit .input-group .form-control
{
    display: inline-block;
    margin-bottom: 0px;
}
.dxbs-memo .form-control
{
    resize: vertical;
}
.dxbs-button-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus,
.dxbs-spin-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus,
.dxbs-dropdown-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) > .form-control:focus,
.dxbs-uc div.input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus
{
    z-index: 4;
}
.dxbs-3 .dxbs-button-edit .input-group-btn:last-child > .btn:hover + .btn,
.dxbs-3 .dxbs-spin-edit .input-group-btn:last-child > .btn:hover + .btn,
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:last-child > .btn:hover + .btn
{
    margin-left: 0px;
    border-left: 0;
}
.dxbs-3 .dxbs-button-edit .input-group div:not(.input-group-btn) + .input-group-btn:last-child > .btn:not(:hover):not(:active):not(:focus),
.dxbs-3 .dxbs-spin-edit .input-group div:not(.input-group-btn) + .input-group-btn:last-child > .btn:not(:hover):not(:active):not(:focus),
.dxbs-3 .dxbs-dropdown-edit .input-group div:not(.input-group-btn) + .input-group-btn:last-child > .btn:not(:hover):not(:active):not(:focus)
{
    z-index: auto;
}
.dxbs-3 .dxbs-button-edit > .input-group > .input-group-btn.input-group-addon,
.dxbs-3 .dxbs-dropdown-edit > .input-group > .input-group-btn.input-group-addon,
.dxbs-3 .dxbs-spin-edit > .input-group > .input-group-btn.input-group-addon
{
    padding: 0;
}
.dxbs-3 .dxbs-button-edit:not(.has-error) > .input-group > .input-group-btn.input-group-addon,
.dxbs-3 .dxbs-dropdown-edit:not(.has-error) > .input-group > .input-group-btn.input-group-addon,
.dxbs-3 .dxbs-spin-edit:not(.has-error) > .input-group > .input-group-btn.input-group-addon
{
    background: none;
    border: none;
    border-radius: 0;
}
.dxbs-3 .dxbs-button-edit.has-error > .input-group > .input-group-btn.input-group-addon > .btn,
.dxbs-3 .dxbs-dropdown-edit.has-error > .input-group > .input-group-btn.input-group-addon > .btn,
.dxbs-3 .dxbs-spin-edit.has-error > .input-group > .input-group-btn.input-group-addon > .btn
{
    border: none;
}
.dxbs-3 .dxbs-button-edit.has-error > .input-group > .input-group-btn.input-group-addon > .btn:not(:hover):not(:active):not(:focus),
.dxbs-3 .dxbs-dropdown-edit.has-error > .input-group > .input-group-btn.input-group-addon > .btn:not(:hover):not(:active):not(:focus),
.dxbs-3 .dxbs-spin-edit.has-error > .input-group > .input-group-btn.input-group-addon > .btn:not(:hover):not(:active):not(:focus)
{
    background: none;
}
.dxbs-3 .dxbs-button-edit:not(.has-error) .input-group-btn:not(:last-child),
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn:not(:nth-last-child(2)):not(:last-child),
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn:last-of-type:nth-last-child(2),
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn:last-child > .btn,
.dxbs-3 .dxbs-dropdown-edit:not(.has-error) .input-group-btn:not(:last-child),
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn:not(:nth-last-child(2)):not(:last-child),
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn:last-of-type:nth-last-child(2),
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn:last-child > .btn,
.dxbs-3 .dxbs-spin-edit:not(.has-error) .input-group-btn:not(:last-child),
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn:not(:nth-last-child(2)):not(:last-child),
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn:last-of-type:nth-last-child(2),
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn:last-child > .btn
{
    border-right: 0;
}
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn:first-child > .btn,
.dxbs-3 .dxbs-button-edit.has-error .input-group div:not(.input-group-btn) + .input-group-btn,
.dxbs-3 .dxbs-button-edit.has-error .input-group div:not(.input-group-btn) + .input-group-btn > .btn:not(:hover):not(:active):not(:focus),
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn:first-child > .btn,
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group div:not(.input-group-btn) + .input-group-btn,
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group div:not(.input-group-btn) + .input-group-btn > .btn:not(:hover):not(:active):not(:focus),
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn:first-child > .btn,
.dxbs-3 .dxbs-spin-edit.has-error .input-group div:not(.input-group-btn) + .input-group-btn,
.dxbs-3 .dxbs-spin-edit.has-error .input-group div:not(.input-group-btn) + .input-group-btn > .btn:not(:hover):not(:active):not(:focus)
{
    border-left: 0;
}
.dxbs-3 .dxbs-button-edit .input-group-btn:not(:first-child):not(:last-child),
.dxbs-button-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(:first-child):not(:last-child) .form-control,
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:not(:first-child):not(:last-child),
.dxbs-dropdown-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp):not(:first-child):not(:last-child) .form-control,
.dxbs-3 .dxbs-spin-edit .input-group-btn:not(:first-child):not(:last-child),
.dxbs-spin-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(:first-child):not(:last-child) .form-control
{
    border-radius: 0;
}
.dxbs-button-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(:last-child) .form-control,
.dxbs-dropdown-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp):not(:last-child) .form-control,
.dxbs-spin-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(:last-child) .form-control,
.dxbs-uc div.input-group > div:not(.input-group-append):not(.input-group-prepend) .form-control,
.dxbs-3 .dxbs-button-edit .input-group-btn:not(:last-child),
.dxbs-3 .dxbs-button-edit .input-group-btn:not(:last-child) > .btn,
.dxbs-3 .dxbs-button-edit .input-group-btn:not(:last-child) > .dropdown-toggle,
.dxbs-3 .dxbs-button-edit .input-group-btn:not(:first-child) > .btn:not(:last-child):not(.dropdown-toggle),
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:not(:last-child),
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:not(:last-child) > .btn,
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:not(:last-child) > .dropdown-toggle,
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:not(:first-child) > .btn:not(:last-child):not(.dropdown-toggle),
.dxbs-3 .dxbs-spin-edit .input-group-btn:not(:last-child),
.dxbs-3 .dxbs-spin-edit .input-group-btn:not(:last-child) > .btn,
.dxbs-3 .dxbs-spin-edit .input-group-btn:not(:last-child) > .dropdown-toggle,
.dxbs-3 .dxbs-spin-edit .input-group-btn:not(:first-child) > .btn:not(:last-child):not(.dropdown-toggle)
{
    border-bottom-right-radius: 0;
    border-top-right-radius: 0;
}
.dxbs-button-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(:first-child) .form-control,
.dxbs-dropdown-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp):not(:first-child) .form-control,
.dxbs-spin-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(:first-child) .form-control,
.dxbs-3 .dxbs-button-edit .input-group-btn:not(:first-child),
.dxbs-3 .dxbs-button-edit .input-group-btn:not(:first-child) > .btn,
.dxbs-3 .dxbs-button-edit .input-group-btn:not(:first-child) > .dropdown-toggle,
.dxbs-3 .dxbs-button-edit .input-group-btn:not(:last-child) > .btn:not(:first-child),
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:not(:first-child),
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:not(:first-child) > .btn,
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:not(:first-child) > .dropdown-toggle,
.dxbs-3 .dxbs-dropdown-edit .input-group-btn:not(:last-child) > .btn:not(:first-child),
.dxbs-3 .dxbs-spin-edit .input-group-btn:not(:first-child),
.dxbs-3 .dxbs-spin-edit .input-group-btn:not(:first-child) > .btn,
.dxbs-3 .dxbs-spin-edit .input-group-btn:not(:first-child) > .dropdown-toggle,
.dxbs-3 .dxbs-spin-edit .input-group-btn:not(:last-child) > .btn:not(:first-child)
{
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
}
.dxbs-3 .dxbs-button-edit .input-group-btn > .btn:focus,
.dxbs-3 .dxbs-button-edit .input-group-btn > .btn:active,
.dxbs-3 .dxbs-button-edit .input-group-btn > .btn:hover,
.dxbs-3 .dxbs-dropdown-edit .input-group-btn > .btn:focus,
.dxbs-3 .dxbs-dropdown-edit .input-group-btn > .btn:active,
.dxbs-3 .dxbs-dropdown-edit .input-group-btn > .btn:hover,
.dxbs-3 .dxbs-spin-edit .input-group-btn > .btn:focus,
.dxbs-3 .dxbs-spin-edit .input-group-btn > .btn:active,
.dxbs-3 .dxbs-spin-edit .input-group-btn > .btn:hover
{
    z-index: 3;
}
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn > .btn:focus,
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn > .btn:active,
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn > .btn:hover,
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn:last-child > .btn,
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn > .btn:focus,
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn > .btn:active,
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn > .btn:hover,
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn:last-child > .btn
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn > .btn:focus,
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn > .btn:active,
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn > .btn:hover,
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn:last-child > .btn
{
    z-index: auto;
}
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn:first-child > .btn,
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn:first-child > .btn,
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn:first-child > .btn
{
    margin-right: 0;
}
.dxbs-3 .dxbs-button-edit.has-error .input-group-btn:last-child > .btn,
.dxbs-3 .dxbs-dropdown-edit.has-error .input-group-btn:last-child > .btn,
.dxbs-3 .dxbs-spin-edit.has-error .input-group-btn:last-child > .btn
{
    margin-left: 0;
}
.dxbs-3 .dxbs-button-edit:not(.has-error) .input-group-btn:not(:last-child) > .btn,
.dxbs-3 .dxbs-dropdown-edit:not(.has-error) .input-group-btn:not(:last-child) > .btn,
.dxbs-3 .dxbs-spin-edit:not(.has-error) .input-group-btn:not(:last-child) > .btn
{
    margin-right: -1px;
}
.dxbs-3 .dxbs-button-edit:not(.has-error) .input-group-btn:not(:first-child) > .btn,
.dxbs-3 .dxbs-dropdown-edit:not(.has-error) .input-group-btn:not(:first-child) > .btn,
.dxbs-3 .dxbs-spin-edit:not(.has-error) .input-group-btn:not(:first-child) > .btn
{
    margin-left: -1px;
}
.form-inline .dxbs-textbox > div,
.form-inline .dxbs-memo > div,
.form-inline .dxbs-button-edit > div,
.form-inline .dxbs-spin-edit > div:not(.dxbs-out-of-range-warn),
.form-inline .dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp),
.dxbs-button-edit .input-group,
.dxbs-spin-edit .input-group,
.dxbs-dropdown-edit .input-group
{
    display: inline-table;
    vertical-align: middle;
}
.form-inline .dxbs-button-edit .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control,
.form-inline .dxbs-dropdown-edit .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) > .form-control,
.form-inline .dxbs-spin-edit .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control
{
    width: 100%;
}
.form-horizontal .dxbs-textbox input.form-control + .dxbs-feedback,
.form-horizontal .dxbs-textbox .dxbs-null-text + .dxbs-feedback,
.form-horizontal .dxbs-memo textarea.form-control + .dxbs-feedback,
.form-horizontal .dxbs-memo .dxbs-null-text + .dxbs-feedback,
.form-horizontal .dxbs-button-edit input.form-control + .dxbs-feedback,
.form-horizontal .dxbs-button-edit .dxbs-null-text + .dxbs-feedback,
.form-horizontal .dxbs-button-edit .input-group input.form-control + .dxbs-feedback,
.form-horizontal .dxbs-button-edit .input-group .dxbs-null-text + .dxbs-feedback,
.form-horizontal .dxbs-dropdown-edit input.form-control + .dxbs-feedback,
.form-horizontal .dxbs-dropdown-edit .dxbs-null-text + .dxbs-feedback,
.form-horizontal .dxbs-dropdown-edit .input-group input.form-control + .dxbs-feedback,
.form-horizontal .dxbs-dropdown-edit .input-group .dxbs-null-text + .dxbs-feedback,
.form-horizontal .dxbs-spin-edit input.form-control + .dxbs-feedback,
.form-horizontal .dxbs-spin-edit .dxbs-null-text + .dxbs-feedback,
.form-horizontal .dxbs-spin-edit .input-group input.form-control + .dxbs-feedback,
.form-horizontal .dxbs-spin-edit .input-group .dxbs-null-text + .dxbs-feedback,
.dxbs-textbox input.form-control + .dxbs-feedback,
.dxbs-textbox .dxbs-null-text + .dxbs-feedback,
.dxbs-memo textarea.form-control + .dxbs-feedback,
.dxbs-memo .dxbs-null-text + .dxbs-feedback,
.dxbs-button-edit input.form-control + .dxbs-feedback,
.dxbs-button-edit .dxbs-null-text + .dxbs-feedback,
.dxbs-button-edit .input-group input.form-control + .dxbs-feedback,
.dxbs-button-edit .input-group .dxbs-null-text + .dxbs-feedback,
.dxbs-dropdown-edit input.form-control + .dxbs-feedback,
.dxbs-dropdown-edit .dxbs-null-text + .dxbs-feedback,
.dxbs-dropdown-edit .input-group input.form-control + .dxbs-feedback,
.dxbs-dropdown-edit .input-group .dxbs-null-text + .dxbs-feedback,
.dxbs-spin-edit input.form-control + .dxbs-feedback,
.dxbs-spin-edit .dxbs-null-text + .dxbs-feedback,
.dxbs-spin-edit .input-group input.form-control + .dxbs-feedback,
.dxbs-spin-edit .input-group .dxbs-null-text + .dxbs-feedback,
.dxbs-tagbox .form-control .dxbs-feedback,
.dxbs-tagbox .input-group .form-control .dxbs-feedback
{
    right: 0px;
    pointer-events: auto;
    z-index: 3;
    width: auto;
}
.dxbs-button-edit > .input-group ~ .dxbs-feedback,
.dxbs-dropdown-edit > .input-group ~ .dxbs-feedback,
.dxbs-spin-edit > .input-group ~ .dxbs-feedback
{
    top: 0;
    bottom: 0;
    line-height: inherit;
    z-index: 3;
    pointer-events: auto;
}
.form-horizontal .dxbs-button-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus ~ .dxbs-feedback,
.form-horizontal .dxbs-dropdown-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) > .form-control:focus ~ .dxbs-feedback,
.form-horizontal .dxbs-spin-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus ~ .dxbs-feedback,
.dxbs-button-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus ~ .dxbs-feedback,
.dxbs-dropdown-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) > .form-control:focus ~ .dxbs-feedback,
.dxbs-spin-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus ~ .dxbs-feedback,
.dxbs-button-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus + .dxbs-null-text,
.dxbs-dropdown-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) > .form-control:focus + .dxbs-null-text,
.dxbs-spin-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus + .dxbs-null-text
{
    z-index: 4;
}
.dxbs-edit-error-text,
.dxbs-edit-error-text.form-text
{
    display: block;
}
.form-inline .dxbs-edit-error-text,
.form-inline .dxbs-edit-error-text.form-text
{
    width: auto;
}
.dxbs-edit-error-text [data-error-image]
{
    margin-right: 0.4em;
}
.form-inline .dxbs-edit-error-text [data-error-image]
{
    margin-left: 0.4em;
}
.dxbs-edit-error-text.invalid-feedback
{
    font-weight: 600;
}
.dxbs-textbox .dxbs-feedback [data-error-image],
.dxbs-memo .dxbs-feedback [data-error-image],
.dxbs-button-edit .dxbs-feedback .dxbs-clear-btn,
.dxbs-button-edit .dxbs-feedback [data-error-image],
.dxbs-dropdown-edit .dxbs-feedback .dxbs-clear-btn,
.dxbs-dropdown-edit .dxbs-feedback [data-error-image],
.dxbs-spin-edit .dxbs-feedback .dxbs-clear-btn,
.dxbs-spin-edit .dxbs-feedback [data-error-image],
.dxbs-uc .input-group .dxbs-feedback .dxbs-clear-btn
{
    padding-left: 0.6em;
    padding-right: 0.6em;
    display: inline-block;
    height: 100%;
}
.dxbs-edit-error-frame .dxbs-feedback [data-error-image]
{
    padding-left: 0.6em;
}
.form-inline .dxbs-edit-error-frame.dxbs-cbl .dxbs-feedback [data-error-image]
{
    padding-right: 0.6em;
}
.dxbs-textbox .dxbs-feedback [data-error-image],
.dxbs-memo .dxbs-feedback [data-error-image],
.dxbs-button-edit .dxbs-feedback [data-error-image],
.dxbs-dropdown-edit .dxbs-feedback [data-error-image],
.dxbs-spin-edit .dxbs-feedback [data-error-image],
.dxbs-clear-btn > span
{
    top: 0;
}
.dxbs-textbox .form-control-feedback [data-error-image],
.dxbs-memo .form-control-feedback [data-error-image],
.dxbs-button-edit .form-control-feedback [data-error-image],
.dxbs-dropdown-edit .form-control-feedback [data-error-image],
.dxbs-spin-edit .form-control-feedback [data-error-image],
.form-control-feedback > .dxbs-clear-btn > span
{
    line-height: inherit;
}
.dxbs-spin-edit .dxbs-feedback > .dxbs-clear-btn
{
    display: flex;
    display: -ms-flexbox;
    white-space: nowrap;
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-edit-btn.disabled,
.dxbs-listbox > li.disabled,
.dxbs-listbox > ul > li.disabled,
.dxbs-listbox > li > .disabled,
.dxbs-listbox > ul > li > .disabled,
.dxbs-calendar .btn.disabled,
.dxbs-textbox input.form-control[disabled] + .dxbs-feedback,
.dxbs-memo textarea.form-control[disabled] + .dxbs-feedback,
.dxbs-button-edit input.form-control[disabled] + .dxbs-feedback,
.dxbs-button-edit .input-group-append.disabled,
.dxbs-button-edit .input-group-prepend.disabled,
.dxbs-button-edit .input-group-append .btn.disabled,
.dxbs-button-edit .input-group-prepend .btn.disabled,
.dxbs-dropdown-edit input.form-control[disabled] + .dxbs-feedback,
.dxbs-dropdown-edit .input-group-append.disabled,
.dxbs-dropdown-edit .input-group-prepend.disabled,
.dxbs-dropdown-edit .input-group-append .btn.disabled,
.dxbs-dropdown-edit .input-group-prepend .btn.disabled,
.dxbs-spin-edit input.form-control[disabled] + .dxbs-feedback,
.dxbs-spin-edit .input-group-append.disabled,
.dxbs-spin-edit .input-group-prepend.disabled,
.dxbs-spin-edit .input-group-append .btn.disabled,
.dxbs-spin-edit .input-group-prepend .btn.disabled
{
    pointer-events: none;
}
.dxbs-edit-btn.dxbs-clear-btn
{
    color: gray;
}
.dxbs-edit-btn.dxbs-clear-btn > .glyphicon,
.dxbs-edit-btn.dxbs-clear-btn > .dxbs-icon
{
    font-size: 0.75em;
}
.dxbs-edit-btn.dxbs-clear-btn:hover,
.dxbs-edit-btn.dxbs-clear-btn:focus,
.dxbs-edit-btn.inc:hover,
.dxbs-edit-btn.inc:focus,
.dxbs-edit-btn.dec:hover,
.dxbs-edit-btn.dec:focus
{
    opacity: .8;
}
.dxbs-edit-btn:hover
{
    cursor: pointer;
}
.dxbs-edit-btn.text-icon .image
{
    margin-right: .4em;
}
.dxbs-spin-edit .dxbs-feedback,
.dxbs-spin-edit .dxbs-feedback:not(.dxbs-spin-btn-group) > span
{
    display: flex;
    display: -ms-flexbox;
}
.dxbs-spin-edit .dxbs-feedback:not(.dxbs-spin-btn-group)
{
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-spin-btn-group
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
    height: 100%;
    padding-right: 0.25em;
}
.dxbs-spin-btn-group .dxbs-edit-btn.disabled
{
    opacity: .65;
}
.dxbs-spin-btn-group .increment,
.dxbs-spin-btn-group .increment-lg
{
    display: flex;
    display: -ms-flexbox;
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
    flex-flow: column nowrap;
    -ms-flex-flow: column nowrap;
}
.dxbs-spin-btn-group .increment
{
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-spin-btn-group .increment-lg > .dxbs-edit-btn,
.dxbs-spin-btn-group .increment > .dxbs-edit-btn
{
    display: flex;
    display: -ms-flexbox;
    flex: 1 100%;
    -ms-flex: 1 1 100%;
    white-space: nowrap;
}
.dxbs-spin-btn-group .dxbs-edit-btn > *
{
    top: 0;
}
.dxbs-spin-btn-group .dxbs-edit-btn,
.dxbs-spin-btn-group .dxbs-edit-btn > *
{
    width: 100%;
}
.dxbs-spin-btn-group .dxbs-edit-btn
{
    align-items: center;
    -ms-flex-align: center;
    padding-left: 0.5em;
    padding-right: 0.5em;
}
.dxbs-spin-btn-group .increment .inc .caret,
.dxbs-spin-btn-group .increment .inc .dropdown-toggle
{
    transform: rotate(180deg);
}
.dxbs-spin-btn-group .increment-lg .inc .caret,
.dxbs-spin-btn-group .increment-lg .inc .dropdown-toggle
{
    transform: rotate(-90deg);
}
.dxbs-spin-btn-group .increment-lg .dec .caret,
.dxbs-spin-btn-group .increment-lg .dec .dropdown-toggle
{
    transform: rotate(90deg);
}
.dxbs-spin-btn-group .increment .inc .caret,
.dxbs-spin-btn-group .increment .inc .dropdown-toggle
{
    margin-bottom: -4px;
}
.dxbs-spin-btn-group .increment .dec .caret,
.dxbs-spin-btn-group .increment .dec .dropdown-toggle
{
    margin-top: -4px;
}
.dxbs-dropdown-edit.dxbs-combobox .dxbs-listbox.dropdown-menu,
.dxbs-dropdown-edit.dxbs-tagbox .dxbs-listbox.dropdown-menu
{
    padding-top: 0px;
    padding-bottom: 0px;
}
.dxbs-listbox > li > a mark,
.dxbs-listbox > li > .form-check mark,
.dxbs-listbox > ul > li > a mark,
.dxbs-listbox > ul > li > .form-check mark,
.dxbs-combobox .dxbs-listbox > li > a mark,
.dxbs-tagbox .dxbs-listbox > li > a mark,
.dxbs-listbox > .dxbs-list-listcontrol-container tr > td > mark
{
    padding: 0;
}
.dxbs-tagbox .form-control
{
    height: auto;
    overflow: hidden;
}
.dxbs-tagbox .dxbs-tag
{
    line-height: inherit;
    display: inline-block;
    height: 100%;
}
.dxbs-tagbox .dxbs-tag.dxbs-tag-disabled
{
    opacity: .65;
    pointer-events: none;
    position: relative;
    z-index: 2;
}
.dxbs-tagbox .dxbs-tag.dxbs-tag-disabled,
.dxbs-tagbox .dxbs-tag.dxbs-tag-disabled .dxbs-tag-remove-btn
{
    height: auto;
}
.dxbs-tagbox .dxbs-tag > span
{
    display: inline-block;
    vertical-align: middle;
}
.dxbs-tagbox .dxbs-tag:not(:only-child)
{
    margin-right: 0.4em;
}
.dxbs-tagbox .dxbs-tagbox-input,
.dxbs-tagbox .dxbs-tagbox-input:focus,
.dxbs-tagbox.has-error .dxbs-tagbox-input,
.dxbs-tagbox.has-error .dxbs-tagbox-input:focus
{
    font-size: inherit;
    font-weight: inherit;
    height: 100%;
    border: none;
    box-shadow: none;
    display: inline-block;
    outline: none;
}
.dxbs-tagbox .dxbs-tagbox-input:not(:disabled),
.dxbs-tagbox .dxbs-tagbox-input:not(:disabled):focus,
.dxbs-tagbox.has-error .dxbs-tagbox-input:not(:disabled),
.dxbs-tagbox.has-error .dxbs-tagbox-input:not(:disabled):focus
{
    background: none;
    width: 1em;
}
.dxbs-tagbox .dxbs-tagbox-input:disabled
{
    position: absolute;
    top: 0;
    left: 0;
    width: 100% !important;
    height: 100%;
    z-index: 1;
}
.dxbs-tagbox .dxbs-tag-remove-btn
{
    cursor: pointer;
    font-weight: inherit;
    display: inline-block;
    height: 100%;
    margin-left: 0.8em;
    top: 0;
}
.dxbs-listbox .dxbs-hidden-row
{
    display: none !important;
}
.dxbs-listbox > li,
.dxbs-listbox > ul > li
{
    display: block;
}
.dxbs-listbox > li > a,
.dxbs-listbox > ul > li > a,
.dxbs-listbox > li > .form-check,
.dxbs-listbox > ul > li > .form-check
{
    cursor: pointer;
}
.dxbs-listbox > li > .form-check > .badge:not(:first-child),
.dxbs-listbox > ul > li > .form-check > .badge:not(:first-child)
{
    margin-left: 0.4em;
}
.dxbs-listbox.dx-dropdown-menu > li > .dropdown-item > .badge
{
    float: right;
}
.dxbs-listbox.form-control li:not(.active):not(.disabled):not(:hover):not(:focus):not(:active),
.dxbs-listbox.form-control div.list-group-item:not(.active):not(.disabled):not(:hover):not(:focus):not(:active),
.dxbs-listbox.form-control div.list-group-item > label,
.dxbs-listbox.form-control a.list-group-item:not(.active):not(.disabled):not(:hover):not(:focus):not(:active)
{
    color: inherit;
    text-shadow: none;
}
.dxbs-listbox.form-control > li:not(.active):not(.disabled) > a:not(.active):not(.disabled):not(:hover):not(:focus):not(:active),
.dxbs-listbox.form-control > ul > li:not(.active):not(.disabled) > a:not(.active):not(.disabled):not(:hover):not(:focus):not(:active)
{
    text-shadow: none;
}
.dxbs-listbox > li > .form-check,
.dxbs-listbox > ul > li > .form-check,
.dxbs-listbox .dxbs-list-selectall > .form-check
{
    position: relative;
    display: block;
}
.dxbs-listbox > li > .form-check > label,
.dxbs-listbox > ul > li > .form-check > label
{
    min-height: 0;
}
.dxbs-listbox > li > .checkbox > label,
.dxbs-listbox > ul > li > .checkbox > label,
.dxbs-listbox .dxbs-list-selectall > .checkbox > label
{
    padding-left: 20px;
}
.dxbs-listbox > li > .checkbox > label > input[type="checkbox"],
.dxbs-listbox > ul > li > .checkbox > label > input[type="checkbox"],
.dxbs-listbox .dxbs-list-selectall > .checkbox > label > input[type="checkbox"]
{
    position: absolute;
}
.dxbs-listbox.form-control > li > .form-check > label,
.dxbs-listbox.form-control > ul > li > .form-check > label
{
    font-size: inherit;
}
.dxbs-listbox.form-control > li > .form-check.disabled.active > label,
.dxbs-listbox.form-control > ul > li > .form-check.disabled.active > label
{
    color: inherit;
}
.dxbs-listbox > li > a > span:not(:last-child),
.dxbs-listbox > ul > li > a > span:not(:last-child),
.dxbs-listbox > li > .form-check > label > span:not(:last-child),
.dxbs-listbox > ul > li > .form-check > label > span:not(:last-child)
{
    margin-right: 0.4em;
}
.dxbs-listbox > li > a > span[class="image"]:first-child::before,
.dxbs-listbox > ul > li > a > span[class="image"]:first-child::before,
.dxbs-listbox > li > .form-check > label > input + span[class="image"]::before,
.dxbs-listbox > ul > li > .form-check > label > input + span[class="image"]::before
{
    content: " ";
    display: inline-block;
    width: 1em;
}
.dxbs-listbox.card > .list-group
{
    flex-grow: 1;
}
.dxbs-listbox.card,
.dxbs-listbox > .list-group
{
    margin-bottom: 0;
}
.dxbs-listbox > .list-group > li.list-group-item,
.dxbs-listbox li > .list-group-item,
.dxbs-listbox > .list-group li > .list-group-item
{
    border: none;
    border-radius: 0;
    margin-bottom: 0;
}
.dxbs-listbox > .dxbs-list-listcontrol-container > table
{
    border-top: none;
    border-bottom: none;
}
.dxbs-listbox.form-control .form-check:not(.active):not(.disabled):not(:active):not(:hover):not(:focus),
.dxbs-listbox.form-control a.list-group-item:not(.active):not(.disabled):not(:active):not(:hover):not(:focus),
.dxbs-listbox ul a.list-group-item:not(.active):not(.disabled):not(:active):not(:hover):not(:focus),
.dxbs-popup[id*="_DXHFP"].hf-list .dxbs-listbox.card ul.list-group
{
    background: none;
}
.dxbs-listbox > li > .form-check,
.dxbs-listbox > ul > li > .form-check
{
    margin-top: 0;
}
ul.dxbs-listbox
{
    min-height: 2em;
}
.has-feedback .dxbs-listbox.form-control,
.dxbs-listbox.form-control,
.dxbs-listbox > ul,
.dxbs-popup[id*="_DXHFP"].hf-list .dxbs-listbox.card > ul
{
    height: auto;
    padding: 0px;
}
.dxbs-listbox > ul,
.dxbs-popup[id*="_DXHFP"].hf-list .dxbs-listbox.card > ul
{
    border-top-left-radius: 0 !important;
    border-top-right-radius: 0 !important;
}
.dxbs-listbox.form-control > ul
{
    border: none !important;
    box-shadow: none !important;
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
}
.dxbs-listbox > ul,
.dxbs-listbox > .dxbs-list-listcontrol-container
{
    overflow-y: auto;
    overflow-x: hidden;
}
.dxbs-listbox table
{
    margin-bottom: 0;
}
.dxbs-listbox.form-control > li > a,
.dxbs-listbox.form-control > ul > li > a,
.dxbs-listbox.form-control > li > a:hover,
.dxbs-listbox.form-control > ul > li > a:hover,
.dxbs-listbox.form-control > li > a:focus,
.dxbs-listbox.form-control > ul > li > a:focus,
.dxbs-listbox.form-control > li > a:active,
.dxbs-listbox.form-control > ul > li > a:active,
.dxbs-listbox.form-control > li.active > a,
.dxbs-listbox.form-control > ul > li.active > a,
.dxbs-listbox.form-control > li.active > a:hover,
.dxbs-listbox.form-control > ul > li.active > a:hover,
.dxbs-listbox.form-control > li.active > a:focus,
.dxbs-listbox.form-control > ul > li.active > a:focus,
.dxbs-listbox.form-control > li.active > a:active,
.dxbs-listbox.form-control > ul > li.active > a:active
{
    border-radius: 0;
    border: none;
}
.dxbs-listbox.card.form-control
{
    color: inherit;
}
.dxbs-listbox .dxbs-list-filter,
.dxbs-listbox .dxbs-list-selectall
{
    max-height: 100%;
}
.dxbs-listbox.card > .dxbs-list-filter.card-header
{
    position: relative;
}
.dxbs-listbox.card > .dxbs-list-filter.card-header .input-group-text,
.dxbs-listbox.card > .dxbs-list-filter.card-header .input-group-prepend ~ .dxbs-list-filter-edit .form-control,
.dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-edit .input-group-prepend + .form-control
{
    background: none;
    border: none;
    box-shadow: none;
    color: inherit;
}
.dxbs-listbox.card > .dxbs-list-filter.card-header .input-group-text,
.dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-edit .input-group-prepend .btn
{
    padding: 0;
}
.dxbs-listbox.card > .dxbs-list-filter.card-header .input-group-prepend ~ .dxbs-list-filter-edit .form-control,
.dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-edit .input-group-prepend + .form-control
{
    padding-top: 0;
    padding-bottom: 0;
    height: auto;
}
/*.dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-edit .dxbs-clear-btn
{
    padding-right: 0;
}*/
.dxbs-listbox.card > .dxbs-list-selectall.card-header > .form-check
{
    margin-top: 0;
    margin-bottom: 0;
}
.dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-show,
.dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-hide
{
    text-decoration: none;
}
.dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-show:not(:hover):not(:focus),
.dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-hide:not(:hover):not(:focus)
{
    color: inherit;
}
.dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-show
{
    position: absolute;
    right: 0;
}
.dxbs-3 .dxbs-listbox.card > .dxbs-list-selectall.card-header > .form-check
{
    display: inline-block;
}
.dxbs-3 .dxbs-listbox.card > .dxbs-list-filter.card-header .dxbs-list-filter-show
{
    display: inline-table;
    vertical-align: middle;
}
.dxbs-listbox.card > .card-header.collapsed:not(.calculating)
{
    max-height: 0;
    padding: 0 !important;
    border: none;
}
.dxbs-listbox.card > .card-header.collapsed.animated
{
    transition: max-height 0.5s, opacity 0.5s, padding-top 0.5s, padding-bottom 0.5s;
}
.dxbs-listbox.card > .card-header.collapsed:not(.calculating) .dxbs-list-filter-edit
{
    max-height: 0;
    opacity: 0;
    visibility: hidden;
}
.dxbs-listbox.card > .card-header.animated:not(.collapsed) .dxbs-list-filter-edit
{
    transition: max-height 1.5s, opacity 1.5s, visibility 0.5s;
}
.dxbs-listbox.card > .card-header.collapsed.animated + .dxbs-list-selectall + .list-group
{
    transition: max-height 0.5s;
}
/* Fixed layout */
.dxbs-listbox .dxbs-fixed
{
    table-layout: fixed;
}
.dxbs-listbox > .dxbs-list-listcontrol-container .dxbs-fixed .dxlbArm th
{
    border: 0;
    padding: 0;
}
.dxbs-listbox.dxbs-list-table-render
{
    min-width: initial;
    display: table;
}
.dxbs-listbox table
{
    border: 0;
}
.dxbs-listbox > .card
{
    border-top-width: 0;
    border-left-width: 0;
    border-right-width: 0;
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
    display: block;
    position: static;
}
.dxbs-listbox.form-control.is-invalid
{
    padding-right: 0;
    background-image: none;
}
.dxbs-listbox > .card > table > thead > tr > th
{
    border-top: 0;
    border-bottom: 0;
    font-weight: 600;
}
.dxbs-listbox > .card > table > thead > tr > th:first-child,
.dxbs-listbox > .dxbs-list-listcontrol-container > table > thead > tr > th:first-child,
.dxbs-listbox > .dxbs-list-listcontrol-container > table > tbody > tr > td:first-child
{
    border-left: 0;
}
.dxbs-listbox > .card > table > thead > tr > th:last-child,
.dxbs-listbox > .dxbs-list-listcontrol-container > table > thead > tr > th:last-child,
.dxbs-listbox > .dxbs-list-listcontrol-container > table > tbody > tr > td:last-child
{
    border-right: 0;
}
.dxbs-listbox > .dxbs-list-listcontrol-container > table > tbody > tr > td
{
    border-top-color: transparent;
}
.dxbs-listbox > .dxbs-list-listcontrol-container > table > tbody > .dxbs-last-data-row > td
{
    border-bottom: 0;
}
div.dxbs-list-container
{
    width: 100%;
}
.dxbs-listbox > ul > li > div.list-group-item:hover:after,
.dxbs-listbox > ul > li > a.list-group-item-action:hover:after, .dxbs-listbox > ul > li.dxbs-templated-row:hover:after,
.dxbs-listbox > ul > li > a.dropdown-item:hover:after
{
    background-color: black;
    content: "";
    position: absolute;
    width: 100%;
    height: 100%;
    left: 0;
    top: 0;
    opacity: 0.075;
}
.dxbs-listbox > ul > li > div.list-group-item:hover:after
{
    z-index: 0;
}
.dxbs-listbox > ul > li > a.list-group-item-action:hover:after,
.dxbs-listbox > ul > li > a.dropdown-item:hover:after, .dxbs-listbox > ul > li.dxbs-templated-row:hover:after
{
    z-index: -1;
}
.dxbs-listbox > ul > li
{
    z-index: 0;
}
.dxbs-listbox > ul > li > a.list-group-item-action.active, .dxbs-listbox > ul > li.dxbs-templated-row.active,
.dxbs-listbox > ul > li > a.dropdown-item.active,
.dxbs-listbox > ul > li > a.dropdown-item:active
{
    background-color: rgba(0,0,0,0.15);
    color: inherit;
}
.dxbs-listbox > ul > li > div.list-group-item.active
{
    background-color: rgba(0,0,0,0.075);
    color: inherit;
}
.dxbs-listbox > .dxbs-list-listcontrol-container > table > tbody > tr.table-active:hover
{
    background-color: rgba(0,0,0,0.15);
}
.dxbs-listbox .table-hover .table-active.dxbs-check-row > td
{
    background: none;
}
.dxbs-listbox > ul > li > .dropdown-item:hover
{
    background-color: inherit;
    color: inherit;
}
.dxbs-listbox > ul > li.dxbs-templated-row,
.dxbs-listbox > ul > li > .dropdown-item
{
    position: relative;
}
.dxbs-check-col
{
    width: 30px;
    text-align: center;
}
.dxbs-listbox table .dxbs-check-col .dxbs-list-selectall-check,
.dxbs-listbox table .dxbs-check-col .dxbs-list-selectall-check > input.form-check-input,
.dxbs-listbox table .dxbs-check-col > .form-check.form-check-inline,
.dxbs-listbox table .dxbs-check-col > .form-check.form-check-inline > .form-check-input
{
    margin: 0;
}
.dxbs-listbox > .dxbs-list-selectall.card-header
{
    background-color: initial;
}
.dxbs-kbs-input
{
    width: 0;
    height: 0;
    position: absolute;
    background-color: transparent;
    display: block;
    margin: 0;
    padding: 0;
    border-width: 0;
    -webkit-transform: scale(0);
    transform: scale(0);
    opacity: 0;
}
.dxbs-out-of-range-warn,
.dxbs-popup-help-text
{
    position: absolute;
}
.dxbs-out-of-range-warn
{
    display: none;
    z-index: 1050;
}
.dxbs-popup-help-text.form-text
{
    margin-top: 0;
    margin-bottom: 0;
}
.dxbs-popup-help-text
{
    opacity: 0;
    z-index: 990;
}
.dxbs-null-text
{
    position: absolute;
    background-color: transparent;
    pointer-events: none;
    border-color: transparent;
}
input:-webkit-autofill + .dxbs-null-text
{
    display: none !important;
}
.form-control + .dxbs-null-text
{
    z-index: 4;
}
/*Error controls*/
.dxbs-edit-error-frame .dxbs-calendar.card:first-child,
.dxbs-edit-error-frame .dxbs-listbox.form-control:first-child
{
    margin-top: 20px;
}
.dxbs-calendar > .dxbs-feedback,
.dxbs-edit-error-frame .dxbs-listbox.form-control ~ .dxbs-feedback,
.dxbs-cbl .dxbs-feedback
{
    width: auto;
    height: auto;
    pointer-events: auto;
    line-height: inherit;
    padding-bottom: 0.1em;
}
.dxbs-cbl .dxbs-feedback
{
    position: inherit;
    text-align: right;
}
.dxbs-calendar > .dxbs-feedback
{
    top: auto !important;
    bottom: 100%;
}
.dxbs-calendar > .dxbs-feedback [data-error-image]
{
    top: 0;
}
.dxbs-edit-error-frame .dxbs-edit-caption + .dxbs-listbox.form-control ~ .dxbs-feedback
{
    top: 0;
}
.dxbs-edit-error-frame .dxbs-listbox.form-control:first-child ~ .dxbs-feedback
{
    top: -20px;
}
.dxbs-edit-error-frame.form-check label > [data-error-image],
.dxbs-edit-error-frame.form-check label > [data-error-image],
.dxbs-edit-error-frame.form-check.form-check-inline > [data-error-image],
.dxbs-edit-error-frame.form-check.form-check-inline > [data-error-image]
{
    padding-left: 0.6em;
    padding-right: 0.6em;
    cursor: default;
}
.dxbs-edit-error-frame.form-check label > [data-error-image]:active:after,
.dxbs-edit-error-frame.form-check label > [data-error-image]:active:after,
.dxbs-edit-error-frame.form-check.form-check-inline > [data-error-image]:active:after,
.dxbs-edit-error-frame.form-check.form-check-inline > [data-error-image]:active:after,
.form-inline .dxbs-cbl div:not(.column-element):first-child .dxbs-feedback:only-child > [data-error-image]:active:after
{
    right: auto;
    left: 100%;
    padding-right: 0.6em;
    padding-left: 0.6em;
}
[data-error-image]:active:after
{
    content: attr(data-error-tooltip);
    position: absolute;
    z-index: 1070;
    right: 100%;
    white-space: pre;
    font: normal 0.75em/2 "Helvetica Neue", Helvetica, Arial, sans-serif;
    padding: 0 0.6em;
    background-color: #fdf7f7;
    top: calc(50% - 1em);
    pointer-events: none;
}
/* Button */
.dxbs-button.btn-link
{
    /*padding: 0;*/
}
.dxbs-button:not(.icon-only) > .image,
.dxbs-hyperlink:not(.icon-only) > .image,
.dxbs-button .badge > .image:not(:only-child),
.dxbs-hyperlink .badge > .image:not(:only-child),
.form-check > label > .image,
.form-check > label > .image
{
    margin-right: 0.4em;
}
.dxbs-button[type="submit"] .image,
.dxbs-button[type="submit"] .badge
{
    pointer-events: none;
    display: inline-block;
}
.dxbs-button .badge,
.dxbs-hyperlink .badge
{
    margin-left: 0.4em;
}
.dxbs-hyperlink
{
    display: inline-block;
}
.btn-group > .btn.dxbs-button:last-of-type:not(:first-child):not(:last-child)
{
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
    border-top-right-radius: 4px;
    border-bottom-right-radius: 4px;
}
.btn-group-vertical > .btn.dxbs-button:last-of-type:not(:first-child):not(:last-child)
{
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px;
}
.btn-group-lg > .btn.dxbs-button:last-of-type:not(:first-child):not(:last-child)
{
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
    border-top-right-radius: 6px;
    border-bottom-right-radius: 6px;
}
.btn-group-vertical.btn-group-lg > .btn.dxbs-button:last-of-type:not(:first-child):not(:last-child)
{
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    border-bottom-right-radius: 6px;
    border-bottom-left-radius: 6px;
}
.btn-group-sm > .btn.dxbs-button:last-of-type:not(:first-child):not(:last-child),
.btn-group-xs > .btn.dxbs-button:last-of-type:not(:first-child):not(:last-child)
{
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
    border-top-right-radius: 3px;
    border-bottom-right-radius: 3px;
}
.btn-group-vertical.btn-group-sm > .btn.dxbs-button:last-of-type:not(:first-child):not(:last-child),
.btn-group-vertical.btn-group-xs > .btn.dxbs-button:last-of-type:not(:first-child):not(:last-child)
{
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    border-bottom-right-radius: 3px;
    border-bottom-left-radius: 3px;
}
/* Calendar */
.dxbs-calendar
{
    position: relative;
    white-space: normal;
}
.dxbs-calendar,
.dxbs-calendar.card
{
    display: inline-block;
}
.dxbs-calendar .calendar-row
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
    width: 100%;
}
.dxbs-calendar .calendar-row .calendar-view
{
    display: flex;
    display: -ms-flexbox;
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
    flex-direction: column;
    -ms-flex-direction: column;
    justify-content: center;
    -ms-flex-pack: center;
}
.dxbs-calendar .calendar-row .calendar-view:first-of-type:not(:last-of-type) [id*=_NMC_] > *,
.dxbs-calendar .calendar-row .calendar-view:first-of-type:not(:last-of-type) [id*=_NYC_] > *,
.dxbs-calendar .calendar-row .calendar-view:first-of-type:not(:last-of-type) [id*=_NTPC_] > *,
.dxbs-calendar .calendar-row .calendar-view:last-of-type:not(:first-of-type) [id*=_PMC_] > *,
.dxbs-calendar .calendar-row .calendar-view:last-of-type:not(:first-of-type) [id*=_PYC_] > *,
.dxbs-calendar .calendar-row .calendar-view:last-of-type:not(:first-of-type) [id*=_PTPC_] > *
{
    visibility: hidden;
}
@media (max-width: 767px)
{
    .dxbs-calendar .calendar-row
    {
        flex-wrap: wrap;
        -ms-flex-wrap: wrap;
    }
}
.dxbs-3 .col-form-label + .dxbs-calendar,
.dxbs-3 .col-form-label + * + .dxbs-calendar,
.dxbs-3 .dxbs-calendar + .col-form-label
{
    display: table;
}
.form-inline .col-form-label + .dxbs-calendar,
.form-inline .col-form-label + * + .dxbs-calendar,
.form-inline .dxbs-calendar + .col-form-label
{
    display: inline-block;
}
.form-inline .col-form-label + .dxbs-calendar.card,
.form-inline .col-form-label + * + .dxbs-calendar.card,
.form-inline .dxbs-calendar.card + .col-form-label,
.form-inline .col-form-label + .dxbs-listbox.form-control,
.form-inline .col-form-label + * + .dxbs-listbox.form-control,
.form-inline .dxbs-listbox.form-control + .col-form-label,
.form-inline .dxbs-cbl > label:not(:first-child),
.form-inline .dxbs-cbl > div > div:not(:first-child)
{
    margin-left: 0.3em;
}
.table .dxbs-calendar .dxbs-month-table,
.dxbs-calendar .dxbs-month-table,
.dxbs-calendar .dxbs-fast-nav .year-table,
.dxbs-calendar .btn-group .btn,
.dxbs-calendar .btn-group .btn + .btn,
.dxbs-calendar .btn-group .btn:hover
{
    border: 0;
    border-radius: 0;
    box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
}
.dxbs-calendar .calendar-view
{
    margin-bottom: 0px;
    border: 0;
    border-radius: 0;
    box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
}
.dxbs-calendar .calendar-view:only-child
{
    width: 100%;
    max-width: 100%;
}
.dxbs-calendar .calendar-view > .card-header
{
    padding: 0px;
    border: 0;
}
.dxbs-calendar .calendar-row .calendar-view:not(:first-child),
.dxbs-calendar .calendar-row .calendar-view:not(:first-child) .card-header
{
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
}
.dxbs-calendar .calendar-row .calendar-view:not(:last-child),
.dxbs-calendar .calendar-row .calendar-view:not(:last-child) .card-header
{
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}
.dxbs-calendar .calendar-row + .calendar-row .calendar-view,
.dxbs-calendar .calendar-row + .calendar-row .calendar-view .card-header
{
    border-radius: 0;
}
.dxbs-calendar > .calendar-row > .calendar-view:not(:first-child) > .card-body
{
    padding-left: 0px;
}
.table .dxbs-calendar .dxbs-month-table,
.dxbs-calendar .dxbs-month-table
{
    background: none;
    font-size: inherit;
    margin: 0;
}
.dxbs-calendar .dxbs-month-table > tbody > tr,
.dxbs-calendar .dxbs-fast-nav .table
{
    float: none;
    margin: 0;
}
.dxbs-calendar .dxbs-month-table.navbar-default > tbody > tr > td,
.dxbs-calendar .dxbs-month-table.navbar-default > tbody > tr > th,
.dxbs-calendar .dxbs-fast-nav .table:not(.table-bordered) > tbody > tr > td
{
    border: none;
    border-radius: 0;
}
.dxbs-calendar .dxbs-month-table > tbody > tr > td,
.dxbs-calendar .dxbs-month-table > tbody > tr > th
{
    cursor: default;
}
.dxbs-calendar .dxbs-month-table.navbar-default > tbody > tr > td.dxbs-day
{
    padding: 0;
}
.dxbs-calendar .dxbs-month-table .dxbs-day:not(.disabled):not(.dxbs-out-of-range),
.dxbs-calendar .dxbs-fast-nav .table > tbody > tr > td
{
    cursor: pointer;
}
.dxbs-calendar .dxbs-month-table [class="dxbs-day"],
.dxbs-calendar .dxbs-month-table td small
{
    color: inherit;
}
.dxbs-calendar .dxbs-month-table td:not(.dxbs-day):first-child small
{
    opacity: .6;
}
.dxbs-calendar .dxbs-month-table.navbar-default .dxbs-day a
{
    display: block;
    padding: 5px;
}
.dxbs-calendar .dxbs-month-table .dxbs-day a
{
    color: inherit;
}
.dxbs-calendar .dxbs-month-table .dxbs-day a:not([href]),
.dxbs-calendar .dxbs-month-table .dxbs-day a:not([href]):hover,
.dxbs-calendar .dxbs-month-table .dxbs-day a:not([href]):focus
{
    text-decoration: none;
}
.dxbs-calendar .dxbs-month-table.navbar-default .dxbs-today a
{
    border: solid 1px currentColor;
    padding: 4px;
}
.dxbs-calendar .dxbs-month-table .dxbs-day.dxbs-in-range a
{
    background-color: transparent;
    background-image: none;
}
.dxbs-calendar .dxbs-month-title
{
    width: 100%;
    -ms-flex: 1 1 100%;
}
.dxbs-calendar .fa
{
    font-size: 1.33em;
    font-weight: bold;
}
.dxbs-calendar .btn-toolbar,
.dxbs-calendar .btn-group
{
    display: -ms-flexbox;
    display: flex;
    align-items: center;
    -ms-flex-align: center;
    justify-content: center;
    -ms-flex-pack: center;
}
.dxbs-calendar .btn-group .btn,
.dxbs-calendar .btn-group .btn + .btn,
.dxbs-calendar .btn-group .btn:hover
{
    color: inherit;
    background-color: transparent;
    background-image: none;
    margin-top: 0px;
    margin-bottom: 0px;
}
.dxbs-calendar .btn-toolbar.card-footer
{
    margin: 0;
}
.dxbs-calendar .btn-toolbar > .btn:first-child
{
    margin-left: 0px;
}
.dxbs-calendar .dxbs-fast-nav
{
    margin: 0;
    padding: 0;
}
.dxbs-calendar .dxbs-fast-nav .table
{
    text-align: center;
    background-color: transparent;
    background-image: none;
}
.dxbs-calendar .dxbs-fast-nav .year-table .prev-year,
.dxbs-calendar .dxbs-fast-nav .year-table .next-year
{
    vertical-align: middle;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav
{
    border: none;
    border-radius: 0;
    background: none;
    box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: column nowrap;
    -ms-flex-flow: column nowrap;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-header,
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-body
{
    display: flex;
    display: -ms-flexbox;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-header
{
    border-bottom: none;
    border-radius: 0;
    padding: 0;
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-body
{
    padding: 0.5em;
    flex: 1 100%;
    -ms-flex: 1 100%;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav,
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-body > table
{
    height: 100%;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-body > table > tbody > tr > td
{
    vertical-align: middle;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-body > table > tbody > tr > td:empty
{
    pointer-events: none;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-header .btn,
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-header .btn:hover
{
    color: inherit;
    background-color: transparent;
    background-image: none;
    margin-top: 0px;
    margin-bottom: 0px;
    border: none;
    border-radius: 0;
    box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
}
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-header .btn:only-child,
.dxbs-calendar .calendar-view .dxbs-fast-nav .card-header .btn:not(:first-child):not(:last-child)
{
    width: 100%;
}
.dxbs-date-edit .dropdown-menu.card
{
    margin-bottom: 0px;
    padding: 0px;
    position: absolute;
    width: auto;
}
.dxbs-calendar .dxbs-time-section
{
    margin: 0;
    border-left: none;
    border-bottom: none;
    border-right: none;
    border-radius: 0;
    box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
}
.dxbs-calendar .dxbs-calendar-dow
{
    font-weight: 600;
    opacity: 0.5;
}
/* CheckBoxList */
.dxbs-cbl > div
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row wrap;
    -ms-flex-flow: row wrap;
}
.dxbs-cbl.hor .column-element
{
    flex: 0 1 auto;
    -ms-flex: 0 1 auto;
}
.dxbs-cbl.hor .column-element:not(:last-child)
{
    padding-right: 1rem;
}
/*.dxbs-cbl.dxbs-edit-error-frame > div:not(.column-element)
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
}*/
.dxbs-cbl .dxbs-feedback:only-child [data-error-image]
{
    padding-left: 0;
    margin-right: 0.4em;
}
.dxbs-cbl .dxbs-feedback [data-error-image]
{
    top: 0;
}
.dxbs-cbl > div > .column-element > div
{
    overflow: hidden;
    white-space: normal;
    min-width: 0;
}
.dxbs-cbl > div > .column-element,
.dxbs-cbl.dxbs-edit-error-frame > div > div:not(.column-element) > *
{
    white-space: nowrap;
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
}
.dxbs-cbl > div > label,
.dxbs-cbl.dxbs-edit-error-frame > div > label,
.dxbs-cbl.dxbs-edit-error-frame > div:not(.column-element) > div:not(.column-element)
{
    white-space: nowrap;
    flex: 1 100%;
    -ms-flex: 1 1 100%;
}
.form-inline .dxbs-cbl > div > label,
.form-inline .dxbs-cbl.dxbs-edit-error-frame > div:not(.column-element)
{
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
}
.dxbs-cbl > div > .column-element > div:first-child,
.dxbs-cbl > div > .column-element > .form-check + .form-check,
.dxbs-cbl > div > .column-element > .form-check + .form-check
{
    margin-top: auto;
}
.dxbs-preventsel
{
    -webkit-user-select: none;
    -moz-user-select: -moz-none;
    -ms-user-select: none;
    user-select: none;
}
/* ProgressBar */
.dxbs-progress.disabled > .progress > .progress-bar
{
    animation: none;
    -webkit-animation: none;
}
/* UploadControl */
.dxbs-uc input[type='file']:not([disabled])
{
    cursor: pointer;
}
.dxbs-uc .dxbs-clear-btn
{
    color: gray;
    pointer-events: auto;
}
.dxbs-uc .dxbs-clear-btn:hover,
.dxbs-uc .dxbs-clear-btn:focus
{
    opacity: .8;
}
.dxbs-uc .dxbs-clear-btn:hover
{
    cursor: pointer;
}
.dxbs-uc .input-group > div:not(.input-group-append):not(.input-group-prepend)
{
    position: relative;
}
.dxbs-uc .input-group .dxbs-feedback
{
    z-index: 10;
}
.dxbs-uc .input-group-append .image
{
    margin-right: 0.4em;
}
.dxbs-drop-zone
{
    text-align: center;
    vertical-align: middle;
    position: fixed;
    box-sizing: border-box;
    z-index: 19999;
    background-color: rgba(0,0,0,0.5);
}
.dxbs-drop-zone > div
{
    height: 100%;
    width: 100%;
    display: table;
}
.dxbs-drop-zone > div > div
{
    display: table-cell;
    vertical-align: middle;
}
.dxbs-uc .dxbs-file-list
{
    list-style-type: none;
    padding-left: 0px;
    display: table;
}
.dxbs-uc .dxbs-file-list > li
{
    display: table-row;
}
.dxbs-uc .dxbs-file-list > li > div
{
    display: table-cell;
}
.dxbs-uc .dxbs-file-list li > button
{
    display: table-cell;
}
.dxbs-uc .dxbs-file-name
{
    white-space: nowrap;
    padding-top: 0.4em;
}
.dxbs-uc .dxbs-bar-div
{
    width: 100%;
    padding-left: 0.4em;
}
.dxbs-uc .dxbs-file-list button
{
    padding-top: 0px;
    padding-bottom: 0px;
}
.dxbs-uc .dxbs-file-list > li
{
    border: none;
}
.dxbs-uc .dxbs-file-list .progress
{
    margin-bottom: 0px;
}
.dxbs-uc .dxbs-input
{
    position: absolute;
    filter: alpha(opacity=0);
    opacity: 0;
    top: -5000px;
    z-index: 5;
}
.dxbs-uc-hidden
{
    position: fixed;
    left: -9999px;
}
.dxucFFIHolder,
.dxucFFIHolder .dxucFFI
{
    position: relative;
    width: 0;
    height: 0;
    border-width: 0;
}
.dxucFFIHolder
{
    line-height: 0;
    font-size: 0;
}
.dxucFFIHolder .dxucFFI
{
    top: 0;
    padding: 0;
    margin: 0;
    background-color: transparent;
}
/* Binary Image */
.dxbs-binary-image
{
    height: 200px;
}
.dxbs-binary-image > div
{
    display: table;
    width: 100%;
    height: inherit;
}
.dxbs-binary-image > div > div
{
    height: inherit;
    width: 100%;
    position: relative;
    vertical-align: middle;
    display: table-cell;
    border-style: dashed;
    padding: 0px;
}
.dxbs-binary-image .bin-img-content
{
    position: relative;
    height: inherit;
    width: 100%;
}
.dxbs-binary-image .bin-img-preview-container
{
    margin-left: auto;
    margin-right: auto;
    height: 100%;
    width: 100%;
}
.dxbs-binary-image .bin-img-preview-container img
{
    vertical-align: middle;
    max-height: 100%;
    max-width: 100%;
    display: block;
    margin-left: auto;
    margin-right: auto;
}
.dxbs-binary-image .bin-img-text-panel,
.dxbs-binary-image .bin-img-drope-zone
{
    height: 100%;
    overflow: hidden;
    position: absolute;
    top: 0;
    width: 100%;
}
.dxbs-binary-image .bin-img-tbl
{
    height: 100%;
    width: 100%;
}
.dxbs-binary-image .bin-img-text-panel .bin-img-tbl > div
{
    font-size: 200%;
    text-align: center;
    vertical-align: middle;
    display: table-cell;
}
.dxbs-binary-image .bin-img-tbl
{
    display: table;
}
.dxbs-binary-image .bin-img-text-panel > .bin-img-tbl > div
{
    opacity: 0.5;
}
.dxbs-binary-image .bin-img-panel
{
    height: 2.5em;
    text-align: center;
    width: 100%;
    bottom: 0;
    position: absolute;
}
.dxbs-binary-image .bin-img-panel .bin-img-fill-parent:first-child
{
    background: currentColor;
}
.dxbs-binary-image .bin-img-panel .btn
{
    line-height: 1em;
}
.dxbs-binary-image .top
{
    top: 0;
}
.dxbs-binary-image .bin-img-panel > .bin-img-tbl > div
{
    vertical-align: middle;
    display: table-cell;
    white-space: nowrap;
}
.dxbs-binary-image .bin-img-panel > .bin-img-tbl button
{
    background-color: transparent;
    border-color: transparent;
    opacity: 0.6;
    background-image: none;
    box-shadow: none;
    -webkit-box-shadow: none;
}
.dxbs-binary-image .bin-img-panel > .bin-img-tbl button:hover
{
    opacity: 1 !important;
}
.dxbs-binary-image .bin-img-progress-panel
{
    position: absolute;
    overflow: hidden;
    height: 100%;
    left: 0;
    top: 0;
    width: 100%;
}
.dxbs-binary-image .bin-img-progress-panel > .bin-img-tbl > div
{
    vertical-align: middle;
    display: table-cell;
}
.dxbs-binary-image .bin-img-tbl div > img
{
    max-width: 100%;
    max-height: 100%;
}
.dxbs-binary-image .bin-img-fill-parent
{
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
    display: flex;
    display: -ms-flexbox;
    justify-content: center;
    -ms-flex-pack: center;
}
.dxbs-binary-image .bin-img-fill-parent.contentLeft
{
    justify-content: flex-start;
    -ms-flex-pack: start;
}
.dxbs-binary-image .bin-img-fill-parent.contentRight
{
    justify-content: flex-end;
    -ms-flex-pack: end;
}
.dxbs-binary-image .bin-img-progress-panel
{
    position: absolute;
    overflow: hidden;
}
.dxbs-binary-image .bin-img-progress-panel .bin-img-tbl
{
    height: 100%;
    width: 100%;
}
.dxbs-binary-image .bin-img-progress-bar-container
{
    text-align: center;
    margin-left: 1em;
    margin-right: 1em;
}
.dxbs-binary-image .bin-img-progress-bar-container > span,
.dxbs-binary-image .bin-img-progress-bar-container > div
{
    margin-top: 1em;
}
.dxbs-binary-image .bin-img-disabled-cover
{
    opacity: 0.2;
    background-color: currentColor;
    cursor: not-allowed;
}
/*coloredit*/
[data-color=""],
[data-item-color=""]:before
{
    background-color: transparent;
    border: 1px solid black;
    opacity: 0.6;
}
.dxbs-3 .dxbs-coloredit .input-group > div:not(.input-group-append):not(.input-group-prepend)
{
    display: flex;
}
.dxbs-3 .dxbs-coloredit .dxbs-coloredit-ci.form-control
{
    display: inline-block;
    height: 2em;
    width: 2em;
    margin-left: 0.25rem;
    margin-right: calc(-2em - 0.25rem);
    background-color: transparent;
    box-shadow: none;
    z-index: 5;
    align-self: center;
    padding: 0;
}
.dxbs-coloredit .dxbs-coloredit-ci:not(.dxbs-ce-ci-empty)
{
    border-color: transparent;
}
.dxbs-coloredit .dxbs-coloredit-ci.dxbs-ce-ci-empty
{
    position: relative;
    overflow: hidden;
    height: 2em;
    border: 1px currentColor solid !important;
    max-height: none;
}
.dxbs-coloredit .dxbs-coloredit-ci.dxbs-ce-ci-empty:before
{
    content: "";
    position: absolute;
    top: 0;
    left: calc(-50% + 1px);
    right: 0;
    transform: rotate(-45deg) translateY(-1px);
    transform-origin: 100% 0;
    border-top: 2px solid red;
}
.dxbs-coloredit .dxbs-coloredit-ci + .form-control
{
    padding-left: calc(2em + 2 * 0.25rem);
}
.dxbs-ce-btn-custom
{
    width: 100%;
}
.dxbs-coloredit .dxbs-ce-btn:not(:first-child)
{
    margin-left: 0.25rem;
}
.dxbs-ce-md,
.dxbs-ce-selector
{
    padding: 0.5em;
}
.dxbs-ce-md,
.dxbs-ct-table,
.dxbs-cct-table
{
    display: flex;
    flex-direction: column;
}
.dxbs-ce-md [role=row]
{
    display: flex;
}
.dxbs-ce-md [role=gridcell],
.dxbs-ce-auto-cd
{
    width: 1.5em;
    height: 1.5em;
    cursor: pointer;
}
.dxbs-ce-md [role=gridcell]:not(:last-child),
.dxbs-ce-auto-cell
{
    margin-right: 0.25rem;
}
.dxbs-3 .dxbs-ce-md,
.dxbs-3 .dxbs-ce-md > div,
.dxbs-3 .dxbs-ce-md > div > div,
.dxbs-3 .dxbs-ce-md > div > div > .dxbs-border
{
    border: inherit;
    border-style: none;
}
.dxbs-3 .dxbs-ce-md > div > div > .dxbs-border
{
    border-style: solid;
    border-width: 1px;
    box-sizing: border-box;
}
.dxbs-3 .dxbs-ce-md > div > div > .dxbs-border.border-primary
{
    border-color: currentColor;
    border-width: 2px;
}
.dxbs-ct-table [role=row]
{
    padding-bottom: 0.25rem;
}
.dxbs-cct-table [role=row]
{
    padding-top: 0.25rem;
}
.dxbs-ce-bp
{
    padding-top: inherit;
    display: flex;
    justify-content: flex-end;
}
.dxbs-ce-selector .dxbs-ce-bp .btn:not(:first-child)
{
    margin-left: 0.25rem;
}
.dxbs-cp-rgb,
.dxbs-ce-auto-i
{
    margin-bottom: 0.25rem;
}
.dxbs-cp-wrapper,
.dxbs-ce-auto-i
{
    display: flex;
    flex-wrap: wrap;
}
.dxbs-ce-auto-i
{
    cursor: pointer;
}
.dxbs-cp-tw,
.dxbs-cp-wrapper
{
    flex-direction: column;
}
.dxbs-cp-tw
{
    padding-top: 0.25rem;
}
.dxbs-cp-wrapper > div
{
    display: inline-flex;
    flex-wrap: nowrap;
}
.dxbs-cp-wrapper > div:first-child
{
    width: 100%;
}
.dxbs-cp-scv
{
    width: 1em;
}
.dxbs-cp-hue-area
{
    margin-left: 0.5rem;
}
.dxbs-cp-wrapper .dxbs-canvas-holder:not(.dxbs-cp-hue-area)
{
    cursor: crosshair;
}
.dxbs-canvas-holder
{
    position: relative;
    overflow: hidden;
}
.dxbs-canvas-selection
{
    position: absolute;
    width: 10px;
    height: 10px;
    border: 1px solid white;
    border-radius: 50%;
    z-index: 1;
}
.dxbs-canvas-selection:before
{
    content: " ";
    position: absolute;
    width: 8px;
    height: 8px;
    border: 1px solid black;
    border-radius: 50%;
    top: 0;
    left: 0;
}
.dxbs-canvas-overlay
{
    position: absolute;
    z-index: 2;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
}
.dxbs-canvas-selection-rect
{
    position: absolute;
    width: 100%;
    left: 0 !important;
    height: 0.5rem;
    border: 1px solid white;
    z-index: 1;
}
.dxbs-canvas-selection-rect:before
{
    content: " ";
    position: absolute;
    width: 100%;
    height: calc(0.5rem - 2px);
    border: 1px solid black;
    top: 0;
    left: 0;
}
.dxbs-coloredit-static.row
{
    margin: 0;
}
.dxbs-coloredit-static > .col
{
    padding: 0;
}
.dxbs-coloredit-static > div:not(.input-group-append):not(.input-group-prepend)
{
    margin-right: 0.25em;
    min-width: 1.5em;
}
/*Dropdown modals*/
.dxbs-ddmodal:not(.modal) .modal-dialog
{
    margin: 0;
    display: none;
    position: absolute;
    z-index: 1050;
    max-width: none;
}
.dxbs-ddmodal:not(.modal) .modal-dialog.dxbs-ddw-auto
{
    max-width: 100%;
}
.dxbs-ddmodal:not(.modal) .modal-content .modal-body,
.dxbs-date-edit .dxbs-ddmodal .modal-content .modal-body
{
    padding: 0;
}
.dxbs-ddmodal.modal .modal-dialog
{
    top: 0 !important;
    left: 0 !important;
    width: auto !important;
}
.dxbs-ddmodal.modal .modal-content
{
    max-height: calc(100vh - 1rem);
    /*max-width: calc(100vw - 1rem);*/
    /*TODO*/
}
.dxbs-ddmodal .modal-content,
.dxbs-ddmodal .modal-content .modal-body
{
    overflow: hidden;
}
.dxbs-ddmodal .modal-content,
.dxbs-ddmodal .modal-content:not(.dxbs-scroll-picker-cntr) .modal-body
{
    display: flex;
    flex-flow: column nowrap;
}
.dxbs-ddmodal .modal-content .modal-body .dxbs-modal-input-cntr,
.dxbs-ddmodal .modal-content .modal-body small
{
    flex: 1 0 auto;
}
.dxbs-ddmodal .modal-content .modal-body .dxbs-modal-input-cntr
{
    margin-bottom: 1rem;
    position: relative;
}
.dxbs-ddmodal .modal-content .modal-body .dxbs-modal-input-cntr .dxbs-modal-clear-btn
{
    display: flex;
    align-items: center;
    position: absolute;
    top: 0;
    right: 0;
    height: 100%;
    padding-left: 0.6em;
    padding-right: 0.6em;
    cursor: pointer;
}
.dxbs-ddmodal .modal-content .modal-body .dxbs-modal-input-cntr .dxbs-modal-clear-btn:before
{
    font-size: 0.75em;
    color: gray;
}
.dxbs-ddmodal .modal-content .modal-body small
{
    margin-top: 1rem;
}
.dxbs-ddmodal .modal-content .modal-body > div:not(.dxbs-modal-input-cntr),
.dxbs-ddmodal .modal-content .modal-body > .dropdown-menu
{
    position: static;
    flex: 1 1 auto;
    display: block;
    float: none;
    margin: 0;
}
.dxbs-ddmodal .modal-content:not(.dxbs-scroll-picker-cntr) .modal-body > div:not(.dxbs-modal-input-cntr),
.dxbs-ddmodal .modal-content:not(.dxbs-scroll-picker-cntr) .modal-body > .dropdown-menu
{
    -webkit-overflow-scrolling: touch;
    overflow-y: auto;
}
.dxbs-ddmodal .modal-content .modal-body > .dxbs-listbox.dropdown-menu
{
    overflow: hidden auto !important;
}
.dxbs-ddmodal:not(.modal) .modal-content .modal-body > .dropdown-menu
{
    border-color: transparent;
    border-radius: 0;
}
.dxbs-date-edit .dxbs-ddmodal.modal .modal-content .modal-body .dxbs-calendar
{
    min-width: 100%;
}
.dxbs-ddmodal .modal-content .modal-header,
.dxbs-ddmodal .modal-content .modal-footer
{
    flex: 1 0 auto;
    align-items: center;
}
.dxbs-ddmodal .modal-content .modal-header .btn:first-child
{
    padding-left: 0;
}
.dxbs-ddmodal .modal-content .modal-header .btn:last-child
{
    padding-right: 0;
}
.dxbs-ddmodal .modal-content .modal-footer
{
    justify-content: flex-start;
}
.dxbs-ddmodal-back:not(.show),
.dxbs-ddmodal.modal .dxbs-modal-hidden,
.dxbs-ddmodal:not(.modal) .modal-content:not(.dxbs-scroll-picker-cntr) .modal-header,
.dxbs-ddmodal:not(.modal) .modal-content:not(.dxbs-scroll-picker-cntr) .modal-footer,
.dxbs-ddmodal:not(.modal) .modal-content .modal-body .dxbs-modal-input-cntr,
.dxbs-ddmodal:not(.modal) .modal-content:not(.dxbs-scroll-picker-cntr) .modal-body small
{
    display: none;
}
.dxbs-scroll-picker,
.dxbs-scroll-picker .tab-content,
.dxbs-scroll-picker .dxsp-wgroup
{
    overflow: hidden;
}
.dxbs-scroll-picker .dxsp-wgroup
{
    padding: 1rem 1.5rem 1.5rem;
}
.dxbs-scroll-picker .dxsp-wheel + .dxsp-wheel
{
    margin-left: 1rem;
}
.dxbs-scroll-picker .dxsp-caption
{
    text-align: center;
    margin-bottom: 1rem;
    padding-top: 0.75rem;
    font-size: 0.8rem;
}
.dxbs-scroll-picker .dxsp-item
{
    margin: 0;
    padding: .75rem;
    border-radius: 0 !important;
    background: none;
    color: inherit;
    border-width: 1px;
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.dxbs-scroll-picker .dxsp-frame
{
    position: absolute;
    top: calc(50% - 1.375rem - 4px - 2px);
    left: 0;
    right: 0;
    font-size: 1.25rem;
    transition: opacity 0.4s;
    z-index: 10;
    pointer-events: none;
    border-width: 2px;
    border-style: solid;
    transition: border-color 0.4s;
    padding: .75rem;
    margin: 0;
}
.dxbs-scroll-picker .dxsp-wheel:not(.dxsp-wheel-hover):not(.dxsp-wheel-touch) .dxsp-frame
{
    border-color: transparent !important;
    opacity: 0;
    height: 0;
}
.dxbs-scroll-picker .dxsp-wheel.dxsp-wheel-hover .dxsp-frame,
.dxbs-scroll-picker .dxsp-wheel.dxsp-wheel-touch .dxsp-frame
{
    border-color: currentColor;
    height: auto;
}
.dxbs-scroll-picker .dxsp-wheel.dxsp-wheel-hover .dxsp-frame:before,
.dxbs-scroll-picker .dxsp-wheel.dxsp-wheel-touch .dxsp-frame:before
{
    content: "";
    width: 100%;
    display: inline-block;
}
.dxbs-scroll-picker .dxsp-item:first-child
{
    border-top-width: 1px;
    border-top-style: solid;
}
.dxbs-scroll-picker .dxsp-item:last-child
{
    border-bottom-width: 1px;
    border-bottom-style: solid;
}
.dxbs-scroll-picker .list-group
{
    background: none;
    border: none;
}
.dxbs-scroll-picker .dxsp-item-focused
{
    font-size: 1.25rem;
    position: relative;
}
.dxbs-scroll-picker .dxsp-item:not(.dxsp-item-focused)
{
    border: none;
    opacity: .6;
}
.dxbs-scroll-picker .dxsp-wheel .dxsp-item.dxsp-item-focused
{
    border-left: none;
    border-right: none;
}
.dxbs-scroll-picker .dxsp-wheel:not(.dxsp-wheel-hover):not(.dxsp-wheel-touch) .dxsp-item.dxsp-item-focused
{
    color: inherit !important;
}
.dxbs-scroll-picker .dxsp-wheel-hover .dxsp-item-focused,
.dxbs-scroll-picker .dxsp-wheel-touch .dxsp-item-focused
{
    border-color: transparent !important;
}
.dxbs-scroll-picker .dxsp-item-focused + .dxsp-item + .dxsp-item + .dxsp-item
{
    padding-top: 0;
}
.dxbs-scroll-picker .dxsp-wheel
{
    display: inline-block;
    overflow: hidden;
    background: transparent;
    transition: background 0.4s;
}
.dxbs-scroll-picker .dxsp-wheel:not(.dxsp-wheel-hover):not(.dxsp-wheel-touch) .dxsp-rel
{
    background: none !important;
}
.dxbs-scroll-picker .dxsp-wgroup
{
    text-align: center;
    position: relative;
    padding: 0;
    margin: 0;
    white-space: nowrap;
    display: flex;
    flex-flow: row nowrap;
    justify-content: center;
    align-items: flex-start;
}
.dxbs-scroll-picker .dxsp-scrolldiv
{
    height: 100%;
    overflow-x: hidden;
    overflow-y: scroll;
    -webkit-overflow-scrolling: touch;
}
.dxbs-scroll-picker .dxsp-rel
{
    position: relative;
    height: 15.5rem;
}
.dxbs-scroll-picker .dxsp-smooth-scroll
{
    transition: margin-top 0.5s;
}
.dxbs-scroll-picker .dxsp-item
{
    text-align: center;
    cursor: pointer;
    white-space: nowrap;
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.dxbs-scroll-picker .dxsp-item-focused
{
    vertical-align: middle;
}
.dxbs-scroll-picker .dxsp-container::-webkit-scrollbar
{
    visibility: hidden;
}
.dxIE .dxbs-scroll-picker .dxsp-container,
.dxEdge .dxbs-scroll-picker .dxsp-container,
.dxFirefox .dxbs-scroll-picker .dxsp-container
{
    visibility: hidden;
}
.dxbs-scroll-picker .dxsp-container > div
{
    visibility: visible;
}
.dxbs-scroll-picker .dxsp-list
{
    display: block;
}
.dxbs-scroll-picker .dxsp-list::after,
.dxbs-scroll-picker .dxsp-list::before
{
    content: "";
    width: 10px;
    visibility: hidden;
    display: block;
    z-index: 10000;
    height: 6rem;
    line-height: 6rem;
}
.dxbs-scroll-picker .nav-tabs .nav-item:not(.active)
{
    cursor: pointer;
}
.dxbs-scroll-picker .nav-tabs .nav-item:not(.active) span
{
    opacity: 0.6;
}
.dxbs-scroll-picker .nav-tabs .nav-item
{
    border-top: none;
    border-right: none;
    border-left: none;
    border-radius: 0;
    background: none;
    transition: border-bottom-color 0.4s;
    margin-top: 0;
    margin-right: 0;
    margin-left: 0;
}
.dxbs-scroll-picker .nav-tabs .nav-item,
.dxbs-scroll-picker .nav-tabs .nav-item.active
{
    color: inherit;
}
.dxbs-scroll-picker .nav-tabs .nav-item.active
{
    border-bottom-color: currentColor;
    cursor: default;
    background: none;
}
.dxbs-scroll-picker .tab-content > .tab-pane
{
    display: flex;
}
/* GridView */
.dxbs-gridview
{
    display: table;
    width: 100%;
}
.dxbs-gridview > .btn-toolbar:first-of-type,
.dxbs-gridview > .dxbs-toolbar-adaptive:first-of-type
{
    margin-bottom: 1em;
}
.dxbs-gridview > .btn-toolbar:last-of-type,
.dxbs-gridview > .dxbs-toolbar-adaptive:last-of-type
{
    margin-top: 1em;
}
.dxbs-gridview .dxbs-arrow-drag
{
    position: absolute;
    visibility: hidden;
    top: -10000px;
    left: -10000px;
}
.dxbs-gridview .dxbs-arrow-drag > span.rotated
{
    transform: rotate(90deg);
}
.dxbs-gridview > .card .dxbs-table
{
    margin-bottom: 0;
}
.dxbs-gridview > .card > .dxbs-nohor-borders > tbody > tr > td
{
    border-bottom: 0;
}
.dxbs-gridview > .card > .dxbs-nohor-borders > tbody > tr:not(:first-child):not(.dxbs-first-data-row) > td
{
    border-top: 0;
}
.dxbs-gridview > .card > .card-body > .card-body
{
    padding: 0;
}
.dxbs-gridview > .card > .card-body:first-of-type > .card-body:not(:first-child)
{
    padding-top: inherit;
}
.dxbs-gridview > .card > .card-body:not(:first-of-type) > .card-body:not(:last-child)
{
    padding-bottom: inherit;
}
.dxbs-gridview .dxbs-sg-wrapped
{
    display: -ms-flexbox;
    display: flex;
    width: 100%;
    -ms-flex-wrap: wrap-reverse;
    flex-wrap: wrap-reverse;
    align-items: center;
    -ms-flex-align: center;
    margin: -0.5em 0;
}
.dxbs-gridview > .card > .card-body .dxbs-sg-wrapped .dxbs-search-panel
{
    flex-grow: 1;
    flex-basis: 25%;
    min-width: 250px;
    margin: 0.5em 0;
}
.dxbs-gridview > .card > .card-body .dxbs-sg-wrapped .dxbs-group-panel
{
    flex-grow: 1;
    flex-basis: 75%;
    margin: 0.5em 0;
}
.dxbs-gridview .dxbs-editform
{
    padding: 1em 0.5em;
}
.dxbs-gridview .dxbs-editform .dxbs-fl-ctrl > .btn:not(.btn-link):not(:last-child),
.dxbs-gridview .dxbs-editform .dxbs-fl-ctrl > .btn.btn-outline-primary.btn-link:not(:last-child)
{
    margin-right: 0.4em;
}
.dxbs-gridview .dxbs-fixed .dxbs-editform .dxbs-fl .row > div,
.dxbs-gridview .dxbs-fixed .dxbs-editform .dxbs-fl .dxbs-fl-gd > .card
{
    position: static;
}
.dxbs-gridview > .card > .card-body .dxbs-search-panel
{
    display: -ms-flexbox;
    display: flex;
    -ms-flex-direction: row;
    flex-direction: row;
    -ms-flex-wrap: nowrap;
    flex-wrap: nowrap;
}
.dxbs-gridview > .card > .card-body .dxbs-search-panel > div:first-of-type
{
    -webkit-flex: 1 1 auto;
    -ms-flex: 1 1 auto;
    width: 1%;
}
.dxIE.dxBrowserVersion-9 .dxbs-gridview > .card > .card-body .dxbs-search-panel
{
    display: table;
}
.dxIE.dxBrowserVersion-9 .dxbs-gridview > .card > .card-body .dxbs-search-panel > :not(script)
{
    display: table-cell;
    width: 100%;
}
.dxIE.dxBrowserVersion-9 .dxbs-gridview > .card > .card-body .dxbs-search-panel > button
{
    width: 1%;
}
.dxbs-gridview > .card .card-body .dxbs-search-panel .input-group > .dxbs-button-edit
{
    display: block;
    width: auto;
}
.dxbs-gridview > .card .card-body .dxbs-search-panel .input-group > .dxbs-button-edit > div
{
    display: block;
}
.dxbs-gridview > .card .card-body .dxbs-search-panel .input-group > .dxbs-button-edit:not(:last-child) > div > .form-control
{
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}
.dxbs-gridview > .card .card-body .dxbs-search-panel > .input-group > .input-group-append > .btn:not(:last-child):hover,
.dxbs-gridview > .card .card-body .dxbs-search-panel > .input-group > .input-group-append > .btn:not(:last-child):focus,
.dxbs-gridview > .card .card-body .dxbs-search-panel > .input-group > .input-group-append > .btn:not(:last-child):active
{
    z-index: 3;
}
.dxbs-gridview .dxbs-editform > .form-horizontal .row
{
    margin-right: 0;
    margin-left: 0;
}
@-moz-document url-prefix()
{
    .dxbs-gridview [tabindex]:focus:not(:-moz-focusring)
    {
        outline: 1px dotted black;
    }
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td,
.dxbs-gridview > .card .dxbs-table > thead > tr > th
{
    vertical-align: middle;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.bg-primary .btn-link
{
    color: white;
}
.dxbs-gridview .dxbs-table:not(.dxbs-fixed) .dxbs-header-indent,
.dxbs-gridview .dxbs-table:not(.dxbs-fixed) .dxbs-empty-header,
.dxbs-gridview .dxbs-table:not(.dxbs-fixed) .dxbs-group-btn-cell
{
    width: 0.1%;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-indent-cell
{
    border-top-width: 0px;
    border-bottom-width: 0px;
    text-align: center;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-footer-row > td
{
    border-right-width: 0px;
    border-left-width: 0px;
}
.dxbs-gridview > .card > .dxbs-popup > .modal-content > .modal-header > .dxbs-calendar
{
    margin-bottom: 0;
}
.dxbs-gridview .progress
{
    margin-bottom: 0;
}
.dxbs-gridview > .card .dxbs-table > thead > tr.dxbs-filter-row > td
{
    border-bottom-width: 0px;
    padding: 2px;
    vertical-align: middle;
}
.dxbs-gridview > .card .dxbs-table > thead > tr.dxbs-filter-row > td .btn-link:not(.btn-outline-primary)
{
    padding: 0 0.4em;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > .dx-ac
{
    white-space: nowrap;
}
.dxbs-gridview > .card .dxbs-table > thead > .dxbs-filter-row > td > div
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
}
.dxbs-gridview > .card .dxbs-table > thead > .dxbs-filter-row > td > div > div
{
    flex: 0 1 100%;
    -ms-flex: 0 1 100%;
}
.dxbs-gridview > .card .dxbs-table > tbody > .dxbs-preview-row > td
{
    white-space: normal;
    padding: 0.5em 1em;
}
.dxbs-gridview > .card .dxbs-table > tbody > .dxbs-empty-data-row > td
{
    padding: 1em;
    text-align: center;
}
/* empty cells before group button */
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-group-row > td.dxbs-indent-cell
{
    border-top: 0;
    border-bottom: 0;
    width: 0;
}
/* cell with master-detail button */
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-md-btn-cell
{
    border-bottom: 0;
    width: 1px;
}
/* group button and master-detail button */
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-group-row > td > .btn-link:not(.btn-outline-primary),
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-md-btn-cell > .btn-link:not(.btn-outline-primary),
.dxbs-gridview > .card .dxbs-table > thead > tr > th > .btn-link:not(.btn-outline-primary)
{
    padding: 0 0.4em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-group-row > td:first-child:not(.dxbs-indent-cell),
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-group-row > td.dxbs-indent-cell + td:not(.dxbs-indent-cell)
{
    border-right-width: 0px;
    border-bottom-width: 0px;
    width: 0.1%;
}
/* next cell after group button */
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-group-row > td:first-child:not(.dxbs-indent-cell) + td,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-group-row > td.dxbs-indent-cell + td:not(.dxbs-indent-cell) + td
{
    border-left-width: 0px;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-groupf > td:not(.dxbs-indent-cell)
{
    border-right-width: 0px;
    border-left-width: 0px;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.active > td.dxbs-indent-cell
{
    background: none;
}
/* non-data-header */
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-noclick,
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-cmd-cell,
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-header-indent
{
    cursor: default;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th > .dxbs-cmd-cb
{
    padding-left: 0;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th > .dxbs-cmd-cb input
{
    position: relative;
    margin-left: 0;
}
/* command cell buttons */
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .btn.btn-link:not(.btn-outline-primary),
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxgBCTC > .btn.btn-link:not(.btn-outline-primary),
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-cmd-cell > .btn.btn-link:not(.btn-outline-primary)
{
    border: 0;
    padding-top: 0;
    padding-bottom: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .btn:not(.btn-link):not(:last-child),
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxgBCTC > .btn:not(.btn-link):not(:last-child),
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-cmd-cell > .btn:not(.btn-link):not(:last-child),
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .btn.btn-outline-primary.btn-link:not(:last-child),
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxgBCTC > .btn.btn-outline-primary.btn-link:not(:last-child),
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-cmd-cell > .btn.btn-outline-primary.btn-link:not(:last-child)
{
    margin-right: 0.4em;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-cmd-cell > .btn + .dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .btn + .dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxgbBCTC > .btn + .dxbs-cmd-cb
{
    margin-left: 0.4em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxgBCTC > .dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-cmd-cell > .dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxbs-cmd-cb
{
    margin-left: 1em;
    margin-right: 1em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxgBCTC > .dxbs-cmd-cb
{
    cursor: auto;
    padding-left: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxbs-cmd-cb:active,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxgBCTC > .dxbs-cmd-cb:active
{
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
    box-shadow: none;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxbs-cmd-cb input,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxgBCTC > .dxbs-cmd-cb input
{
    position: relative;
    margin-left: 0;
}
/* data cell checkbox */
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .form-check.form-check-inline > label,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > div[data-dxci] > .form-check.form-check-inline > label,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .dxgBCTC > .form-check.form-check-inline > label,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > .form-check.form-check-inline > label,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > .dxgBCTC > .form-check.form-check-inline > label,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > div[data-dxci] > .form-check.form-check-inline > label,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADCMDC > .form-check.form-check-inline > label,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADCMDC > .dxgBCTC > .form-check.form-check-inline > label
{
    padding-left: 0;
    cursor: default;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR:not(.dxbs-edit-row) .form-horizontal .dxgvADDC > .form-check.form-check-inline > label,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .form-horizontal .dxgvADDC > .dxgBCTC > .form-check.form-check-inline > label
{
    padding-top: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > div[data-dxci] > .form-check.form-check-inline > label
{
    padding-left: 0;
    cursor: default;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .check-adaptive,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .dxgBCTC > .check-adaptive
{
    display: none;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .form-check.form-check-inline input,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > div[data-dxci] > .form-check.form-check-inline input,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .dxgBCTC > .form-check.form-check-inline input,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > .form-check.form-check-inline input,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > div[data-dxci] > .form-check.form-check-inline input
{
    position: relative;
    margin-left: 0;
}
/* outline command buttons */
.dxbs-3 .btn-outline-primary, .dxbs-3 .btn-outline-primary:hover, .dxbs-3 .btn-outline-primary.disabled:hover, .dxbs-3 .btn-outline-primary:disabled:hover
{
    border: 1px solid currentColor;
    text-decoration: none;
}
.dxbs-3 .btn-outline-primary.disabled:hover, .dxbs-3 .btn-outline-primary:disabled:hover
{
    background: none;
}
.dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled):hover, .dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled):active, .dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled).active
{
    position: relative;
}
.dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled):hover:before, .dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled):active:before, .dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled).active:before
{
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: currentColor;
}
.dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled):hover > span,
.dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled):active > span,
.dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled).active > span
{
    transform: scale(1);
}
.dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled):hover > span.text,
.dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled):active > span.text,
.dxbs-3 .btn-outline-primary:not(.disabled):not(:disabled).active > span.text
{
    color: #fff;
}
.dxbs-3 .btn-outline-primary > span
{
    display: inline-block;
}
.dxbs-3 .btn-outline-primary > span.badge
{
    color: inherit;
}
.dxbs-3 .dxbs-gridview .dxbs-button[aria-disabled].disabled
{
    cursor: default;
}
.dxbs-3 .dxbs-gridview .dxbs-pager
{
    display: block;
}
.dxbs-gridview .dxbs-pager > .form-group > .form-control
{
    padding-left: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-edit-row > td
{
    vertical-align: middle;
    padding: 2px;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-edit-row > td > .form-check.form-check-inline > label
{
    padding-left: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td mark
{
    padding: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-details-row > td > .dxbs-gridview
{
    margin-bottom: 0;
}
.dxbs-gridview .dxbs-cmd-cell
{
    text-align: center;
    white-space: nowrap;
}
.dxbs-gridview .dxbs-parent-rows-list
{
    margin-bottom: 0;
}
.dxbs-gridview .deleted > td:not(.dxbs-indent-cell),
.dxbs-gridview .deleted > th:not(.dxbs-indent-cell)
{
    text-decoration: line-through;
}
.dxbs-gridview > .card > .card-footer
{
    text-align: right;
    border-top: none;
}
.dxbs-gridview > .card > .card-footer .btn:not(:first-of-type)
{
    margin-left: 0.4em;
}
.dxbs-gridview .dxbs-loading
{
    display: inline-block;
}
.dxbs-gridview .dxbs-loading .dxbs-lp
{
    border: none;
    display: inline-block;
    background: transparent;
    box-shadow: none;
    margin-left: 1em;
    opacity: 0;
    transition: opacity .5s ease-in-out;
}
.dxbs-gridview .dxbs-loading .dxbs-lp .card-body
{
    padding: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr td.dxbs-batch-editing:not(.dxbs-batch-editing-checkbox-cell)
{
    padding: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR td.dxbs-batch-editing-checkbox-cell
{
    padding-top: 0;
    padding-bottom: 0;
}
/* Conditional formating*/
.dxbs-gridview .dxFCRule
{
    position: relative;
}
.dxbs-gridview .dxFCRule:before
{
    content: "";
    position: absolute;
    top: 50%;
    bottom: 50%;
    width: 16px;
    height: 16px;
    margin-top: -8px;
}
.dxbs-gridview td.dxFCRule:before,
.dxbs-gridview td.dx-al.dxFCRule:before,
.dxbs-gridview td.dxFCRule:before
{
    right: 2px;
    left: auto;
}
.dxbs-gridview td.dx-ar.dxFCRule:before,
.dxbs-gridview td.text-right.dxFCRule:before
{
    left: 2px;
    right: auto;
}
/* Adaptivity */
.dxgvAH,
.dxgvAIC,
.dxgvAIC .dxgvADHB
{
    display: none;
}
.dxgvAE .dxgvAdD .dxgvAIC,
.dxgvALE .dxgvAdD .dxgvAIC
{
    display: none;
}
.dxgvAE .dxgvAIC,
.dxgvALE .dxgvAIC,
.dxgvAdD .dxgvAE .dxgvAIC,
.dxgvAdD .dxgvALE .dxgvAIC
{
    display: table-cell;
}
.dxgvADR .dxgvAIC
{
    vertical-align: top;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR > td:not(.dxbs-md-btn-cell)
{
    padding: 0.8em 0.5em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR table.dxgvADT
{
    background-color: transparent;
    width: auto;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR table.dxgvADT > tbody > tr > td
{
    border-top: 0;
    border-bottom: 0;
    border-left: 0;
    border-right: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADDC,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADDC > .form-check.form-check-inline:not(.check-adaptive),
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADDC > div[data-dxci] > .form-check.form-check-inline
{
    padding-left: 0.9em;
    padding-right: 0.9em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADDC > div[data-dxci]
{
    margin-left: -0.9em;
    margin-right: -0.9em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR.dxbs-edit-row table.dxgvADT > tbody > tr > td.dxgvADDC
{
    padding: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR.dxbs-edit-row table.dxgvADT > tbody > tr > td,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR table.dxgvADT > tbody > tr > td.dxbs-batch-editing
{
    vertical-align: middle;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADCC
{
    font-weight: bold;
    white-space: nowrap;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > .check-icon,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > .dxgBCTC > .check-icon
{
    display: none;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC .form-check.form-check-inline input,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxbs-cmd-cb input
{
    position: relative;
    margin-left: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .form-control-plaintext.dxbs-fl-ctrl:not(.dxbs-batch-editing)
{
    padding-left: 0.9em;
    padding-right: 0.9em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxbs-fl-ctrl:not(.form-control-plaintext) > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxbs-fl-ctrl:not(.form-control-plaintext).dxbs-batch-editing > div[data-dxci] > .form-check.form-check-inline
{
    padding-left: 0.9em;
    padding-right: 0.9em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxbs-fl:not(.form-horizontal) .dxbs-fl-ctrl:not(.form-control-plaintext) > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxbs-fl:not(.form-horizontal) .form-control-plaintext.dxbs-fl-ctrl:not(.dxbs-batch-editing):not(.bg-success)
{
    padding-left: 0;
    padding-right: 0;
}
@media (max-width: 991px)
{
    .dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxbs-fl.form-horizontal .dxbs-fl-ctrl:not(.form-control-plaintext) > .form-check.form-check-inline,
    .dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxbs-fl.form-horizontal .form-control-plaintext.dxbs-fl-ctrl:not(.dxbs-batch-editing):not(.bg-success)
    {
        padding-left: 0;
        padding-right: 0;
    }
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxgvAIC .dxgvADSB,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxgvAIC .dxgvADHB
{
    vertical-align: middle;
    padding: 0 0.5em;
}
.dxbs-gridview .dxgvADFSD,
.dxbs-gridview .dxgvADH
{
    display: inline-block;
    vertical-align: top;
    margin: 0;
}
.dxbs-gridview.dxgvAdD > .card > .card-body.dxbs-ap + .table
{
    border-top: 0;
}
/* Batch Edit */
.dxbs-gridview td .dxbs-textbox
{
    min-width: 40px;
}
.dxbs-gridview td .dxbs-date-edit
{
    min-width: 120px;
}
.dxbs-gridview .error-text + .error-icon
{
    margin-left: 0.4em;
}
.dxbs-gridview .dxgvBEHI
{
    display: none;
}
.dxbs-gridview.dxgvBECP .dxgvDI,
.dxbs-gridview.dxgvBECP .dxgvGI,
.dxbs-gridview.dxgvBECP .dxgvDBC,
.dxbs-gridview.dxgvBECP .dxbs-indent-cell
{
    display: none;
}
.dxbs-gridview .dxgvBECPSD:not(.dxgvBEHI)
{
    display: table;
    width: 100%;
    max-width: 100%;
}
.dxbs-gridview .card > .dxgvBECPSD > .table-bordered
{
    border: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-preview-group-row
{
    font-weight: 600;
}
.dxbs-gridview [data-toggle='gridview-previewchanges'] > .badge,
.dxbs-gridview [data-toggle='gridview-previewchanges'] > .badge:empty
{
    top: 0;
    display: inline-block;
    text-decoration: none;
}
.dxbs-gridview [data-toggle='gridview-previewchanges'] > .badge:empty
{
    padding: 0;
    margin: 0;
}
.dxbs-gridview [data-toggle='gridview-previewchanges'] > .badge
{
    margin-right: 0.4em;
    margin-left: 0;
}
.dxbs-gridview [data-toggle='gridview-previewchanges'].btn-outline-primary > .badge
{
    background-color: currentColor;
}
.dxbs-gridview [data-toggle='gridview-previewchanges'].btn-outline-primary:hover > .badge, .dxbs-gridview [data-toggle='gridview-previewchanges'].btn-outline-primary:active > .badge, .dxbs-gridview [data-toggle='gridview-previewchanges'].btn-outline-primary.active > .badge
{
    background-color: #fff;
}
.dxbs-gridview [data-toggle='gridview-previewchanges'].btn-outline-primary:not(:hover):not(:active):not(.active) > .badge > span
{
    color: #fff !important;
}
.dxbs-3 .dxbs-gridview [data-toggle='gridview-previewchanges'].btn-link:not(.btn-outline-primary) > .badge
{
    color: inherit;
    background-color: currentColor;
}
.dxbs-3 .dxbs-gridview [data-toggle='gridview-previewchanges'].btn-link:not(.btn-outline-primary) > .badge > span
{
    color: #fff;
}
.dxbs-gridview .dxbs-summary-item-disabled
{
    opacity: 0.5;
}
/* header filter popup */
.dxbs-popup[id*="_DXHFP"].modal-dialog .modal-body
{
    padding-left: 0px;
    padding-right: 0px;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .modal-footer .btn-toolbar
{
    margin-left: 0px;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .modal-footer .btn-toolbar .btn
{
    float: none;
}
.dxbs-popup[id*="_DXHFP"].hf-list > .modal-content,
.dxbs-popup[id*="_DXCDWindow"] > .modal-content
{
    overflow: hidden;
}
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body
{
    padding: 0;
}
.dxbs-popup[id*="_DXCDWindow"] > .modal-content > .modal-body
{
    overflow-y: auto;
    overflow-x: hidden;
}
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.card,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card
{
    border-radius: 0;
    border: none;
    box-shadow: none;
    height: 100%;
}
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.panel,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.panel
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: column nowrap;
    -ms-flex-flow: column nowrap;
}
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.card .form-check:not(.disabled):not(:focus),
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.card a.list-group-item:not(.active):not(.disabled):not(:active):not(:hover):not(:focus),
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-list-selectall.card-header,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card .form-check:not(.disabled):not(:focus),
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card a.list-group-item:not(.active):not(.disabled):not(:active):not(:hover):not(:focus),
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-list-selectall.card-header
{
    background: inherit;
    color: inherit;
    font: inherit;
}
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.card .list-group-item,
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.card .dxbs-list-selectall,
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.card .dxbs-list-filter,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card .list-group-item,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card .dxbs-list-selectall,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card .dxbs-list-filter
{
    padding-top: 0.5rem;
    padding-bottom: 0.5rem;
}
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.card a.list-group-item,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card a.list-group-item
{
    padding-top: 0.25rem;
    padding-bottom: 0.25rem;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card > ul
{
    padding: 0px;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    overflow-y: auto;
}
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.card > ul,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card > ul
{
    border: none;
    box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
    outline: none;
}
.dxbs-popup[id*="_DXHFP"].hf-list .modal-body .dxbs-listbox.card > ul:not(:focus):not(:active) a.list-group-item.active,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card > ul:not(:focus):not(:active) a.list-group-item.active
{
    opacity: .8;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-listbox.dropdown-menu
{
    position: static;
    border: none;
    box-shadow: none;
    display: inherit;
    float: none;
    width: 100%;
    overflow-y: auto;
    height: 100%;
    margin: 0;
    padding: 0;
    border-radius: 0;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .form-check ~ .dxbs-listbox.dropdown-menu
{
    margin-top: 0px;
    background-color: transparent;
    border-radius: 0;
}
.dxbs-3 .dxbs-popup[id*="_DXHFP"].modal-dialog:not(.hf-list) .form-check
{
    padding-left: 1em;
}
.dxbs-popup[id*="_DXHFP"].hf-list .form-check
{
    margin-bottom: 0px;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-listbox.dropdown-menu > li:not(.dropdown-divider) > a
{
    padding-left: 1em;
    padding-right: 1em;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-listbox.dropdown-menu .list-group-item:not(.active)
{
    background-color: transparent;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-listbox.dropdown-menu .list-group-item
{
    padding: 0.5rem 1em;
}
/* Cust dialog */
.dxbs-gridview .dxbs-cd-header > div
{
    display: table-cell;
    vertical-align: middle;
}
.dxbs-gridview .dxbs-cd-header > div.dxgvCD_TSC
{
    width: 100%;
}
.dxbs-gridview .dxbs-cd-header .dxgvCD_TS
{
    overflow: hidden;
    position: relative;
    padding: 0;
    margin: 0;
    text-align: center;
}
.dxbs-gridview .dxbs-cd-header .dxgvCD_TS .dxgvCD_TSLS,
.dxbs-gridview .dxbs-cd-header .dxgvCD_TS .dxgvCD_TSRS
{
    position: absolute;
    top: 0;
    width: 0;
    height: 100%;
    z-index: 1;
    box-shadow: 0 0 0.5em 0.5em transparent;
}
.dxbs-gridview .dxbs-cd-header .dxgvCD_TS .dxgvCD_TSLS
{
    left: 0;
}
.dxbs-gridview .dxbs-cd-header .dxgvCD_TS .dxgvCD_TSRS
{
    right: 0;
}
.dxbs-gridview .dxbs-cd-header .dxgvCD_TSBW
{
    overflow: hidden;
    padding: 0 0.8em;
}
.dxbs-gridview .dxbs-cd-header > div:not(.dxgvCD_TSC) .btn-link:not(.btn-outline-primary)
{
    height: 2.5em;
    width: 2.5em;
    padding: 0;
    margin: 0.2em 0 0;
}
.dxbs-gridview .dxbs-cd-content
{
    padding-top: 1em;
}
.dxbs-gridview .dxbs-cd-content .dxgvCD_DAW
{
    position: relative;
}
.dxbs-gridview .dxbs-cd-content .dxgvCD_DAEB
{
    position: absolute;
    bottom: 0;
    width: 100%;
    padding: 0.4em;
    margin: 0;
    min-height: 0;
    cursor: pointer;
    text-align: center;
}
.dxbs-gridview .dxbs-cd-content .dxgvCD_DAEB .dxgvCD_DAEI
{
    vertical-align: middle;
}
.dxbs-gridview .dxbs-cd-content .dxgvCD_CAWP
{
    overflow: hidden;
    margin-top: -39px;
    padding-top: 39px;
}
.dxbs-gridview .dxbs-cd-content .dxgvCD_CAPC
{
    position: relative;
}
.dxbs-gridview .dxbs-cd-content .dxgvCD_CAPC > div
{
    top: 0;
    position: absolute;
}
.dxbs-gridview .dxgvCD_DAETC
{
    margin-top: 2em;
    text-align: center;
}
.dxbs-gridview .dxgvCD_LAC
{
    font-weight: bold;
    padding-bottom: 0.5em;
    margin: 2em 0 0.5em;
}
.dxbs-gridview .dxbs-cd-drag-area
{
    padding-bottom: 0.5em;
}
.dxbs-gridview .dxbs-cd-column-item.card,
.dxbs-gridview .dxbs-cd-filter-item.card
{
    margin-bottom: 0.4em;
}
.dxbs-gridview .dxbs-cd-column-item.card div:not([class])
{
    width: 100%;
}
.dxbs-gridview .dxbs-cd-list-area .dxbs-cd-column-item.card
{
    border: 0;
    box-shadow: none;
    margin-bottom: 0;
}
.dxbs-gridview .dxbs-cd-column-item.card.card-body
{
    padding: 0.8em;
}
.dxbs-gridview .dxbs-cd-list-area .dxbs-cd-column-item.card.card-body
{
    padding: 0.8em 0;
}
.dxbs-gridview .dxbs-cd-column-item
{
    transition: all 0.2s;
}
.dxbs-gridview .dxbs-cd-column-item.DXCDDraggingItem
{
    transition: none;
    position: relative;
    z-index: 1;
}
.dxbs-gridview .dxbs-cd-column-item.card.card-body > div
{
    display: table-cell;
    vertical-align: middle;
}
.dxbs-gridview .dxbs-cd-column-item .dxgvCD_CIPA:not(.text-muted) > span
{
    cursor: pointer;
}
.dxbs-gridview .dxbs-cd-column-item .dxgvCD_CIPA + div:not(.dxgvCD_CIPA)
{
    padding-left: 1em;
}
.dxbs-gridview .dxbs-cd-column-item .dxgvCD_CIPA > span.dxbs-icon
{
    margin-top: 0.2em;
}
.dxbs-gridview .dxbs-cd-column-item .dxgvCD_CIPA > .form-check.form-check-inline > input
{
    position: static;
}
.dxbs-gridview .dxbs-cd-column-item.dxgvCD_EFCI
{
    margin-bottom: 0;
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
    border-bottom: 0;
}
.dxbs-gridview .dxbs-cd-column-item + .dxbs-cd-filter-item
{
    display: none;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}
.dxbs-gridview .dxbs-cd-column-item.dxgvCD_EFCI + .dxbs-cd-filter-item
{
    display: block;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_FR > a,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_FR > span
{
    margin-bottom: 0.2em;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_FR > div > .btn.btn-link[data-toggle='gridview-filterrow-menu']
{
    display: none;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF
{
    text-align: center;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF > a
{
    display: inline-block;
    margin-bottom: 1em;
    text-transform: uppercase;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF:first-child > a
{
    margin-top: 1em;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF.dxgvCD_UFLBV > a,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UFSC
{
    display: none;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxgvCD_UFSC
{
    border-left: 0;
    border-right: 0;
    border-bottom: 0;
    border-radius: 0;
    box-shadow: none;
    margin: 0;
    text-align: left;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF:first-child .dxgvCD_UFSC
{
    border-top: 0;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF.dxgvCD_UFLBV .dxgvCD_UFSC
{
    display: block;
    width: 100%;
    height: 200px;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF.dxgvCD_UFLBV .dxgvCD_UFSC.dxgvCD_UDFSC
{
    overflow-x: visible;
    overflow-y: visible;
    height: auto;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.dropdown-menu
{
    border: 0;
    margin: 0;
    padding: 0;
    border-radius: 0;
    box-shadow: none;
    display: block;
    float: none;
    position: static;
    overflow-y: auto;
    height: 100%;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .form-check ~ .dxbs-listbox.dropdown-menu
{
    margin-top: 0px;
    background-color: transparent;
    border-radius: 0;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.dropdown-menu > li:not(.dropdown-divider) > a
{
    padding-left: 1em;
    padding-right: 1em;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.dropdown-menu .list-group-item
{
    padding: 0.5rem 1em;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.dropdown-menu .list-group-item:not(.active)
{
    background-color: transparent;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxgvCD_UFSC:not(.dxgvCD_UDFSC) > .form-check,
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxgvCD_UFSC:not(.dxgvCD_UDFSC) > .form-check ~ .dxbs-listbox.dropdown-menu .form-check
{
    padding-left: 1em;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxgvCD_UFSC:not(.dxgvCD_UDFSC) .form-check
{
    margin-bottom: 0px;
}
.dxbs-gridview .dxbs-cd-btn
{
    line-height: 1em;
    margin: 0;
    padding: 0.2em 0.5em;
}
.dxbs-gridview .dxbs-cd-btn:hover
{
    text-decoration: none;
}
.dxbs-gridview .dxbs-cd-toggle > span:not(:first-child)
{
    display: none;
}
.dxbs-gridview .dxbs-cd-toggle.checked > span:first-child
{
    display: none;
}
.dxbs-gridview .dxbs-cd-toggle.checked > span:not(:first-child)
{
    display: inline-block;
}
/* Fixed layout */
.dxbs-gridview .dxbs-fixed .dxgvArm > th
{
    padding: 0;
    border-top: 0;
    border-bottom: 0;
}
.dxbs-gridview .dxbs-fixed .dxgvArm + tr > th
{
    border-top: 0;
    border-bottom: 0;
}
.dxbs-gridview .dxbs-fixed
{
    table-layout: fixed;
}
.dxbs-gridview .dxbs-fixed > thead > tr > th,
.dxbs-gridview .dxbs-fixed > tbody > tr > td,
.dxbs-gridview .dxbs-fixed > tfoot > tr > td
{
    overflow: hidden;
    white-space: nowrap;
}
.dxbs-gridview .dxbs-fixed > thead > tr > th,
.dxbs-gridview .dxbs-fixed > tfoot > tr > td
{
    text-overflow: ellipsis;
}
.dxbs-gridview .dxbs-fixed .dxbs-textbox > div,
.dxbs-gridview .dxbs-fixed .dxbs-memo > div,
.dxbs-gridview .dxbs-fixed .dxbs-button-edit,
.dxbs-gridview .dxbs-fixed .dxbs-button-edit > div.input-group,
.dxbs-gridview .dxbs-fixed .dxbs-dropdown-edit,
.dxbs-gridview .dxbs-fixed .dxbs-dropdown-edit > div.input-group,
.dxbs-gridview .dxbs-fixed .dxbs-spin-edit,
.dxbs-gridview .dxbs-fixed .dxbs-spin-edit > div.input-group
{
    position: static !important;
}
.dxbs-gridview .dx-ellipsis
{
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}
.dxbs-gridview .dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'],
.dxbs-gridview .dx-ellipsis .dxeCI
{
    table-layout: fixed;
}
.dxbs-gridview .dx-ellipsis .dxeCI
{
    width: 100%;
}
.dxbs-gridview .dx-ellipsis .dxeCIT
{
    width: 100%;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}
.dxFirefox .dxbs-gridview .dx-ellipsis
{
    -moz-text-overflow: ellipsis;
}
/* Scrolling */
.dxbs-gridview > .card > .dxgvHSDC,
.dxbs-gridview > .card > .dxgvCSD,
.dxbs-gridview > .card > .dxgvFSDC
{
    border-radius: 0;
    border-left: 0;
    border-right: 0;
    margin-bottom: 0;
    box-shadow: none;
    box-sizing: content-box;
    display: block;
    position: static;
}
.dxbs-gridview > .card > .dxgvHSDC > div,
.dxbs-gridview > .card > .dxgvFSDC > div
{
    overflow: hidden;
}
.dxbs-gridview > .card > .dxgvHSDC:first-child,
.dxbs-gridview > .card > .dxgvHSDC + .dxgvCSD,
.dxbs-gridview > .card > .dxgvCSD:first-child,
.dxbs-gridview > .card > .dxgvCSD + .dxgvFSDC
{
    border-top: 0;
}
.dxbs-gridview > .card > .dxgvFSDC
{
    border-bottom: 0;
}
.dxbs-3 .dxbs-gridview > .card > .dxgvCSD > .table-bordered > tbody > tr > td:last-child
{
    border-right: 1px solid transparent;
}
/* Fixed Columns */
.dxbs-gridview .dxgvHFC
{
    display: none;
}
/* Borders */
.dxbs-gridview > .card .dxbs-table > thead > tr:first-child > th,
.dxbs-gridview > .card .dxbs-table > thead > tr:first-child > td
{
    border-top: 0;
}
.dxbs-gridview .dxbs-nlb,
.dxbs-gridview > .card .dxbs-table > thead > tr > th:first-child,
.dxbs-gridview > .card .dxbs-table > thead > tr > td:first-child,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td:first-child,
.dxbs-gridview > .card .dxbs-table > tfoot > tr > td:first-child
{
    border-left: 0;
}
.dxbs-gridview .dxbs-nrb,
.dxbs-gridview .dxgRRB,
.dxbs-gridview table.dxgvHHEC td.dxgvPHEC,
.dxbs-gridview > .card > table > thead > tr > th:last-child,
.dxbs-gridview > .card > table > thead > tr > td:last-child,
.dxbs-gridview > .card > table > tbody > tr > td:last-child,
.dxbs-gridview > .card > table > tfoot > tr > td:last-child
{
    border-right: 0;
}
.dxbs-gridview .dxbs-nbb,
.dxbs-gridview > .card .dxbs-table > thead > tr > th,
.dxbs-gridview > .card .dxbs-table > thead > tr > td
{
    border-bottom: 0;
}
.dxbs-gridview > .card > .dxgvHSDC > div > table,
.dxbs-gridview > .card > .dxgvCSD > table,
.dxbs-gridview > .card > .dxgvFSDC > div > table
{
    border: 0;
}
.dxbs-gridview > .card > .dxgvHSDC > div > table > thead > tr > th,
.dxbs-gridview > .card > .dxgvFSDC > div > table > tfoot > tr > td
{
    border-top: 0;
    border-bottom: 0;
}
.dxbs-gridview > .card > .dxgvHSDC + .dxgvCSD > table > tbody > tr:first-child > td,
.dxbs-gridview > .card > .dxgvHSDC + .dxgvCSD > table > tbody > tr.dxbs-first-data-row > td
{
    border-top: 0;
}
.dxbs-gridview:not(.dxbs-fm-details) > .card > .dxgvCSD > table > tbody > tr:last-child > td,
.dxbs-gridview:not(.dxbs-fm-details) > .card > .dxgvCSD > table > tfoot > tr:last-child > td
{
    border-bottom: 0;
}
/* GridView and CardView headers (cells and blocks) */
.dxbs-th.card
{
    margin: 0 0.5em 0.4em 0;
    display: inline-block;
    vertical-align: middle;
}
.dxbs-th.card > .card-body
{
    padding: 0.4em;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th,
.dxbs-th.card > .card-body
{
    cursor: pointer;
    vertical-align: middle;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-noclick,
.dxbs-th.card > .card-body.dxbs-noclick
{
    cursor: default;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th > a,
.dxbs-gridview > .card .dxbs-table > thead > tr > th > span,
.dxbs-th.card > .card-body > a,
.dxbs-th.card > .card-body > span
{
    font-weight: bold;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th > a:not(:last-child),
.dxbs-gridview > .card .dxbs-table > thead > tr > th > span:not(:last-child),
.dxbs-th.card > .card-body > a:not(:last-child),
.dxbs-th.card > .card-body > span:not(:last-child)
{
    display: table-cell;
    width: 99.9%;
    vertical-align: middle;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th > .h-icons,
.dxbs-th.card > .card-body > .h-icons
{
    display: table-cell;
    text-align: right;
    width: 1%;
    white-space: nowrap;
    vertical-align: middle;
    padding-left: .2rem;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th > .h-icons button[data-toggle$='-filterpopup']:not(.active),
.dxbs-th.card > .card-body > .h-icons button[data-toggle$='-filterpopup']:not(.active)
{
    opacity: .6;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th > .h-icons > button,
.dxbs-gridview > .card .dxbs-table > thead > tr > th > button.btn-link:not(.dxbs-grid-btn-outline),
.dxbs-th.card > .card-body > .h-icons > button,
.dxbs-th.card > .card-body > button.btn-link:not(.dxbs-grid-btn-outline)
{
    padding: 0 .2rem;
    border-top: none;
    border-bottom: none;
}
.dxbs-fixed-header-content
{
    display: flex;
    display: -ms-flexbox;
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-fixed-header-content > a,
.dxbs-fixed-header-content > span:only-child
{
    flex-grow: 1;
}
.dxbs-fixed-header-content > a,
.dxbs-fixed-header-content > span
{
    font-weight: bold;
}
.dxbs-fixed-header-content > .h-icons
{
    white-space: nowrap;
    vertical-align: middle;
    padding-left: .2rem;
}
.dxbs-fixed-header-content > .h-icons button[data-toggle$='-filterpopup']:not(.active)
{
    opacity: .6;
}
.dxbs-fixed-header-content > .h-icons > button,
.dxbs-fixed-header-content > button.btn-link:not(.dxbs-grid-btn-outline)
{
    padding: 0 .2rem;
    text-decoration: none;
    border-top: none;
    border-bottom: none;
}
.dxbs-gridview .dxbs-fixed .dxbs-fixed-header-content > a,
.dxbs-gridview .dxbs-fixed .dxbs-fixed-header-content > span:only-child
{
    overflow: hidden;
    text-overflow: ellipsis;
}
body > div > .dxbs-th .card-body
{
    /* header while dragging */
    width: 1px;
    display: table-cell !important;
    white-space: nowrap;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th > span:first-child:last-child
{
    display: inline;
}
/* PopupControl */
.dxbs-popup-wrapper,
.dxbs-popup-wrapper-scroll
{
    top: 0px;
    left: 0px;
    width: 0px;
    height: 0px;
    box-sizing: border-box;
    -webkit-overflow-scrolling: touch;
}
:not(.modal) > .dxbs-popup
{
    visibility: hidden;
    margin: 0 !important;
    position: absolute;
}
.modal > .dxbs-popup
{
    position: relative;
    left: auto;
    top: auto;
    box-sizing: border-box;
}
.dxbs-modal.modal
{
    overflow: auto;
}
.dxbs-modal.modal .drag
{
    cursor: default;
}
.dxbs-modal-back
{
    visibility: hidden;
}
.dxFixedHeader, .dxFixedFooter
{
    background-color: inherit;
    box-sizing: content-box;
    position: fixed;
}
.dxWebKitTouchUI .dxFixedHeader,
.dxWebKitTouchUI .dxFixedFooter
{
    position: -webkit-sticky;
}
.dxFixedHeader
{
    top: 0;
    z-index: 1;
}
.dxFixedFooter
{
    bottom: 0;
}
.dxbs-popup.modal-dialog
{
    padding: 0;
}
.dxbs-popup .drag
{
    cursor: move;
}
.dxbs-popup .modal-header .close-btn
{
    float: right;
    margin: 0.2em 0 0 0.4em;
    cursor: pointer;
}
.dxbs-popup .modal-header .close-btn:hover
{
    text-decoration: none;
}
.dxbs-popup .modal-body
{
    width: 100%;
    z-index: 0;
}
.dxChrome .dxbs-popup a:not(.close-btn):focus,
.dxFirefox .dxbs-popup a:not(.close-btn):focus
{
    outline: none;
    position: relative;
}
.dxChrome .dxbs-popup a:not(.close-btn):focus:after,
.dxFirefox .dxbs-popup a:not(.close-btn):focus:after
{
    content: " ";
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    pointer-events: none;
}
.dxChrome .dxbs-popup a:not(.close-btn):focus:after
{
    outline: 5px auto -webkit-focus-ring-color;
}
.dxFirefox .dxbs-popup a:not(.close-btn):focus:after
{
    outline: 1px dotted highlight;
}
/* FormLayout */
.dxbs-fl .row
{
    margin-left: 0;
    margin-right: 0;
}
.dxbs-fl .dxbs-fl-g
{
    padding-left: 0;
    padding-right: 0;
}
.dxbs-fl .dxbs-fl-gd,
.dxbs-fl .dxbs-fl-gt
{
    margin-top: 1em;
}
.dxbs-fl .dxbs-fl-gd
{
    margin-bottom: 1em;
}
.dxbs-fl .dxbs-fl-gt .dxbs-tabs .tab-content
{
    padding-bottom: 0;
}
.dxbs-fl .dxbs-fl-g > .row,
.dxbs-fl .dxbs-fl-gd > .card > .row,
.dxbs-fl .dxbs-fl-gr + .row:not(.dxbs-fl-gr)
{
    padding-top: 1em;
}
.dxbs-fl .dxbs-fl-g > .row > .dxbs-fl-g > .row
{
    padding-top: 0;
}
.dxbs-fl.form-horizontal .form-group
{
    margin-left: 0;
    margin-right: 0;
}
.dxbs-fl.form-horizontal .form-group > .dxbs-fl-cpt
{
    margin-bottom: 5px;
}
.dxbs-fl.form-horizontal .form-group > .dxbs-fl-cpt:not(:first-child):not(:last-child)
{
    padding-right: 0.6em;
    padding-left: 0.6em;
}
.dxbs-fl.form-horizontal .form-group > .dxbs-fl-cpt:first-child
{
    padding-right: 0.6em;
}
.dxbs-fl.form-horizontal .form-group > .dxbs-fl-cpt:last-child
{
    padding-right: 0;
    padding-left: 0.6em;
    text-align: left;
}
.dxbs-fl.form-horizontal .row > div > .form-text
{
    margin-top: calc(-1em + 5px);
}
@media (min-width: 992px)
{
    .dxbs-3 .dxbs-fl.form-horizontal .form-group
    {
        display: table;
        width: 100%;
    }
    .dxbs-3 .dxbs-fl.form-horizontal .form-group > .col-form-label,
    .dxbs-3 .dxbs-fl.form-horizontal .form-group > .dxbs-fl-ctrl
    {
        display: table-cell;
        vertical-align: top;
    }
    .dxbs-fl.form-horizontal .form-group > .col-form-label
    {
        white-space: nowrap;
    }
    .dxbs-fl.form-horizontal:not(.dxbs-fl-calc) .form-group > .col-form-label
    {
        overflow: hidden;
        text-overflow: ellipsis;
    }
    .dxbs-fl.form-horizontal .form-group > .dxbs-fl-ctrl:not(img)
    {
        width: 100%;
    }
}
.dxbs-fl .form-group label em
{
    margin: 0 0.4em;
    font-weight: normal;
    font-style: normal;
}
.dxbs-fl-calc .form-group > .dxbs-fl-cpt
{
    width: auto !important;
    flex: none !important;
    -ms-flex: none !important;
}
.dxbs-fl-calc .form-group > .dxbs-fl-ctrl:not(img):not(.dxbs-fl-ctrl-nc)
{
    width: 100% !important;
}
/* Pager */
.dxbs-pager:before,
.dxbs-pager:after
{
    display: table;
    content: " ";
}
.dxbs-pager:after
{
    clear: both;
}
.dxbs-pager .pagination
{
    margin: 0;
    float: left;
}
.dxbs-3 .dxbs-pager .pagination
{
    display: block;
}
.dxbs-pager .pagination > li.active > a
{
    cursor: default !important;
}
.dxbs-pager .pagination > li > a .image:not(:last-child)
{
    margin: 0 0.4em 0 0;
}
.dxbs-pager .pagination.left
{
    float: right;
}
.dxbs-pager .summary.form-group,
.dxbs-pager .page-size.form-group
{
    width: initial !important;
}
.dxbs-pager .summary.form-inline
{
    float: left;
    margin: 0;
}
.dxbs-pager .summary.form-inline:not(:last-child)
{
    margin-right: 0.5em;
}
.dxbs-pager .summary.form-inline:not(:first-child)
{
    margin-left: 0.5em;
}
.dxbs-pager .summary.form-inline.left
{
    float: right;
}
.dxbs-pager .summary.form-inline .form-control
{
    background: inherit;
    color: inherit;
    border: 0;
    box-shadow: none;
    width: auto;
}
.dxbs-pager .page-size.form-inline .input-group
{
    display: inline-table;
    vertical-align: middle;
    width: auto;
}
.dxbs-pager .page-size.form-inline .input-group .form-control
{
    width: 4em;
    box-sizing: border-box;
}
.dxbs-pager .page-size.form-inline
{
    float: right;
    margin: 0 0.5em;
}
.dxbs-pager .page-size.form-inline.left
{
    float: left;
}
.dxbs-pager .page-size.form-inline .col-form-label
{
    margin: 0 0.3em 0 0.5em;
    font-weight: normal;
}
.dxbs-pager .page-size.form-inline.left .col-form-label
{
    margin-left: 0;
}
.dxbs-pager .page-size .input-group-append
{
    cursor: pointer;
    width: auto;
}
.dxbs-pager .page-size .input-group-append .dropdown-menu
{
    min-width: 6em;
}
.dxbs-pager .ellipsis > span
{
    cursor: default !important;
}
/* Menu */
.dxbs-menu .nav:before,
.dxbs-menu .nav:after
{
    display: none;
}
.dxbs-menu ul.nav.nav-justified
{
    border-spacing: 0;
}
.dxbs-menu ul.nav.nav-justified > li > a
{
    white-space: nowrap;
}
.dxbs-menu ul.nav.navbar-nav > .separator
{
    display: none;
}
.dxbs-toolbar > .btn-group > .btn-group > div.btn,
.dxbs-toolbar > .btn-group > div.btn
{
    padding: 0;
    border: 0;
}
.dxbs-toolbar > .btn-group > .btn-group > div.btn,
.dxbs-toolbar > .btn-group > .btn-group > div.btn.active,
.dxbs-toolbar > .btn-group > .btn-group > div.btn:active,
.dxbs-toolbar > .btn-group > .btn-group > div.btn:hover,
.dxbs-toolbar > .btn-group > .btn-group > div.btn:focus,
.dxbs-toolbar > .btn-group > div.btn.active,
.dxbs-toolbar > .btn-group > div.btn:active,
.dxbs-toolbar > .btn-group > div.btn:hover,
.dxbs-toolbar > .btn-group > div.btn:focus
{
    z-index: auto;
}
.dxbs-menu .dropdown-menu,
.dxbs-popup-menu.dropdown-menu,
.dxbs-popup-menu .dropdown-menu,
.dxbs-toolbar .dropdown-menu
{
    overflow: visible;
}
.dxbs-menu span.image,
.dxbs-popup-menu span.image,
.dxbs-toolbar span.image
{
    display: inline-flex;
    position: relative;
    top: 1px;
    line-height: 1;
}
.dxbs-menu ul.flex-column > li > a,
.dxbs-menu ul.dx-dropdown-menu > li > .dropdown-item,
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item,
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item,
.dxbs-toolbar .dx-dropdown-menu > li > .dropdown-item
{
    position: relative;
}
.dxbs-menu ul.flex-column > li > a > span:not(.image):not(.badge):not(.popout):not(:last-child),
.dxbs-menu .dx-dropdown-menu > li > .dropdown-item > span:not(.image):not(.badge):not(.popout):not(:last-child),
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item > span:not(.image):not(.badge):not(.popout):not(:last-child),
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item > span:not(.image):not(.badge):not(.popout):not(:last-child),
.dxbs-toolbar .dx-dropdown-menu > li > .dropdown-item > span:not(.image):not(.badge):not(.popout):not(:last-child)
{
    padding-right: 1em;
}
.dxbs-menu ul.nav > li > a > span.image:not(:last-child),
.dxbs-menu ul > li > a > .badge:not(:last-child),
.dxbs-menu ul > li > a > .badge > span.image:not(:last-child),
.dxbs-menu .dx-dropdown-menu > li > .dropdown-item > span.image:not(:last-child),
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item > span.image:not(:last-child),
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item > span.image:not(:last-child),
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item > .badge:not(:last-child),
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item > .badge:not(:last-child),
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item > .badge > span.image:not(:last-child),
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item > .badge > span.image:not(:last-child),
.dxbs-toolbar .dx-dropdown-menu > li > .dropdown-item > span.image:not(:last-child),
.dxbs-toolbar > .btn-group > .btn-group > .btn > span.image:not(:last-child),
.dxbs-toolbar > .btn-group-vertical > .btn-group > .btn > span.image:not(:last-child),
.dxbs-toolbar > .btn-group > .btn > span.image:not(:last-child),
.dxbs-toolbar > .btn-group-vertical > .btn > span.image:not(:last-child),
.dxbs-toolbar > .btn-group-vertical > .btn-group-vertical > .btn > span.image:not(:last-child),
.dxbs-toolbar .dx-dropdown-menu > li > .dropdown-item ul > li > a > .badge > span.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group > .dxbs-r-btn-group > .btn > span.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group-vertical > .dxbs-r-btn-group > .btn > span.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group-vertical > .btn-group > .btn > span.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group > .btn > span.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group-vertical > .btn > span.image:not(:last-child),
.dxbs-r-toolbar .dx-dropdown-menu > li > .dropdown-item ul > li > a > .badge > span.image:not(:last-child),
.dxbs-r-toolbar .dx-dropdown-menu > li > .dropdown-item > span.image:not(:last-child),
.dxbs-menu ul.nav > li > a > svg.image:not(:last-child),
.dxbs-menu ul > li > a > .badge > svg.image:not(:last-child),
.dxbs-menu .dx-dropdown-menu > li > .dropdown-item > svg.image:not(:last-child),
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item > svg.image:not(:last-child),
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item > svg.image:not(:last-child),
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item > .badge > svg.image:not(:last-child),
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item > .badge > svg.image:not(:last-child),
.dxbs-toolbar .dx-dropdown-menu > li > .dropdown-item > svg.image:not(:last-child),
.dxbs-toolbar > .btn-group > .btn-group > .btn > svg.image:not(:last-child),
.dxbs-toolbar > .btn-group-vertical > .btn-group > .btn > svg.image:not(:last-child),
.dxbs-toolbar > .btn-group > .btn > svg.image:not(:last-child),
.dxbs-toolbar > .btn-group-vertical > .btn > svg.image:not(:last-child),
.dxbs-toolbar > .btn-group-vertical > .btn-group-vertical > .btn > svg.image:not(:last-child),
.dxbs-toolbar .dx-dropdown-menu > li > .dropdown-item ul > li > a > .badge > svg.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group > .dxbs-r-btn-group > .btn > svg.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group-vertical > .dxbs-r-btn-group > .btn > svg.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group-vertical > .btn-group > .btn > svg.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group > .btn > svg.image:not(:last-child),
.dxbs-r-toolbar > .dxbs-r-btn-group-vertical > .btn > svg.image:not(:last-child),
.dxbs-r-toolbar .dx-dropdown-menu > li > .dropdown-item ul > li > a > .badge > svg.image:not(:last-child),
.dxbs-r-toolbar .dx-dropdown-menu > li > .dropdown-item > svg.image:not(:last-child)
{
    margin-right: 0.4em;
}
.dxbs-menu ul.nav > li > a > span.popout:not(:first-child),
.dxbs-toolbar .btn > span.popout:not(:first-child),
.dxbs-toolbar .btn > .badge:not(:first-child),
.dxbs-toolbar-adaptive .btn > span.popout:not(:first-child),
.dxbs-toolbar-adaptive .btn > .badge:not(:first-child)
{
    margin-left: 0.4em;
}
.dxbs-toolbar .btn > .badge,
.dxbs-toolbar-adaptive .btn > .badge
{
    top: 0;
    text-decoration: none;
}
.dxbs-menu ul.flex-column > li > a > span.popout,
.dxbs-menu ul.dx-dropdown-menu > li > .dropdown-item > span.popout,
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item > span.popout,
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item > span.popout,
.dxbs-toolbar .dx-dropdown-menu > li > .dropdown-item > span.popout
{
    transform: rotate(-90deg);
    position: absolute;
    top: calc(50% - 2px);
    right: 0.4em;
}
.dxbs-menu ul.nav > li.separator
{
    border: 0;
    background: none;
}
.dxbs-menu ul.nav.nav-justified > li.separator
{
    width: 0.01%;
}
.dxbs-menu ul.nav > li.separator > a
{
    padding-left: 0;
    padding-right: 0;
    width: 1px;
    overflow: hidden;
    margin: auto 0.1em;
    color: transparent;
}
.dxbs-menu ul.flex-column > li.separator > a
{
    padding-left: inherit;
    padding-right: inherit;
    padding-top: 0;
    padding-bottom: 0;
    width: auto;
    height: 1px;
    margin: 0.5em auto;
}
.dxbs-has-check > .dropdown-item > .dxbs-check.image,
.dxbs-3 .dxbs-has-check > a > .dxbs-check.image
{
    visibility: hidden;
    margin-left: 0.4em;
}
.dxbs-has-check > .dropdown-item,
.dxbs-3 .dropdown-menu > li.dxbs-has-check > a
{
    padding-left: 0;
}
.dxbs-has-check > .dropdown-item.active > .dxbs-check,
.dxbs-has-check > .dropdown-item:active > .dxbs-check
{
    color: inherit;
}
.dxbs-has-check.checked > .dropdown-item > span:not(.image),
.dxbs-3 .dxbs-has-check > .checked > span:not(.image)
{
    font-weight: 600;
}
.dxbs-has-check.checked > .dropdown-item > .dxbs-check,
.dxbs-3 .dxbs-has-check > a.checked > .dxbs-check.image
{
    visibility: visible;
}
.dxbs-menu .dxbs-navbar
{
    padding: 0 2em;
}
.dxbs-toolbar .dxbs-toolbar-ait
{
    display: none;
}
.dxbs-toolbar .dropdown-menu .dxbs-toolbar-ait
{
    display: inline-block;
    margin-left: 0.4em;
}
/* Accordion */
.dxbs-acc > .card > .card-body > .nav:before,
.dxbs-acc > .card > .card-body > .nav:after,
.dxbs-acc > .card > .card-body:before,
.dxbs-acc > .card > .card-body:after
{
    display: none;
}
.dxbs-acc span.image
{
    display: inline-block;
    position: relative;
    top: 1px;
    line-height: 1;
}
.dxbs-acc > .card > .card-header.dx-hc,
.dxbs-acc > .card > .card-body.dx-hc
{
    display: none;
}
.dxbs-acc.panel-group > .card + .card
{
    margin-top: 0.5em;
}
.dxbs-acc > .card > .card-header
{
    cursor: pointer;
}
.dxbs-acc .card-header .expand-btn.dxbs-icon
{
    font-weight: bold;
}
.dxbs-acc .card-header .expand-btn:hover,
.dxbs-acc .card-header .expand-btn:active
{
    text-decoration: none;
}
.dxbs-acc .card-header .expand-btn:last-child
{
    float: right;
    margin: 0 0 0 0.4em;
}
.dxbs-acc .card-header .expand-btn:first-child
{
    margin: 0 0.4em 0 0;
}
.dxbs-acc .card-header .image:not(:last-child)
{
    margin: 0 0.4em 0 0;
}
.dxbs-acc > .card > .card-header > .badge:not(:first-child),
.dxbs-acc > .card > .card-body > ul.nav > li > a > .badge:not(:first-child)
{
    margin-left: 0.4em;
}
.dxbs-acc > .card:not(.dxbs-lp) > .card-body
{
    padding: 0;
}
.dxbs-acc .card.dxbs-lp
{
    border: 0;
}
.dxbs-acc .card-body.tmpl
{
    padding: 0.4em;
}
.dxbs-acc > .card > .card-body > ul.nav
{
    margin: 0.4em 0;
}
.dxbs-acc ul.nav > li > a
{
    border-radius: 0;
}
.dxbs-acc ul.nav > li > a > span:first-child
{
    margin-left: 0.4em;
}
.dxbs-acc ul.nav > li > a > span:last-child
{
    margin-right: 0.4em;
}
.dxbs-acc ul.nav > li > a > span.image:not(:last-child),
.dxbs-acc ul.nav > li > a > .badge > span.image:not(:last-child),
.dxbs-acc .card-header > .badge > span.image:not(:last-child)
{
    margin-right: 0.4em;
}
/* TabControl */
.dxbs-tabs .nav:before,
.dxbs-tabs .nav:after
{
    display: block;
}
.dxbs-tabs span.image
{
    display: inline-block;
    position: relative;
    top: 1px;
    line-height: 1;
}
.dxbs-tabs .card-body:before,
.dxbs-tabs .card-body:after
{
    display: none;
}
.dxbs-tabs .dxbs-right > li
{
    float: right;
}
.dxbs-tabs ul.nav.nav-justified
{
    border-spacing: 0;
}
.dxbs-tabs ul.nav > li > a > span.image:not(:last-child),
.dxbs-tabs ul.nav > li > a > .badge > span.image:not(:last-child)
{
    margin-right: 0.4em;
}
.dxbs-tabs ul.nav > li > a > .badge:not(:first-child)
{
    margin-left: 0.4em;
}
.dxbs-tabs .tab-content
{
    padding: 1em 0;
}
.dxbs-tabs .tab-content > .tab-pane
{
    display: block;
}
.dxbs-tabs-scrollable
{
    display: flex;
    flex-flow: row wrap;
    overflow: hidden;
}
.dxbs-tabs-scrollable .dxbs-tabs-scroll-btn
{
    flex: 0 3rem;
    width: 3rem;
    margin-left: calc(-2 * 3rem);
    border-color: transparent;
    box-shadow: none;
    display: none;
    visibility: hidden;
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
}
.dxbs-tabs-scrollable .dxbs-tabs-scroll-btn.prev
{
    border-top-right-radius: 0;
}
.dxbs-tabs-scrollable .dxbs-tabs-scroll-btn.next
{
    border-top-left-radius: 0;
}
.dxbs-tabs-scrollable .dxbs-tabs-scroll-btn,
.dxbs-tabs-scrollable .dxbs-tabs-scroll-btn.btn:disabled
{
    opacity: 0.3;
}
.dxbs-tabs-scrollable.can-scroll-left .dxbs-tabs-scroll-btn.prev,
.dxbs-tabs-scrollable.can-scroll-right .dxbs-tabs-scroll-btn.next
{
    opacity: 1;
}
.dxbs-tabs-scrollable.has-overflow .dxbs-tabs-scroll-btn
{
    visibility: visible;
}
.dxbs-tabs-scroll-btn + .dxbs-tabs-scroll-btn
{
    margin-left: 0;
}
html:not(.dxMobileUI) .dxbs-tabs-scrollable.has-overflow .dxbs-tabs-scroll-btn
{
    display: inline-flex;
}
.dxbs-tabs-scrollable > .tab-content
{
    flex: 1 100%;
}
.dxbs-tabs-scrollable .nav
{
    flex: 1 calc(100% - 2 * 3rem);
    flex-wrap: nowrap;
    overflow: hidden;
    touch-action: pan-x;
    -webkit-overflow-scrolling: touch;
    white-space: nowrap;
}
.dxbs-tabs-scrollable.has-overflow .nav
{
    padding-left: 4rem;
}
html:not(.dxMobileUI) .dxbs-tabs-scrollable.has-overflow .nav,
.dxbs-tabs-scrollable:not(.dxbs-loaded) .nav
{
    margin-right: calc(2 * 3rem);
}
.dxMobileUI .dxbs-tabs-scrollable .nav
{
    flex: 1 100%;
    margin-right: 0;
    padding-right: 1rem;
}
.dxbs-tabs-scrollable .nav:after
{
    content: " ";
    display: block;
    width: 0;
    border: inherit;
    height: calc(100% + 1px);
}
.dxbs-tabs-scrollable .nav:before
{
    content: " ";
    width: 100%;
    position: absolute;
    border: inherit;
    border-radius: inherit;
    box-shadow: inherit;
    bottom: 0;
    left: 0;
    z-index: 1;
    opacity: 0;
}
.dxbs-tabs-scrollable > .nav > .nav-item > .nav-link
{
    position: relative;
}
.dxbs-tabs-scrollable > .nav > .nav-item > .nav-link:after
{
    content: ' ';
    position: absolute;
    left: 0;
    top: 0;
    bottom: 0;
    width: 100%;
    z-index: -1;
}
.dxChrome .dxbs-popup .dxbs-tabs-scrollable > .nav > .nav-item > .nav-link:focus:after,
.dxFirefox .dxbs-popup .dxbs-tabs-scrollable > .nav > .nav-item > .nav-link:focus:after
{
    z-index: auto;
}
.dxbs-tabs-scrollable.dxbs-loaded .nav:before
{
    opacity: 1;
}
.dxbs-tabs-scrollable.card-header .nav.card-header-tabs:before
{
    height: 0px;
}
.dxbs-tabs-scrollable > .nav > .nav-item
{
    position: relative;
    z-index: 2;
}
/*compact tab control*/
.dxbs-tabs-scrollable.compact
{
    overflow: visible;
}
.dxbs-tabs-scrollable.compact > .nav-tabs
{
    overflow: hidden;
    z-index: 4;
    flex-direction: column;
    flex: 0 1 100%;
    display: inline-flex;
    padding-right: 0;
}
.dxbs-tabs-scrollable.compact .nav-item
{
    order: 3;
    width: 100%;
}
.dxbs-tabs-scrollable.compact .dxbs-tab-current
{
    order: 0;
}
.dxbs-tabs-scrollable.compact .nav-tabs > .nav-item > .nav-link
{
    box-sizing: content-box;
    text-align: center;
}
.dxbs-tabs-scrollable.compact .nav-tabs > .nav-item:not(.dxbs-tab-current)
{
    display: none;
}
.dxbs-tabs-scrollable.compact .nav-tabs:before
{
    display: none;
}
/* TreeView */
.dxbs-tree .nav:before,
.dxbs-tree .nav:after
{
    display: none;
}
.dxbs-tree ul.nav.dx-hc
{
    display: none;
}
.dxbs-tree > ul.nav ul.nav
{
    margin: 0.2em 2em;
    overflow-y: hidden;
}
.dxbs-tree span.image
{
    display: inline-block;
    position: relative;
    top: 1px;
    line-height: 1;
}
.dxbs-tree ul.nav > li > a > span.image:not(:last-child),
.dxbs-tree ul.nav > li > a > .badge > span.image:not(:last-child),
.dxbs-tree ul.nav > li > a > span.expand-btn:not(:last-child),
.dxbs-tree ul.nav > li > a > span.node-lp:not(:last-child)
{
    padding: 0.4em;
    margin: -0.4em;
    margin-right: 0;
}
.dxbs-tree > ul.nav > li > a > span.expand-btn.invisible
{
    color: transparent;
}
.dxbs-tree .node-lp.dx-hc,
.dxbs-tree .expand-btn.dx-hc
{
    display: none;
}
.dxbs-tree .card-body:before,
.dxbs-tree .card-body:after
{
    display: none;
}
.dxbs-tree .node-lp
{
    animation-name: spin;
    animation-duration: 2000ms;
    animation-iteration-count: infinite;
    animation-timing-function: linear;
}
.dxbs-tree.checkable li
{
    position: relative;
}
.dxbs-tree.checkable .form-check,
.dxbs-tree.checkable .form-check:hover
{
    position: absolute;
    background: none;
    border: 0;
    pointer-events: none;
}
.dxbs-tree.checkable .form-check.e,
.dxbs-tree.checkable .form-check.i
{
    margin-left: 1.4em;
}
.dxbs-tree.checkable .form-check.i.e
{
    margin-left: 2.8em;
}
.dxbs-tree.checkable .form-check > input
{
    margin-left: 0;
    margin-right: 0;
    margin-top: -1px;
    vertical-align: middle;
    pointer-events: initial;
}
.dxbs-tree.checkable ul.nav > li > a > span:not(.expand-btn):not(.image):not(.badge)
{
    margin-left: 1.4em;
}
/* floating action button */
.dxbs-fab
{
    /*todo: ie*/
    z-index: 3;
    transition: transform 0.32s ease-in-out;
}
.dxbs-fab .dx-fab-active-button
{
    transform: scale(1);
    visibility: visible;
    opacity: 1;
}
.dxbs-fab .dx-fab-hidden-button
{
    transform: scale(0.6);
    visibility: hidden;
    opacity: 0;
}
.dxbs-fab .dx-fab-text-always-visible .dx-fab-hidden-button
{
    transform: scale(0.93);
}
.dxbs-fab .dxbs-fab-action
{
    transform: scale(0);
    bottom: 0;
    width: 44px;
    height: 44px;
    font-size: 16px;
    margin-right: 6px;
}
.dxbs-fab .image
{
    position: absolute;
    transform: translate(-50%, -50%);
    top: 50%;
}
.dxIE .dxbs-fab-action .image
{
    transform: translate(-5%, -50%);
}
.dxbs-fab-main-button
{
    height: 56px;
    width: auto;
    overflow: hidden;
}
.dxbs-fab button.dxbs-fab-main-button
{
    border: 1px solid transparent;
}
.dxbs-fab-action.dx-fab-actions-visible
{
    transform: scale(1);
    transition-delay: 0ms;
}
.btn.dxbs-fab-action,
.btn.dxbs-fab-main-button,
.dxbs-fab-text
{
    padding: 12px;
}
.btn.dxbs-fab-action,
.btn.dxbs-fab-main-button
{
    position: absolute;
    bottom: 0;
    border-radius: 28px;
    transition: transform 0.3s, opacity 0.3s;
}
.dxbs-fab-action .image,
.dxbs-fab-main-button .image
{
    font-size: 22px;
}
.dxbs-fab-main-button .image
{
    transition: transform 0.3s, opacity 0.3s;
}
.dxbs-fab-main-button.dx-fab-actions-expanded .image
{
    transform: rotate(180deg) translate(50%, 50%);
}
.dxbs-fab-main-button .image.dxbs-fab-collapse,
.dxbs-fab-main-button.dx-fab-actions-expanded .image:not(.dxbs-fab-collapse)
{
    opacity: 0;
}
.dxbs-fab-main-button .image:not(.dxbs-fab-collapse),
.dxbs-fab-main-button.dx-fab-actions-expanded .image.dxbs-fab-collapse
{
    opacity: 1;
    z-index: 2;
}
.dxbs-fab.dx-fab-sticky-position.dx-fab-h-center .dxbs-fab-action.dx-fab-actions-visible
{
    transform: scale(1) translateX(50%);
}
.dxbs-fab-main-button .dxbs-fab-text-container,
.dx-fab-text-always-visible .dxbs-fab-main-button.dx-fab-actions-expanded .dxbs-fab-text-container,
.dx-fab-text-hidden .dxbs-fab-main-button .dxbs-fab-text-container,
.dxbs-fab button.dxbs-fab-main-button.dx-fab-active-button .dxbs-fab-text-container.dx-fab-context-text-hidden,
.dxbs-fab button.dxbs-fab-action.dx-fab-context-text-hidden > .dxbs-fab-text-container
{
    max-width: 0;
    opacity: 0;
}
.dx-fab-text-visible-on-hover .dxbs-fab-main-button:not(.dx-fab-actions-expanded):hover .dxbs-fab-text-container,
.dx-fab-text-always-visible .dxbs-fab-main-button .dxbs-fab-text-container
{
    max-width: 300px;
    opacity: 1;
}
.dxbs-fab-text-container
{
    white-space: nowrap;
    transition: max-width 0.3s ease-in-out, opacity 0.3s ease-in-out;
    display: inline-block;
}
.dxbs-fab .dxbs-fab-action .dxbs-fab-text-container
{
    position: absolute;
    right: 60px;
    margin-top: -17px;
    white-space: nowrap;
    padding: 6px 12px;
    border-radius: 4px;
}
.dxbs-fab-bg
{
    background-color: #777;
    color: white;
}
.dxbs-fab .dxbs-fab-image-container
{
    padding: 15px;
}
.dx-fab-position
{
    position: relative;
}
.dxbs-fab.dx-fab-js-position
{
    position: absolute;
}
.dxbs-fab.dx-fab-fixed-position
{
    position: fixed;
}
.dxbs-fab.dx-fab-h-right,
.dxbs-fab.dx-fab-h-right .btn
{
    right: 0;
}
.dxbs-fab.dx-fab-v-bottom
{
    bottom: 0;
}
.dxbs-fab.dx-fab-js-position.dx-fab-v-top,
.dxbs-fab.dx-fab-js-position.dx-fab-v-top-edge
{
    top: 0;
}
.dxbs-fab.dx-fab-sticky-position
{
    position: sticky;
    position: -webkit-sticky;
}
.dxbs-fab.dx-fab-sticky-position.dx-fab-v-top,
.dxbs-fab.dx-fab-sticky-position.dx-fab-v-top-edge
{
    bottom: 100%;
}
.dxbs-fab.dx-fab-sticky-position.dx-fab-h-center
{
    left: 50%;
}
.dxbs-fab.dx-fab-js-position.dx-fab-h-center,
.dxbs-fab.dx-fab-sticky-position.dx-fab-h-center .btn
{
    right: 50%;
    transform: translateX(50%);
}
.dxbs-fab.dx-fab-sticky-position.dx-fab-h-center .dxbs-fab-action
{
    transform: scale(0) translateX(50%);
}
.dxbs-fab .badge
{
    margin-left: 0.4em;
}
/* Scheduler */
.dxbs-scheduler
{
    user-select: none;
    outline: 0;
}
.dxbs-scheduler.dxsc-NoDrop,
.dxbs-scheduler .dxsc-appNoDrop,
.dxbs-scheduler .dxsc-appNoDrop *,
.dxbs-scheduler .dxsc_appNoDropCoverDiv
{
    cursor: no-drop !important;
}
.dxbs-scheduler .table .table
{
    background-color: transparent;
}
.dxbs-scheduler .dxbs-sc-viewcontainer,
.dxbs-scheduler .dxbs-sc-dvcscontent,
.dxbs-scheduler .dxbs-sc-dvhc,
.dxbs-scheduler .dxbs-sc-dvcsc
{
    position: relative;
}
.dxbs-scheduler .table.dxbs-sc-viewcontainer,
.dxbs-scheduler .table.dxbs-sc-dvht,
.dxbs-scheduler .table.dxbs-sc-dvst
{
    margin: 0;
}
.dxbs-scheduler .table.dxbs-sc-viewcontainer > tbody > tr > td
{
    padding: 0;
    border: 0;
}
.dxbs-scheduler .dxbs-sc-dvadasc
{
    position: absolute;
}
.dxbs-scheduler .table.dxbs-sc-dvht,
.dxbs-scheduler .table.dxbs-sc-dvst,
.dxbs-scheduler tr.dxbs-sc-hc > td
{
    border: 0;
}
.dxbs-scheduler .dxbs-sc-dvst > tr:first-child > td,
.dxbs-scheduler .dxbs-sc-dvht .dxbs-sc-hc + tr > td
{
    border-top: 0px;
}
.dxbs-scheduler .dxbs-sc-dvst > tr > td:first-child,
.dxbs-scheduler .dxbs-sc-dvht > tr > td:first-child
{
    border-left: 0px;
}
.dxbs-scheduler .table tr > td.dxsc-date-hr:nth-last-child(-2n+2),
.dxbs-scheduler .table tr > td.dxsc-horizontal-rh:nth-last-child(-2n+2),
.dxbs-scheduler .dxbs-sc-dvst > tr > td:last-child,
.dxbs-scheduler .dxbs-sc-dvht > tr > td:last-child
{
    border-right: 0px;
}
.dxbs-scheduler .dxbs-sc-dvht,
.dxbs-scheduler .dxbs-sc-dvst
{
    table-layout: fixed;
}
.dxbs-scheduler .dxbs-sc-dvht > tr > td
{
    border-top: 0px;
}
.dxbs-scheduler .table:not(.dxbs-timeline-view) tr > td.dxsc-leftCornerSys
{
    width: 6.13em;
}
.dxbs-scheduler .table tr > td.dxsc-tr-minuteItem
{
    border-left: 0px;
    width: 3.5em;
    text-align: center;
    vertical-align: middle;
    font-size: 0.75em;
}
.dxbs-scheduler .dxsc-hour-time-scale.table tr > td.dxsc-tr-hourItem
{
    width: 6.13em;
}
.dxbs-scheduler tr.dxbs-sc-hc > td.dxsc-tr-hourItem,
.dxbs-scheduler .dxbs-sc-dvst tr > td.dxsc-tr-hourItem
{
    border-right: 0px;
    width: 3.5em;
    text-align: right;
}
.dxbs-scheduler tr.dxbs-sc-hc > td
{
    padding-top: 0;
    padding-bottom: 0;
}
.dxbs-scheduler .dxsc-horizontal-rh div
{
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}
.dxbs-scheduler .dxsc-date-hr
{
    overflow: hidden;
    white-space: nowrap;
}
.dxbs-scheduler .dxbs-scroll-a
{
    overflow-y: auto;
    overflow-x: hidden;
}
.dxbs-scheduler .dxbs-scroll-v
{
    overflow-y: visible;
    overflow-x: hidden;
}
.dxbs-scheduler .dxbs-scroll-h
{
    overflow-y: hidden;
    overflow-x: hidden;
}
.dxbs-scheduler .dxbs-sc-dvcscontent,
.dxbs-scheduler .dxbs-sc-dvhc
{
    overflow: hidden;
}
/* Buttons */
.dxbs-scheduler .dxbs-sc-navbtn
{
    position: absolute;
    top: -100px;
}
.dxbs-scheduler .dxsc-more-btn
{
    cursor: pointer;
    position: absolute;
    white-space: nowrap;
    overflow: hidden;
    border: 0;
    padding: 0 0.4em;
    font-size: 0.8em;
}
/* layouts configuration */
.dxbs-sc-layout-config-desktop
{
    min-width: 769px;
}
.dxbs-sc-layout-config-landscape-tablet
{
    min-width: 641px;
    max-width: 768px;
}
.dxbs-sc-layout-config-tablet
{
    min-width: 421px;
    max-width: 640px;
}
.dxbs-sc-layout-config-phone
{
    max-width: 420px;
}
/* common parts*/
.dxbs-scheduler td.dxsc-vertical-rh,
.dxbs-scheduler td.dxsc-horizontal-rh
{
    vertical-align: middle;
}
.dxbs-scheduler.card > .card,
.dxbs-scheduler.card > .alert
{
    border-top: 0;
    border-left: 0;
    border-right: 0;
    margin: 0;
    box-shadow: none;
}
.dxbs-scheduler.card > .card:not(:first-child),
.dxbs-scheduler.card > .alert:not(:first-child)
{
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}
.dxbs-scheduler.card > .card:not(:last-child),
.dxbs-scheduler.card > .alert:not(:last-child)
{
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
}
/* tooltips */
.dxbs-sc-tooltips
{
    width: 100%;
    height: 0px;
}
.dxbs-sc-tooltips > div
{
    display: block;
    position: absolute;
    visibility: hidden;
    top: 0;
    left: 0;
}
.dxbs-sc-tooltips > .tooltip
{
    opacity: 1;
}
.dxbs-sc-tooltips > .tooltip > div:not(.tooltip-inner)
{
    margin: 0 0.5rem;
}
.dxbs-sc-tooltips > .tooltip > .tooltip-inner
{
    max-width: 100%;
}
.dxbs-sc-tooltips .dxbs-sc-tooltip-resource:not(:last-child)
{
    margin-bottom: 0.4em;
}
.dxbs-sc-tooltips .dxbs-button:not(:first-of-type)
{
    margin-left: 0.4em;
}
.dxbs-sc-tooltips .popover .popover-header
{
    display: flex;
}
.dxbs-sc-tooltips .popover .popover-header .dxbs-sc-tooltip-subject
{
    width: 100%;
    padding-right: 0.5em;
    overflow: hidden;
    text-overflow: ellipsis;
}
.dxbs-sc-tooltip-subject,
.dxbs-sc-tooltip-resource,
.dxbs-sc-tooltip-interval
{
    white-space: nowrap;
}
.dxbs-sc-tooltip-images
{
    display: flex;
    align-items: center;
}
.dxbs-sc-tooltip-images > img
{
    margin-left: 0.25rem;
}
/* Appointment */
.dxbs-scheduler .dxbs-apt
{
    display: inherit;
    padding: 2px;
    background: none;
    margin: 0;
    height: 100%;
}
.dxbs-scheduler .dxbs-apt.label
{
    display: inherit;
    font-size: inherit;
    font-weight: inherit;
    text-align: inherit;
    vertical-align: inherit;
    line-height: inherit;
    border: none;
    white-space: normal;
}
.dxbs-scheduler .dxbs-apt .dxsc-apt-bg
{
    opacity: 0.7;
    padding: 0;
    margin: 0;
}
.dxbs-scheduler .dxsc-selected .dxbs-apt .dxsc-apt-bg
{
    opacity: 1;
}
.dxbs-3 .dxbs-scheduler .dxsc-apt-bg.bg-white
{
    background-color: #fff;
}
.dxbs-3 .dxbs-scheduler .dxsc-apt-bg.bg-light.text-muted
{
    background-color: currentColor;
}
.dxbs-3 .dxbs-scheduler .dxsc-apt-bg.text-muted
{
    border: 1px solid currentColor;
}
.dxbs-scheduler .dxbs-apt .dxsc-apt-content-layer
{
    padding: 4px;
}
.dxbs-scheduler .dxbs-apt.dxsc-compact-month-apt .dxsc-apt-content-layer
{
    padding: 2px;
}
.dxbs-scheduler .dxbs-apt.dxsc-vertical-apt .dxsc-apt-status-container,
.dxbs-scheduler .dxbs-apt.dxsc-compact-month-apt .dxsc-apt-status-container,
.dxbs-scheduler .dxbs-apt.dxsc-horizontal-apt .dxsc-apt-status-container,
.dxbs-scheduler .dxbs-apt.dxsc-horizontal-same-day-apt .dxsc-apt-status-container
{
    position: relative;
    border-width: 0;
}
.dxbs-scheduler .dxbs-apt.dxsc-vertical-apt .dxsc-apt-status-container:after,
.dxbs-scheduler .dxbs-apt.dxsc-compact-month-apt .dxsc-apt-status-container:after,
.dxbs-scheduler .dxbs-apt.dxsc-horizontal-apt .dxsc-apt-status-container:after,
.dxbs-scheduler .dxbs-apt.dxsc-horizontal-same-day-apt .dxsc-apt-status-container:after
{
    content: " ";
    position: absolute;
    left: -1px;
    top: -1px;
    width: calc(100% + 2px);
    height: calc(100% + 2px);
    box-sizing: border-box;
    background-color: transparent;
    border: 1px solid white;
    opacity: 0.4;
    border-radius: inherit;
}
.dxbs-scheduler .dxbs-apt.dxsc-vertical-apt .dxsc-apt-status-container
{
    width: 0.4em;
    margin-right: -0.4em;
    height: 100%;
}
.dxbs-scheduler .dxbs-apt.dxsc-compact-month-apt .dxsc-apt-status-container,
.dxbs-scheduler .dxbs-apt.dxsc-horizontal-apt .dxsc-apt-status-container,
.dxbs-scheduler .dxbs-apt.dxsc-horizontal-same-day-apt .dxsc-apt-status-container
{
    height: 0.4em;
    width: 100%;
}
.dxbs-scheduler .dxbs-apt .dxsc-content-wrapper
{
    padding: 0.2em 0.5em;
}
.dxbs-scheduler .dxbs-apt.dxsc-compact-month-apt .dxsc-content-wrapper
{
    padding: 0.2em 0.2em;
}
.dxbs-scheduler .dxbs-apt.dxsc-vertical-apt .dxsc-content-wrapper
{
    padding-left: 0.9em;
}
.dxbs-scheduler .dxsc-appointment-layer > .dxscApt
{
    display: none;
    position: absolute;
}
.dxbs-scheduler .dxscSel
{
    position: absolute;
    -webkit-user-select: none;
    user-select: none;
}
.dxbs-scheduler .dxscAptSelDiv
{
    position: absolute;
    display: none;
    padding: 0px;
    margin: 0px;
    -moz-box-sizing: content-box !important;
    box-sizing: content-box !important;
    pointer-events: none;
}
.dxbs-scheduler .dxscApt:not(tr)
{
    display: none;
    position: absolute;
    overflow: hidden;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
    user-select: none;
    -webkit-user-select: none;
    margin: auto;
}
.dxbs-scheduler .dxscApt.dxsc-edit-appointment
{
    -ms-touch-action: none;
    touch-action: none;
}
.dxbs-scheduler .dxscApt .dxsc-apt-wrapper
{
    position: relative;
    height: 100%;
    background: none !important;
}
.dxbs-scheduler .dxscApt .dxsc-apt-intermediate-bg,
.dxbs-scheduler .dxscApt .dxsc-apt-bg,
.dxbs-scheduler .dxscApt .dxsc-apt-gradient,
.dxbs-scheduler .dxsc-apt-custom-background
{
    position: absolute;
    height: 100%;
    width: 100%;
    top: 0;
    left: 0;
}
.dxbs-scheduler .dxsc-apt-custom-background
{
    border: none !important;
    background-color: unset !important;
}
.dxChrome.dxWindowsPlatform .dxbs-scheduler .dxscApt .dxsc-apt-intermediate-bg,
.dxChrome.dxWindowsPlatform .dxbs-scheduler .dxscApt .dxsc-apt-bg,
.dxChrome.dxWindowsPlatform .dxbs-scheduler .dxscSel,
.dxOpera.dxWebKitFamily.dxWindowsPlatform .dxbs-scheduler .dxscApt .dxsc-apt-intermediate-bg,
.dxOpera.dxWebKitFamily.dxWindowsPlatform .dxbs-scheduler .dxscApt .dxsc-apt-bg,
.dxOpera.dxWebKitFamily.dxWindowsPlatform .dxbs-scheduler .dxscSel
{
    will-change: opacity;
}
.dxbs-scheduler .dxscApt .dxsc-apt-intermediate-bg
{
    background-color: white;
    opacity: .6;
}
.dxbs-scheduler .dxscApt > div:not(.dxbs-apt) .dxsc-apt-bg
{
    opacity: .2;
}
.dxbs-scheduler .dxscApt .dxsc-apt-container
{
    height: 100%;
    position: relative;
    overflow: hidden;
}
.dxbs-scheduler .dxscApt .dxsc-apt-content-layer
{
    position: relative;
}
.dxbs-scheduler .dxsc-vertical-apt .dxsc-apt-content-layer
{
    position: absolute;
    overflow: hidden;
    width: 100%;
    height: 100%;
}
.dxbs-scheduler .dxsc-vertical-apt:not(.dxbs-apt) .dxsc-apt-content-layer
{
    padding: 0.25rem 0.75rem;
}
.dxbs-scheduler .dxsc-compact-month-apt:not(.dxbs-apt) .dxsc-apt-content-layer,
.dxbs-scheduler .dxsc-horizontal-apt:not(.dxbs-apt) .dxsc-apt-content-layer,
.dxbs-scheduler .dxsc-horizontal-same-day-apt:not(.dxbs-apt) .dxsc-apt-content-layer
{
    margin: 0.25rem 0.75rem;
}
.dxbs-scheduler .dxsc-vertical-apt .dxsc-content-single-row-layout .dxsc-apt-images-container
{
    height: 100%;
    margin-bottom: 0;
}
.dxbs-scheduler .dxsc-vertical-apt .dxsc-single-row-text-layout .dxsc-apt-time-container
{
    float: left;
    margin-right: 0.25rem;
}
.dxbs-scheduler .dxsc-selected .dxsc-positioning-wrapper
{
    box-sizing: border-box;
}
.dxbs-scheduler .dxsc-vertical-apt .dxsc-content-single-row-layout .dxsc-apt-images-container:before
{
    content: ' ';
    display: inline-block;
    vertical-align: middle;
    height: 100%;
}
.dxbs-scheduler .dxsc-vertical-apt .dxsc-apt-images-container
{
    text-align: right;
    display: inline-block;
    position: absolute;
    bottom: 0;
    right: 0;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-content-wrapper,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-content-wrapper,
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-content-wrapper
{
    text-align: center;
    overflow: hidden;
    text-overflow: ellipsis;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-content-wrapper > .dxeBase,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-content-wrapper > .dxeBase,
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-content-wrapper > .dxeBase,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-content-wrapper > .dxsc-apt-time-container > .dxeBase,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-content-wrapper > .dxsc-apt-time-container > .dxeBase,
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-content-wrapper > .dxsc-apt-time-container > .dxeBase,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-content-wrapper > .dxsc-apt-center-container,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-content-wrapper > .dxsc-apt-center-container,
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-content-wrapper > .dxsc-apt-center-container
{
    white-space: nowrap;
}
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-content-wrapper
{
    text-align: left;
    overflow: hidden;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-left-container,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-left-container
{
    float: left;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-right-container,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-right-container,
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-apt-images-container
{
    float: right;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-center-container,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-center-container
{
    float: none;
    overflow: hidden;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-left-container > *,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-right-container > *,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-center-container > *,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-images-container > img,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-left-container > *,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-right-container > *,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-center-container > *,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-images-container > img,
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-apt-images-container > img,
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-content-wrapper > .dxsc-apt-images-container
{
    vertical-align: middle;
}
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-apt-images-container,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-images-container,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-images-container
{
    display: inline-block;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-images-container,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-images-container
{
    margin-right: 0.5rem;
}
.dxbs-scheduler .dxsc-apt-images-container > img
{
    margin-left: 0.25rem;
}
.dxbs-scheduler .dxscApt .dxsc-apt-clock-container
{
    display: inline-block;
    position: relative;
    width: 1em;
    height: 1em;
}
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-apt-clock-container
{
    vertical-align: bottom;
    margin-right: 0.5rem;
}
.dxbs-scheduler .dxscApt .dxsc-content-wrapper
{
    overflow: hidden;
}
.dxbs-scheduler .dxsc-apt-clock-container img
{
    left: 0;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-content-wrapper,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-content-wrapper
{
    width: 100%;
}
.dxbs-scheduler .dxscApt .dxsc-apt-content-layer span
{
    font-size: 0.9em;
}
.dxbs-scheduler .dxscApt .dxsc-compact-month-apt .dxsc-apt-content-layer span
{
    font-size: 0.7em;
}
.dxbs-scheduler .dxscApt .dxsc-apt-time-container span,
.dxbs-scheduler .dxscApt .dxsc-apt-description-container span,
.dxbs-scheduler .dxscApt .dxsc-apt-description-container span > *,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-left-container > span,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-right-container > span,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-left-container > span,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-right-container > span
{
    font-size: 0.8em;
    opacity: .65;
}
.dxbs-scheduler .dxscApt .dxsc-apt-time-container span:not(:last-child),
.dxbs-scheduler .dxscApt .dxsc-apt-description-container span:not(:last-child),
.dxbs-scheduler .dxscApt .dxsc-apt-description-container span > *:not(:last-child),
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-left-container > span:not(:last-child),
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-right-container > span:not(:last-child),
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-left-container > span:not(:last-child),
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-right-container > span:not(:last-child)
{
    margin-right: 0.5em;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-left-container > span:not(:first-child),
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-right-container > span:not(:first-child),
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-left-container > span:not(:first-child),
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-right-container > span:not(:first-child)
{
    margin-left: 0.5em;
}
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-apt-time-container
{
    display: inline-block;
    margin-right: 0.5rem;
}
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-time-container span,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-time-container span,
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-apt-time-container span
{
    vertical-align: middle;
    font-size: 0.7em;
}
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-apt-time-container span
{
    vertical-align: baseline;
}
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-content-wrapper > span
{
    display: inline-block;
}
.dxbs-scheduler .dxscApt .dxsc-apt-status-container
{
    background-color: white;
    box-sizing: border-box;
}
.dxbs-scheduler .dxsc-vertical-apt .dxsc-apt-status-container
{
    width: 0.5rem;
    height: 100%;
    float: left;
}
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-apt-status-container,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-status-container,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-status-container
{
    width: 100%;
    height: 0.5rem;
}
.dxbs-scheduler .dxscApt .dxsc-apt-status-container .dxsc-apt-status
{
    display: block;
    position: relative;
    padding: 0;
    margin: 0;
}
.dxbs-scheduler .dxsc-horizontal-same-day-apt .dxsc-apt-status-container .dxsc-apt-status,
.dxbs-scheduler .dxsc-compact-month-apt .dxsc-apt-status-container .dxsc-apt-status,
.dxbs-scheduler .dxsc-horizontal-apt .dxsc-apt-status-container .dxsc-apt-status
{
    height: 100%;
}
.dxbs-scheduler .dxscApt.dxsc-selected > div:not(.dxbs-apt) .dxsc-apt-bg
{
    opacity: 0.7;
}
.dxbs-scheduler .dxscApt.dxsc-selected .dxsc-apt-gradient
{
    background: none;
}
.dxbs-scheduler .dxscNSR,
.dxbs-scheduler .dxscEWR
{
    opacity: 0.01;
    position: absolute;
}
.dxbs-scheduler .dxscNSR
{
    cursor: n-resize;
}
.dxbs-scheduler .dxscEWR
{
    cursor: e-resize;
}
.dxbs-scheduler .dxscApt .dxscNSR
{
    height: 0.5em;
}
.dxbs-scheduler .dxscApt .dxscEWR
{
    width: 0.5em;
}
.dxsc-enable-appointment-css-animation .dxsc-apt-main-content-cell
{
    transition: padding 0.4s;
}
.dxsc-enable-appointment-css-animation .dxsc-apt-icon-cell,
.dxsc-enable-appointment-css-animation .dxsc-apt-start-arrow-cell,
.dxsc-enable-appointment-css-animation .dxsc-apt-end-arrow-cell
{
    transition: width 0.4s;
}
/* misc */
.dxbs-scheduler .apt-clock
{
    display: inline-block;
    width: 1em;
    height: 1em;
    border-radius: 50%;
    box-sizing: border-box;
    position: relative;
    border: 1px solid;
}
.dxbs-scheduler .apt-clock > span
{
    content: " ";
    position: absolute;
    box-sizing: border-box;
    height: 100%;
    width: 1px;
    left: calc(50% - 1px);
}
.dxbs-scheduler .apt-clock > span:before
{
    content: " ";
    position: absolute;
    display: block;
    border-left: 1px solid;
    height: 50%;
}
.dxbs-scheduler .apt-clock > span.ac-h:before
{
    height: 30%;
    top: 20%;
}
.dxbs-scheduler .apt-clock > span.ac-m:before
{
    height: 45%;
    top: 5%;
}
.dxbs-scheduler .apt-clock > span
{
    overflow: hidden;
}
.dxbs-scheduler .dxsc-apt-right-container .dxsc-apt-clock-container
{
    margin-left: 0.25em;
}
.dxbs-scheduler .dxsc-apt-left-container .dxsc-apt-clock-container
{
    margin-right: 0.25em;
}
.dxbs-scheduler .dxsc-apt-clock-container > div
{
    display: inline-block;
}
.dxbs-scheduler .ac-h5 .ac-h,
.dxbs-scheduler .ac-m5 .ac-m
{
    transform: rotateZ(30deg);
}
.dxbs-scheduler .ac-h10 .ac-h,
.dxbs-scheduler .ac-m10 .ac-m
{
    transform: rotateZ(60deg);
}
.dxbs-scheduler .ac-h15 .ac-h,
.dxbs-scheduler .ac-m15 .ac-m
{
    transform: rotateZ(90deg);
}
.dxbs-scheduler .ac-h20 .ac-h,
.dxbs-scheduler .ac-m20 .ac-m
{
    transform: rotateZ(120deg);
}
.dxbs-scheduler .ac-h25 .ac-h,
.dxbs-scheduler .ac-m25 .ac-m
{
    transform: rotateZ(150deg);
}
.dxbs-scheduler .ac-h30 .ac-h,
.dxbs-scheduler .ac-m30 .ac-m
{
    transform: rotateZ(180deg);
}
.dxbs-scheduler .ac-h35 .ac-h,
.dxbs-scheduler .ac-m35 .ac-m
{
    transform: rotateZ(210deg);
}
.dxbs-scheduler .ac-h40 .ac-h,
.dxbs-scheduler .ac-m40 .ac-m
{
    transform: rotateZ(240deg);
}
.dxbs-scheduler .ac-h45 .ac-h,
.dxbs-scheduler .ac-m45 .ac-m
{
    transform: rotateZ(270deg);
}
.dxbs-scheduler .ac-h50 .ac-h,
.dxbs-scheduler .ac-m50 .ac-m
{
    transform: rotateZ(300deg);
}
.dxbs-scheduler .ac-h55 .ac-h,
.dxbs-scheduler .ac-m55 .ac-m
{
    transform: rotateZ(330deg);
}
.dxbs-scheduler .dxbs-sc-as,
.dxbs-scheduler .dxbs-sc-ae
{
    transform: rotate(90deg);
}
.dxbs-scheduler .dxbs-sc-anr
{
    overflow: hidden;
}
.dxbs-scheduler .dxbs-sc-anr:after
{
    content: " ";
    display: inline-block;
    border-bottom: 1px solid;
    transform: rotate(45deg);
    position: absolute;
    top: calc(50% - 1px);
    width: 200%;
    left: -50%;
    box-sizing: border-box;
}
.dxbs-scheduler .dxsc-rightTopCornerSys
{
    display: none;
}
/* Toolbar */
.dxbs-scheduler .card-header.dxbs-sc-toolbar
{
    padding: 0;
}
.dxbs-scheduler .card-header.dxbs-sc-toolbar > .dxbs-toolbar-adaptive.dxbs-ta-nib > .btn-toolbar > .btn-group:before
{
    display: none;
}
.dxbs-scheduler .dxbs-sc-toolbar
{
    flex: 0 1 auto;
}
.dxbs-scheduler .dxbs-sc-toolbar .dxbs-toolbar-adaptive > div,
.dxbs-scheduler .dxbs-sc-toolbar .dxbs-toolbar-adaptive > button
{
    margin-bottom: 0.2em;
}
.dxbs-scheduler .dxbs-sc-toolbar .dxbs-sc-vi > button,
.dxbs-sc-toolbar .dxbs-toolbar-adaptive > button
{
    display: inline-flex;
}
.dxbs-sc-toolbar .dxbs-toolbar-adaptive .dxbs-icon
{
    line-height: inherit;
}
.dxbs-scheduler .dxbs-sc-toolbar .btn
{
    padding-right: 0.55em;
    padding-left: 0.55em;
}
.dxbs-sc-toolbar .dxbs-toolbar-adaptive > .btn-group > .btn:first-child,
.dxbs-sc-toolbar .dxbs-toolbar-adaptive > .btn-group > .dxbs-toolbar-custom
{
    margin-left: 1em;
}
.dxbs-sc-toolbar .dxbs-toolbar-adaptive > .btn-group:first-child > .btn:first-child
{
    margin-left: inherit;
}
.dxbs-sc-toolbar .dxbs-sc-ivs > div > .btn-group:nth-last-child(-2n+2)
{
    margin-left: auto;
}
.dxbs-sc-toolbar .dropdown-toggle:after
{
    display: none;
    content: "";
}
.dxbs-sc-toolbar .dxbs-toolbar-adaptive .btn.dropdown-toggle > .image:only-child
{
    margin-right: inherit;
}
/* ViewInternal */
.dxbs-sc-vi
{
    white-space: nowrap;
}
.dxbs-sc-vi.dxb-text-render-mode
{
    padding: 0.4em 0;
}
.dxbs-sc-vi > button.dxbs-button.btn > span.image
{
    margin-right: inherit;
    margin-left: 0.4em;
}
.dxbs-sc-vi .dxb-vvi-outline
{
    border-color: transparent;
}
.dxbs-sc-vi .modal-content
{
    border: 0;
}
.dxbs-sc-vi .modal-body
{
    padding: 0;
}
.dxbs-sc-vi > .image
{
    position: relative;
}
.dxbs-sc-vi.wrap
{
    white-space: normal;
}
/* ViewNavigator */
.dxbs-sc-vn .dropdown-menu
{
    padding: 0;
}
.dxbs-sc-vn .dropdown-menu
{
    padding: 0;
}
.dxbs-sc-vn .dropdown-menu > .dxbs-calendar
{
    border: 0;
}
/* ViewSelector */
.dxbs-sc-vs .dxbs-toolbar > .btn-group:last-child:not(:only-child)
{
    display: none;
    margin-left: 0;
}
.dxbs-sc-vs.transformed .dxbs-toolbar > .btn-group:last-child
{
    display: inherit;
}
.dxbs-sc-vs.transformed .dxbs-toolbar > .btn-group:first-child
{
    display: none;
}
.dxbs-sc-vs.transformed .dxbs-toolbar .dxbs-sc-vs-ai
{
    min-width: 8em;
}
.dxbs-sc-vs.transformed.minimized .dxbs-toolbar .dxbs-sc-vs-ai
{
    min-width: 0;
}
.dxbs-sc-vs.transformed.minimized .dxbs-toolbar .dxbs-sc-vs-ai > span:not(.popout)
{
    display: none;
}
.dxbs-sc-vs.transformed.minimized .dxbs-toolbar .dxbs-sc-vs-ai:after,
.dxbs-sc-vs.transformed.minimized .dxbs-toolbar .dxbs-sc-vs-ai > span.popout
{
    margin-left: 0;
}
.dxbs-sc-vs .btn-group-vertical
{
    width: 100%;
}
/* DateNavigator */
.dxbs-sc-dn .dxe-day-has-appointments
{
    font-weight: bold;
}
.dxbs-sc-dn .dxbs-calendar
{
    width: 100%;
}
.dxbs-sc-dn .dxe-apt-labels-container
{
    font-size: 0px;
}
.dxbs-sc-dn .dxe-apt-labels-container > span
{
    display: inline-block;
}
.dxbs-sc-dn .dxe-apt-labels-container > span:nth-last-child(n+2)
{
    margin-right: 2px;
}
.dxbs-sc-dn .dxe-apt-labels-container
{
    height: 5px;
    margin-bottom: -5px;
}
.dxbs-sc-dn .dxe-apt-labels-container > span
{
    width: 5px;
    height: 5px;
    margin-top: -2px;
}
.dxbs-sc-dn .dxbs-more-labels-container > .dxbs-h-line
{
    width: 5px;
    top: 2px;
    left: 0px;
    border-width: 1px 0 0 0;
    border-style: solid;
}
.dxbs-sc-dn .dxbs-more-labels-container > .dxbs-v-line
{
    height: 5px;
    left: 2px;
    border-width: 0 1px 0 0;
    border-style: solid;
}
.dxbs-sc-dn .dxbs-more-labels-container
{
    position: relative;
    opacity: 0.7;
}
.dxbs-sc-dn .dxbs-more-labels-container > span.dxbs-h-line,
.dxbs-sc-dn .dxbs-more-labels-container > span.dxbs-v-line
{
    position: absolute;
    display: inline-block;
}
/* ResourceNavigator */
.dxbs-sc-rnp
{
    display: flex;
    justify-content: flex-start;
    flex-wrap: wrap;
}
.dxbs-sc-rnp > div
{
    margin-bottom: 0.2em;
}
.dxbs-sc-rnp > .btn-group
{
    padding-right: 1em;
}
.dxbs-sc-rnp > .btn-group > .btn
{
    padding-right: 0.55em;
    padding-left: 0.55em;
}
.dxbs-sc-rnp > .dxbs-combobox
{
    flex-grow: 1;
    min-width: 5em;
}
.dxbs-3 .dxbs-sc-rnp > .dxbs-combobox
{
    width: 1%;
}
.dxbs-sc-rnp .fa-angle-double-left,
.dxbs-sc-rnp .fa-angle-double-right,
.dxbs-sc-rnp .fa-angle-left,
.dxbs-sc-rnp .fa-angle-right
{
    font-size: 1.33em;
    font-weight: bold;
}
/* ResourceNavigator Selector */
.dxbs-sc-rns
{
    display: flex;
    align-items: flex-start;
}
.dxbs-sc-rns .dxbs-sc-tokens
{
    width: 100%;
    height: 100%;
    overflow: hidden;
    padding-left: 1em;
}
.dxbs-sc-rns .dxbs-sc-tokens-exp
{
    height: auto !important;
}
.dxbs-sc-rns .badge
{
    font-weight: normal;
    font-size: 1em;
    line-height: inherit;
    padding-left: 0.5em;
    padding-right: 0.5em;
    margin-right: 0.5em;
}
.dxbs-sc-rns .dxbs-sc-tokens-exp > div
{
    margin-top: -0.4em;
}
.dxbs-sc-rns .dxbs-sc-tokens-exp .badge
{
    margin-top: 0.4em;
}
.dxbs-sc-rns .dxbs-sc-popup .modal-body
{
    padding: 0;
}
.dxbs-sc-rns .dxbs-sc-popup .dxbs-listbox
{
    border: 0;
}
.dxbs-sc-rns .dxbs-sc-tokens .dxbs-icon-remove
{
    cursor: pointer;
}
.dxbs-sc-rns .dxbs-sc-tokens .badge .dxbs-sc-rh-sys
{
    border-radius: inherit;
}
.dxbs-sc-rns .dxbs-sc-tokens .badge > span:not(:last-child)
{
    margin-right: 0.4em;
}
.dxbs-sc-rns .badge
{
    position: relative;
}
.dxbs-sc-rns .badge .dxbs-sc-rh-sys
{
    position: absolute;
    top: 4px;
    left: 4px;
    bottom: 4px;
}
.dxbs-sc-rns .badge .dxbs-sc-rh-sys ~ .dxbs-sc-token-text
{
    margin-left: 0.4em;
}
.dxbs-dialog-cw
{
    box-sizing: border-box;
    display: inline-block;
}
:not(.dxbs-cc1) > .dxbs-dialog-cw:not(:last-child)
{
    padding-right: 0.25rem;
}
:not(.dxbs-cc1) > .dxbs-dialog-cw:not(:first-child)
{
    padding-left: 0.25rem;
}
.dxbs-cc1:not(.buttons) > .dxbs-dialog-cw
{
    width: 100%;
}
.dxbs-cc2:not(.buttons) > .dxbs-dialog-cw
{
    width: 50%;
}
.dxbs-cc3:not(.buttons) > .dxbs-dialog-cw
{
    width: 33%;
}
.dxbs-scheduler .dxbs-fl.form-horizontal .form-group > .dxbs-fl-ctrl.dxbs-dialog-btn-group,
.dxbs-dialog-btn-group
{
    display: flex;
    justify-content: flex-end;
}
.dxbs-sc-ccblock
{
    position: relative;
}
.dxbs-dialog-appointment > .dxbs-fl > .dxbs-fl-gr > .dxbs-fl-g:last-child > .row
{
    padding: 0;
}
.dxbs-dialog-appointment > .dxbs-fl > .dxbs-fl-gr > .dxbs-fl-g:last-child > .row .form-group
{
    margin: 0;
}
.dxbs-dialog .dxbs-sc-error
{
    width: 100%;
}
/* Inplace apt dialog */
.dxbs-scheduler .dialog-apt-inplace .dxbs-fl > .row > div
{
    padding: 0;
}
.dxbs-scheduler .dialog-apt-inplace .modal-body
{
    padding: 0.5em;
    padding-bottom: 0;
}
.dxbs-scheduler .dialog-apt-inplace .dxbs-fl > .row > div > .form-group
{
    margin-bottom: 0.5em;
}
.dxbs-scheduler .dialog-apt-inplace .dxbs-dialog-btn-group
{
    justify-content: flex-start;
}
.dxbs-scheduler .dialog-apt-inplace .dxbs-dialog-btn-group .dxbs-dialog-cw:first-child
{
    flex-grow: 1;
}
.dxbs-scheduler .dxbs-sc-tm,
.dxbs-scheduler .dxbs-sc-tm-line
{
    height: 2px;
    width: 2px;
    display: none;
}
.dxbs-scheduler .dxbs-sc-tm
{
    width: 3em;
}
.dxbs-scheduler .dxsc-timeline-mainTable .dxbs-sc-tm,
.dxbs-scheduler .dxbs-sc-viewcontainer .dxbs-sc-tm,
.dxbs-scheduler .dxsc-timeline-mainTable .dxbs-sc-tm-line,
.dxbs-scheduler .dxbs-sc-viewcontainer .dxbs-sc-tm-line
{
    display: block;
}
.dxbs-scheduler .dxsc-vertical-rh
{
    position: relative !important;
    display: table-cell !important;
    z-index: 4;
}
.dxbs-scheduler tr > td.dxsc-gr-sep-vertical
{
    width: 1px;
    padding: 0;
    box-sizing: content-box;
}
.dxbs-scheduler .dxsc-rh-center-wrap
{
    display: inline-flex;
    display: -webkit-inline-flex;
    height: 100%;
    width: 100%;
    justify-content: center;
    align-items: center;
}
.dxbs-scheduler .dxIE.dxBrowserVersion-9 .dxsc-rh-center-wrap
{
    width: auto;
    height: auto;
}
.dxbs-scheduler .dxsc-rh-text-wrapper
{
    vertical-align: middle;
    overflow: hidden;
    text-overflow: ellipsis;
}
.dxbs-scheduler .dxsc-rh-text-wrapper span
{
    white-space: nowrap;
}
.dxbs-scheduler .dxsc-rh-align-bottom .dxsc-rh-text-wrapper,
.dxbs-scheduler .dxsc-rh-align-top .dxsc-rh-text-wrapper
{
    display: block;
}
.dxFirefox .dxbs-scheduler .dxsc-vertical-rh .dxsc-rh-align-top .dxsc-rh-text-wrapper.dxsc-rh-rotated-caption,
.dxFirefox .dxbs-scheduler .dxsc-vertical-rh .dxsc-rh-align-bottom .dxsc-rh-text-wrapper.dxsc-rh-rotated-caption
{
    width: 100%;
}
.dxFirefox .dxbs-scheduler .dxsc-vertical-rh .dxsc-rh-text-wrapper.dxsc-rh-rotated-caption,
.dxSafari .dxbs-scheduler .dxsc-vertical-rh .dxsc-rh-text-wrapper.dxsc-rh-rotated-caption,
.dxMacOSMobilePlatform.dxChrome .dxbs-scheduler .dxsc-vertical-rh .dxsc-rh-text-wrapper.dxsc-rh-rotated-caption
{
    min-width: 15px;
}
.dxSafari.dxBrowserVersion-9 .dxbs-scheduler .dxsc-vertical-rh .dxsc-rh-text-wrapper.dxsc-rh-rotated-caption,
.dxSafari.dxBrowserVersion-10 .dxbs-scheduler .dxsc-vertical-rh .dxsc-rh-text-wrapper.dxsc-rh-rotated-caption,
.dxMacOSMobilePlatform.dxChrome .dxbs-scheduler .dxsc-vertical-rh .dxsc-rh-text-wrapper.dxsc-rh-rotated-caption
{
    max-width: 15px;
}
.dxIE.dxBrowserVersion-9 .dxbs-scheduler .dxsc-rh-text-wrapper.dxsc-rh-rotated-caption
{
    -ms-transform: rotate(180deg);
}
.dxIE.dxBrowserVersion-9 .dxbs-scheduler .dxsc-rh-align-bottom .dxsc-rh-text-wrapper,
.dxIE.dxBrowserVersion-9 .dxbs-scheduler .dxsc-rh-align-top .dxsc-rh-text-wrapper
{
    width: 100%;
}
.dxbs-scheduler .dxsc-day-hr,
.dxbs-scheduler .dxsc-date-hr,
.dxbs-scheduler .dxsc-horizontal-rh
{
    font-weight: 600;
    overflow: hidden;
}
.dxbs-scheduler .dxsc-vertical-apt .dxsc-apt-images-container
{
    padding-right: 0.2em;
    padding-bottom: 0.2em;
}
/* Agenda View */
.dxbs-scheduler .dxbs-agenda-view table,
.dxbs-scheduler .dxsc-agenda-header-row table td,
.dxbs-scheduler .dxsc-agenda-header-row table th
{
    border: 0;
}
.dxbs-scheduler .dxbs-agenda-view
{
    border-right: 0;
    border-left: 0;
    border-top: 0;
}
.dxbs-scheduler .dxsc-content-overflow .dxbs-agenda-view
{
    border-bottom: 0;
}
.dxbs-scheduler table.dxbs-agenda-view > tr > td
{
    padding: 0.5em;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-date-cell
{
    border-bottom: 0;
    border-left: 0;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-appointment-cell
{
    border-right: 0;
}
.dxbs-scheduler .dxsc-apt-end-arrow-cell,
.dxbs-scheduler .dxsc-apt-time-cell,
.dxbs-scheduler .dxsc-agenda-no-standard-images .dxsc-apt-main-content-cell,
.dxbs-scheduler .dxsc-agenda-appointment-cell td:first-child
{
    border-left: 0;
}
.dxbs-scheduler .dxsc-apt-start-arrow-cell,
.dxbs-scheduler .dxsc-apt-time-cell,
.dxbs-scheduler .dxsc-agenda-appointment-cell td:last-child
{
    border-right: 0;
}
.dxbs-scheduler .dxsc-agenda-appointment-cell tr:first-child td
{
    border-top: 0;
}
.dxbs-scheduler .dxsc-agenda-appointment-cell tr:last-child td
{
    border-bottom: 0;
}
.dxbs-scheduler .dxsc-apt-time-cell
{
    white-space: nowrap;
}
.dxbs-scheduler * > *:not(.dxsc-agenda-apt) > .dxbs-apt-back.dxsc-apt-time-table-wrapper,
.dxbs-scheduler * > *:not(.dxsc-agenda-apt) > .dxbs-apt-back.dxsc-apt-start-arrow-cell,
.dxbs-scheduler * > *:not(.dxsc-agenda-apt) > .dxbs-apt-back.dxsc-apt-time-cell,
.dxbs-scheduler * > *:not(.dxsc-agenda-apt) > .dxbs-apt-back.dxsc-apt-end-arrow-cell
{
    opacity: 0.7;
}
.dxbs-scheduler .dxsc-selected .dxbs-apt-back.dxsc-apt-time-table-wrapper,
.dxbs-scheduler .dxsc-selected .dxbs-apt-back.dxsc-apt-start-arrow-cell,
.dxbs-scheduler .dxsc-selected .dxbs-apt-back.dxsc-apt-time-cell,
.dxbs-scheduler .dxsc-selected .dxbs-apt-back.dxsc-apt-end-arrow-cell
{
    opacity: 1;
}
.dxbs-scheduler .dxbs-apt-back.dxsc-apt-time-table-wrapper .dxsc-apt-start-arrow-cell,
.dxbs-scheduler .dxbs-apt-back.dxsc-apt-time-table-wrapper .dxsc-apt-time-cell,
.dxbs-scheduler .dxbs-apt-back.dxsc-apt-time-table-wrapper .dxsc-apt-end-arrow-cell
{
    background-color: transparent !important;
    opacity: 1 !important;
}
.dxbs-scheduler .dxbs-sc-viewcontainer.dxbs-agenda-view
{
    position: static;
}
.dxbs-scheduler .dxsc-agenda-appointment-cell
{
    position: relative;
}
.dxbs-scheduler .dxsc-agenda-empty-cell
{
    text-align: center;
    border: 0;
}
.dxbs-scheduler .dxsc-agenda-day-cell
{
    vertical-align: bottom;
}
.dxbs-scheduler .dxsc-agenda-date-cell,
.dxbs-scheduler .dxsc-agenda-month-of-year-cell
{
    vertical-align: top;
}
.dxbs-scheduler .dxbs-agenda-view.dxsc-agenda-horizontal-layout .dxsc-agenda-date-cell
{
    width: 100%;
}
.dxbs-scheduler .dxsc-horizontal-header-cell
{
    width: 100%;
    background-color: inherit;
}
.dxbs-scheduler td > .dxsc-agenda-fixed-header
{
    position: relative;
    z-index: 1;
}
.dxbs-scheduler td:not(.dxsc-last-cell) > .dxsc-agenda-fixed-header
{
    position: absolute;
}
.dxbs-scheduler .dxsc-agenda-appointment-cell
{
    width: 100%;
}
.dxbs-scheduler .dxsc-agenda-float-header .dxsc-agenda-horizontal-header
{
    position: relative;
}
.dxbs-scheduler .dxsc-agenda-vertical-layout .dxsc-agenda-float-header.dxsc-agenda-date-cell
{
    vertical-align: bottom;
}
.dxbs-scheduler .dxsc-agenda-horizontal-header
{
    padding-top: 1em;
    padding-left: 1em;
    padding-bottom: 1em;
    font-size: 1.1em;
    font-weight: 500;
    z-index: 2;
}
.dxbs-scheduler .dxbs-agenda-sc .dxsc-agenda-horizontal-header,
.dxbs-scheduler .dxsc-agenda-horizontal-header.dxsc-agenda-fixed-header
{
    border-top: 0;
    border-right: 0;
    z-index: 2;
    padding: 0.75rem;
}
.dxbs-scheduler .dxbs-agenda-sc .dxsc-agenda-horizontal-header.dxsc-agenda-fixed-header,
.dxbs-scheduler .dxbs-agenda-sc .dxsc-agenda-float-header .dxsc-agenda-horizontal-header
{
    background: white;
}
.dxbs-scheduler .dxbs-agenda-sc tr:not(:first-of-type) > td > .dxsc-agenda-horizontal-header.dxsc-agenda-fixed-header,
.dxbs-scheduler .dxbs-agenda-sc tr:not(:first-of-type) > td.dxsc-agenda-float-header > .dxsc-agenda-horizontal-header
{
    border-bottom: inherit;
}
.dxbs-scheduler .dxsc-agenda-horizontal-header-day
{
    vertical-align: baseline;
}
.dxAndroidMobilePlatform .dxbs-scheduler .dxscApt.dxsc-agenda-apt,
.dxEdge.dxTouchUI .dxbs-scheduler .dxscApt.dxsc-agenda-apt
{
    touch-action: auto;
    -ms-touch-action: auto;
}
.dxbs-scheduler .dxsc-agenda-apt > table
{
    width: 100%;
    height: inherit;
    border-collapse: collapse;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-status-cell
{
    width: 0.5em;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-start-arrow-cell,
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-end-arrow-cell
{
    width: 2em;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-start-arrow-cell
{
    text-align: left;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-end-arrow-cell
{
    text-align: right;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-icon-cell .dxsc-apt-images-container
{
    padding-left: 1em;
    padding-right: 1em;
}
.dxbs-scheduler .dxsc-agenda-compact-time-cell .dxsc-agenda-apt .dxsc-apt-icon-cell .dxsc-apt-images-container
{
    padding-left: 0;
    padding-right: 0;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-horizontal-header-cell,
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-appointment-cell
{
    padding: 0;
}
.dxbs-scheduler .dxsc-agenda-apt .dxbs-apt-s
{
    padding: 0 0.5em 0 0;
}
.dxbs-scheduler .dxsc-agenda-apt:not(.dxsc-agenda-no-standard-images) .dxsc-apt-icon-cell
{
    border-right: 0;
}
.dxbs-scheduler .dxsc-agenda-apt:not(.dxsc-agenda-no-standard-images) .dxsc-apt-main-content-cell
{
    border-left: 0;
}
.dxbs-scheduler .dxsc-agenda-no-standard-images .dxsc-apt-icon-cell,
.dxbs-scheduler .dxsc-agenda-no-start-arrows.dxsc-agenda-no-time .dxsc-apt-start-arrow-cell,
.dxbs-scheduler .dxsc-agenda-no-start-arrows.dxsc-agenda-no-time .dxsc-apt-end-arrow-cell
{
    border-right: 0;
    border-left: 0;
    visibility: hidden;
    width: 0 !important;
    padding: 0 !important;
}
.dxbs-scheduler .dxsc-apt-main-content-cell
{
    width: 100%;
}
.dxbs-scheduler .dxsc-apt-resource-cell
{
    min-width: 10em;
}
.dxbs-scheduler .dxsc-positioning-wrapper
{
    position: absolute;
    top: 0;
    left: 0;
    bottom: 0;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-apt-time-container span
{
    font-size: 1em;
}
.dxbs-scheduler .dxsc-agenda-header-row .dxsc-agenda-date-cell
{
    white-space: nowrap;
    padding: 0;
}
.dxbs-scheduler div > table.dxsc-agenda-fixed-header,
.dxbs-scheduler div > .table.dxsc-agenda-fixed-header
{
    position: absolute;
}
.dxbs-scheduler div > .table.dxsc-agenda-fixed-header
{
    width: auto;
    margin-bottom: 0;
}
.dxbs-scheduler div > .table.dxsc-agenda-fixed-header td
{
    border: 0;
}
.dxbs-scheduler .dxsc-agenda-date-cell .dxsc-agenda-month-of-year-cell,
.dxbs-scheduler .table.dxsc-agenda-fixed-header .dxsc-agenda-month-of-year-cell,
.dxbs-scheduler div > .table.dxsc-agenda-fixed-header .dxsc-agenda-date-cell
{
    padding-top: 0;
    font-size: 0.8em;
}
.dxbs-scheduler .dxsc-agenda-date-cell .dxsc-agenda-day-of-week-cell,
.dxbs-scheduler .table.dxsc-agenda-fixed-header .dxsc-agenda-day-of-week-cell,
.dxbs-scheduler div > .table.dxsc-agenda-fixed-header .dxsc-agenda-day-of-week-cell
{
    padding-bottom: 0;
    font-size: 1.2em;
}
.dxbs-scheduler .dxsc-agenda-date-cell .dxsc-agenda-day-cell,
.dxbs-scheduler div > .table.dxsc-agenda-fixed-header .dxsc-agenda-day-cell
{
    font-size: 3em;
    padding-right: 0;
    padding-top: 0;
    padding-bottom: 0;
}
.dxbs-scheduler tr.dxsc-agenda-apt > td
{
    white-space: nowrap;
}
.dxbs-scheduler .dxsc-agenda-apt td.dxsc-apt-resource-cell
{
    border-left: 0;
    border-right: 0;
    font-size: 0.8em;
}
.dxbs-scheduler .dxsc-agenda-apt td.dxsc-apt-main-content-cell
{
    border-right: 0;
}
.dxbs-scheduler .dxsc-apt-time-cell
{
    text-align: center;
}
.dxbs-scheduler .dxsc-agenda-horizontal-header
{
    display: flex;
    justify-content: flex-start;
    white-space: nowrap;
}
.dxbs-scheduler .dxsc-agenda-horizontal-header .dxsc-agenda-horizontal-header-year
{
    width: 100%;
    text-align: right;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-time-table-wrapper
{
    padding: 0;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-time-table-wrapper table > tr > td
{
    padding: 0.4em;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-time-table-wrapper table > tr > td.dxsc-apt-end-arrow-cell,
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-time-table-wrapper table > tr > td.dxsc-apt-start-arrow-cell
{
    padding: 0.4em 0.4em 0;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-time-part-div td
{
    border: 0;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-time-part-div td.dxsc-apt-time-cell
{
    padding-top: 0;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-time-part-div .dxsc-apt-time-cell
{
    font-size: 0.8em;
}
.dxbs-scheduler .dxsc-time-part-div > table
{
    width: 100%;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-time-cell .dxsc-apt-time-container span
{
    opacity: 1;
    font-size: 1em;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-header-row > td
{
    border-left: 0;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-header-row:first-child > td,
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-header-row:first-child + tr > td
{
    border-top: 0;
}
.dxbs-scheduler .dxbs-agenda-view > tr:last-child > td
{
    border-bottom: 0;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-appointments-fixed-height .dxsc-agenda-apt .dxsc-height-wrapper
{
    position: absolute;
    width: inherit;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-apt .dxsc-apt-subject-container,
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-apt .dxsc-apt-description-container,
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-apt .dxsc-apt-resource-cell .dxsc-height-wrapper
{
    overflow: hidden;
    text-overflow: ellipsis;
}
.dxbs-scheduler .dxsc-agenda-apt .dxsc-apt-subject-container,
.dxbs-scheduler:not(.dxbs-sc-desktop) .dxsc-agenda-apt .dxsc-apt-resource-cell .dxsc-height-wrapper
{
    word-wrap: break-word;
    white-space: normal;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-adaptivity-desktop .dxsc-appointments-fixed-height.dxsc-agenda-show-time .dxsc-apt-resource-cell .dxsc-height-wrapper
{
    right: 0;
    padding-right: inherit;
}
.dxbs-scheduler .dxbs-agenda-view .dxsc-agenda-resource-at-bottom .dxsc-apt-resource-cell .dxsc-height-wrapper
{
    display: inline-flex;
    justify-content: space-between;
    width: 100%;
    white-space: nowrap;
}
.dxbs-scheduler .dxbs-agenda-view.dxsc-agenda-resource-at-bottom .dxbs-sc-res-bottom
{
    font-size: 0.8em;
    margin-top: 0.4em;
}
/* Timeline view */
.dxbs-scheduler .dxbs-timeline-view,
.dxbs-scheduler .dxbs-timeline-view table
{
    overflow: hidden;
    white-space: nowrap;
    margin: 0;
}
.dxbs-timeline-view > thead > tr > td,
.dxbs-timeline-view > tbody > tr > td,
.dxbs-timeline-view .dxsc-gr-sep-horizontal
{
    padding: 0;
}
.dxbs-scheduler .dxsc-scales-container .dxsc-tl-date-head
{
    font-weight: 500;
}
.dxbs-scheduler .dxsc-rh-content .dxsc-rh-rotated-caption span
{
    transform: rotate(180deg);
    -ms-transform: rotate(180deg);
    -webkit-transform: rotate(180deg);
    writing-mode: vertical-rl;
    -ms-writing-mode: tb-rl;
    -webkit-writing-mode: vertical-rl;
    text-overflow: ellipsis;
    overflow: hidden;
}
.dxbs-scheduler .dxsc-time-scale th,
.dxbs-scheduler .dxsc-time-scale td
{
    text-align: center;
    font-weight: normal;
}
table.dxbs-timeline-view,
.dxbs-timeline-view .dxsc-time-scale,
.dxbs-timeline-view .dxsc-time-cells-container
{
    width: 100%;
}
.dxbs-scheduler .dxsc-time-scale th
{
    overflow: hidden;
    text-overflow: ellipsis;
}
.dxbs-scheduler .dxbs-timeline-view .dxsc-gr-sep-horizontal
{
    padding-top: 1px;
}
.dxbs-timeline-view .dxsc-time-scale,
.dxbs-timeline-view .dxsc-time-cells-container
{
    table-layout: fixed;
}
.dxbs-timeline-view .dxsc-time-cells-container
{
    position: relative;
}
.dxbs-timeline-view:not(.dxsc-cell-auto-height-mode) .dxsc-tl-cell-body,
.dxbs-timeline-view:not(.dxsc-cell-auto-height-mode) .dxsc-vertical-rh
{
    height: 300px;
}
.dxbs-timeline-view.dxsc-vertical-scroll:not(.dxsc-horizontal-scroll) > thead
{
    display: table;
}
.dxbs-timeline-view.dxsc-vertical-scroll:not(.dxsc-horizontal-scroll) > tbody
{
    display: inline-block;
    overflow-y: scroll;
}
.dxbs-scheduler .dxbs-timeline-view.dxsc-vertical-scroll .dxsc-rightTopCornerSys
{
    display: table-cell;
}
.dxbs-timeline-view .dxsc-resources-scroll-container,
.dxbs-timeline-view .dxsc-scales-scroll-container
{
    overflow: hidden;
}
.dxbs-scheduler .dxbs-timeline-view.dxsc-horizontal-scroll .dxsc-time-cells-scroll-container
{
    overflow-x: scroll;
}
.dxbs-timeline-view .dxsc-time-cells-container,
.dxbs-timeline-view .dxsc-time-scale,
.dxbs-scheduler .dxbs-timeline-view
{
    border: 0;
}
.dxbs-scheduler .dxbs-timeline-view .dxsc-rightTopCornerSys
{
    width: 18px;
    display: none;
    border-width: 0 0 1px 1px;
}
.dxbs-scheduler .dxbs-timeline-view .dxsc-bottomLeftCornerSys
{
    height: 17px;
    border-width: 1px 1px 0 0;
}
.dxbs-scheduler .dxbs-timeline-view .dxsc-leftCornerSys
{
    border-width: 0 1px 1px 0;
}
.dxbs-timeline-view .dxsc-tl-date-head
{
    border-width: 0 1px 1px 0;
}
.dxbs-timeline-view > tbody > tr > td
{
    border-left-width: 0;
    border-bottom-width: 0px;
}
.dxsc-time-cells-container .dxsc-tl-cell-body
{
    border-left-width: 0;
}
.dxbs-timeline-view .dxsc-tl-date-head:last-child,
.dxsc-time-cells-container .dxsc-tl-cell-body:last-child
{
    border-right-width: 0;
}
.dxbs-timeline-view .dxsc-vertical-rh
{
    border-width: 1px 0 1px 0;
}
.dxbs-scheduler .dxbs-timeline-view .dxsc-scales-container,
.dxsc-time-cells-container tr:first-child td,
.dxbs-timeline-view .dxsc-vertical-rh:first-child
{
    border-top-width: 0;
}
.dxbs-timeline-view .dxsc-time-cells-container > tr:last-child .dxsc-tl-cell-body,
.dxbs-timeline-view .dxsc-time-scale:last-child .dxsc-tl-date-head,
.dxbs-timeline-view .dxsc-vertical-rh:last-child
{
    border-bottom-width: 0;
}
.dxbs-scheduler .dxbs-timeline-view .dxsc-scales-container
{
    border-bottom-width: 1px;
    border-right-width: 0;
}
/* Month/Week View */
.dxbs-scheduler .dxbs-week-view
{
    position: relative;
    width: 100%;
    border-collapse: separate;
    border-spacing: 0;
    border-width: 0px;
    table-layout: fixed;
    outline: none;
    margin-bottom: 0;
}
.dxbs-scheduler .dxbs-week-view .dxsc-date-cell-head
{
    background-color: rgba(0,0,0,0.05);
}
.dxbs-scheduler .dxbs-week-view .dxsc-horizontal-rh,
.dxbs-scheduler .dxbs-week-view .dxsc-day-hr,
.dxbs-scheduler .dxbs-week-view .dxsc-date-cell-head
{
    text-align: center;
    white-space: nowrap;
    padding-left: 0.1em;
    padding-right: 0.1em;
}
.dxbs-scheduler .dxbs-week-view .dxsc-horizontal-rh
{
    border: 0px;
}
.dxbs-scheduler .dxbs-week-view .dxsc-vertical-rh
{
    border-left-width: 0px;
    border-bottom-width: 0px;
}
.dxbs-scheduler .dxbs-week-view .dxsc-day-hr
{
    border-left-width: 0px;
    border-bottom-width: 0px;
}
.dxbs-scheduler .dxbs-week-view tr:first-child > .dxsc-day-hr
{
    border-top-width: 0px;
}
.dxbs-scheduler .dxbs-week-view .dxsc-date-cell-head
{
    border-left-width: 0px;
}
.dxbs-scheduler .dxbs-week-view .dxsc-date-cell-body
{
    height: 120px;
    border-left-width: 0px;
    border-bottom-width: 0px;
    border-top-width: 0px;
}
.dxbs-scheduler .dxbs-week-view .dxsc-day-hr.dxscLastCell,
.dxbs-scheduler .dxbs-week-view .dxsc-date-cell-head.dxscLastCell,
.dxbs-scheduler .dxbs-week-view .dxsc-date-cell-body.dxscLastCell
{
    border-right-width: 0px;
}
.dxbs-scheduler .dxbs-week-view .dxsc-leftCornerSys
{
    border-left-width: 0px;
    border-top-width: 0px;
    border-bottom-width: 0px;
}
.dxbs-scheduler .dxbs-week-view .dxsc-gr-sep-horizontal
{
    border-left-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    padding: 0;
    height: 2px;
}
.dxbs-scheduler .dxbs-week-view .dxsc-date-cell-head
{
    overflow: hidden;
}
.dxbs-scheduler .dxbs-sc-dvst .dxsc-time-cell-body:before,
.dxbs-scheduler .dxsc-all-day-area:empty:before
{
    content: ".";
    visibility: hidden;
}
.dxbs-scheduler .dxsc-cell-touch-handle
{
    position: absolute;
    z-index: 1;
    touch-action: pinch-zoom;
    box-sizing: border-box;
}
.dxbs-scheduler .dxsc-cell-touch-handle.dxsc-vertical-handle
{
    height: 0.5em;
    margin-top: 0.5em;
}
.dxbs-scheduler .dxsc-cell-touch-handle.dxsc-horizontal-handle
{
    width: 0.5em;
    margin-left: 0.25em;
    padding-left: 0;
    padding-right: 0;
}
.dxbs-scheduler .dxsc-cell-touch-handle:before
{
    content: " ";
    border-style: solid;
    border-width: 1px;
    height: calc(100% + 2px);
    width: calc(100% + 2px);
    position: absolute;
    left: -1px;
    top: -1px;
    border-radius: inherit;
}
.dxbs-ribbon
{
    outline: 0;
}
.dxbs-ribbon .card
{
    margin-bottom: 0;
}
.dxbs-ribbon-default,
.dxbs-ribbon-oneline .card-header-tabs
{
    font-size: 0.9em;
}
.dxbs-ribbon .card-header-tabs.nav-pills
{
    padding-bottom: 0.25rem;
}
.dxbs-r-qa .dxbs-r-btn-group
{
    flex-shrink: 0;
}
.dxbs-ribbon .card-header
{
    padding-top: 0.25em;
}
.dxbs-ribbon .dxbs-toolbar-custom
{
    display: inline-flex;
}
.nav-link.dxbs-r-context:not(.active)
{
    transform: scale(0.95) translateY(2.5%);
    position: relative;
}
.nav-link.dxbs-r-context:not(.active):before
{
    content: " ";
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background-color: white;
    opacity: 0.6;
    z-index: -1;
}
.nav-link.dxbs-r-context:not(.active) > span
{
    transform: scale(1.05);
    display: inline-flex;
}
[data-item-type="color"] .dxbs-submenu
{
    padding: 0;
}
.dxbs-ribbon button.btn:not(:hover):not(.checked):not(.active):not(.dxbs-ce-btn-custom):not(.dxbs-r-preview-btn):not(.dxbs-ce-btn),
.dxbs-ribbon button.btn:disabled:not(.dxbs-ce-btn-custom):not(.dxbs-r-preview-btn):not(.dxbs-ce-btn),
.dxbs-ribbon button.btn.disabled:not(.dxbs-ce-btn-custom):not(.dxbs-r-preview-btn):not(.dxbs-ce-btn)
{
    background-color: inherit;
    color: inherit;
    background-image: none;
    -webkit-box-shadow: none;
    box-shadow: none;
}
.dxIE .dxbs-ribbon button.btn:not(:hover):not(.checked):not(.active):not(.dxbs-ce-btn-custom):not(.dxbs-r-preview-btn):not(.dxbs-ce-btn)
{
    background-color: transparent;
}
.dxbs-ribbon .btn-group,
.dxbs-ribbon .btn-group-vertical,
.dxbs-ribbon .card,
.dxbs-ribbon .input-group-btn
{
    position: static;
}
.dxbs-ribbon .dxbs-r-card-group .dxbs-dropdown-edit,
.dxbs-ribbon .dxbs-r-card-group .dxbs-toolbar-editor.dxbs-dropdown-edit > div.input-group
{
    position: static !important;
}
.dxbs-ribbon .dxbs-textbox.dxbs-toolbar-editor
{
    flex-wrap: nowrap;
}
.dxbs-ribbon .dxbs-textbox.dxbs-toolbar-editor > .dxbs-edit-caption
{
    white-space: nowrap;
}
/* page control */
.dxbs-ribbon > .card > .card-body
{
    display: flex;
    background-color: inherit;
    padding: 0;
}
.dxbs-r-card-group
{
    display: flex;
    flex-shrink: 0;
    flex-basis: 100%;
    background-color: inherit;
}
.dxbs-ribbon .dxbs-r-collapse,
.dxbs-r-loading,
.dxbs-ribbon .card:not(.modal-body) > .dxbs-r-gc,
.dxbs-ribbon-oneline > .card > .card-body
{
    overflow: hidden;
}
.dxbs-r-card-group > .card
{
    background-color: inherit;
    display: flex;
    flex-flow: column nowrap;
}
/* change content */
.dxbs-ribbon-default .dxbs-r-card-group:not(.active) > .card
{
    box-shadow: none;
}
.dxbs-ribbon-default .dxbs-r-card-group:not(.active)
{
    transform: scaleX(0);
}
.dxbs-ribbon-default .dxbs-r-card-group
{
    order: 1;
}
.dxbs-ribbon-default .dxbs-r-card-group.active
{
    order: 0;
}
@keyframes tabchanging
{
    0%
    {
        overflow: hidden;
    }
    100%
    {
        overflow: hidden;
    }
}
.dxbs-r-tabchanging:not(.dxbs-r-pin)
{
    animation-duration: 0s;
    animation-name: tabchanging;
}
.dxbs-r-tabchanging .shift-to-left,
.dxbs-r-tabchanging .shift-to-right,
.dxbs-r-tabchanging .shift-from-left,
.dxbs-r-tabchanging .shift-from-right
{
    animation-duration: 0s;
}
@keyframes shift-to-left
{
    from
    {
        transform: translateX(0%);
    }
    to
    {
        transform: translateX(-100%);
    }
}
@keyframes shift-to-right
{
    from
    {
        transform: translateX(0%);
    }
    to
    {
        transform: translateX(100%);
    }
}
@keyframes shift-from-left
{
    from
    {
        transform: translateX(-100%);
    }
    to
    {
        transform: translateX(0%);
    }
}
@keyframes shift-from-right
{
    from
    {
        transform: translateX(100%);
    }
    to
    {
        transform: translateX(0%);
    }
}
.dxbs-r-tabchanging .shift-to-left
{
    animation-name: shift-to-left;
}
.dxbs-r-tabchanging .shift-to-right
{
    animation-name: shift-to-right;
}
.dxbs-r-tabchanging .shift-from-left
{
    animation-name: shift-from-left;
}
.dxbs-r-tabchanging .shift-from-right
{
    animation-name: shift-from-right;
}
/* hidden measurement elements*/
.dxbs-ribbon .dxbs-r-card-group > .dxbs-r-hidden
{
    height: auto !important;
    max-height: none !important;
    display: inline-block;
}
.dxbs-ribbon .dxbs-r-hidden
{
    position: absolute;
    top: -10000px;
    left: -10000px;
    width: 0px;
    height: 0px;
    border-width: 0px;
}
.dxbs-ribbon .dxbs-r-card-group > .dxbs-r-hidden
{
    height: 100%;
}
.dxbs-ribbon .dxbs-r-hidden .dxbs-r-gc
{
    display: flex;
    flex-direction: column;
    height: auto !important;
    max-height: none !important;
}
.dxbs-ribbon .dxbs-r-hidden .btn:before,
.dxbs-ribbon .dxbs-r-hidden .card-footer:before
{
    content: "R";
}
.dxbs-ribbon .dxbs-r-hidden .tooltip
{
    will-change: opacity;
    transition: opacity 0.5s ease 0s;
    display: none;
}
/*gallery*/
.dxbs-ribbon-default .dxbs-r-gc > .gallery-toolbar > div > .btn.gallery-collapse:not(:first-child)
{
    margin: 0;
    padding: 0;
    overflow: hidden;
    max-width: 0;
    min-width: 0;
}
.dxbs-ribbon-default .dxbs-r-gc > .gallery-toolbar > div > .btn.gallery-item
{
    margin: 0;
}
.dxbs-ribbon-default .gallery-toolbar .buttons .btn
{
    flex-grow: 1;
}
.dxbs-3 .dxbs-ribbon-default .gallery-toolbar .buttons
{
    display: flex;
    flex-direction: column;
}
.dxbs-3 .gallery-popup-control .gallery-item:not(.active):focus
{
    background-color: inherit;
    border-color: inherit;
}
.dxbs-ribbon-default .dxbs-r-card-group .card.gallery-collapse
{
    flex-shrink: 0;
}
.dxbs-ribbon .dxbs-r-b-sep,
.dxbs-ribbon .dxbs-r-b-sep > .dxbs-r-btn-group,
.dxbs-ribbon .dxbs-r-b-sep > .dxbs-r-btn-group > .dxbs-toolbar-custom
{
    height: 100%;
}
.gallery-toolbar-item + .dropdown-menu
{
    padding: 0;
}
.gallery-toolbar-item + .dropdown-menu .gallery-control
{
    border-radius: 0.25em;
}
.dxbs-ribbon .gallery-item,
.gallery .gallery-item
{
    background-color: inherit;
    color: inherit;
    background-image: none;
    -webkit-box-shadow: none;
    box-shadow: none;
    border: none;
    max-width: 125px;
    min-width: 125px;
}
.dxbs-ribbon .btn.gallery-item.btn-secondary:not(:disabled):not(.disabled):focus,
.gallery .btn.gallery-item.btn-secondary:not(:disabled):not(.disabled):focus
{
    -webkit-box-shadow: none;
    box-shadow: none;
}
.dxbs-ribbon .gallery-item.btn span,
.gallery-popup-control .gallery-item.btn span
{
    width: 100%;
    text-overflow: ellipsis;
    overflow: hidden;
    display: inline-block;
}
.dxbs-ribbon-default .gallery-toolbar > .dxbs-r-btn-group
{
    display: flex;
}
.gallery .gallery-item
{
    margin-bottom: 10px;
}
.dxbs-ribbon-default .gallery-item
{
    height: 100%;
}
.gallery .groupSeparator
{
    flex: 1 100%;
}
.gallery .gallery-control
{
    display: flex;
    flex-wrap: wrap;
    background-color: white;
    overflow-y: auto;
}
.gallery-popup-control .modal-body
{
    padding: 0;
}
.gallery-popup-control .modal-content
{
    overflow: hidden;
}
.gallery-control.border
{
    border: none !important;
}
/*quick actions*/
.dxbs-r-qa > .dxbs-r-btn-group > .btn
{
    margin-bottom: 0;
}
.dxbs-r-qa.no-btn-text .btn > span:not(.image)
{
    display: none;
}
.dxbs-r-qa
{
    align-self: baseline;
}
/*for more compact appearance*/
.dxbs-ribbon-gp .modal-body
{
    padding: 0;
}
.dxbs-ribbon-default > .card .card .card-footer,
.dxbs-ribbon-gp .card-footer
{
    padding: 0.1rem 0.25rem;
}
.dxbs-ribbon > .card .card .card-body,
.dxbs-ribbon-gp .card-body
{
    padding: 0.25rem;
}
.dxbs-ribbon-default [data-item-type="color"] .dropdown-toggle
{
    padding-left: 0.5rem;
    padding-right: 0.5rem;
}
.dxbs-ribbon-default .dxbs-r-gc > .dxbs-r-toolbar > div > .btn,
.dxbs-ribbon-default .dxbs-r-gc > .dxbs-r-toolbar .dropdown-toggle:first-child
{
    padding-left: 0.5rem;
    padding-right: 0.5rem;
}
.dxMobileUI .dxbs-ribbon > .card > .card-body
{
    overflow-x: scroll;
}
/*IE*/
.dxIE .dxbs-toolbar-editor,
.dxIE .dxbs-btn-group-oneline > *
{
    display: inline-flex;
}
/*submenus*/
.dropdown-menu > ul.dx-dropdown-menu
{
    list-style: inherit;
    margin: 0;
    padding: 0;
}
:not(.modal) > .dxbs-popup.dxbs-popup-lite,
.dxbs-ribbon .dxbs-dm:not(.dxbs-dropdown-area)
{
    display: inline-flex;
    visibility: hidden;
    left: auto;
    top: auto;
    will-change: opacity;
    max-width: none;
    z-index: 1060;
    opacity: 0;
    transition: opacity ease 200ms;
    transform: translateX(-10000px) translateY(-10000px);
}
.dxbs-popup.dxbs-popup-lite.show,
.dxbs-ribbon .dxbs-dm:not(.dxbs-dropdown-area).show
{
    visibility: visible;
    opacity: 1;
}
.dxbs-ribbon.dxbs-r-loaded .dxbs-dm:not(.dxbs-dropdown-area),
.dxbs-ribbon.dxbs-r-loaded ul.dxbs-dm.dropdown-menu:not(.dxbs-dropdown-area)
{
    display: none;
}
.dxbs-ribbon.dxbs-r-loaded .dxbs-dm:not(.dxbs-dropdown-area).show
{
    display: inline-flex;
}
.dxbs-ribbon.dxbs-r-loaded ul.dxbs-dm.dropdown-menu:not(.dxbs-dropdown-area).show
{
    display: block;
}
.dxbs-3 .dxbs-ribbon .dxbs-dm:not(.dxbs-dropdown-area).show > .dropdown-menu
{
    visibility: visible;
    opacity: 1;
    position: static;
    display: block;
}
.dxbs-3 .dxbs-ribbon .dxbs-dm:not(.dxbs-dropdown-area)
{
    position: absolute;
}
.dxbs-popup.dxbs-scrollable .modal-body,
.dxbs-ribbon .dxbs-scrollable > ul.dx-dropdown-menu
{
    overflow-y: auto;
    overflow-x: hidden;
}
.dxbs-ribbon .dxbs-scrollable > ul.dx-dropdown-menu
{
    width: 100%;
}
/*tabcontrol parts*/
.dxbs-ribbon .dxbs-tabs-scrollable
{
    flex-flow: row nowrap;
    align-items: flex-end;
}
.dxbs-ribbon .dxbs-tabs-scrollable .nav
{
    flex: 1 auto;
}
.dxbs-ribbon .dxbs-tabs-scrollable.has-overflow .nav
{
    padding: 0;
}
.dxbs-ribbon .dxbs-tabs-scrollable .card-header-tabs.dxbs-r-toolbar
{
    margin-right: 0.25rem;
}
.dxbs-ribbon .dxbs-tabs-scrollable .card-header-tabs
{
    margin-left: 0;
}
/* default element appearance overrides */
.dxbs-ribbon ul.dx-dropdown-menu > li > .dropdown-item
{
    display: flex;
    align-items: center;
}
.dxbs-ribbon ul.dx-dropdown-menu > li > .dropdown-item > .popout.dropdown-toggle
{
    margin-left: auto;
    transform: rotate(-90deg);
}
.dxbs-ribbon .btn
{
    white-space: nowrap;
}
/*IE*/
.dxEdge *:not(.modal) > .dxbs-popup.dxbs-popup-lite,
.dxEdge .dxbs-ribbon .dxbs-dm:not(.dxbs-dropdown-area),
.dxIE *:not(.modal) > .dxbs-popup.dxbs-popup-lite,
.dxIE .dxbs-ribbon .dxbs-dm:not(.dxbs-dropdown-area)
{
    left: -10000px;
    top: -10000px;
}
/*after loaded*/
.dxbs-r-loaded .dxbs-hl
{
    display: none;
}
.dxbs-ribbon-default span.image
{
    display: inline-flex;
    position: relative;
    line-height: 1;
}
.dxbs-ribbon-default .card
{
    transition: max-width 0.5s ease, min-width 0.5s ease, overflow 0.5s ease;
}
.dxbs-ribbon-default > .card .card .card-footer,
.dxbs-ribbon-gp .card-footer
{
    text-align: center;
    position: relative;
}
.dxbs-ribbon-default > .card > .card-body .card
{
    border-left: 0;
    border-bottom: 0;
    border-top: 0;
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}
.dxbs-ribbon .dxbs-r-gc,
.dxbs-ribbon .dxbs-r-gc .dxbs-r-toolbar
{
    display: inline-flex;
}
.dxbs-r-gc,
.dxbs-r-card-group > .card > .card-footer,
.dxbs-r-card-group > .card > .card-body
{
    flex-shrink: 0;
}
.dxbs-r-card-group > .card
{
    max-height: 100%;
    height: 100%;
}
.dxbs-r-b-hor:not(:last-child),
.dxbs-r-b-large:not(:last-child)
{
    margin-right: 0.5rem;
}
.dxbs-ribbon .dxbs-r-b-hor > *:not(:last-child)
{
    margin-bottom: 0.25em;
}
.dxbs-ribbon .dxbs-r-b-hor
{
    display: flex;
    flex-direction: column;
}
.dxbs-ribbon .dxbs-r-dl
{
    position: absolute;
    right: 0;
    top: 100%;
    transform: translateY(-100%) rotate(-45deg);
}
.dxbs-ribbon .dxbs-r-toolbar > div:not(:first-child):not(:last-child)
{
    margin-left: 0.25rem;
}
.dxbs-ribbon .dxbs-r-toolbar > div:not(:first-child):not(:last-child):before
{
    content: " ";
    border-left-style: solid;
    border-left-width: 1px;
    display: inline-flex;
    margin-right: 0.25rem;
    vertical-align: middle;
    height: 1.5em;
}
.dxbs-r-toolbar > .dxbs-r-btn-group > .btn,
.dxbs-r-toolbar > .dxbs-r-btn-group > .btn-group,
.dxbs-r-toolbar > .dxbs-r-btn-group > .dxbs-toolbar-custom,
.dxbs-r-hidden > .dxbs-r-gc > .btn
{
    margin-right: 0.25rem;
    margin-bottom: 0.25rem;
}
.dxbs-ribbon-default .dxbs-r-qa .btn:not(.dxbs-edit-btn):not(.dxbs-ce-btn-custom),
.dxbs-ribbon-default .dxbs-r-b-hor .btn:not(.dxbs-edit-btn):not(.dxbs-ce-btn-custom),
.dxbs-ribbon-default .dxbs-r-b-regular .btn:not(.dxbs-edit-btn):not(.dxbs-ce-btn-custom),
.dxbs-ribbon-default .dxbs-r-b-large .dxbs-r-btn-group > .btn-group:not(:hover) > .btn:not(.dxbs-edit-btn):not(.dxbs-ce-btn-custom),
.dxbs-ribbon-default .dxbs-r-card-group .btn:not(.dxbs-edit-btn):not(.dxbs-ce-btn-custom)
{
    border-color: transparent;
}
.dxbs-r-dl
{
    cursor: pointer;
}
.dxbs-r-toolbar
{
    display: inline-flex;
    align-content: flex-start;
    align-items: flex-start;
    margin-bottom: 0.1em;
}
.dxbs-r-toolbar > .dxbs-r-btn-group-vertical
{
    display: inline-flex;
    vertical-align: middle;
    flex-direction: column;
    align-items: flex-start;
    justify-content: center;
}
.dxbs-ribbon.dxbs-ribbon-default .btn .image
{
    display: inline-flex;
}
.dxbs-ribbon.dxbs-ribbon-default .dxbs-r-b-large .btn[data-item-color],
.dxbs-ribbon.dxbs-ribbon-default .dxbs-r-b-regular .btn[data-item-color]
{
    display: flex;
    flex-direction: column-reverse;
}
.dxbs-ribbon.dxbs-ribbon-default .dxbs-r-b-large .btn[data-item-color]:before,
.dxbs-ribbon.dxbs-ribbon-default .dxbs-r-b-regular .btn[data-item-color]:before
{
    content: " ";
    width: 100%;
    height: 0.3em;
    display: inline-block;
    border-width: 1px;
    border-style: solid;
}
.dxbs-ribbon.dxbs-ribbon-default .dxbs-r-b-hor .btn[data-item-color]
{
    position: relative;
}
.dxbs-ribbon.dxbs-ribbon-default .dxbs-r-b-hor .btn[data-item-color]:before
{
    content: "W";
    color: transparent;
    position: absolute;
    overflow: hidden;
    height: 0.25rem;
    bottom: 0;
    transform: translateY(-100%);
}
.dxbs-ribbon .card-footer > div
{
    display: inline-block;
    white-space: nowrap;
}
.dxbs-r-collapse,
.dxbs-r-collapse .dxbs-r-gc,
.dxbs-r-collapse .card-footer,
.dxbs-ribbon-default .dxbs-r-card-group
{
    transition: height 0.3s ease, max-height 0.3s ease;
}
.dxbs-r-collapse
{
    height: 12em;
    max-height: 12em;
}
.dxbs-r-collapse .card:not(.dxbs-r-hidden) > .dxbs-r-gc
{
    height: 10em;
}
.dxbs-r-collapse .card:not(.dxbs-r-hidden) > .card-footer
{
    height: 2em;
}
.dxbs-r-collapse .dxbs-r-card-group
{
    max-height: 100%;
    height: 100%;
    width: 100%;
}
.dxbs-r-collapse.dxbs-r-pin:not(.dxbs-r-h)
{
    overflow: visible;
    z-index: 3;
}
.dxbs-r-pin:not(.dxbs-r-h),
.dxbs-r-pin:not(.dxbs-r-h) .dxbs-r-card-group
{
    border-bottom: inherit;
}
/*collapse*/
@keyframes ribbon-expand
{
    0%
    {
        position: relative;
    }
    100%
    {
        position: relative;
    }
}
@keyframes ribbon-pin-expand
{
    0%
    {
        overflow: hidden;
        max-height: 0;
    }
    100%
    {
        overflow: hidden;
    }
}
@keyframes ribbon-pin-collapse
{
    0%
    {
        position: static;
    }
    100%
    {
        position: static;
        max-height: 0;
    }
}
@keyframes ribbon-pin-collapse-content
{
    0%
    {
        overflow: hidden;
    }
    100%
    {
        overflow: hidden;
        max-height: 0;
    }
}
.dxbs-r-collapse.dxbs-r-h,
.dxbs-r-collapse.dxbs-r-pin
{
    max-height: 0 !important;
}
.dxbs-r-collapse:not(.dxbs-r-h):not(.dxbs-r-pin),
.dxbs-r-collapse.dxbs-r-pin .dxbs-r-card-group,
.dxbs-r-collapse.dxbs-r-pin.dxbs-r-h,
.dxbs-r-collapse.dxbs-r-pin.dxbs-r-h .dxbs-r-card-group
{
    animation-duration: 0.3s;
}
.dxbs-r-collapse:not(.dxbs-r-h):not(.dxbs-r-pin)
{
    animation-name: ribbon-expand;
}
.dxbs-r-collapse.dxbs-r-pin .dxbs-r-card-group
{
    animation-name: ribbon-pin-expand;
}
.dxbs-r-collapse.dxbs-r-pin.dxbs-r-h
{
    animation-name: ribbon-pin-collapse;
}
.dxbs-r-collapse.dxbs-r-pin.dxbs-r-h .dxbs-r-card-group
{
    animation-name: ribbon-pin-collapse-content;
}
/*minimized state*/
.card.dxbs-r-minimize-card
{
    border-right: 0;
    flex-direction: column;
    justify-content: flex-end;
    flex-grow: 1;
    flex-shrink: 0;
}
.dxbs-ribbon > .card .card .card-body.dxbs-r-minimize-wrapper
{
    padding: 0;
    flex-grow: 0;
    align-self: flex-end;
}
.dxbs-r-minimize.btn
{
    border: 0;
}
/*regular*/
.dxbs-r-b-regular,
.dxbs-r-b-regular > .dxbs-r-btn-group
{
    display: inline-flex;
    flex-wrap: wrap;
    height: 100%;
    max-height: 100%;
    align-items: flex-start;
    align-content: flex-start;
}
/*horizontal items*/
.dxbs-r-collapse .dxbs-r-gc .dxbs-r-b-hor.compact .dxbs-r-btn-group-vertical .btn > .image
{
    margin: 0;
}
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn,
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn-group
{
    width: 100%;
}
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn,
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn-group,
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn-group > .btn:first-child
{
    text-align: left;
    display: inline-flex;
    align-items: center;
}
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical:not(:last-child),
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > *:not(:last-child)
{
    margin-bottom: 0.25rem;
}
/*large items*/
.dxbs-r-b-large > .dxbs-r-btn-group,
.dxbs-r-b-large > .dxbs-r-btn-group > .btn-group-vertical,
.dxbs-r-b-large > .dxbs-r-btn-group > .btn-group-vertical > .btn:first-child
{
    height: 100%;
    max-height: 100%;
}
.dxbs-r-b-large > .dxbs-r-btn-group
{
    display: flex;
}
.dxbs-r-b-large > .dxbs-r-btn-group > .btn-group-vertical,
.dxbs-r-b-large > .dxbs-r-btn-group > .btn,
.dxbs-r-b-large > .dxbs-r-btn-group > .btn-group-vertical > .btn:first-child
{
    display: flex;
    flex-direction: column;
    justify-content: flex-end;
    align-items: center;
}
.dxbs-r-b-large > .dxbs-r-btn-group > .btn
{
    display: inline-flex;
    justify-content: center;
    margin-bottom: 0;
    border-color: transparent;
}
.dxbs-ribbon .dxbs-r-toolbar.dxbs-r-b-large > .dxbs-r-btn-group > .btn > span.image,
.dxbs-r-b-large > .dxbs-r-btn-group > .btn-group-vertical > .btn:first-child > .image
{
    margin: 0;
    font-size: 2rem;
}
.dxbs-r-b-large .btn[data-item-color] .image
{
    order: 1;
}
.dxbs-ribbon.dxbs-ribbon-default .dxbs-r-b-large .btn[data-item-color]:before
{
    order: 2;
    margin-top: 0.25rem;
    width: 3rem;
}
.dxbs-r-b-large .btn[data-item-color] span:last-child
{
    order: 3;
}
.dxbs-r-b-large > .dxbs-r-btn-group > .btn-group-vertical > .btn.dropdown-toggle
{
    justify-content: center;
}
.dxbs-r-b-large > .dxbs-r-btn-group > .btn-group-vertical > .btn.dropdown-toggle:after
{
    margin-bottom: -0.3em;
}
.dxbs-r-toolbar.dxbs-r-b-large > .dxbs-r-btn-group > .btn
{
    margin-right: 0;
}
/*group header*/
.dxbs-r-card-group > .card > .card-header
{
    background-color: transparent;
    border-bottom: none;
    padding: 0;
}
.dxbs-r-card-group > .card > .card-header .btn
{
    display: inline-flex;
    flex-direction: column;
    align-items: center;
    border-color: transparent;
    margin: 0.5em;
}
.dxbs-r-card-group > .card > .card-header .btn span
{
    margin: 0;
    color: inherit;
    background-color: inherit;
    border-color: transparent;
}
.dxbs-r-card-group > .card > .card-header .btn > span.image
{
    font-size: 250%;
    margin: 0.25em 0;
}
.dxbs-r-card-group > .card:not(.preview) > .card-header
{
    height: 0;
    overflow: hidden;
    border: 0;
}
.dxbs-r-card-group.active > .card.preview > .card-header
{
    min-height: 100%;
}
/*adaptivity*/
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn > span:not(.image),
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn-group > .btn > span:not(.image)
{
    display: inline-flex;
    overflow: hidden;
}
.dxbs-r-loading .dxbs-r-b-regular > .dxbs-r-btn-group > .dxbs-toolbar-custom,
.dxbs-r-loading .dxbs-r-b-hor
{
    flex-shrink: 0;
}
.dxbs-r-collapse .compact .dxbs-r-btn-group-vertical > .btn > span:not(.image):not(:only-child),
.dxbs-r-collapse .compact .dxbs-r-btn-group-vertical > .btn-group > .btn > span:not(.image):not(:only-child)
{
    max-width: 0;
}
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn > span:not(.image),
.dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn-group > .btn > span:not(.image)
{
    transition: max-width ease 0.5s;
}
.dxbs-ribbon-gp .modal-body
{
    border: 0;
}
/*pre-init state*/
.dxbs-ribbon-default.dxbs-r-loading .dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn > span:not(.image),
.dxbs-ribbon-default.dxbs-r-loading .dxbs-r-b-hor > .dxbs-r-btn-group-vertical > .btn-group > .btn > span:not(.image),
.dxbs-ribbon-default.dxbs-r-loading .card
{
    transition: none !important;
}
/*BS3*/
.dxbs-3 .dxbs-ribbon-default > .card
{
    display: flex;
    flex-flow: column nowrap;
}
.dxbs-3 .dxbs-ribbon-default .dxbs-tabs-scrollable .nav:before
{
    display: none;
}
.dxbs-ribbon-oneline .dxbs-r-qa .btn:not(.dxbs-edit-btn):not(.dxbs-ce-btn-custom),
.dxbs-ribbon-oneline .dxbs-r-grp > .btn,
.dxbs-ribbon-oneline .dxbs-r-grp > .btn-group > .btn,
.dxbs-ribbon-oneline .dxbs-r-grp-gallery .btn.dropdown-toggle,
.dxbs-ribbon-oneline .dxbs-dropdown-toolbar .block-i.btn,
.dxbs-ribbon-oneline .dxbs-dropdown-toolbar .block-i > .btn
{
    border-color: transparent;
}
.dxbs-ribbon-oneline .dxbs-toolbar .image
{
    top: 0;
}
.dxbs-r-at
{
    display: none;
}
.dxbs-r-ab > .btn,
.dxbs-r-grp > .btn,
.dxbs-r-grp > .btn-group > .btn,
.dxbs-dropdown-toolbar .block-i.btn,
.dxbs-dropdown-toolbar .block-i > .btn
{
    display: inline-flex;
    align-items: center;
}
.dxbs-r-grp .btn.disabled
{
    opacity: 0.3;
}
.dxbs-toolbar > .dxbs-r-grp,
.dxbs-toolbar > .dxbs-r-grp-gallery
{
    padding: 0.25rem 0.5rem;
    border-right-style: solid;
    border-right-width: 1px;
}
.dxbs-r-grp > .dxbs-toolbar-custom:not(:first-child),
.dxbs-r-grp > .dxbs-toolbar-custom.dxbs-toolbar-checkbox-item:first-child
{
    margin-left: 0.25rem;
}
.dxbs-r-grp .input-group,
.dxbs-r-grp .dxbs-dropdown-edit.dxbs-toolbar-editor > .input-group,
.dxbs-ribbon-oneline .dxbs-r-card-group .dxbs-toolbar
{
    flex-wrap: nowrap;
    align-items: center;
}
.dxbs-r-grp .dxbs-dropdown-edit.dxbs-toolbar-editor > .input-group
{
    align-items: stretch;
}
.dxbs-ribbon-oneline .card-body,
.dxbs-ribbon-oneline .dxbs-r-card-group,
.dxbs-ribbon-oneline .dxbs-r-card-group .dxbs-toolbar,
.dxbs-r-grp,
.dxbs-r-grp-gallery
{
    border-color: inherit;
    background-color: inherit;
}
.dxbs-r-grp > .dxbs-toolbar-custom.dxbs-toolbar-checkbox-item:not(:last-child)
{
    margin-right: calc(4 * 0.25rem);
}
.dxbs-ribbon-oneline .btn-group > .btn
{
    border-radius: 0;
}
/*dropdown-toolbar*/
.dxbs-dropdown-toolbar .dxbs-r-at
{
    display: inline-flex;
}
.dxbs-dropdown-toolbar > div > .btn
{
    text-align: left;
}
.dxbs-dropdown-toolbar,
.dxbs-dropdown-toolbar > .btn-group-vertical
{
    display: flex;
    flex: 1 1;
}
.dxbs-dropdown-toolbar > .btn-group-vertical > .dxbs-toolbar-custom
{
    padding: 0.25rem 0.5rem;
    max-width: none;
}
.dxbs-dropdown-toolbar > .btn-group-vertical > .btn-group > .dropdown-toggle::after,
.dxbs-dropdown-toolbar > .btn-group-vertical > .btn-group > .btn
{
    display: inline-flex;
}
.dxbs-dropdown-toolbar > .btn-group-vertical > .btn-group > .dropdown-toggle::after
{
    transform: rotate(-90deg);
}
.dxbs-dropdown-toolbar > .btn-group-vertical > .btn-group > .btn
{
    align-items: center;
    justify-content: space-between;
    border-radius: 0;
    flex: 1 1;
}
.dxbs-dropdown-toolbar > .btn-group-vertical > [data-toggle="toolbar-dropdownmode"] > .dropdown-toggle
{
    flex: 0 1;
}
.dxbs-ribbon-oneline .dxbs-toolbar-checkbox
{
    display: inline-flex;
    align-items: center;
}
.dxbs-ribbon-oneline .dxbs-toolbar-checkbox .form-check-input
{
    margin-top: 0;
}
.dxbs-r-grp-gallery > .btn > span:not(.image)
{
    display: inline;
}
.dxbs-r-grp > div > .btn[data-item-color],
.dxbs-dropdown-toolbar > div > div > .btn[data-item-color]
{
    position: relative;
}
.dxbs-r-grp > div > .btn[data-item-color]:before,
.dxbs-dropdown-toolbar > div > div > .btn[data-item-color]:before
{
    content: "W";
    color: transparent;
    position: absolute;
    overflow: hidden;
    height: 0.25rem;
    bottom: 0;
    transform: translateY(-100%);
}
.dxbs-r-grp-gallery > .gallery-item
{
    max-width: 125px;
    min-width: 125px;
    overflow: hidden;
    text-overflow: ellipsis;
}
/*adaptive submenu template*/
.dxbs-ribbon-oneline .modal-header
{
    padding-top: 0.5rem;
    padding-bottom: 0.5rem;
    flex: 0 0 auto;
    white-space: nowrap;
}
.dxbs-ribbon-oneline .modal-content,
.dxbs-ribbon-oneline .modal-body
{
    position: static;
}
.dxbs-ribbon-oneline .modal-body
{
    padding: 0.1rem;
    flex: 0 1 auto;
    overflow: auto;
}
.dxbs-ribbon-oneline .modal-title
{
    white-space: nowrap;
    font-weight: 600;
}
.dxbs-r-ab > .dxbs-submenu
{
    padding: 0;
    border: 0;
}
.dxbs-r-grp-gallery .modal-content
{
    flex-wrap: nowrap;
    flex: 1 1 auto;
}
.dxbs-r-grp-gallery .modal-body
{
    min-width: calc(375px + 2rem);
    display: flex;
    flex-flow: row wrap;
    padding: 0.5rem;
    justify-content: flex-start;
    align-items: flex-start;
    box-sizing: content-box;
}
.dxbs-r-atb .gallery-item
{
    display: inline-flex;
    flex: 0 0 33%;
    max-width: 125px;
    text-align: left;
    margin-right: 0.25rem;
}
.dxbs-ribbon-oneline .dxbs-r-card-group,
.dxbs-ribbon-oneline:not(.dxbs-r-loaded) .dxbs-dm,
.dxbs-ribbon-oneline:not(.dxbs-r-loaded) > .dxbs-r-hidden
{
    display: none;
}
.dxbs-ribbon-oneline .dxbs-r-card-group.active,
.dxbs-ribbon-oneline.dxbs-lb-process .dxbs-r-card-group
{
    display: inline-flex;
}
/*during loading - can move but leave same size*/
.dxbs-r-loading .dxbs-r-grp
{
    overflow: hidden;
    z-index: 1;
}
.dxbs-r-loading .dxbs-r-grp .dxbs-r-ab,
.dxbs-r-loading.dxbs-lb-process .dxbs-r-card-group:not(.active)
{
    position: absolute;
    top: -10000px;
    left: -10000px;
    opacity: 0;
}
/*IE*/
.dxbs-r-grp > .dxbs-toolbar-custom
{
    display: inline-flex;
    flex: 1 0 auto;
}
.dxbs-ribbon-oneline .btn span
{
    flex: 1 0 auto;
    text-align: left;
}
.dxbs-r-grp,
.dxbs-r-grp-gallery,
.dxbs-ribbon-oneline .btn .image,
.dxbs-ribbon-oneline .btn span.popout
{
    flex: 0 0 auto;
}
/*overrides*/
.dxbs-ribbon-oneline .dxbs-r-card-group > .dxbs-toolbar > .btn-group
{
    margin: 0;
}
/*layout states*/
.dxbs-r-loaded .block-g
{
    flex: 0 0 auto;
    align-self: stretch;
}
.dxbs-r-loaded .block-i.dxbs-r-ab:not(:only-child):not(.dxbs-r-atb),
.dxbs-r-loaded .block-g > .block-i.item-h ~ .dxbs-r-ab:not(.dxbs-r-atb) > .dropdown-toggle span:not(.image),
.dxbs-r-loaded .block-g > .block-i.item-h ~ .dxbs-r-ab:not(.dxbs-r-atb) > .dropdown-toggle:after,
.dxbs-r-loaded .block-g > .block-i.item-h:not(:only-child),
.dxbs-r-loaded .block-g > .block-i.item-h ~ .block-i:not(:only-child),
.dxbs-r-loaded .block-g.item-h > .dxbs-r-ab:not(:only-child):not(.dxbs-r-atb) > .dropdown-toggle span:not(.image),
.dxbs-r-loaded .block-g.item-h > .dxbs-r-ab:not(:only-child):not(.dxbs-r-atb) > .dropdown-toggle:after,
.dxbs-r-loaded .block-g.item-h ~ .block-g > .block-i:not(:only-child):not(.dxbs-r-ab),
.dxbs-r-loaded .block-g > .block-i.item-text-h > span:not(.image),
.dxbs-r-loaded .block-g > .block-i.item-text-h > .btn > span:not(.image),
.dxbs-r-loaded .block-g > .block-i.item-text-h ~ .block-i:not(.dxbs-r-ab) > span:not(.image),
.dxbs-r-loaded .block-g > .block-i.item-text-h ~ .block-i:not(.dxbs-r-ab) > .btn > span:not(.image),
.dxbs-r-loaded .block-g.item-text-h ~ .block-g > .block-i:not(.dxbs-r-ab) > span:not(.image),
.dxbs-r-loaded .block-g.item-text-h ~ .block-g > .block-i:not(.dxbs-r-ab) > .btn > span:not(.image),
.dxbs-r-loaded .dxbs-toolbar.item .dxbs-r-atb > .dropdown-toggle span:not(.image),
.dxbs-r-loaded .dxbs-toolbar.item .dxbs-r-atb > .dropdown-toggle:after,
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-atb > .dropdown-toggle span:not(.image),
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-atb > .dropdown-toggle:after,
.dxbs-r-loaded .dxbs-toolbar.item-text-h .block-g > .block-i:not(.dxbs-r-ab):not(:only-child) > span:not(.image):not(.popout),
.dxbs-r-loaded .dxbs-toolbar.item-text-h .block-g > .block-i:not(.dxbs-r-ab):not(:only-child) > .btn > span:not(.image):not(.popout),
.dxbs-r-loaded .dxbs-toolbar.item-h .block-g > .block-i:not(.dxbs-r-ab):not(:only-child),
.dxbs-r-loaded .dxbs-toolbar.item-h .block-g.item-a > .block-i > span:not(.image):not(.popout),
.dxbs-r-loaded .dxbs-toolbar.item-h .block-g.item-a > .block-i > .btn > span:not(.image):not(.popout),
.dxbs-r-loaded .dxbs-toolbar.item-h .block-g.item-a ~ .block-g > .block-i > span:not(.image):not(.popout),
.dxbs-r-loaded .dxbs-toolbar.item-h .block-g.item-a ~ .block-g > .block-i > .btn > span:not(.image):not(.popout),
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-grp-gallery.item-h .gallery-item.item-h:not(:first-child) ~ .dxbs-r-atb .dropdown-toggle span:not(.image),
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-grp-gallery.item-h .gallery-item.item-h:not(:first-child) ~ .dxbs-r-atb .dropdown-toggle::after,
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-grp-gallery .dxbs-r-atb .dropdown-toggle span:not(.image),
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-grp-gallery .dxbs-r-atb .dropdown-toggle::after,
.dxbs-r-loaded .dxbs-toolbar:not(.item-text-h):not(.item-h) .dxbs-r-grp-gallery.item .dxbs-r-atb .dropdown-toggle span:not(.image),
.dxbs-r-loaded .dxbs-toolbar:not(.item-text-h):not(.item-h) .dxbs-r-grp-gallery.item .dxbs-r-atb .dropdown-toggle::after
{
    display: none;
}
.dxbs-r-loaded .block-g > .block-i.item-text-h > .image,
.dxbs-r-loaded .block-g > .block-i.item-text-h > .btn > .image,
.dxbs-r-loaded .block-g > .block-i.item-text-h ~ .block-i:not(.dxbs-r-ab) > .image,
.dxbs-r-loaded .block-g > .block-i.item-text-h ~ .block-i:not(.dxbs-r-ab) > .btn > .image,
.dxbs-r-loaded .block-g.item-text-h ~ .block-g > .block-i:not(.dxbs-r-ab) > .image,
.dxbs-r-loaded .block-g.item-text-h ~ .block-g > .block-i:not(.dxbs-r-ab) > .btn > .image,
.dxbs-r-loaded .dxbs-toolbar.item-text-h .block-g > .block-i:not(.dxbs-r-ab):not(:only-child) > .image,
.dxbs-r-loaded .dxbs-toolbar.item-text-h .block-g > .block-i:not(.dxbs-r-ab):not(:only-child) > .btn > .image,
.dxbs-r-loaded .block-g.item-h > .dxbs-r-ab:not(:only-child) > .btn > .image,
.dxbs-r-loaded .dxbs-toolbar.item-h .block-g.item-a > .block-i > .image,
.dxbs-r-loaded .dxbs-toolbar.item-h .block-g.item-a > .block-i > .btn > .image,
.dxbs-r-loaded .dxbs-toolbar.item-h .block-g.item-a ~ .block-g > .block-i > .image,
.dxbs-r-loaded .dxbs-toolbar.item-h .block-g.item-a ~ .block-g > .block-i > .btn > .image
.dxbs-r-loaded .block-i.item.dxbs-r-atb .dropdown-toggle span.image
{
    margin: 0;
}
.dxbs-r-loaded .block-g > .block-i.item-h.dxbs-r-ab,
.dxbs-r-loaded .block-g > .block-i.item-h ~ .block-i.dxbs-r-ab,
.dxbs-r-loaded .block-g.item-h > .block-i.dxbs-r-ab,
.dxbs-r-loaded .block-g.item-h ~ .block-g > .block-i.dxbs-r-ab,
.dxbs-r-loaded .dxbs-toolbar.item-h > .block-g > .block-i.dxbs-r-ab,
.dxbs-r-loaded .dxbs-toolbar.item-h > .block-g > .block-i:only-child
{
    display: inline-flex;
}
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-grp.item-h ~ .dxbs-r-grp-gallery .dxbs-r-atb .dropdown-toggle span:not(.image),
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-grp.item-h ~ .dxbs-r-grp-gallery .dxbs-r-atb .dropdown-toggle::after,
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-grp-gallery.item-h .dxbs-r-atb .dropdown-toggle span:not(.image),
.dxbs-r-loaded .dxbs-toolbar.item-text-h .dxbs-r-grp-gallery.item-h .dxbs-r-atb .dropdown-toggle::after,
.dxbs-r-loaded .dxbs-toolbar > .block-g.dxbs-r-grp-gallery > .block-i.gallery-item > span.gallery-item-text,
.dxbs-r-loaded .dxbs-toolbar.item-text-h .block-g.dxbs-r-grp-gallery > .block-i:not(.dxbs-r-atb):not(.dxbs-r-ab):not(:only-child) > span:not(.image):not(.popout)
{
    display: inline;
}
/*BS3*/
.dxbs-3 .dxbs-ribbon-oneline .dxbs-toolbar
{
    display: flex;
}
.dxbs-3 .dxbs-ribbon-oneline .dxbs-toolbar > .dxbs-r-grp,
.dxbs-3 .dxbs-ribbon-oneline .dxbs-toolbar > .dxbs-r-grp > div,
.dxbs-3 .dxbs-ribbon-oneline .dxbs-toolbar > .dxbs-r-grp > button
{
    display: inline-flex;
}
.dxbs-3 .dxbs-ribbon-oneline .dxbs-r-card-group span.image,
.dxbs-3 .dxbs-ribbon-oneline .dxbs-r-card-group span.image:before
{
    font-size: 16px;
}
.dxbs-3 .dxbs-ribbon-oneline .dxbs-r-card-group svg.image
{
    width: 16px;
    height: 16px;
}
.dxbs-3 .dxbs-ribbon-oneline .dxbs-tabs-scrollable .nav:before
{
    display: none;
}
.dxbs-3 .dxbs-ribbon-oneline .dxbs-dropdown-toolbar,
.dxbs-3 .dxbs-ribbon-oneline .dxbs-dropdown-toolbar > .btn-group-vertical
{
    flex-direction: column;
}
.dxbs-3 .dxbs-ribbon-oneline .dxbs-dropdown-toolbar::before,
.dxbs-3 .dxbs-ribbon-oneline .dxbs-dropdown-toolbar::after
{
    display: none !important;
}
.dxbs-3 .dxbs-ribbon-oneline .dxbs-toolbar
{
    align-items: stretch;
}
.dxbs-3 .dxbs-ribbon-oneline .block-i
{
    display: inline-flex;
}
.dxbs-file-manager:focus
{
    outline: none;
}
.dxbs-file-manager.card,
.dxbs-file-manager > .card-body > .row > .card
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: column nowrap;
    -ms-flex-flow: column nowrap;
    margin-bottom: 0;
}
.dxbs-file-manager > .card-body,
.dxbs-file-manager > .card-body > .row
{
    display: flex;
    display: -ms-flexbox;
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
}
.dxbs-file-manager > .card-body
{
    min-height: 0px;
}
.dxbs-file-manager > .card-body > .row
{
    max-width: 100%;
}
.dxbs-file-manager > .card-body > .row > .dxbs-folder-container
{
    flex: 0 0 auto;
    -ms-flex: 0 0 auto;
}
.dxbs-file-manager > .card-body > .row > .card
{
    flex: 1 1 0px;
    -ms-flex: 1 1 0px;
}
.dxbs-file-manager > .card-body > .row > .card > .card-body
{
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
}
.dxbs-file-manager > .card-body > .row > .card > .card-header,
.dxbs-file-manager > .card-body > .row > .card > .card-footer
{
    flex: 0 0 auto;
    -ms-flex: 0 0 auto;
}
.dxbs-file-manager > .card-header
{
    background: none;
    overflow: visible;
}
.dxbs-file-manager > .card-body
{
    padding: 0;
    overflow: hidden;
}
.dxbs-file-manager > .card-body > .row
{
    margin: 0;
    position: relative;
}
.dxbs-file-manager .dxbs-toolbar-adaptive .dxbs-toolbar-search-group
{
    margin-left: auto;
    order: 100;
}
.dxbs-fm-filter-shown
{
    position: relative;
    overflow: hidden;
}
.dxbs-fm-filter-shown > .btn-toolbar
{
    visibility: hidden;
}
.dxbs-fm-filter-shown > .dxbs-dm.dxbs-ta-rs.dropdown-menu
{
    visibility: visible !important;
    position: static !important;
    display: block !important;
}
.dxbs-fm-filter-shown > .dxbs-dm.dxbs-ta-rs.dropdown-menu .dxbs-fm-filterbox.dxbs-hl
{
    visibility: visible !important;
    left: 0 !important;
    top: 0 !important;
    padding: 0 !important;
}
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox .col-form-label,
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox > div
{
    display: table-cell;
}
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox .col-form-label
{
    padding-right: 0.5rem;
}
.dxbs-file-manager .dxbs-fm-toolbar .dxbs-fm-toolbar-am .disabled
{
    pointer-events: none;
}
.dxbs-file-manager .dxbs-folder-container
{
    padding: 0.75rem 0;
    overflow: auto;
    max-height: 100%;
}
.dxbs-file-manager .dxbs-folder-container:not(.dxbs-folder-container-max)
{
    max-width: 50%;
    display: flex;
    display: -ms-flexbox;
}
.dxbs-file-manager .dxbs-folder-container .dxbs-tree
{
    white-space: nowrap;
}
.dxbs-file-manager .dxbs-tree > ul.nav
{
    margin-left: 1.25rem;
    margin-right: 1.25rem;
}
.dxbs-file-manager .dxbs-tree ul.nav ul.nav
{
    margin-right: 0;
}
.dxbs-file-manager .dxbs-tree ul.nav > li:not(.active) > a:not(.active):not(.disabled)
{
    color: inherit;
}
.dxbs-file-manager .dxbs-folder-container.dxbs-folder-container-max
{
    position: absolute;
    width: 100%;
    height: 100%;
    overflow-y: auto;
    overflow-x: auto;
    z-index: 1;
}
.dxbs-file-manager .dxbs-folder-container.dxbs-folder-container-max ~ div
{
    visibility: hidden;
}
.dxbs-file-manager > .card-body > .row > .card
{
    padding: 0;
    border-radius: 0;
    border-top: none;
    border-right: none;
    border-bottom: none;
    max-height: 100%;
    overflow: hidden;
}
.dxbs-file-manager > .card-body > .row > .d-none + .card
{
    border-left: none;
}
.dxbs-file-manager > .card-body > .row > .card > .card-header,
.dxbs-file-manager > .card-body > .row > .card > .card-footer
{
    background: none;
}
.dxbs-file-manager > .card-body > .row > .card > .card-body > .row
{
    margin: 0;
    position: relative;
}
.dxbs-file-manager .dxbs-details-container
{
    padding: 0;
}
.dxbs-file-manager .dxbs-details-container .dxbs-gridview,
.dxbs-file-manager .dxbs-details-container .dxbs-gridview:focus
{
    outline: none;
}
.dxbs-file-manager .dxbs-details-container .dxbs-gridview > .card
{
    background: none;
    border: none;
    border-radius: 0;
    margin: 0;
}
.dxbs-file-manager .dxbs-details-container .dxbs-gridview > .card > .dxgvCSD
{
    border-bottom: none;
}
.dxbs-file-manager .dxbs-details-container .dxbs-gridview .dxgvArm > th:last-child
{
    border-right: 0;
}
.dxbs-file-manager .dxbs-details-container .dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-cmd-cell > .dxbs-cmd-cb,
.dxbs-file-manager .dxbs-details-container .dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxbs-cmd-cb
{
    margin-left: auto;
    margin-right: auto;
}
.dxbs-file-manager .dxbs-details-container .dxbs-gridview > .card .dxbs-table > tbody > tr > td:not(.dxfm-fileThumb)
{
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}
.dxbs-file-manager .dxbs-details-container .dxbs-gridview .dxfm-fileName > .mark,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item-title > .mark
{
    padding-left: 0;
    padding-right: 0;
}
.dxbs-file-manager .dxbs-file-container:not(.dxbs-details-container)
{
    overflow-y: auto;
    overflow-x: hidden;
}
.dxbs-file-manager .dxbs-file-container.dxbs-details-container
{
    /*overflow-y: auto;
    overflow-x: auto;*/
}
.dxbs-file-manager .dxbs-file-container .row > div:not(.dxbs-fm-page-indent)
{
    padding: 0 0.25rem 0.5rem;
    position: relative;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item
{
    padding: 0.25rem 0;
    text-align: center;
    cursor: pointer;
    position: relative;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item:not(.dxbs-fm-focus)
{
    border-color: transparent !important;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item .form-check
{
    visibility: hidden;
    margin: 0;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item:not(.dxfm-filterViewRow) .form-check
{
    text-align: left;
    position: absolute;
    top: 0;
    left: 0.25rem;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item .form-check input,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item .form-check input:before,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item .form-check input:after,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-details .dxbs-cmd-cb.form-check input,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-details .dxbs-cmd-cb.form-check input:before,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-details .dxbs-cmd-cb.form-check input:after
{
    color: inherit;
    border-color: currentColor;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item.dxfm-filterViewRow .form-check,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item.dxbs-fm-select-active .form-check,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item.dxbs-fm-select-inactive .form-check,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item.dxbs-fm-hover .form-check,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item.dxbs-fm-focus .form-check
{
    visibility: visible;
}
.dxbs-file-manager .dxbs-folder-container .dxbs-fm-select-inactive:not(:hover),
.dxbs-file-manager .dxbs-file-container tr.dxbs-fm-select-inactive > td
{
    position: relative;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-select-inactive:not(.dxfm-filterViewRow):not(tr):not(.dxbs-fm-hover),
.dxbs-file-manager .dxbs-file-container .dxbs-fm-hover:not(.dxfm-filterViewRow):not(.dxbs-fm-select-active):not(.dxbs-fm-select-inactive)
{
    position: static;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-select-inactive:not(.dxfm-filterViewRow):not(tr):not(.dxbs-fm-hover) .form-check,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-hover:not(.dxfm-filterViewRow):not(.dxbs-fm-select-active):not(.dxbs-fm-select-inactive) .form-check
{
    left: 0.5rem;
    border: inherit;
    border-color: transparent;
    border-image: none;
}
.dxbs-file-manager .dxbs-folder-container .dxbs-fm-select-inactive:not(:hover):before,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-select-inactive:not(tr):not(.dxbs-fm-hover):before,
.dxbs-file-manager .dxbs-file-container tr.dxbs-fm-select-inactive > td:before,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-hover:not(.dxbs-fm-select-active):not(.dxbs-fm-select-inactive):before
{
    content: ' ';
    position: absolute;
    background-color: #fff;
    border-radius: inherit;
    opacity: .2;
}
.dxbs-file-manager .dxbs-folder-container .dxbs-fm-select-inactive:not(:hover):before,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-select-inactive.dxfm-filterViewRow:before,
.dxbs-file-manager .dxbs-file-container tr.dxbs-fm-select-inactive > td:before
{
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-select-inactive:not(.dxfm-filterViewRow):not(tr):not(.dxbs-fm-hover):before,
.dxbs-file-manager .dxbs-file-container .dxbs-fm-hover:not(.dxfm-filterViewRow):not(.dxbs-fm-select-active):not(.dxbs-fm-select-inactive):before
{
    left: 0.25rem;
    top: 0;
    width: calc(100% - 0.5rem);
    height: calc(100% - 0.5rem);
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item > .dxbs-fm-item-thumbnail
{
    font-size: 3rem;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item > .dxbs-fm-item-title
{
    display: block;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}
.dxbs-file-manager .dxbs-file-container .dxbs-fm-item > img
{
    vertical-align: baseline;
}
.dxbs-file-manager .dxbs-fm-breadcrumb
{
    padding: 0;
    margin: 0;
}
.dxbs-file-manager .dxbs-fm-breadcrumb .breadcrumb
{
    margin: 0;
    background: none;
    border-radius: 0;
}
.dxbs-file-manager .dxbs-fm-breadcrumb li
{
    white-space: nowrap;
}
.dxbs-file-manager .dxbs-fm-breadcrumb .dxbs-fm-breadcrumb-btn:not(.active)
{
    cursor: pointer;
}
.dxbs-file-manager .dxbs-fm-breadcrumb .dxbs-fm-breadcrumb-btn:not(.dropdown)
{
    border-right: 1px solid currentColor;
    padding-right: 0.5rem;
}
.dxbs-file-manager .dxbs-fm-breadcrumb .dxbs-fm-breadcrumb-btn:not(.dropdown) + li,
.dxbs-file-manager .dxbs-fm-breadcrumb .dxbs-fm-breadcrumb-btn.d-none.dropdown + li
{
    padding-left: 0;
}
.dxbs-file-manager .dxbs-fm-breadcrumb .dxbs-fm-breadcrumb-btn:before,
.dxbs-file-manager .dxbs-fm-breadcrumb .dxbs-fm-breadcrumb-btn.d-none + li:not(.dxbs-fm-breadcrumb-btn):before
{
    content: "";
    padding-left: 0;
}
.dxbs-file-manager .dxbs-fm-breadcrumb .dropdown-menu
{
    display: none;
    position: absolute;
    padding: 0;
    margin: 0;
    width: auto;
    min-width: 0;
}
.dxbs-file-manager .dxbs-fm-upload-panel
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row wrap;
    -ms-flex-flow: row wrap;
    justify-content: flex-end;
    -ms-flex-pack: end;
    align-items: flex-start;
    -ms-flex-align: start;
}
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc
{
    align-self: center;
    -ms-flex-item-align: center;
}
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc .dxbs-inputs,
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc div[id*="_ProgressPanel"]
{
    display: inline-table;
}
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc div[id*="_ProgressPanel"] .progress
{
    margin: 0;
}
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc .dxbs-inputs > div,
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc div[id*="_ProgressPanel"] > div
{
    display: table-cell;
    vertical-align: middle;
}
.dxbs-file-manager .dxbs-fm-page-indent
{
    height: 0px;
    padding: 0;
    margin: 0;
    border: 0px none;
    clear: both;
}
.dxbs-file-manager .dxbs-fm-renamebox.form-control,
.dxbs-file-manager .dxbs-fm-createbox.form-control
{
    display: inline-block;
    border-radius: 0;
    box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
}
.dxbs-file-manager .dxbs-fm-modal-uploading .modal-body
{
    text-align: right;
}
.dxbs-file-manager .dxbs-fm-modal-uploading .modal-body .form-control-plaintext
{
    display: block;
}
.dxbs-file-manager .dxbs-fm-modal-uploading .modal-body .form-control-plaintext,
.dxbs-file-manager .dxbs-fm-modal-uploading .modal-body .dxbs-progress
{
    text-align: left;
}
.dxbs-file-manager .dxbs-fm-modal-uploading .dxbs-fm-modal-btn[data-toggle="cancel"]
{
    padding-left: 0;
    padding-right: 0;
}
.dxbs-file-manager .dxfm-filterViewRow
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
    width: 100%;
    border: none !important;
}
.dxbs-file-manager .dxbs-file-container .row > div.dxbs-fm-item.dxfm-filterViewRow
{
    padding: 0.5rem;
}
.dxbs-file-manager .dxfm-filterViewRow:not(:last-of-type)
{
    margin-bottom: 0.5rem;
}
.dxbs-file-manager .dxfm-filterViewRow > div
{
    display: block;
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
    width: auto;
}
.dxbs-file-manager .dxfm-filterViewRow > div.dxfm-filterViewImageCell
{
    flex: 1 0 auto;
    -ms-flex: 1 0 auto;
}
.dxbs-file-manager .dxfm-filterViewRow > div.dxfm-filterViewCheckBoxCell
{
    align-self: center;
    -ms-flex-item-align: center;
}
@media (max-width: 991.98px)
{
    .dxbs-file-manager .dxfm-filterViewRow span.dxfm-fvtt
    {
        display: block;
    }
}
@media (min-width: 576px)
{
    .dxbs-file-manager .dxfm-filterViewRow > div.dxfm-filterViewFileNameCell
    {
        flex: 1 0 40%;
        -ms-flex: 1 0 40%;
    }
    .dxbs-file-manager .dxfm-filterViewRow > div.dxfm-filterViewDateCell
    {
        flex: 1 0 30%;
        -ms-flex: 1 0 30%;
    }
}
@media (max-width: 575.98px)
{
    .dxbs-file-manager .dxfm-filterViewRow > div.dxfm-filterViewDateCell,
    .dxbs-file-manager .dxfm-filterViewRow > div.dxfm-filterViewSizeCell
    {
        display: none;
    }
    .dxbs-file-manager .dxfm-filterViewRow > div.dxfm-filterViewFileNameCell
    {
        flex: 1 1 100%;
        -ms-flex: 1 1 100%;
    }
}
.dxbs-file-manager .dxfm-filterViewRow .mark
{
    padding-left: 0;
    padding-right: 0;
}
.dxbs-cardview > .card
{
    display: block;
}
.dxbs-cardview .dxbs-card .form-check.form-check-inline
{
    margin-bottom: 0;
}
.dxbs-cardview .dxbs-card .form-check.form-check-inline input
{
    margin-right: 0;
}
.dxbs-cardview .dxbs-popup[id*="_DXHFP"] > .modal-content > .modal-header
{
    display: block;
}
/* Batch Edit */
.dxbs-cardview .dxbs-fl-ctrl.dxbs-batch-changed
{
    position: relative;
    background-clip: padding-box;
}
.dxbs-cardview .dxbs-card .card-body.bg-success:before,
.dxbs-cardview .dxbs-fl-ctrl.dxbs-batch-changed:before
{
    content: ' ';
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background-color: #fff;
    border-radius: inherit;
    opacity: .75;
}
.dxbs-cardview .dxbs-fl-ctrl.dxbs-batch-changed > *
{
    transform: scale(1);
}
.dxbs-chart .dxbs-export-btn,
.dxbs-range-selector .dxbs-export-btn
{
    float: none;
    position: absolute;
    right: 0;
}
.btn.dxbs-export-btn.dxbs-export-btn-title
{
    margin-bottom: 0;
}
.dxbs-button:not([disabled])
{
    cursor: pointer;
}
.form-inline .dxbs-button-edit > div.input-group,
.form-inline .dxbs-spin-edit > div.input-group,
.form-inline .dxbs-dropdown-edit > div.input-group,
.form-inline .dxbs-spin-edit > div:not(.dxbs-out-of-range-warn),
.form-inline .dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp),
.dxbs-button-edit > div.input-group,
.dxbs-spin-edit > div.input-group,
.dxbs-dropdown-edit > div.input-group
{
    display: flex;
    display: -ms-flexbox;
}
.dxbs-uc div.input-group
{
    display: flex;
    display: -ms-flexbox;
}
.dxbs-button-edit > div.input-group > div:not(.input-group-append):not(.input-group-prepend),
.dxbs-spin-edit > div.input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-out-of-range-warn),
.dxbs-dropdown-edit > div.input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp),
.dxbs-uc div.input-group > div:not(.input-group-append):not(.input-group-prepend)
{
    width: 1%;
    display: flex;
    display: -ms-flexbox;
    flex-direction: column;
    -ms-flex-direction: column;
    justify-content: center;
    -ms-flex-pack: center;
}
.dxbs-button-edit > div.input-group > div:not(.input-group-append):not(.input-group-prepend),
.dxbs-spin-edit > div.input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-out-of-range-warn),
.dxbs-dropdown-edit > div.input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp),
.dxbs-uc div.input-group > div:not(.input-group-append):not(.input-group-prepend),
.dxbs-button-edit > div.input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control,
.dxbs-spin-edit > div.input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-out-of-range-warn) > .form-control,
.dxbs-dropdown-edit > div.input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) > .form-control,
.dxbs-uc div.input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control
{
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
}
.dxbs-button-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus,
.dxbs-spin-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus,
.dxbs-dropdown-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) > .form-control:focus,
.dxbs-uc div.input-group > div:not(.input-group-append):not(.input-group-prepend) > .form-control:focus
{
    z-index: 3;
}
.form-inline .dxbs-textbox,
.form-inline .input-group .dxbs-textbox,
.form-inline .dxbs-memo,
.form-inline .input-group .dxbs-memo,
.form-inline .dxbs-button-edit,
.form-inline .input-group .dxbs-button-edit,
.form-inline .dxbs-spin-edit,
.form-inline .input-group .dxbs-spin-edit,
.form-inline .dxbs-dropdown-edit,
.form-inline .input-group .dxbs-dropdown-edit,
.form-inline .dxbs-combobox,
.form-inline .dxbs-tagbox,
.form-inline .dxbs-edit-error-frame
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row wrap;
    -ms-flex-flow: row wrap;
    align-items: center;
    -ms-flex-align: center;
}
.input-group .dxbs-textbox,
.input-group .dxbs-memo,
.input-group .dxbs-button-edit,
.input-group .dxbs-spin-edit,
.input-group .dxbs-dropdown-edit
{
    display: block;
    width: auto;
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
}
.input-group .dxbs-textbox > div,
.input-group .dxbs-memo > div,
.input-group .dxbs-button-edit > div:not(.input-group),
.input-group .dxbs-spin-edit > div:not(.dxbs-out-of-range-warn):not(.input-group),
.input-group .dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp):not(.input-group)
{
    display: block;
}
@media (max-width: 576px)
{
    .form-inline .dxbs-textbox,
    .form-inline .dxbs-memo,
    .form-inline .dxbs-button-edit,
    .form-inline .dxbs-spin-edit,
    .form-inline .dxbs-dropdown-edit,
    .form-inline .dxbs-combobox,
    .form-inline .dxbs-tagbox
    {
        width: 100%;
    }
    .form-inline .dxbs-textbox > div,
    .form-inline .dxbs-memo > div,
    .form-inline .dxbs-button-edit > div:not(.input-group),
    .form-inline .dxbs-spin-edit > div:not(.input-group):not(.dxbs-out-of-range-warn),
    .form-inline .dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp):not(.input-group)
    {
        display: block;
        width: 100%;
    }
}
.dxbs-textbox > div > input.form-control,
.dxbs-memo > div > input.form-control,
.dxbs-button-edit > div:not(.input-group) > input.form-control,
.dxbs-spin-edit > div:not(.input-group) > input.form-control,
.dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp):not(.input-group) > input.form-control,
.dxbs-button-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > input.form-control,
.dxbs-spin-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend) > input.form-control,
.dxbs-dropdown-edit > .input-group > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) > input.form-control
{
    width: 100%;
}
.form-inline .dxbs-textbox .dxbs-feedback,
.form-inline .dxbs-memo .dxbs-feedback,
.form-inline .dxbs-button-edit .dxbs-feedback,
.form-inline .dxbs-button-edit .input-group .dxbs-feedback,
.form-inline .dxbs-dropdown-edit .dxbs-feedback,
.form-inline .dxbs-dropdown-edit .input-group .dxbs-feedback,
.form-inline .dxbs-spin-edit .dxbs-feedback,
.form-inline .dxbs-spin-edit .input-group .dxbs-feedback,
.form-inline .dxbs-uc .input-group .dxbs-feedback,
.dxbs-textbox .dxbs-feedback,
.dxbs-memo .dxbs-feedback,
.dxbs-button-edit .dxbs-feedback,
.dxbs-button-edit .input-group .dxbs-feedback,
.dxbs-dropdown-edit .dxbs-feedback,
.dxbs-dropdown-edit .input-group .dxbs-feedback,
.dxbs-spin-edit .dxbs-feedback,
.dxbs-spin-edit .input-group .dxbs-feedback,
.dxbs-uc .input-group .dxbs-feedback
{
    position: absolute;
    text-align: center;
}
.form-inline .dxbs-button-edit .input-group .dxbs-feedback,
.form-inline .dxbs-dropdown-edit .input-group .dxbs-feedback,
.form-inline .dxbs-spin-edit .dxbs-feedback,
.form-inline .dxbs-spin-edit .input-group .dxbs-feedback,
.form-inline .dxbs-uc .input-group .dxbs-feedback,
.dxbs-button-edit .input-group .dxbs-feedback,
.dxbs-dropdown-edit .input-group .dxbs-feedback,
.dxbs-spin-edit .dxbs-feedback,
.dxbs-spin-edit .input-group .dxbs-feedback
.dxbs-uc .input-group .dxbs-feedback
{
    margin-top: 0;
}
.form-inline .dxbs-textbox .dxbs-feedback,
.form-inline .dxbs-memo .dxbs-feedback,
.form-inline .dxbs-button-edit .dxbs-feedback,
.form-inline .dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) .dxbs-feedback,
.form-inline .dxbs-uc .input-group .dxbs-feedback,
.dxbs-textbox .dxbs-feedback,
.dxbs-textbox .form-control.is-invalid ~ .dxbs-feedback,
.dxbs-memo .dxbs-feedback,
.dxbs-memo .form-control.is-invalid ~ .dxbs-feedback,
.dxbs-button-edit .dxbs-feedback,
.dxbs-button-edit .form-control.is-invalid ~ .dxbs-feedback,
.dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) .dxbs-feedback,
.dxbs-dropdown-edit .form-control.is-invalid ~ .dxbs-feedback,
.dxbs-uc .input-group .dxbs-feedback
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
    align-items: center;
    -ms-flex-align: center;
    top: 0;
    margin-top: 0;
    height: 100%;
}
.dxbs-textbox .form-control.is-invalid,
.dxbs-memo .form-control.is-invalid,
.dxbs-button-edit .form-control.is-invalid,
.dxbs-spin-edit .form-control.is-invalid,
.dxbs-dropdown-edit .form-control.is-invalid
{
    background-image: none;
}
.dxbs-textbox .dxbs-feedback > .dxbs-clear-btn,
.dxbs-textbox .dxbs-feedback > [data-error-image],
.dxbs-memo .dxbs-feedback > .dxbs-clear-btn,
.dxbs-memo .dxbs-feedback > [data-error-image],
.dxbs-button-edit .dxbs-feedback > .dxbs-clear-btn,
.dxbs-button-edit .dxbs-feedback > [data-error-image],
.dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) .dxbs-feedback > .dxbs-clear-btn,
.dxbs-dropdown-edit > div:not(.input-group-append):not(.input-group-prepend):not(.dxbs-dropdown-area):not(.dxbs-ddmodal):not(.dxbs-ddmodal-back):not(.dxbs-out-of-range-warn):not(.dxbs-ld):not(.dxbs-lp) .dxbs-feedback > [data-error-image],
.dxbs-uc .input-group .dxbs-feedback > .dxbs-clear-btn
{
    display: flex;
    display: -ms-flexbox;
    white-space: nowrap;
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-edit-error-frame .dxbs-feedback.invalid-feedback,
.dxbs-edit-error-text.invalid-feedback
{
    display: block;
}
.form-inline .dxbs-edit-error-text.invalid-feedback
{
    width: auto;
}
.dxbs-edit-error-frame [data-error-image].invalid-feedback,
.dxbs-cbl .dxbs-feedback.invalid-feedback
{
    display: inline-block;
    width: auto;
    margin-top: 0;
}
.form-inline .dxbs-button-edit > .input-group ~ .dxbs-feedback,
.form-inline .dxbs-dropdown-edit > .input-group ~ .dxbs-feedback
{
    top: auto;
}
.dxbs-button-edit > .input-group ~ .dxbs-feedback,
.dxbs-dropdown-edit > .input-group ~ .dxbs-feedback
{
    top: 0;
    bottom: 0.5rem;
    right: 0;
}
.dxbs-button-edit > .input-group ~ .dxbs-feedback.invalid-feedback,
.dxbs-dropdown-edit > .input-group ~ .dxbs-feedback.invalid-feedback,
.dxbs-spin-edit > .input-group ~ .dxbs-feedback.invalid-feedback
{
    width: auto;
}
.form-inline .dxbs-spin-edit > .input-group ~ .dxbs-feedback,
.dxbs-spin-edit > .input-group ~ .dxbs-feedback
{
    height: auto;
    top: calc(100% - 2.5em);
    right: 0;
}
.form-inline .dxbs-spin-edit .dxbs-feedback,
.form-inline .dxbs-spin-edit .input-group .dxbs-feedback,
.dxbs-spin-edit .dxbs-feedback,
.dxbs-spin-edit .input-group .dxbs-feedback
{
    height: 100%;
}
.dxbs-spin-edit .form-control.is-invalid ~ .dxbs-feedback.invalid-feedback,
.dxbs-spin-edit .dxbs-feedback.invalid-feedback
{
    display: flex;
    display: -ms-flexbox;
}
.dxbs-spin-btn-group .increment .inc,
.dxbs-spin-btn-group .increment .dec
{
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-spin-btn-group .dxbs-edit-btn .dropdown-toggle:after
{
    margin: 0;
}
.dxbs-spin-btn-group .increment .dec .dropdown-toggle
{
    transform: rotate(360deg);
}
.dxbs-clear-btn,
.dxbs-spin-btn-group .dxbs-edit-btn
{
    font-size: 1rem;
}
.dxbs-spin-btn-group .dxbs-edit-btn > *
{
    line-height: 1;
}
.form-inline .dxbs-spin-edit div .dxbs-feedback,
.form-inline .dxbs-spin-edit .input-group div .dxbs-feedback,
.dxbs-spin-edit div .dxbs-feedback,
.dxbs-spin-edit .input-group div .dxbs-feedback
{
    top: 0;
}
.dxbs-listbox.card > .list-group
{
    flex-grow: 1;
}
.dxbs-listbox > .list-group > li,
.dxbs-listbox > .list-group .list-group-item
{
    display: block;
}
.dxbs-listbox > .list-group > li
{
    flex: 0 1 auto;
    -ms-flex: 0 0 auto;
}
.dxbs-listbox > .list-group > li[data-type="spacer"]
{
    -ms-flex: 1 0 auto;
    flex: 1 0 auto;
}
.dxbs-listbox > li span.image,
.dxbs-listbox > ul > li span.image
{
    min-width: 1em;
}
.dxbs-listbox > li > .form-check.form-check-inline,
.dxbs-listbox > ul > li > .form-check.form-check-inline
{
    margin-right: 0;
}
.dxbs-listbox > li > .form-check > label,
.dxbs-listbox > ul > li > .form-check > label
{
    display: inline-block;
    position: relative;
}
.dxbs-listbox.card > .dxbs-list-filter > .input-group
{
    -ms-flex-wrap: nowrap;
    flex-wrap: nowrap;
}
.dxbs-listbox.card > .card-header .dxbs-list-filter-show
{
    display: flex;
    display: -ms-flexbox;
    -ms-flex-direction: column;
    flex-direction: column;
    -ms-flex-pack: center;
    justify-content: center;
}
.dxbs-listbox.dxbs-list-table-render > .dxbs-list-listcontrol-container > table > tbody > tr:hover
{
    cursor: pointer;
}
.dxbs-popup[id*="_DXHFP"]:not(.hf-list) > .modal-content > .modal-header
{
    -ms-flex-direction: column;
    flex-direction: column;
}
.dxbs-tagbox .dxbs-tag
{
    display: inline-flex;
    display: -ms-inline-flexbox;
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
    align-items: center;
    -ms-flex-align: center;
    max-width: 100%;
}
.dxbs-tagbox .dxbs-tag > span
{
    -ms-flex: 1 1 auto;
    flex: 1 1 auto;
    overflow: hidden;
    text-overflow: ellipsis;
}
.dxbs-tagbox .dxbs-tag > span.dxbs-tag-remove-btn
{
    -ms-flex: 1 0 auto;
    flex: 1 0 auto;
}
.dxbs-calendar,
.dxbs-calendar.card
{
    display: inline-flex;
    display: -ms-inline-flexbox;
    flex-direction: column;
    -ms-flex-direction: column;
}
.dxbs-calendar .dxbs-month-table > tbody > tr > td:not(.table-active):not(.dxbs-today),
.dxbs-calendar .dxbs-month-table > tbody > tr > th,
.dxbs-calendar .dxbs-fast-nav .table > tbody > tr > td:not(.table-active)
{
    border-color: transparent;
    border-image: none;
    border-radius: 0;
}
.dxbs-calendar .table-sm th,
.dxbs-calendar .table-sm td
{
    padding: 0.3rem;
}
.dxbs-calendar .dxbs-month-table.table-bordered,
.dxbs-calendar .dxbs-fast-nav .table-bordered
{
    border: none;
    border-collapse: separate;
    border-spacing: 0;
    border-radius: 0;
}
.dxbs-calendar .dxbs-month-table > tbody > tr > td.dxbs-today
{
    border-color: currentColor;
}
.dxbs-calendar .btn-toolbar > .btn + .btn
{
    margin-left: 0.4em;
}
.dxbs-fast-nav.dropdown-menu,
.dxbs-dropdown-area.dxbs-listbox
{
    display: none;
    position: absolute;
    padding: 0px;
}
.dxbs-dropdown-area.dxbs-listbox ul
{
    margin-bottom: 0px;
}
.dxbs-calendar .btn:not(.disabled)
{
    cursor: pointer;
}
.dxbs-edit-error-frame
{
    position: relative;
}
.dxbs-edit-error-frame:not(.dxbs-cbl) .dxbs-feedback
{
    position: absolute;
    right: 0;
}
.dxbs-uc .input-group input.form-control
{
    width: 100%;
}
.dxbs-uc .input-group .dxbs-feedback
{
    position: absolute;
    right: 0;
}
.dxbs-listbox.dx-dropdown-menu > li > .dropdown-item > .badge
{
    float: none;
}
.dxbs-uc .dxbs-file-list,
.dxbs-uc .dxbs-file-list > li > div,
.dxbs-uc .dxbs-file-list li > button
{
    display: block;
}
.dxbs-uc .dxbs-file-list > li
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
    align-items: baseline;
    -ms-flex-align: baseline;
}
.dxbs-drop-zone > div,
.dxbs-binary-image > div,
.dxbs-binary-image .bin-img-tbl
{
    display: flex;
    display: -ms-flexbox;
    flex-direction: column;
    -ms-flex-direction: column;
    justify-content: center;
    -ms-flex-pack: center;
}
.dxbs-drop-zone > div > div,
.dxbs-binary-image > div > div,
.dxbs-binary-image .bin-img-text-panel .bin-img-tbl > div,
.dxbs-binary-image .bin-img-panel > .bin-img-tbl > div,
.dxbs-binary-image .bin-img-progress-panel > .bin-img-tbl > div
{
    display: block;
}
.dxbs-coloredit .input-group > div:not(.input-group-append):not(.input-group-prepend)
{
    flex-direction: row !important;
}
.dxbs-coloredit .dxbs-coloredit-ci
{
    display: inline-flex;
    max-height: calc(100% - 2 * 0.25rem);
    align-self: center;
    width: 2em;
    height: 100%;
    margin-left: 0.25rem;
    margin-right: calc(-2em - 0.25rem);
    background-color: transparent;
    z-index: 5;
    padding: 0;
    border-radius: 0;
}
.form-check > .form-check-label > .badge
{
    margin-left: 0.4em;
}
.dxbs-gridview > .card
{
    display: block;
}
.dxbs-gridview > .card > .dxbs-table.table-bordered
{
    border-left: 0;
    border-right: 0;
}
.dxbs-gridview > .card > .table-bordered:first-child,
.dxbs-gridview > .card > .table-bordered:first-child > thead > tr:first-child > th,
.dxbs-gridview > .card > .table-bordered:first-child > tbody:first-child > tr:first-child > td
{
    border-top: 0;
}
.dxbs-gridview > .card > .table-bordered:last-child
{
    border-bottom: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.bg-primary.text-white > td a
{
    color: inherit;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th.dxbs-cmd-cell > .dxbs-cmd-cb label,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td.dxbs-cmd-cell > .dxbs-cmd-cb label
{
    padding-left: 0;
}
.dxbs-gridview > .card .dxbs-table > thead > tr > th:not(.dxbs-cmd-cell) > button,
.dxbs-gridview > .card .dxbs-table > thead > tr > th:not(.dxbs-cmd-cell) > button > *
{
    line-height: inherit;
}
.dxbs-gridview > .card .card-body .dxbs-search-panel > .input-group,
.dxbs-cardview > .card .card-body .dxbs-search-panel > .input-group
{
    -ms-flex-wrap: nowrap;
    flex-wrap: nowrap;
}
.dxbs-gridview .dxbs-popup[id*="_DXHFP"] > .modal-content > .modal-header
{
    display: block;
}
.dxbs-gridview .dxbs-cd-column-item .btn.btn-link,
.dxbs-gridview .dxbs-cd-filter-item .btn.btn-link
{
    cursor: pointer;
}
.dxbs-gridview .dxbs-cd-column-item.card
{
    flex-flow: row;
    -ms-flex-flow: row;
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UFSC .modal-header
{
    display: block;
}
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UFSC > .form-check
{
    margin-top: 1em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > div[data-dxci] > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .dxgBCTC > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > .dxgBCTC > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > div[data-dxci] > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADCMDC > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADCMDC > .dxgBCTC > .form-check.form-check-inline
{
    margin-bottom: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > div[data-dxci] > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .dxgBCTC > .form-check.form-check-inline,
.dxbs-gridview > .card .dxbs-table > thead > tr > th > .dxbs-cmd-cb input,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .form-check.form-check-inline input,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > div[data-dxci] > .form-check.form-check-inline input,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .dxgBCTC > .form-check.form-check-inline input,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > .form-check.form-check-inline input,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADDC > div[data-dxci] > .form-check.form-check-inline input
{
    margin-right: 0;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .form-check.form-check-inline.dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > div[data-dxci] > .form-check.form-check-inline.dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .dxgBCTC > .form-check.form-check-inline.dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADCMDC > .form-check.form-check-inline.dxbs-cmd-cb
{
    margin-left: 1em;
    margin-right: 1em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .btn + .form-check.form-check-inline.dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > div[data-dxci] > .btn + .form-check.form-check-inline.dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr > td > .dxgBCTC > .btn + .form-check.form-check-inline.dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADCMDC > .btn + .form-check.form-check-inline.dxbs-cmd-cb,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADCMDC > .dxgBCTC > .btn + .form-check.form-check-inline.dxbs-cmd-cb
{
    margin-left: 0.5em;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADDC,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADCC,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADCMDC,
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADDC > .form-check.form-check-inline:not(.check-adaptive),
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADDC > div[data-dxci] > .form-check.form-check-inline
{
    padding-left: 0.75rem;
    padding-right: 0.75rem;
    padding-top: 0.75rem;
    padding-bottom: 0.75rem;
}
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxgvADR .dxgvADT.table > tbody > tr > td.dxgvADDC > div[data-dxci]
{
    margin-left: -0.75rem;
    margin-right: -0.75rem;
    margin-top: -0.75rem;
    margin-bottom: -0.75rem;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-cbl > div > .column-element > div
{
    padding-left: 1rem;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-listbox.dx-dropdown-menu > li > .dropdown-item.form-check
{
    padding: 0.5rem 1rem;
}
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-listbox.dx-dropdown-menu > li > .dropdown-item:not(.active):not(.disabled):not(:hover):not(:focus):not(:active),
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-listbox.dx-dropdown-menu > li > .dropdown-item label,
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-listbox.card .form-check:not(.active):not(.disabled):not(:active):not(:hover):not(:focus),
.dxbs-popup[id*="_DXHFP"].modal-dialog .dxbs-listbox.card a.list-group-item:not(.active):not(.disabled):not(:active):not(:hover):not(:focus),
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card .form-check:not(.active):not(.disabled):not(:active):not(:hover):not(:focus),
.dxbs-gridview .dxbs-cd-filter-item .dxgvCD_UF .dxbs-listbox.card a.list-group-item:not(.active):not(.disabled):not(:active):not(:hover):not(:focus)
{
    color: inherit;
}
.dxbs-gridview .dxbs-cd-header
{
    display: flex;
    display: -ms-flexbox;
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-gridview .dxbs-cd-header > div
{
    display: block;
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
}
.dxbs-gridview .dxbs-cd-column-item.card.card-body > div
{
    display: block;
}
.dxbs-gridview .dxbs-th.card > .card-body,
.dxbs-cardview .dxbs-th.card > .card-body
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-gridview .dxbs-th.card > .card-body > a:not(:last-child),
.dxbs-gridview .dxbs-th.card > .card-body > span:not(:last-child),
.dxbs-cardview .dxbs-th.card > .card-body > a:not(:last-child),
.dxbs-cardview .dxbs-th.card > .card-body > span:not(:last-child)
{
    display: inline-block;
}
.dxbs-gridview .dxbs-th.card > .card-body > .h-icons,
.dxbs-cardview .dxbs-th.card > .card-body > .h-icons
{
    display: block;
    width: auto;
}
/* Batch Edit */
.dxbs-gridview > .card .dxbs-table > tbody > tr.bg-success > td:not(.dxbs-batch-changed),
.dxbs-gridview > .card .dxbs-table > tbody > tr.dxbs-batch-changed > td:not(.dxbs-batch-changed)
{
    background-color: rgba(255,255,255,0.75);
}
.dxbs-fl .dxbs-fl-cpt
{
    font-weight: bold;
}
.dxbs-fl.form-horizontal .row > div > .form-text
{
    margin-bottom: 0.6em;
}
@media (min-width: 992px)
{
    .dxbs-fl.form-horizontal .form-group > .dxbs-fl-ctrl
    {
        align-self: center;
        -ms-flex-item-align: center;
    }
}
@media (max-width: 575.98px)
{
    .row > div[class^="col-sm-"]
    {
        flex: 0 0 100%;
        max-width: 100%;
    }
}
@media (max-width: 767.98px)
{
    .row > div[class^="col-md-"]
    {
        flex: 0 0 100%;
        max-width: 100%;
    }
}
.dxbs-fl.form-horizontal .form-group
{
    display: flex;
    display: -ms-flexbox;
    flex-direction: column;
    -ms-flex-direction: column;
    width: 100%;
}
@media (min-width: 992px)
{
    .dxbs-fl.form-horizontal .form-group
    {
        flex-flow: row nowrap;
        -ms-flex-flow: row nowrap;
    }
    .dxbs-fl.form-horizontal .form-group > .col-form-label
    {
        flex: 1 0 auto;
        -ms-flex: 1 0 auto;
    }
}
.dxbs-fl.form-horizontal .form-group > .col-form-label
{
    margin-bottom: 0;
}
.dxbs-fl .dxbs-fl-gd,
.dxbs-fl .dxbs-fl-gt
{
    margin-top: 1rem;
}
.dxbs-fl .dxbs-fl-gd
{
    margin-bottom: 1rem;
}
.dxbs-fl .dxbs-fl-g > .row,
.dxbs-fl .dxbs-fl-gd > .card > .row,
.dxbs-fl .dxbs-fl-gr + .row:not(.dxbs-fl-gr)
{
    padding-top: 1rem;
}
.dxbs-popup .modal-header .close-btn
{
    float: none;
}
.dxbs-popup .modal-content
{
    display: block;
}
.dxbs-popup .btn-toolbar > .btn:not(:first-child)
{
    margin-left: 0.4em;
}
:not(.modal) > .dxbs-popup-fixed-width
{
    max-width: none;
    min-width: 0;
}
.dxbs-acc > .card > .card-body > ul.nav > li > a:not(.disabled)
{
    cursor: pointer;
}
.dxbs-menu ul.nav > li > a:not(.disabled),
.dxbs-menu ul.dx-dropdown-menu > li > .dropdown-item:not(.disabled),
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item:not(.disabled),
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item:not(.disabled)
{
    cursor: pointer;
}
.dxbs-menu ul.nav.nav-justified > li.separator
{
    flex: 0 0;
    -ms-flex: 0 0;
    padding: 0 0.4em;
}
.dxbs-menu ul.flex-column > li > a > span.popout,
.dxbs-menu ul.dx-dropdown-menu > li > .dropdown-item > span.popout,
.dxbs-popup-menu.dx-dropdown-menu > li > .dropdown-item > span.popout,
.dxbs-popup-menu .dx-dropdown-menu > li > .dropdown-item > span.popout,
.dxbs-toolbar .dx-dropdown-menu > li > .dropdown-item > span.popout
{
    top: 0;
    bottom: 0;
}
.dxbs-menu ul > li > a > .badge
{
    margin-left: 0.4em;
}
.dxbs-menu .dxbs-navbar
{
    padding: 0 1em;
}
.dxbs-toolbar > .btn-group > .btn-group[data-toggle='toolbar-dropdownmode'] > .dropdown-toggle::after
{
    margin-left: 0;
}
.dxbs-toolbar > .btn-group
{
    margin-bottom: 0.1rem;
}
.dxbs-toolbar > .btn-group:not(:last-child)
{
    margin-right: 0.5rem;
}
.dxbs-pager .pagination > li > a:not(.disabled)
{
    cursor: pointer;
}
.dxbs-pager .page-size.form-inline .input-group
{
    display: flex;
    display: -ms-flexbox;
}
.dxbs-pager .page-size.form-inline .input-group .form-control
{
    padding-left: 0.75rem;
    padding-right: 0.75rem;
}
.dxbs-tabs ul.nav > li > a:not(.disabled)
{
    cursor: pointer;
}
.dxbs-tree ul.nav > li > a:not(.disabled)
{
    cursor: pointer;
}
.dxbs-tree ul.flex-column
{
    -ms-flex-wrap: nowrap;
    flex-wrap: nowrap;
}
.dxbs-tree ul.nav > li > a > span + .badge
{
    margin-left: 0.3em;
}
.dxbs-pager:before,
.dxbs-pager:after
{
    display: none;
    content: "";
}
.dxbs-pager,
.dxbs-gridview .dxbs-pager
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row wrap;
    -ms-flex-flow: row wrap;
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-pager .summary.form-inline,
.dxbs-pager .pagination,
.dxbs-pager .summary.form-inline.left,
.dxbs-pager .pagination.left,
.dxbs-pager .page-size.form-inline,
.dxbs-pager .page-size.form-inline.left
{
    float: none;
}
.dxbs-pager .page-size.form-inline
{
    margin-left: 0;
    margin-right: 0;
}
.dxbs-acc > .card > .card-header
{
    display: flex;
    display: -ms-flexbox;
    flex-flow: row wrap;
    -ms-flex-flow: row wrap;
    align-items: center;
    -ms-flex-align: center;
}
.dxbs-acc .card-header .expand-btn:last-child
{
    float: none;
}
.dxbs-acc > .card > .card-header > .card-title
{
    margin-bottom: 0;
}
.dxbs-acc .card-header.header-collapsed
{
    border-bottom-color: transparent;
}
.dxbs-tabs .dxbs-right
{
    justify-content: flex-end;
    -ms-flex-pack: end;
}
.dxbs-tabs .dxbs-right > li
{
    float: none;
}
.dxbs-4 .dx-small-image
{
    width: 1rem;
    height: 1rem;
}
.dxbs-fab-action .dxbs-fab-text-container
{
    padding-bottom: 3px;
}
.dxbs-r-b-large > .dxbs-r-btn-group > .btn > span:not(.image),
.dxbs-r-b-large > .dxbs-r-btn-group > .btn-group-vertical > .btn > span:not(.image)
{
    white-space: normal;
    min-width: 3em;
}
.dxbs-ribbon-oneline .dxbs-r-card-group span.image,
.dxbs-ribbon-oneline .dxbs-r-card-group span.image:before
{
    font-size: 1rem;
}
.dxbs-ribbon-oneline .dxbs-r-card-group svg.image
{
    width: 1rem;
    height: 1rem;
}
/*Toolbar*/
.dxbs-file-manager .dxbs-fm-toolbar
{
    flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
}
.dxbs-file-manager .dxbs-toolbar-adaptive .btn-group > .btn,
.dxbs-file-manager .dxbs-toolbar-adaptive .btn-group > .btn > .dxbs-icon
{
    flex-shrink: 0;
}
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox,
.dxbs-file-manager .dxbs-fm-filterbox .dxbs-button-edit
{
    display: inline-flex;
    display: -ms-inline-flexbox;
}
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox .col-form-label,
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox > div
{
    display: block;
}
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox .col-form-label,
.dxbs-file-manager .dxbs-fm-filterbox .dxbs-button-edit .col-form-label
{
    flex: 1 1 auto;
    -ms-flex: 1 1 auto;
    white-space: nowrap;
}
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox > div
{
    flex: 1 1 100%;
    -ms-flex: 1 1 100%;
}
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox .form-control,
.dxbs-file-manager .dxbs-fm-filterbox .dxbs-button-edit .form-control
{
    text-overflow: ellipsis;
}
.dxbs-file-manager .dxbs-fm-pathbox:not(:only-child),
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox .col-form-label
{
    margin-right: 0.5rem;
}
.dxbs-file-manager .dxbs-fm-pathbox .dxbs-textbox .col-form-label
{
    padding-right: 0;
}
.dxbs-file-manager .dxbs-fm-toolbar .dxbs-fm-filterbox:not(:only-child)
{
    margin-left: auto;
    order: 1;
}
.dxbs-file-manager .dxbs-fm-toolbar .dxbs-fm-toolbar-ai.dropdown-toggle::after
{
    content: "";
    border: none;
    margin: 0;
}
@media (min-width: 992px)
{
    .dxbs-file-manager .dxbs-file-container .row > div:not(.dxbs-fm-page-indent)
    {
        min-width: 6.5rem;
    }
}
.dxbs-file-manager .dxbs-fm-pathbox
{
    min-width: 20rem;
}
.dxbs-file-manager .dxbs-folder-container,
.dxbs-file-manager .dxbs-folder-container .dxbs-tree
{
    display: flex;
    display: -ms-flexbox;
    min-height: 0px;
}
.dxbs-file-manager .dxbs-folder-container .dxbs-tree,
.dxbs-file-manager .dxbs-folder-container .dxbs-tree > ul.nav
{
    flex: 1 0 auto;
    -ms-flex: 1 0 auto;
}
.dxbs-file-manager .dxbs-fm-toolbar .dxbs-fm-filterbox .dxbs-button-edit
{
    min-width: 10rem;
}
.dxbs-file-manager .dxbs-fm-page-indent
{
    flex: 1 0 100%;
    -ms-flex: 1 0 100%;
}
.dxbs-file-manager .dxbs-fm-breadcrumb .breadcrumb
{
    flex-wrap: nowrap;
    -ms-flex-wrap: nowrap;
}
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc .dxbs-inputs,
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc div[id*="_ProgressPanel"]
{
    display: inline-flex;
    display: -ms-inline-flexbox;
}
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc div[id*="_ProgressPanel"]
{
    flex-flow: column nowrap;
    -ms-flex-flow: column nowrap;
    justify-content: center;
    -ms-flex-pack: center;
}
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc .dxbs-inputs > div,
.dxbs-file-manager .dxbs-fm-upload-panel .dxbs-uc div[id*="_ProgressPanel"] > div
{
    display: block;
}
.dxbs-file-manager .dxbs-fm-modal .modal-content
{
    display: flex;
    display: -ms-flexbox;
}
@font-face {
    font-family: dxbs-icons;
    src: url('/DXR.axd?r=23_86-eoual');
    src: url('/DXR.axd?r=23_86-eoual?#iefix') format('eot'),
    url('/DXR.axd?r=23_90-eoual') format('woff2'),
    url('/DXR.axd?r=23_89-eoual') format('woff'),
    url('/DXR.axd?r=23_88-eoual') format('truetype'),
    url('/DXR.axd?r=23_87-eoual') format('svg');
}
.dxbs-icon {
    position: relative;
    top: 2px;
    display: inline-block;
    text-rendering: auto;
    font-family: "dxbs-icons" !important;
    font-style: normal;
    font-weight: normal;
    line-height: 1;
    -moz-osx-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
}
.dxbs-icon::before {
    vertical-align: top;
}

.dxbs-icon-angle-down::before {
    content: "\e001";
}

.dxbs-icon-angle-left::before {
    content: "\e002";
}

.dxbs-icon-angle-right::before {
    content: "\e003";
}

.dxbs-icon-angle-up::before {
    content: "\e004";
}

.dxbs-icon-appointment::before {
    content: "\e005";
}

.dxbs-icon-arrow-down::before {
    content: "\e006";
}

.dxbs-icon-arrow-level-up::before {
    content: "\e007";
}

.dxbs-icon-arrow-rounded-left::before {
    content: "\e008";
}

.dxbs-icon-arrow-rounded-right::before {
    content: "\e009";
}

.dxbs-icon-arrow-up::before {
    content: "\e00a";
}

.dxbs-icon-arrows::before {
    content: "\e00b";
}

.dxbs-icon-backward::before {
    content: "\e00c";
}

.dxbs-icon-bell::before {
    content: "\e00d";
}

.dxbs-icon-check::before {
    content: "\e00e";
}

.dxbs-icon-checked::before {
    content: "\e00f";
}

.dxbs-icon-close::before {
    content: "\e010";
}

.dxbs-icon-collapse::before {
    content: "\e011";
}

.dxbs-icon-copy::before {
    content: "\e012";
}

.dxbs-icon-create-folder::before {
    content: "\e013";
}

.dxbs-icon-download::before {
    content: "\e014";
}

.dxbs-icon-edit-appointment::before {
    content: "\e015";
}

.dxbs-icon-edit::before {
    content: "\e016";
}

.dxbs-icon-ellipsis-v::before {
    content: "\e017";
}

.dxbs-icon-ellipsis::before {
    content: "\e018";
}

.dxbs-icon-error::before {
    content: "\e019";
}

.dxbs-icon-exp::before {
    content: "\e01a";
}

.dxbs-icon-fab-collapse::before {
    content: "\e01b";
}

.dxbs-icon-fab-edit::before {
    content: "\e01c";
}

.dxbs-icon-fab-expand::before {
    content: "\e01d";
}

.dxbs-icon-fab-plus::before {
    content: "\e01e";
}

.dxbs-icon-fab-remove::before {
    content: "\e01f";
}

.dxbs-icon-fast-backward::before {
    content: "\e020";
}

.dxbs-icon-fast-forward::before {
    content: "\e021";
}

.dxbs-icon-file-excel::before {
    content: "\e022";
}

.dxbs-icon-file-image::before {
    content: "\e023";
}

.dxbs-icon-file-pdf::before {
    content: "\e024";
}

.dxbs-icon-file-powerpoint::before {
    content: "\e025";
}

.dxbs-icon-file-text::before {
    content: "\e026";
}

.dxbs-icon-file-word::before {
    content: "\e027";
}

.dxbs-icon-file::before {
    content: "\e028";
}

.dxbs-icon-filter::before {
    content: "\e029";
}

.dxbs-icon-folder-locked-rounded::before {
    content: "\e02a";
}

.dxbs-icon-folder-locked::before {
    content: "\e02b";
}

.dxbs-icon-folder-open::before {
    content: "\e02c";
}

.dxbs-icon-folder-rounded::before {
    content: "\e02d";
}

.dxbs-icon-folder-up::before {
    content: "\e02e";
}

.dxbs-icon-folder::before {
    content: "\e02f";
}

.dxbs-icon-forward::before {
    content: "\e030";
}

.dxbs-icon-gear::before {
    content: "\e031";
}

.dxbs-icon-hamburger::before {
    content: "\e032";
}

.dxbs-icon-indeterminate::before {
    content: "\e033";
}

.dxbs-icon-list::before {
    content: "\e034";
}

.dxbs-icon-minus::before {
    content: "\e035";
}

.dxbs-icon-ok::before {
    content: "\e036";
}

.dxbs-icon-plus::before {
    content: "\e037";
}

.dxbs-icon-recurring-appointment::before {
    content: "\e038";
}

.dxbs-icon-refresh::before {
    content: "\e039";
}

.dxbs-icon-remove::before {
    content: "\e03a";
}

.dxbs-icon-rename-file::before {
    content: "\e03b";
}

.dxbs-icon-search::before {
    content: "\e03c";
}

.dxbs-icon-unchecked::before {
    content: "\e03d";
}

.dxbs-icon-upload::before {
    content: "\e03e";
}


/*move to system scss*/
.dxbs-sys-sm,
.dxbs-sys-sm:before
{
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    z-index: 1100;
}

.dxbs-sys-sm:before
{
    content: " ";
    background-color: #000;
    opacity: 0.3;
    z-index: -1;
}

body
{
    transition: margin 0.3s;
}

.dxbs-hl:not(.dxbs-sys-sm),
.dxbs-hl.dxbs-sys-sm:not(.show)
{
    top: -10000px !important;
    left: -10000px !important;
}

.dxbs-hl:not(.dxbs-sys-sm)
{
    position: absolute !important;
}

.dxbs-hl:not(.show)
{
    visibility: hidden !important;
}

.dxbs-dm.dxbs-scrollable > div:not(.dropdown-header)
{
    overflow-y: auto;
    overflow-x: hidden;
}

.dxbs-dm.dxbs-hl > .dropdown-menu
{
    position: static;
    z-index: auto;
}

.dxbs-dm
{
    z-index: 1000;
}

.dxbs-dm,
.dxbs-dm.dxbs-hl > .dropdown-menu
{
    display: flex;
    flex-direction: column;
}

.dxbs-toolbar-adaptive .dropdown-menu > .dropdown-header
{
    display: inline-flex;
    overflow: visible;
    border-bottom: inherit;
    padding: 0 0.5rem;
    padding-bottom: inherit;
    margin-bottom: 0.5rem;
    flex: 1 0 auto;
}

.dxbs-toolbar-adaptive .dropdown-menu > .dropdown-header > .dxbs-ta-shc
{
    margin-left: auto;
}

.dxbs-toolbar-adaptive .dropdown-menu > .dropdown-header > .dxbs-ta-shb.dxbs-icon-arrow-up
{
    transform: rotate(-90deg);
    margin-right: 0.4em;
}

.dxbs-toolbar-adaptive .dxbs-ta-rs > .dropdown-header > .dxbs-ta-shb,
.dxbs-toolbar-adaptive .btn-toolbar > .btn-group > .btn-group > .dxbs-dm > .dropdown-menu > .dropdown-header > .dxbs-ta-shb
{
    display: none;
}

.dxbs-ta-shc,
.dxbs-ta-shb
{
    cursor: pointer;
}

.dxMobileUI .dxbs-ta-has-inner-dm
{
    border-color: transparent;
}

.dxMobileUI .dxbs-ta-has-inner-dm.dxbs-ta-rs > .dropdown-header,
.dxMobileUI .dxbs-ta-has-inner-dm.dxbs-ta-rs > .btn-group-vertical > .dropdown-divider,
.dxMobileUI .dxbs-ta-has-inner-dm.dxbs-ta-rs > .btn-group-vertical > .btn-group-vertical > .btn,
.dxMobileUI .dxbs-ta-has-inner-dm.dxbs-ta-rs > .btn-group-vertical > .btn-group-vertical > .btn-group:not(.show),
.dxMobileUI .dxbs-ta-has-inner-dm.dxbs-ta-rs > .btn-group-vertical > .btn-group-vertical > .btn-group.show > *:not(.dxbs-dm),
.dxMobileUI .dxbs-ta-has-inner-dm > .dropdown-menu > .dropdown-header,
.dxMobileUI .dxbs-ta-has-inner-dm > .dropdown-menu > .dropdown-divider,
.dxMobileUI .dxbs-ta-has-inner-dm > .dropdown-menu > .btn-group:not(.show),
.dxMobileUI .dxbs-ta-has-inner-dm > .dropdown-menu > .btn-group.show > *:not(.dxbs-dm)
{
    position: absolute;
    visibility: hidden;
}

/*Layout*/
.dxbs-toolbar-adaptive,
.dxbs-toolbar-adaptive > .btn-toolbar,
.dxbs-toolbar-adaptive .dxbs-toolbar-custom
{
    user-select: none;
    display: flex;
    flex-wrap: nowrap;
}

.dxbs-toolbar-adaptive
{
    position: relative;
    flex: 1 1 auto;
    justify-content: flex-start;
    transition: height ease 0.3s;
    will-change: height;
}

.dxbs-toolbar-adaptive > .btn-toolbar
{
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    bottom: auto;
    padding: inherit;
    justify-content: inherit;
    align-items: flex-start;
}

.dxbs-toolbar-adaptive > .btn-toolbar > div,
.dxbs-toolbar-adaptive > .btn-toolbar > div > .btn,
.dxbs-toolbar-adaptive > .btn-toolbar > div > .btn-group
{
    display: inline-flex;
    white-space: nowrap;
    align-self: stretch;
}

.dxbs-toolbar-adaptive > .btn-toolbar > div,
.dxbs-toolbar-adaptive > .btn-toolbar > div > .btn,
.dxbs-toolbar-adaptive > .btn-toolbar > div > .btn-group > .btn,
.dxbs-toolbar-custom,
.dxbs-toolbar-custom .dxbs-textbox,
.dxbs-ta-title,
.dxbs-toolbar-adaptive .dropdown-item,
.dxbs-ta-rs .btn
{
    display: inline-flex;
    align-items: center;
}

.dxbs-toolbar-adaptive:not(.dxbs-loading) .dxbs-dm.dxbs-hl:not(.show)
{
    display: none;
}

.dxbs-ta-rs .dropdown-item.no-text:before,
.dxbs-ta-rs .btn-group.no-text > .dropdown-item:before
{
    content: "|";
    display: inline-block;
    width: 0;
    visibility: hidden;
}

.dxbs-ta-title
{
    padding: 0 1rem;
}

.dxbs-toolbar-adaptive > .btn-toolbar > .btn-group:not(:first-child) > :first-child
{
    margin-left: .5rem;
}

.dxbs-toolbar-adaptive .image + span,
.dxbs-toolbar-adaptive .dxbs-check.image
{
    margin-left: 0.4em;
}

.dxbs-toolbar-adaptive .btn.dropdown-toggle > .image:only-child
{
    margin-right: 0.4em;
}

.dxbs-toolbar-adaptive .dxbs-ta-title
{
    margin-right: auto;
    font-size: 1.1em;
}

.dxbs-toolbar-adaptive.no-item-text > .btn-toolbar > .btn-group > .btn > .image:not(:only-child),
.dxbs-toolbar-adaptive.no-item-text > .btn-toolbar > .btn-group > .btn-group > .btn > .image:not(:only-child)
{
    margin: 0;
}

.dxbs-toolbar-adaptive.no-item-text > .btn-toolbar > .btn-group > .btn > .image + span:not(.popout),
.dxbs-toolbar-adaptive.no-item-text > .btn-toolbar > .btn-group > .btn-group > .btn > .image + span:not(.popout)
{
    display: none;
}

.dxbs-ta-rs.dropdown-menu,
.dxbs-ta-rs.dropdown-menu.show
{
    display: flex;
    flex-flow: column nowrap;
}

.dxbs-toolbar-adaptive .dropdown-item.dropdown-toggle:after
{
    margin-left: auto;
}

.dxbs-toolbar-adaptive .dropdown-item.dropdown-toggle,
.dxbs-toolbar-adaptive .dropdown-item + .dropdown-toggle
{
    padding-right: .75rem;
}

.dxbs-toolbar-adaptive .dropdown-item + .dropdown-toggle
{
    padding-left: .75rem;
}

.dxbs-ta-rs .dxbs-toolbar-custom
{
    padding: .375rem .75rem;
}

.dxbs-ta-rs.dropdown-menu > .btn-group-vertical
{
    align-items: stretch;
    justify-content: flex-start;
    -webkit-overflow-scrolling: touch;
}

.dxbs-ta-rs.dropdown-menu > .btn-group-vertical > div
{
    flex: 1 1 auto;
}

.dxbs-toolbar-adaptive .btn-group,
.dxbs-toolbar-adaptive .btn-group-vertical
{
    position: static;
}

/*states*/
.dxbs-toolbar-adaptive .dxbs-check.image
{
    visibility: hidden;
}

.dxbs-toolbar-adaptive .btn-group.show > .dropdown-item > .dxbs-check,
.dxbs-toolbar-adaptive .dropdown-item.active > .dxbs-check,
.dxbs-toolbar-adaptive .dropdown-item:active > .dxbs-check
{
    color: inherit;
}

.dxbs-toolbar-adaptive .checked > .dxbs-check.image
{
    visibility: visible;
}

.dxbs-toolbar-adaptive .checked > span:not(.image)
{
    font-weight: 600;
}

.dxbs-ta-has-checkable-items > .dropdown-menu > .dropdown-item,
.dxbs-ta-has-checkable-items > .dropdown-menu > .btn-group > .dropdown-item
{
    padding-left: 0;
}

/*sidemenu*/
.dxbs-ta-rs.dxbs-sys-sm
{
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    align-items: flex-end;
    overflow: auto;
}

.dxbs-ta-rs.dxbs-sys-sm > div
{
    background-color: #fff;
    align-items: stretch;
}

/*no background mode*/
.dxbs-toolbar-adaptive.dxbs-ta-nib > .btn-toolbar > div .btn,
.dxbs-toolbar-adaptive .dxbs-ta-rs .btn,
.dxbs-toolbar-adaptive .dropdown-item.btn
{
    border-radius: 0;
    box-shadow: none;
    border-color: transparent;
}

.dxbs-toolbar-adaptive.dxbs-ta-nib
{
    padding: .25rem;
}

.dxbs-toolbar-adaptive.dxbs-ta-nib > .btn-toolbar > .btn-group:not(:first-child):before
{
    content: " ";
    display: inline-flex;
    border-left: 1px solid currentColor;
    height: calc(100% - 0.25rem);
    opacity: 0.2;
    margin-right: -1px;
    transform: translateX(0.5rem);
}

.dxbs-toolbar-adaptive.dxbs-ta-nib > .btn-toolbar > .btn-group:not(:first-child) > :first-child
{
    margin-left: 1rem;
}

.dxbs-toolbar-adaptive.dxbs-ta-nib > .btn-toolbar > .dxbs-ta-title + .btn-group > :first-child
{
    margin-left: 0;
}

.dxbs-toolbar-adaptive.dxbs-ta-nib > .btn-toolbar > .dxbs-ta-title + .btn-group:before,
.dxbs-toolbar-adaptive.dxbs-ta-nib.no-adaptive-group > .btn-toolbar > .dxbs-ta-ag:before
{
    display: none;
}

/*before initialized*/
.dxbs-toolbar-adaptive.dxbs-loading > .btn-toolbar
{
    position: relative;
    overflow: hidden;
    padding: 0;
}

.dxbs-toolbar-adaptive.dxbs-loading.dxbs-ta-nib > .btn-toolbar > .btn-group:before
{
    display: none;
}

.dxbs-toolbar-adaptive.dxbs-loading > .btn-toolbar > .btn-group:not(.dxbs-ta-ag)
{
    visibility: hidden;
    order: 1;
}

.dxbs-toolbar-adaptive.dxbs-loading > .btn-toolbar > .btn-group:last-child > .btn:first-child
{
    visibility: visible !important;
    position: static !important;
    opacity: 0.3;
    cursor: default;
}

/*overrides to refactor*/
.dxbs-toolbar-adaptive .dxbs-icon
{
    display: inline-flex;
    line-height: unset;
    position: static;
    overflow: hidden;
}


.dxm-disabled .dxWeb_mHorizontalPopOut, .dxm-disabled .dxWeb_mVerticalPopOut, .dxm-disabled .dxWeb_mVerticalPopOutRtl, .dxm-left .dxm-back-icon, .dxm-right .dxm-back-icon, .dxpc-collapseBtnChecked .dxWeb_pcCollapseButton, .dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton, .dxpc-pinBtnChecked .dxWeb_pcPinButton, .dxpnl-btnPressed .dxWeb_pnlExpand, .dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom, .dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft, .dxpnl-btnPressed .dxWeb_pnlExpandArrowRight, .dxpnl-btnPressed .dxWeb_pnlExpandArrowTop, .dxpnl-btnSelected .dxWeb_pnlExpand, .dxpnl-btnSelected .dxWeb_pnlExpandArrowBottom, .dxpnl-btnSelected .dxWeb_pnlExpandArrowLeft, .dxpnl-btnSelected .dxWeb_pnlExpandArrowRight, .dxpnl-btnSelected .dxWeb_pnlExpandArrowTop, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpand, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight, .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop, .dxrpCollapsed .dxWeb_rpCollapseButton, .dxTouchUI .dxWeb_igCloseButton, .dxTouchUI .dxWeb_igPauseButton, .dxTouchUI .dxWeb_igPlayButton, .dxWeb_edtCheckBoxChecked, .dxWeb_edtCheckBoxCheckedDisabled, .dxWeb_edtCheckBoxGrayed, .dxWeb_edtCheckBoxGrayedDisabled, .dxWeb_edtCheckBoxUnchecked, .dxWeb_edtCheckBoxUncheckedDisabled, .dxWeb_fabCloseActions, .dxWeb_fabCreate, .dxWeb_fabExpandActions, .dxWeb_fmBreadCrumbsSeparatorArrow, .dxWeb_fmBreadCrumbsUpButton, .dxWeb_fmBreadCrumbsUpButtonDisabled, .dxWeb_fmCopyButton, .dxWeb_fmCopyButtonDisabled, .dxWeb_fmCreateButton, .dxWeb_fmCreateButtonDisabled, .dxWeb_fmDeleteButton, .dxWeb_fmDeleteButtonDisabled, .dxWeb_fmDwnlButton, .dxWeb_fmDwnlButtonDisabled, .dxWeb_fmExpandFolderContBtn, .dxWeb_fmFolder, .dxWeb_fmFolderLocked, .dxWeb_fmMoveButton, .dxWeb_fmMoveButtonDisabled, .dxWeb_fmRefreshButton, .dxWeb_fmRefreshButtonDisabled, .dxWeb_fmRenameButton, .dxWeb_fmRenameButtonDisabled, .dxWeb_fmUplButton, .dxWeb_fmUplButtonDisabled, .dxWeb_hCloseButton, .dxWeb_igCloseButton, .dxWeb_igNavigationBarMarker, .dxWeb_igNextButton, .dxWeb_igNextButtonDisabled, .dxWeb_igNextButtonHover, .dxWeb_igNextButtonPressed, .dxWeb_igPauseButton, .dxWeb_igPlayButton, .dxWeb_igPrevButton, .dxWeb_igPrevButtonDisabled, .dxWeb_igPrevButtonHover, .dxWeb_igPrevButtonPressed, .dxWeb_isDot, .dxWeb_isDotDisabled, .dxWeb_isDotPressed, .dxWeb_isDotSelected, .dxWeb_isNextBtnHor, .dxWeb_isNextBtnHorDisabled, .dxWeb_isNextBtnVert, .dxWeb_isNextBtnVertDisabled, .dxWeb_isNextPageBtnHor, .dxWeb_isNextPageBtnHorDisabled, .dxWeb_isNextPageBtnHorOutside, .dxWeb_isNextPageBtnHorOutsideDisabled, .dxWeb_isNextPageBtnVert, .dxWeb_isNextPageBtnVertDisabled, .dxWeb_isNextPageBtnVertOutside, .dxWeb_isNextPageBtnVertOutsideDisabled, .dxWeb_isPauseBtn, .dxWeb_isPlayBtn, .dxWeb_isPrevBtnHor, .dxWeb_isPrevBtnHorDisabled, .dxWeb_isPrevBtnVert, .dxWeb_isPrevBtnVertDisabled, .dxWeb_isPrevPageBtnHor, .dxWeb_isPrevPageBtnHorDisabled, .dxWeb_isPrevPageBtnHorOutside, .dxWeb_isPrevPageBtnHorOutsideDisabled, .dxWeb_isPrevPageBtnVert, .dxWeb_isPrevPageBtnVertDisabled, .dxWeb_isPrevPageBtnVertOutside, .dxWeb_isPrevPageBtnVertOutsideDisabled, .dxWeb_izEWCloseButton, .dxWeb_izHint, .dxWeb_mAdaptiveMenu, .dxWeb_mHorizontalPopOut, .dxWeb_mScrollDown, .dxWeb_mScrollUp, .dxWeb_mSubMenuItem, .dxWeb_mSubMenuItemChecked, .dxWeb_mVerticalPopOut, .dxWeb_mVerticalPopOutRtl, .dxWeb_nbCollapse, .dxWeb_nbExpand, .dxWeb_pAll, .dxWeb_pAllDisabled, .dxWeb_pcCloseButton, .dxWeb_pcCollapseButton, .dxWeb_pcMaximizeButton, .dxWeb_pcPinButton, .dxWeb_pcRefreshButton, .dxWeb_pcSizeGrip, .dxWeb_pcSizeGripRtl, .dxWeb_pFirst, .dxWeb_pFirstDisabled, .dxWeb_pLast, .dxWeb_pLastDisabled, .dxWeb_pNext, .dxWeb_pNextDisabled, .dxWeb_pnlExpand, .dxWeb_pnlExpandArrowBottom, .dxWeb_pnlExpandArrowLeft, .dxWeb_pnlExpandArrowRight, .dxWeb_pnlExpandArrowTop, .dxWeb_pPopOut, .dxWeb_pPopOutDisabled, .dxWeb_pPrev, .dxWeb_pPrevDisabled, .dxWeb_rDialogBoxLauncher, .dxWeb_rDialogBoxLauncherDisabled, .dxWeb_rDialogBoxLauncherHover, .dxWeb_rDialogBoxLauncherPressed, .dxWeb_rGlrDown, .dxWeb_rGlrDownDisabled, .dxWeb_rGlrPopOut, .dxWeb_rGlrPopOutDisabled, .dxWeb_rGlrUp, .dxWeb_rGlrUpDisabled, .dxWeb_rMinBtn, .dxWeb_rMinBtnChecked.dxWeb_rMinBtn, .dxWeb_rMinBtnChecked.dxWeb_rMinBtnDisabled, .dxWeb_rMinBtnChecked.dxWeb_rMinBtnHover, .dxWeb_rMinBtnChecked.dxWeb_rMinBtnPressed, .dxWeb_rMinBtnDisabled, .dxWeb_rMinBtnHover, .dxWeb_rMinBtnPressed, .dxWeb_rpCollapseButton, .dxWeb_rPinBtn, .dxWeb_rPopOut, .dxWeb_splHCollapseBackwardButton, .dxWeb_splHCollapseBackwardButtonHover, .dxWeb_splHCollapseForwardButton, .dxWeb_splHCollapseForwardButtonHover, .dxWeb_splHSeparator, .dxWeb_splHSeparatorHover, .dxWeb_splVCollapseBackwardButton, .dxWeb_splVCollapseBackwardButtonHover, .dxWeb_splVCollapseForwardButton, .dxWeb_splVCollapseForwardButtonHover, .dxWeb_splVSeparator, .dxWeb_splVSeparatorHover, .dxWeb_tcScrollLeft, .dxWeb_tcScrollLeftDisabled, .dxWeb_tcScrollLeftHover, .dxWeb_tcScrollLeftPressed, .dxWeb_tcScrollRight, .dxWeb_tcScrollRightDisabled, .dxWeb_tcScrollRightHover, .dxWeb_tcScrollRightPressed, .dxWeb_tvColBtn, .dxWeb_tvColBtnRtl, .dxWeb_tvExpBtn, .dxWeb_tvExpBtnRtl, .dxWeb_ucClearButton, .dxWeb_ucClearButtonDisabled { background-image: url('/DXR.axd?r=1_94-boual'); background-repeat: no-repeat; background-color: transparent }
.dxm-disabled .dxWeb_mHorizontalPopOut { background-position: -376px -42px; width: 5px; height: 3px }
.dxm-disabled .dxWeb_mVerticalPopOut { background-position: -214px -150px; width: 4px; height: 8px }
.dxm-disabled .dxWeb_mVerticalPopOutRtl { background-position: -208px -150px; width: 4px; height: 8px }
.dxm-left .dxm-back-icon { background-position: -478px -133px; width: 13px; height: 13px }
.dxm-right .dxm-back-icon { background-position: -523px -133px; width: 13px; height: 13px }
.dxpc-collapseBtnChecked .dxWeb_pcCollapseButton { background-position: -292px -133px; width: 15px; height: 14px }
.dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton { background-position: -173px -133px; width: 15px; height: 14px }
.dxpc-pinBtnChecked .dxWeb_pcPinButton { background-position: -258px -133px; width: 15px; height: 14px }
.dxpnl-btnPressed .dxWeb_pnlExpand { background-position: 0px -67px; width: 23px; height: 23px }
.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom { background-position: -325px -67px; width: 23px; height: 23px }
.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft { background-position: -150px -67px; width: 23px; height: 23px }
.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight { background-position: -400px -67px; width: 23px; height: 23px }
.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop { background-position: -75px -67px; width: 23px; height: 23px }
.dxpnl-btnSelected .dxWeb_pnlExpand { background-position: -25px -67px; width: 23px; height: 23px }
.dxpnl-btnSelected .dxWeb_pnlExpandArrowBottom { background-position: -388px -42px; width: 23px; height: 23px }
.dxpnl-btnSelected .dxWeb_pnlExpandArrowLeft { background-position: -125px -67px; width: 23px; height: 23px }
.dxpnl-btnSelected .dxWeb_pnlExpandArrowRight { background-position: -413px -42px; width: 23px; height: 23px }
.dxpnl-btnSelected .dxWeb_pnlExpandArrowTop { background-position: -438px -42px; width: 23px; height: 23px }
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpand { background-position: -463px -42px; width: 23px; height: 23px }
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom { background-position: -100px -67px; width: 23px; height: 23px }
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft { background-position: -375px -67px; width: 23px; height: 23px }
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight { background-position: -50px -67px; width: 23px; height: 23px }
.dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop { background-position: -350px -67px; width: 23px; height: 23px }
.dxrpCollapsed .dxWeb_rpCollapseButton { background-position: -190px -133px; width: 15px; height: 14px }
.dxTouchUI .dxWeb_igCloseButton { background-position: -175px -67px; width: 23px; height: 23px }
.dxTouchUI .dxWeb_igPauseButton { background-position: -488px -40px; width: 21px; height: 25px }
.dxTouchUI .dxWeb_igPlayButton { background-position: -512px 0px; width: 21px; height: 25px }
.dxWeb_edtCheckBoxChecked { background-position: -518px -115px; width: 15px; height: 15px }
.dxWeb_edtCheckBoxCheckedDisabled { background-position: -450px -115px; width: 15px; height: 15px }
.dxWeb_edtCheckBoxGrayed { background-position: -467px -115px; width: 15px; height: 15px }
.dxWeb_edtCheckBoxGrayedDisabled { background-position: -501px -115px; width: 15px; height: 15px }
.dxWeb_edtCheckBoxUnchecked { background-position: 0px -133px; width: 15px; height: 15px }
.dxWeb_edtCheckBoxUncheckedDisabled { background-position: -484px -115px; width: 15px; height: 15px }
.dxWeb_fabCloseActions { background-position: -449px -67px; width: 22px; height: 22px }
.dxWeb_fabCreate { background-position: -473px -67px; width: 22px; height: 22px }
.dxWeb_fabExpandActions { background-position: -425px -67px; width: 22px; height: 22px }
.dxWeb_fmBreadCrumbsSeparatorArrow { background-position: -346px -150px; width: 4px; height: 7px }
.dxWeb_fmBreadCrumbsUpButton { background-position: -198px -115px; width: 16px; height: 16px }
.dxWeb_fmBreadCrumbsUpButtonDisabled { background-position: -234px -115px; width: 16px; height: 16px }
.dxWeb_fmCopyButton { background-position: -432px -115px; width: 16px; height: 16px }
.dxWeb_fmCopyButtonDisabled { background-position: -108px -115px; width: 16px; height: 16px }
.dxWeb_fmCreateButton { background-position: -216px -115px; width: 16px; height: 16px }
.dxWeb_fmCreateButtonDisabled { background-position: -342px -115px; width: 16px; height: 16px }
.dxWeb_fmDeleteButton { background-position: -324px -115px; width: 16px; height: 16px }
.dxWeb_fmDeleteButtonDisabled { background-position: -144px -115px; width: 16px; height: 16px }
.dxWeb_fmDwnlButton { background-position: -54px -115px; width: 16px; height: 16px }
.dxWeb_fmDwnlButtonDisabled { background-position: -36px -115px; width: 16px; height: 16px }
.dxWeb_fmExpandFolderContBtn { background-position: -288px -115px; width: 16px; height: 16px }
.dxWeb_fmFolder { background-position: -396px -115px; width: 16px; height: 16px }
.dxWeb_fmFolderLocked { background-position: -270px -115px; width: 16px; height: 16px }
.dxWeb_fmMoveButton { background-position: -162px -115px; width: 16px; height: 16px }
.dxWeb_fmMoveButtonDisabled { background-position: 0px -115px; width: 16px; height: 16px }
.dxWeb_fmRefreshButton { background-position: -180px -115px; width: 16px; height: 16px }
.dxWeb_fmRefreshButtonDisabled { background-position: -90px -115px; width: 16px; height: 16px }
.dxWeb_fmRenameButton { background-position: -252px -115px; width: 16px; height: 16px }
.dxWeb_fmRenameButtonDisabled { background-position: -18px -115px; width: 16px; height: 16px }
.dxWeb_fmUplButton { background-position: -72px -115px; width: 16px; height: 16px }
.dxWeb_fmUplButtonDisabled { background-position: -126px -115px; width: 16px; height: 16px }
.dxWeb_hCloseButton { background-position: -17px -133px; width: 15px; height: 15px }
.dxWeb_igCloseButton { background-position: -463px -133px; width: 13px; height: 13px }
.dxWeb_igNavigationBarMarker { background-position: -505px -92px; width: 20px; height: 16px }
.dxWeb_igNextButton { background-position: 0px 0px; width: 45px; height: 65px }
.dxWeb_igNextButtonDisabled { background-position: -94px 0px; width: 45px; height: 65px }
.dxWeb_igNextButtonHover { background-position: -47px 0px; width: 45px; height: 65px }
.dxWeb_igNextButtonPressed { background-position: -235px 0px; width: 45px; height: 65px }
.dxWeb_igPauseButton { background-position: -463px -92px; width: 12px; height: 17px }
.dxWeb_igPlayButton { background-position: -477px -92px; width: 12px; height: 17px }
.dxWeb_igPrevButton { background-position: -141px 0px; width: 45px; height: 65px }
.dxWeb_igPrevButtonDisabled { background-position: -188px 0px; width: 45px; height: 65px }
.dxWeb_igPrevButtonHover { background-position: -329px 0px; width: 45px; height: 65px }
.dxWeb_igPrevButtonPressed { background-position: -282px 0px; width: 45px; height: 65px }
.dxWeb_isDot { background-position: -508px -133px; width: 13px; height: 13px }
.dxWeb_isDotDisabled { background-position: -433px -133px; width: 13px; height: 13px }
.dxWeb_isDotPressed { background-position: -493px -133px; width: 13px; height: 13px }
.dxWeb_isDotSelected { background-position: -448px -133px; width: 13px; height: 13px }
.dxWeb_isNextBtnHor { background-position: -396px 0px; width: 18px; height: 31px }
.dxWeb_isNextBtnHorDisabled { background-position: -376px 0px; width: 18px; height: 31px }
.dxWeb_isNextBtnVert { background-position: -63px -92px; width: 29px; height: 19px }
.dxWeb_isNextBtnVertDisabled { background-position: -94px -92px; width: 29px; height: 19px }
.dxWeb_isNextPageBtnHor { background-position: -497px -67px; width: 14px; height: 21px }
.dxWeb_isNextPageBtnHorDisabled { background-position: -16px -92px; width: 14px; height: 21px }
.dxWeb_isNextPageBtnHorOutside { background-position: -456px 0px; width: 12px; height: 28px }
.dxWeb_isNextPageBtnHorOutsideDisabled { background-position: -484px 0px; width: 12px; height: 28px }
.dxWeb_isNextPageBtnVert { background-position: -110px -133px; width: 21px; height: 14px }
.dxWeb_isNextPageBtnVertDisabled { background-position: -64px -133px; width: 21px; height: 14px }
.dxWeb_isNextPageBtnVertOutside { background-position: -90px -150px; width: 28px; height: 12px }
.dxWeb_isNextPageBtnVertOutsideDisabled { background-position: -60px -150px; width: 28px; height: 12px }
.dxWeb_isPauseBtn { background-position: -449px -92px; width: 12px; height: 17px }
.dxWeb_isPlayBtn { background-position: -491px -92px; width: 12px; height: 17px }
.dxWeb_isPrevBtnHor { background-position: -416px 0px; width: 18px; height: 31px }
.dxWeb_isPrevBtnHorDisabled { background-position: -436px 0px; width: 18px; height: 31px }
.dxWeb_isPrevBtnVert { background-position: -32px -92px; width: 29px; height: 19px }
.dxWeb_isPrevBtnVertDisabled { background-position: -125px -92px; width: 29px; height: 19px }
.dxWeb_isPrevPageBtnHor { background-position: 0px -92px; width: 14px; height: 21px }
.dxWeb_isPrevPageBtnHorDisabled { background-position: -513px -67px; width: 14px; height: 21px }
.dxWeb_isPrevPageBtnHorOutside { background-position: -470px 0px; width: 12px; height: 28px }
.dxWeb_isPrevPageBtnHorOutsideDisabled { background-position: -498px 0px; width: 12px; height: 28px }
.dxWeb_isPrevPageBtnVert { background-position: -87px -133px; width: 21px; height: 14px }
.dxWeb_isPrevPageBtnVertDisabled { background-position: -133px -133px; width: 21px; height: 14px }
.dxWeb_isPrevPageBtnVertOutside { background-position: 0px -150px; width: 28px; height: 12px }
.dxWeb_isPrevPageBtnVertOutsideDisabled { background-position: -30px -150px; width: 28px; height: 12px }
.dxWeb_izEWCloseButton { background-position: -511px -40px; width: 25px; height: 25px }
.dxWeb_izHint { background-position: -320px -92px; width: 17px; height: 17px }
.dxWeb_mAdaptiveMenu { background-position: -376px -34px; width: 10px; height: 4px }
.dxWeb_mHorizontalPopOut { background-position: -449px -35px; width: 5px; height: 3px }
.dxWeb_mScrollDown { background-position: -415px -33px; width: 7px; height: 5px }
.dxWeb_mScrollUp { background-position: -406px -33px; width: 7px; height: 5px }
.dxWeb_mSubMenuItem { background-position: -342px -133px; width: 14px; height: 14px }
.dxWeb_mSubMenuItemChecked { background-position: -406px -133px; width: 14px; height: 14px }
.dxWeb_mVerticalPopOut { background-position: -196px -150px; width: 4px; height: 8px }
.dxWeb_mVerticalPopOutRtl { background-position: -202px -150px; width: 4px; height: 8px }
.dxWeb_nbCollapse { background-position: -49px -133px; width: 13px; height: 15px }
.dxWeb_nbExpand { background-position: -34px -133px; width: 13px; height: 15px }
.dxWeb_pAll { background-position: -156px -92px; width: 21px; height: 17px }
.dxWeb_pAllDisabled { background-position: -179px -92px; width: 21px; height: 17px }
.dxWeb_pcCloseButton { background-position: -207px -133px; width: 15px; height: 14px }
.dxWeb_pcCollapseButton { background-position: -275px -133px; width: 15px; height: 14px }
.dxWeb_pcMaximizeButton { background-position: -156px -133px; width: 15px; height: 14px }
.dxWeb_pcPinButton { background-position: -309px -133px; width: 15px; height: 14px }
.dxWeb_pcRefreshButton { background-position: -241px -133px; width: 15px; height: 14px }
.dxWeb_pcSizeGrip { background-position: -360px -115px; width: 16px; height: 16px }
.dxWeb_pcSizeGripRtl { background-position: -414px -115px; width: 16px; height: 16px }
.dxWeb_pFirst { background-position: -262px -92px; width: 18px; height: 17px }
.dxWeb_pFirstDisabled { background-position: -202px -92px; width: 18px; height: 17px }
.dxWeb_pLast { background-position: -222px -92px; width: 18px; height: 17px }
.dxWeb_pLastDisabled { background-position: -242px -92px; width: 18px; height: 17px }
.dxWeb_pNext { background-position: -431px -92px; width: 16px; height: 17px }
.dxWeb_pNextDisabled { background-position: -395px -92px; width: 16px; height: 17px }
.dxWeb_pnlExpand { background-position: -300px -67px; width: 23px; height: 23px }
.dxWeb_pnlExpandArrowBottom { background-position: -275px -67px; width: 23px; height: 23px }
.dxWeb_pnlExpandArrowLeft { background-position: -250px -67px; width: 23px; height: 23px }
.dxWeb_pnlExpandArrowRight { background-position: -225px -67px; width: 23px; height: 23px }
.dxWeb_pnlExpandArrowTop { background-position: -200px -67px; width: 23px; height: 23px }
.dxWeb_pPopOut { background-position: -527px -92px; width: 9px; height: 14px }
.dxWeb_pPopOutDisabled { background-position: -422px -133px; width: 9px; height: 14px }
.dxWeb_pPrev { background-position: -377px -92px; width: 16px; height: 17px }
.dxWeb_pPrevDisabled { background-position: -413px -92px; width: 16px; height: 17px }
.dxWeb_rDialogBoxLauncher { background-position: -390px -133px; width: 14px; height: 14px }
.dxWeb_rDialogBoxLauncherDisabled { background-position: -374px -133px; width: 14px; height: 14px }
.dxWeb_rDialogBoxLauncherHover { background-position: -326px -133px; width: 14px; height: 14px }
.dxWeb_rDialogBoxLauncherPressed { background-position: -358px -133px; width: 14px; height: 14px }
.dxWeb_rGlrDown { background-position: -424px -33px; width: 7px; height: 5px }
.dxWeb_rGlrDownDisabled { background-position: -433px -33px; width: 7px; height: 5px }
.dxWeb_rGlrPopOut { background-position: -231px -150px; width: 9px; height: 7px }
.dxWeb_rGlrPopOutDisabled { background-position: -220px -150px; width: 9px; height: 7px }
.dxWeb_rGlrUp { background-position: -397px -33px; width: 7px; height: 5px }
.dxWeb_rGlrUpDisabled { background-position: -388px -33px; width: 7px; height: 5px }
.dxWeb_rMinBtn { background-position: -175px -150px; width: 9px; height: 8px }
.dxWeb_rMinBtnChecked.dxWeb_rMinBtn { background-position: -142px -150px; width: 9px; height: 8px }
.dxWeb_rMinBtnChecked.dxWeb_rMinBtnDisabled { background-position: -512px -30px; width: 9px; height: 8px }
.dxWeb_rMinBtnChecked.dxWeb_rMinBtnHover { background-position: -153px -150px; width: 9px; height: 8px }
.dxWeb_rMinBtnChecked.dxWeb_rMinBtnPressed { background-position: -131px -150px; width: 9px; height: 8px }
.dxWeb_rMinBtnDisabled { background-position: -120px -150px; width: 9px; height: 8px }
.dxWeb_rMinBtnHover { background-position: -164px -150px; width: 9px; height: 8px }
.dxWeb_rMinBtnPressed { background-position: -496px -30px; width: 9px; height: 8px }
.dxWeb_rpCollapseButton { background-position: -224px -133px; width: 15px; height: 14px }
.dxWeb_rPinBtn { background-position: -186px -150px; width: 8px; height: 8px }
.dxWeb_rPopOut { background-position: -442px -35px; width: 5px; height: 3px }
.dxWeb_splHCollapseBackwardButton { background-position: -379px -150px; width: 7px; height: 6px }
.dxWeb_splHCollapseBackwardButtonHover { background-position: -370px -150px; width: 7px; height: 6px }
.dxWeb_splHCollapseForwardButton { background-position: -361px -150px; width: 7px; height: 6px }
.dxWeb_splHCollapseForwardButtonHover { background-position: -352px -150px; width: 7px; height: 6px }
.dxWeb_splHSeparator { background-position: -476px -32px; width: 18px; height: 6px }
.dxWeb_splHSeparatorHover { background-position: -456px -32px; width: 18px; height: 6px }
.dxWeb_splVCollapseBackwardButton { background-position: -338px -150px; width: 6px; height: 7px }
.dxWeb_splVCollapseBackwardButtonHover { background-position: -330px -150px; width: 6px; height: 7px }
.dxWeb_splVCollapseForwardButton { background-position: -314px -150px; width: 6px; height: 7px }
.dxWeb_splVCollapseForwardButtonHover { background-position: -322px -150px; width: 6px; height: 7px }
.dxWeb_splVSeparator { background-position: -529px -67px; width: 6px; height: 18px }
.dxWeb_splVSeparatorHover { background-position: -380px -47px; width: 6px; height: 18px }
.dxWeb_tcScrollLeft { background-position: -305px -150px; width: 7px; height: 7px }
.dxWeb_tcScrollLeftDisabled { background-position: -251px -150px; width: 7px; height: 7px }
.dxWeb_tcScrollLeftHover { background-position: -260px -150px; width: 7px; height: 7px }
.dxWeb_tcScrollLeftPressed { background-position: -278px -150px; width: 7px; height: 7px }
.dxWeb_tcScrollRight { background-position: -242px -150px; width: 7px; height: 7px }
.dxWeb_tcScrollRightDisabled { background-position: -296px -150px; width: 7px; height: 7px }
.dxWeb_tcScrollRightHover { background-position: -269px -150px; width: 7px; height: 7px }
.dxWeb_tcScrollRightPressed { background-position: -287px -150px; width: 7px; height: 7px }
.dxWeb_tvColBtn { background-position: -301px -92px; width: 17px; height: 17px }
.dxWeb_tvColBtnRtl { background-position: -282px -92px; width: 17px; height: 17px }
.dxWeb_tvExpBtn { background-position: -339px -92px; width: 17px; height: 17px }
.dxWeb_tvExpBtnRtl { background-position: -358px -92px; width: 17px; height: 17px }
.dxWeb_ucClearButton { background-position: -378px -115px; width: 16px; height: 16px }
.dxWeb_ucClearButtonDisabled { background-position: -306px -115px; width: 16px; height: 16px }
/*IM:DevExpress.Web.Images.sprite.png|b0.5|c1.5|g1.5;*/
.dxWeb_rpHeaderTopLeftCorner,
.dxWeb_rpHeaderTopRightCorner,
.dxWeb_rpHeaderBottomLeftCorner,
.dxWeb_rpHeaderBottomRightCorner,
.dxWeb_rpBottomLeftCorner,
.dxWeb_rpBottomRightCorner,
.dxWeb_rpTopLeftCorner,
.dxWeb_rpTopRightCorner,
.dxWeb_rpGroupBoxBottomLeftCorner,
.dxWeb_rpGroupBoxBottomRightCorner,
.dxWeb_rpGroupBoxTopLeftCorner,
.dxWeb_rpGroupBoxTopRightCorner,
.dxWeb_mHorizontalPopOut,
.dxWeb_mVerticalPopOut,
.dxWeb_mVerticalPopOutRtl,
.dxWeb_mSubMenuItem,
.dxWeb_mSubMenuItemChecked,
.dxWeb_mScrollUp,
.dxWeb_mScrollDown,
.dxWeb_tcScrollLeft,
.dxWeb_tcScrollRight,
.dxWeb_tcScrollLeftHover,
.dxWeb_tcScrollRightHover,
.dxWeb_tcScrollLeftPressed,
.dxWeb_tcScrollRightPressed,
.dxWeb_tcScrollLeftDisabled,
.dxWeb_tcScrollRightDisabled,
.dxWeb_nbCollapse,
.dxWeb_nbExpand,
.dxWeb_splVSeparator,
.dxWeb_splVSeparatorHover,
.dxWeb_splHSeparator,
.dxWeb_splHSeparatorHover,
.dxWeb_splVCollapseBackwardButton,
.dxWeb_splVCollapseBackwardButtonHover,
.dxWeb_splHCollapseBackwardButton,
.dxWeb_splHCollapseBackwardButtonHover,
.dxWeb_splVCollapseForwardButton,
.dxWeb_splVCollapseForwardButtonHover,
.dxWeb_splHCollapseForwardButton,
.dxWeb_splHCollapseForwardButtonHover,
.dxWeb_pcCloseButton,
.dxWeb_pcPinButton,
.dxWeb_pcRefreshButton,
.dxWeb_pcCollapseButton,
.dxWeb_pcMaximizeButton,
.dxWeb_pcSizeGrip,
.dxWeb_pcSizeGripRtl,
.dxWeb_pPopOut,
.dxWeb_pPopOutDisabled,
.dxWeb_pAll,
.dxWeb_pAllDisabled,
.dxWeb_pPrev,
.dxWeb_pPrevDisabled,
.dxWeb_pNext,
.dxWeb_pNextDisabled,
.dxWeb_pLast,
.dxWeb_pLastDisabled,
.dxWeb_pFirst,
.dxWeb_pFirstDisabled,
.dxWeb_tvColBtn,
.dxWeb_tvColBtnRtl,
.dxWeb_tvExpBtn,
.dxWeb_tvExpBtnRtl,
.dxWeb_fmFolder,
.dxWeb_fmFolderLocked,
.dxWeb_fmCreateButton,
.dxWeb_fmMoveButton,
.dxWeb_fmRenameButton,
.dxWeb_fmDeleteButton,
.dxWeb_fmRefreshButton,
.dxWeb_fmDwnlButton,
.dxWeb_fmCopyButton,
.dxWeb_fmCreateButtonDisabled,
.dxWeb_fmMoveButtonDisabled,
.dxWeb_fmRenameButtonDisabled,
.dxWeb_fmDeleteButtonDisabled,
.dxWeb_fmRefreshButtonDisabled,
.dxWeb_fmDwnlButtonDisabled,
.dxWeb_fmCopyButtonDisabled,
.dxWeb_fmThumbnailCheck,
.dxWeb_ucClearButton,
.dxWeb_isPrevBtnHor,
.dxWeb_isNextBtnHor,
.dxWeb_isPrevBtnVert,
.dxWeb_isNextBtnVert,
.dxWeb_isPrevPageBtnHor,
.dxWeb_isPrevPageBtnHorOutside,
.dxWeb_isNextPageBtnHor,
.dxWeb_isNextPageBtnHorOutside,
.dxWeb_isPrevPageBtnVert,
.dxWeb_isPrevPageBtnVertOutside,
.dxWeb_isNextPageBtnVert,
.dxWeb_isNextPageBtnVertOutside,
.dxWeb_isPrevBtnHorDisabled,
.dxWeb_isNextBtnHorDisabled,
.dxWeb_isPrevBtnVertDisabled,
.dxWeb_isNextBtnVertDisabled,
.dxWeb_isPrevPageBtnHorDisabled,
.dxWeb_isPrevPageBtnHorOutsideDisabled,
.dxWeb_isNextPageBtnHorDisabled,
.dxWeb_isNextPageBtnHorOutsideDisabled,
.dxWeb_isPrevPageBtnVertDisabled,
.dxWeb_isPrevPageBtnVertOutsideDisabled,
.dxWeb_isNextPageBtnVertDisabled,
.dxWeb_isNextPageBtnVertOutsideDisabled,
.dxWeb_isDot,
.dxWeb_isDotDisabled,
.dxWeb_isDotSelected,
.dxWeb_isPlayBtn,
.dxWeb_isPauseBtn,
.dxWeb_igCloseButton,
.dxWeb_igNextButton,
.dxWeb_igPrevButton,
.dxWeb_igPlayButton,
.dxWeb_igPauseButton,
.dxWeb_igNavigationBarMarker
 {
    display:block;
}
.dxWeb_mScrollUp, .dxWeb_mScrollDown
{
	margin: auto;
}



.dx-acc-r .dxm-disabled .dxWeb_mHorizontalPopOut:before, .dx-acc-r .dxm-disabled .dxWeb_mVerticalPopOut:before, .dx-acc-r .dxm-disabled .dxWeb_mVerticalPopOutRtl:before, .dx-acc-r .dxm-left .dxm-back-icon:before, .dx-acc-r .dxm-right .dxm-back-icon:before, .dx-acc-r .dxpc-collapseBtnChecked .dxWeb_pcCollapseButton:before, .dx-acc-r .dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton:before, .dx-acc-r .dxpc-pinBtnChecked .dxWeb_pcPinButton:before, .dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpand:before, .dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom:before, .dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft:before, .dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpandArrowRight:before, .dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpandArrowTop:before, .dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpand:before, .dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpandArrowBottom:before, .dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpandArrowLeft:before, .dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpandArrowRight:before, .dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpandArrowTop:before, .dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpand:before, .dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom:before, .dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft:before, .dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight:before, .dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop:before, .dx-acc-r.dxrpCollapsed .dxWeb_rpCollapseButton:before, .dxTouchUI .dx-acc-r .dxWeb_igCloseButton:before, .dxTouchUI .dx-acc-r .dxWeb_igPauseButton:before, .dxTouchUI .dx-acc-r .dxWeb_igPlayButton:before, .dx-acc-r .dxWeb_edtCheckBoxChecked:before, .dx-acc-r .dxWeb_edtCheckBoxCheckedDisabled:before, .dx-acc-r .dxWeb_edtCheckBoxGrayed:before, .dx-acc-r .dxWeb_edtCheckBoxGrayedDisabled:before, .dx-acc-r .dxWeb_edtCheckBoxUnchecked:before, .dx-acc-r .dxWeb_edtCheckBoxUncheckedDisabled:before, .dx-acc-r .dxWeb_fabCloseActions:before, .dx-acc-r .dxWeb_fabCreate:before, .dx-acc-r .dxWeb_fabExpandActions:before, .dx-acc-r .dxWeb_fmBreadCrumbsSeparatorArrow:before, .dx-acc-r .dxWeb_fmBreadCrumbsUpButton:before, .dx-acc-r .dxWeb_fmBreadCrumbsUpButtonDisabled:before, .dx-acc-r .dxWeb_fmCopyButton:before, .dx-acc-r .dxWeb_fmCopyButtonDisabled:before, .dx-acc-r .dxWeb_fmCreateButton:before, .dx-acc-r .dxWeb_fmCreateButtonDisabled:before, .dx-acc-r .dxWeb_fmDeleteButton:before, .dx-acc-r .dxWeb_fmDeleteButtonDisabled:before, .dx-acc-r .dxWeb_fmDwnlButton:before, .dx-acc-r .dxWeb_fmDwnlButtonDisabled:before, .dx-acc-r .dxWeb_fmExpandFolderContBtn:before, .dx-acc-r .dxWeb_fmFolder:before, .dx-acc-r .dxWeb_fmFolderLocked:before, .dx-acc-r .dxWeb_fmMoveButton:before, .dx-acc-r .dxWeb_fmMoveButtonDisabled:before, .dx-acc-r .dxWeb_fmRefreshButton:before, .dx-acc-r .dxWeb_fmRefreshButtonDisabled:before, .dx-acc-r .dxWeb_fmRenameButton:before, .dx-acc-r .dxWeb_fmRenameButtonDisabled:before, .dx-acc-r .dxWeb_fmUplButton:before, .dx-acc-r .dxWeb_fmUplButtonDisabled:before, .dx-acc-r .dxWeb_hCloseButton:before, .dx-acc-r .dxWeb_igCloseButton:before, .dx-acc-r .dxWeb_igNavigationBarMarker:before, .dx-acc-r .dxWeb_igNextButton:before, .dx-acc-r .dxWeb_igNextButtonDisabled:before, .dx-acc-r .dxWeb_igNextButtonHover:before, .dx-acc-r .dxWeb_igNextButtonPressed:before, .dx-acc-r .dxWeb_igPauseButton:before, .dx-acc-r .dxWeb_igPlayButton:before, .dx-acc-r .dxWeb_igPrevButton:before, .dx-acc-r .dxWeb_igPrevButtonDisabled:before, .dx-acc-r .dxWeb_igPrevButtonHover:before, .dx-acc-r .dxWeb_igPrevButtonPressed:before, .dx-acc-r .dxWeb_isDot:before, .dx-acc-r .dxWeb_isDotDisabled:before, .dx-acc-r .dxWeb_isDotPressed:before, .dx-acc-r .dxWeb_isDotSelected:before, .dx-acc-r .dxWeb_isNextBtnHor:before, .dx-acc-r .dxWeb_isNextBtnHorDisabled:before, .dx-acc-r .dxWeb_isNextBtnVert:before, .dx-acc-r .dxWeb_isNextBtnVertDisabled:before, .dx-acc-r .dxWeb_isNextPageBtnHor:before, .dx-acc-r .dxWeb_isNextPageBtnHorDisabled:before, .dx-acc-r .dxWeb_isNextPageBtnHorOutside:before, .dx-acc-r .dxWeb_isNextPageBtnHorOutsideDisabled:before, .dx-acc-r .dxWeb_isNextPageBtnVert:before, .dx-acc-r .dxWeb_isNextPageBtnVertDisabled:before, .dx-acc-r .dxWeb_isNextPageBtnVertOutside:before, .dx-acc-r .dxWeb_isNextPageBtnVertOutsideDisabled:before, .dx-acc-r .dxWeb_isPauseBtn:before, .dx-acc-r .dxWeb_isPlayBtn:before, .dx-acc-r .dxWeb_isPrevBtnHor:before, .dx-acc-r .dxWeb_isPrevBtnHorDisabled:before, .dx-acc-r .dxWeb_isPrevBtnVert:before, .dx-acc-r .dxWeb_isPrevBtnVertDisabled:before, .dx-acc-r .dxWeb_isPrevPageBtnHor:before, .dx-acc-r .dxWeb_isPrevPageBtnHorDisabled:before, .dx-acc-r .dxWeb_isPrevPageBtnHorOutside:before, .dx-acc-r .dxWeb_isPrevPageBtnHorOutsideDisabled:before, .dx-acc-r .dxWeb_isPrevPageBtnVert:before, .dx-acc-r .dxWeb_isPrevPageBtnVertDisabled:before, .dx-acc-r .dxWeb_isPrevPageBtnVertOutside:before, .dx-acc-r .dxWeb_isPrevPageBtnVertOutsideDisabled:before, .dx-acc-r .dxWeb_izEWCloseButton:before, .dx-acc-r .dxWeb_izHint:before, .dx-acc-r .dxWeb_mAdaptiveMenu:before, .dx-acc-r .dxWeb_mHorizontalPopOut:before, .dx-acc-r .dxWeb_mScrollDown:before, .dx-acc-r .dxWeb_mScrollUp:before, .dx-acc-r .dxWeb_mSubMenuItem:before, .dx-acc-r .dxWeb_mSubMenuItemChecked:before, .dx-acc-r .dxWeb_mVerticalPopOut:before, .dx-acc-r .dxWeb_mVerticalPopOutRtl:before, .dx-acc-r .dxWeb_nbCollapse:before, .dx-acc-r .dxWeb_nbExpand:before, .dx-acc-r .dxWeb_pAll:before, .dx-acc-r .dxWeb_pAllDisabled:before, .dx-acc-r .dxWeb_pcCloseButton:before, .dx-acc-r .dxWeb_pcCollapseButton:before, .dx-acc-r .dxWeb_pcMaximizeButton:before, .dx-acc-r .dxWeb_pcPinButton:before, .dx-acc-r .dxWeb_pcRefreshButton:before, .dx-acc-r .dxWeb_pcSizeGrip:before, .dx-acc-r .dxWeb_pcSizeGripRtl:before, .dx-acc-r .dxWeb_pFirst:before, .dx-acc-r .dxWeb_pFirstDisabled:before, .dx-acc-r .dxWeb_pLast:before, .dx-acc-r .dxWeb_pLastDisabled:before, .dx-acc-r .dxWeb_pNext:before, .dx-acc-r .dxWeb_pNextDisabled:before, .dx-acc-r .dxWeb_pnlExpand:before, .dx-acc-r .dxWeb_pnlExpandArrowBottom:before, .dx-acc-r .dxWeb_pnlExpandArrowLeft:before, .dx-acc-r .dxWeb_pnlExpandArrowRight:before, .dx-acc-r .dxWeb_pnlExpandArrowTop:before, .dx-acc-r .dxWeb_pPopOut:before, .dx-acc-r .dxWeb_pPopOutDisabled:before, .dx-acc-r .dxWeb_pPrev:before, .dx-acc-r .dxWeb_pPrevDisabled:before, .dx-acc-r .dxWeb_rDialogBoxLauncher:before, .dx-acc-r .dxWeb_rDialogBoxLauncherDisabled:before, .dx-acc-r .dxWeb_rDialogBoxLauncherHover:before, .dx-acc-r .dxWeb_rDialogBoxLauncherPressed:before, .dx-acc-r .dxWeb_rGlrDown:before, .dx-acc-r .dxWeb_rGlrDownDisabled:before, .dx-acc-r .dxWeb_rGlrPopOut:before, .dx-acc-r .dxWeb_rGlrPopOutDisabled:before, .dx-acc-r .dxWeb_rGlrUp:before, .dx-acc-r .dxWeb_rGlrUpDisabled:before, .dx-acc-r .dxWeb_rMinBtn:before, .dx-acc-r .dxWeb_rMinBtnChecked.dxWeb_rMinBtn:before, .dx-acc-r .dxWeb_rMinBtnChecked.dxWeb_rMinBtnDisabled:before, .dx-acc-r .dxWeb_rMinBtnChecked.dxWeb_rMinBtnHover:before, .dx-acc-r .dxWeb_rMinBtnChecked.dxWeb_rMinBtnPressed:before, .dx-acc-r .dxWeb_rMinBtnDisabled:before, .dx-acc-r .dxWeb_rMinBtnHover:before, .dx-acc-r .dxWeb_rMinBtnPressed:before, .dx-acc-r .dxWeb_rpCollapseButton:before, .dx-acc-r .dxWeb_rPinBtn:before, .dx-acc-r .dxWeb_rPopOut:before, .dx-acc-r .dxWeb_splHCollapseBackwardButton:before, .dx-acc-r .dxWeb_splHCollapseBackwardButtonHover:before, .dx-acc-r .dxWeb_splHCollapseForwardButton:before, .dx-acc-r .dxWeb_splHCollapseForwardButtonHover:before, .dx-acc-r .dxWeb_splHSeparator:before, .dx-acc-r .dxWeb_splHSeparatorHover:before, .dx-acc-r .dxWeb_splVCollapseBackwardButton:before, .dx-acc-r .dxWeb_splVCollapseBackwardButtonHover:before, .dx-acc-r .dxWeb_splVCollapseForwardButton:before, .dx-acc-r .dxWeb_splVCollapseForwardButtonHover:before, .dx-acc-r .dxWeb_splVSeparator:before, .dx-acc-r .dxWeb_splVSeparatorHover:before, .dx-acc-r .dxWeb_tcScrollLeft:before, .dx-acc-r .dxWeb_tcScrollLeftDisabled:before, .dx-acc-r .dxWeb_tcScrollLeftHover:before, .dx-acc-r .dxWeb_tcScrollLeftPressed:before, .dx-acc-r .dxWeb_tcScrollRight:before, .dx-acc-r .dxWeb_tcScrollRightDisabled:before, .dx-acc-r .dxWeb_tcScrollRightHover:before, .dx-acc-r .dxWeb_tcScrollRightPressed:before, .dx-acc-r .dxWeb_tvColBtn:before, .dx-acc-r .dxWeb_tvColBtnRtl:before, .dx-acc-r .dxWeb_tvExpBtn:before, .dx-acc-r .dxWeb_tvExpBtnRtl:before, .dx-acc-r .dxWeb_ucClearButton:before, .dx-acc-r .dxWeb_ucClearButtonDisabled:before { content: url('/DXR.axd?r=1_95-boual'); }
.dx-acc-r .dxm-disabled .dxWeb_mHorizontalPopOut:before { left: -376px; top: -42px; }
.dx-acc-r .dxm-disabled .dxWeb_mVerticalPopOut:before { left: -214px; top: -150px; }
.dx-acc-r .dxm-disabled .dxWeb_mVerticalPopOutRtl:before { left: -208px; top: -150px; }
.dx-acc-r .dxm-left .dxm-back-icon:before { left: -478px; top: -133px; }
.dx-acc-r .dxm-right .dxm-back-icon:before { left: -523px; top: -133px; }
.dx-acc-r .dxpc-collapseBtnChecked .dxWeb_pcCollapseButton:before { left: -292px; top: -133px; }
.dx-acc-r .dxpc-maximizeBtnChecked .dxWeb_pcMaximizeButton:before { left: -173px; top: -133px; }
.dx-acc-r .dxpc-pinBtnChecked .dxWeb_pcPinButton:before { left: -258px; top: -133px; }
.dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpand:before { left: 0px; top: -67px; }
.dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom:before { left: -325px; top: -67px; }
.dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft:before { left: -150px; top: -67px; }
.dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpandArrowRight:before { left: -400px; top: -67px; }
.dx-acc-r .dxpnl-btnPressed .dxWeb_pnlExpandArrowTop:before { left: -75px; top: -67px; }
.dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpand:before { left: -25px; top: -67px; }
.dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpandArrowBottom:before { left: -388px; top: -42px; }
.dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpandArrowLeft:before { left: -125px; top: -67px; }
.dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpandArrowRight:before { left: -413px; top: -42px; }
.dx-acc-r .dxpnl-btnSelected .dxWeb_pnlExpandArrowTop:before { left: -438px; top: -42px; }
.dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpand:before { left: -463px; top: -42px; }
.dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowBottom:before { left: -100px; top: -67px; }
.dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowLeft:before { left: -375px; top: -67px; }
.dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowRight:before { left: -50px; top: -67px; }
.dx-acc-r .dxpnl-btnSelected.dxpnl-btnPressed .dxWeb_pnlExpandArrowTop:before { left: -350px; top: -67px; }
.dx-acc-r.dxrpCollapsed .dxWeb_rpCollapseButton:before { left: -190px; top: -133px; }
.dxTouchUI .dx-acc-r .dxWeb_igCloseButton:before { left: -175px; top: -67px; }
.dxTouchUI .dx-acc-r .dxWeb_igPauseButton:before { left: -488px; top: -40px; }
.dxTouchUI .dx-acc-r .dxWeb_igPlayButton:before { left: -512px; top: 0px; }
.dx-acc-r .dxWeb_edtCheckBoxChecked:before { left: -518px; top: -115px; }
.dx-acc-r .dxWeb_edtCheckBoxCheckedDisabled:before { left: -450px; top: -115px; }
.dx-acc-r .dxWeb_edtCheckBoxGrayed:before { left: -467px; top: -115px; }
.dx-acc-r .dxWeb_edtCheckBoxGrayedDisabled:before { left: -501px; top: -115px; }
.dx-acc-r .dxWeb_edtCheckBoxUnchecked:before { left: 0px; top: -133px; }
.dx-acc-r .dxWeb_edtCheckBoxUncheckedDisabled:before { left: -484px; top: -115px; }
.dx-acc-r .dxWeb_fabCloseActions:before { left: -449px; top: -67px; }
.dx-acc-r .dxWeb_fabCreate:before { left: -473px; top: -67px; }
.dx-acc-r .dxWeb_fabExpandActions:before { left: -425px; top: -67px; }
.dx-acc-r .dxWeb_fmBreadCrumbsSeparatorArrow:before { left: -346px; top: -150px; }
.dx-acc-r .dxWeb_fmBreadCrumbsUpButton:before { left: -198px; top: -115px; }
.dx-acc-r .dxWeb_fmBreadCrumbsUpButtonDisabled:before { left: -234px; top: -115px; }
.dx-acc-r .dxWeb_fmCopyButton:before { left: -432px; top: -115px; }
.dx-acc-r .dxWeb_fmCopyButtonDisabled:before { left: -108px; top: -115px; }
.dx-acc-r .dxWeb_fmCreateButton:before { left: -216px; top: -115px; }
.dx-acc-r .dxWeb_fmCreateButtonDisabled:before { left: -342px; top: -115px; }
.dx-acc-r .dxWeb_fmDeleteButton:before { left: -324px; top: -115px; }
.dx-acc-r .dxWeb_fmDeleteButtonDisabled:before { left: -144px; top: -115px; }
.dx-acc-r .dxWeb_fmDwnlButton:before { left: -54px; top: -115px; }
.dx-acc-r .dxWeb_fmDwnlButtonDisabled:before { left: -36px; top: -115px; }
.dx-acc-r .dxWeb_fmExpandFolderContBtn:before { left: -288px; top: -115px; }
.dx-acc-r .dxWeb_fmFolder:before { left: -396px; top: -115px; }
.dx-acc-r .dxWeb_fmFolderLocked:before { left: -270px; top: -115px; }
.dx-acc-r .dxWeb_fmMoveButton:before { left: -162px; top: -115px; }
.dx-acc-r .dxWeb_fmMoveButtonDisabled:before { left: 0px; top: -115px; }
.dx-acc-r .dxWeb_fmRefreshButton:before { left: -180px; top: -115px; }
.dx-acc-r .dxWeb_fmRefreshButtonDisabled:before { left: -90px; top: -115px; }
.dx-acc-r .dxWeb_fmRenameButton:before { left: -252px; top: -115px; }
.dx-acc-r .dxWeb_fmRenameButtonDisabled:before { left: -18px; top: -115px; }
.dx-acc-r .dxWeb_fmUplButton:before { left: -72px; top: -115px; }
.dx-acc-r .dxWeb_fmUplButtonDisabled:before { left: -126px; top: -115px; }
.dx-acc-r .dxWeb_hCloseButton:before { left: -17px; top: -133px; }
.dx-acc-r .dxWeb_igCloseButton:before { left: -463px; top: -133px; }
.dx-acc-r .dxWeb_igNavigationBarMarker:before { left: -505px; top: -92px; }
.dx-acc-r .dxWeb_igNextButton:before { left: 0px; top: 0px; }
.dx-acc-r .dxWeb_igNextButtonDisabled:before { left: -94px; top: 0px; }
.dx-acc-r .dxWeb_igNextButtonHover:before { left: -47px; top: 0px; }
.dx-acc-r .dxWeb_igNextButtonPressed:before { left: -235px; top: 0px; }
.dx-acc-r .dxWeb_igPauseButton:before { left: -463px; top: -92px; }
.dx-acc-r .dxWeb_igPlayButton:before { left: -477px; top: -92px; }
.dx-acc-r .dxWeb_igPrevButton:before { left: -141px; top: 0px; }
.dx-acc-r .dxWeb_igPrevButtonDisabled:before { left: -188px; top: 0px; }
.dx-acc-r .dxWeb_igPrevButtonHover:before { left: -329px; top: 0px; }
.dx-acc-r .dxWeb_igPrevButtonPressed:before { left: -282px; top: 0px; }
.dx-acc-r .dxWeb_isDot:before { left: -508px; top: -133px; }
.dx-acc-r .dxWeb_isDotDisabled:before { left: -433px; top: -133px; }
.dx-acc-r .dxWeb_isDotPressed:before { left: -493px; top: -133px; }
.dx-acc-r .dxWeb_isDotSelected:before { left: -448px; top: -133px; }
.dx-acc-r .dxWeb_isNextBtnHor:before { left: -396px; top: 0px; }
.dx-acc-r .dxWeb_isNextBtnHorDisabled:before { left: -376px; top: 0px; }
.dx-acc-r .dxWeb_isNextBtnVert:before { left: -63px; top: -92px; }
.dx-acc-r .dxWeb_isNextBtnVertDisabled:before { left: -94px; top: -92px; }
.dx-acc-r .dxWeb_isNextPageBtnHor:before { left: -497px; top: -67px; }
.dx-acc-r .dxWeb_isNextPageBtnHorDisabled:before { left: -16px; top: -92px; }
.dx-acc-r .dxWeb_isNextPageBtnHorOutside:before { left: -456px; top: 0px; }
.dx-acc-r .dxWeb_isNextPageBtnHorOutsideDisabled:before { left: -484px; top: 0px; }
.dx-acc-r .dxWeb_isNextPageBtnVert:before { left: -110px; top: -133px; }
.dx-acc-r .dxWeb_isNextPageBtnVertDisabled:before { left: -64px; top: -133px; }
.dx-acc-r .dxWeb_isNextPageBtnVertOutside:before { left: -90px; top: -150px; }
.dx-acc-r .dxWeb_isNextPageBtnVertOutsideDisabled:before { left: -60px; top: -150px; }
.dx-acc-r .dxWeb_isPauseBtn:before { left: -449px; top: -92px; }
.dx-acc-r .dxWeb_isPlayBtn:before { left: -491px; top: -92px; }
.dx-acc-r .dxWeb_isPrevBtnHor:before { left: -416px; top: 0px; }
.dx-acc-r .dxWeb_isPrevBtnHorDisabled:before { left: -436px; top: 0px; }
.dx-acc-r .dxWeb_isPrevBtnVert:before { left: -32px; top: -92px; }
.dx-acc-r .dxWeb_isPrevBtnVertDisabled:before { left: -125px; top: -92px; }
.dx-acc-r .dxWeb_isPrevPageBtnHor:before { left: 0px; top: -92px; }
.dx-acc-r .dxWeb_isPrevPageBtnHorDisabled:before { left: -513px; top: -67px; }
.dx-acc-r .dxWeb_isPrevPageBtnHorOutside:before { left: -470px; top: 0px; }
.dx-acc-r .dxWeb_isPrevPageBtnHorOutsideDisabled:before { left: -498px; top: 0px; }
.dx-acc-r .dxWeb_isPrevPageBtnVert:before { left: -87px; top: -133px; }
.dx-acc-r .dxWeb_isPrevPageBtnVertDisabled:before { left: -133px; top: -133px; }
.dx-acc-r .dxWeb_isPrevPageBtnVertOutside:before { left: 0px; top: -150px; }
.dx-acc-r .dxWeb_isPrevPageBtnVertOutsideDisabled:before { left: -30px; top: -150px; }
.dx-acc-r .dxWeb_izEWCloseButton:before { left: -511px; top: -40px; }
.dx-acc-r .dxWeb_izHint:before { left: -320px; top: -92px; }
.dx-acc-r .dxWeb_mAdaptiveMenu:before { left: -376px; top: -34px; }
.dx-acc-r .dxWeb_mHorizontalPopOut:before { left: -449px; top: -35px; }
.dx-acc-r .dxWeb_mScrollDown:before { left: -415px; top: -33px; }
.dx-acc-r .dxWeb_mScrollUp:before { left: -406px; top: -33px; }
.dx-acc-r .dxWeb_mSubMenuItem:before { left: -342px; top: -133px; }
.dx-acc-r .dxWeb_mSubMenuItemChecked:before { left: -406px; top: -133px; }
.dx-acc-r .dxWeb_mVerticalPopOut:before { left: -196px; top: -150px; }
.dx-acc-r .dxWeb_mVerticalPopOutRtl:before { left: -202px; top: -150px; }
.dx-acc-r .dxWeb_nbCollapse:before { left: -49px; top: -133px; }
.dx-acc-r .dxWeb_nbExpand:before { left: -34px; top: -133px; }
.dx-acc-r .dxWeb_pAll:before { left: -156px; top: -92px; }
.dx-acc-r .dxWeb_pAllDisabled:before { left: -179px; top: -92px; }
.dx-acc-r .dxWeb_pcCloseButton:before { left: -207px; top: -133px; }
.dx-acc-r .dxWeb_pcCollapseButton:before { left: -275px; top: -133px; }
.dx-acc-r .dxWeb_pcMaximizeButton:before { left: -156px; top: -133px; }
.dx-acc-r .dxWeb_pcPinButton:before { left: -309px; top: -133px; }
.dx-acc-r .dxWeb_pcRefreshButton:before { left: -241px; top: -133px; }
.dx-acc-r .dxWeb_pcSizeGrip:before { left: -360px; top: -115px; }
.dx-acc-r .dxWeb_pcSizeGripRtl:before { left: -414px; top: -115px; }
.dx-acc-r .dxWeb_pFirst:before { left: -262px; top: -92px; }
.dx-acc-r .dxWeb_pFirstDisabled:before { left: -202px; top: -92px; }
.dx-acc-r .dxWeb_pLast:before { left: -222px; top: -92px; }
.dx-acc-r .dxWeb_pLastDisabled:before { left: -242px; top: -92px; }
.dx-acc-r .dxWeb_pNext:before { left: -431px; top: -92px; }
.dx-acc-r .dxWeb_pNextDisabled:before { left: -395px; top: -92px; }
.dx-acc-r .dxWeb_pnlExpand:before { left: -300px; top: -67px; }
.dx-acc-r .dxWeb_pnlExpandArrowBottom:before { left: -275px; top: -67px; }
.dx-acc-r .dxWeb_pnlExpandArrowLeft:before { left: -250px; top: -67px; }
.dx-acc-r .dxWeb_pnlExpandArrowRight:before { left: -225px; top: -67px; }
.dx-acc-r .dxWeb_pnlExpandArrowTop:before { left: -200px; top: -67px; }
.dx-acc-r .dxWeb_pPopOut:before { left: -527px; top: -92px; }
.dx-acc-r .dxWeb_pPopOutDisabled:before { left: -422px; top: -133px; }
.dx-acc-r .dxWeb_pPrev:before { left: -377px; top: -92px; }
.dx-acc-r .dxWeb_pPrevDisabled:before { left: -413px; top: -92px; }
.dx-acc-r .dxWeb_rDialogBoxLauncher:before { left: -390px; top: -133px; }
.dx-acc-r .dxWeb_rDialogBoxLauncherDisabled:before { left: -374px; top: -133px; }
.dx-acc-r .dxWeb_rDialogBoxLauncherHover:before { left: -326px; top: -133px; }
.dx-acc-r .dxWeb_rDialogBoxLauncherPressed:before { left: -358px; top: -133px; }
.dx-acc-r .dxWeb_rGlrDown:before { left: -424px; top: -33px; }
.dx-acc-r .dxWeb_rGlrDownDisabled:before { left: -433px; top: -33px; }
.dx-acc-r .dxWeb_rGlrPopOut:before { left: -231px; top: -150px; }
.dx-acc-r .dxWeb_rGlrPopOutDisabled:before { left: -220px; top: -150px; }
.dx-acc-r .dxWeb_rGlrUp:before { left: -397px; top: -33px; }
.dx-acc-r .dxWeb_rGlrUpDisabled:before { left: -388px; top: -33px; }
.dx-acc-r .dxWeb_rMinBtn:before { left: -175px; top: -150px; }
.dx-acc-r .dxWeb_rMinBtnChecked.dxWeb_rMinBtn:before { left: -142px; top: -150px; }
.dx-acc-r .dxWeb_rMinBtnChecked.dxWeb_rMinBtnDisabled:before { left: -512px; top: -30px; }
.dx-acc-r .dxWeb_rMinBtnChecked.dxWeb_rMinBtnHover:before { left: -153px; top: -150px; }
.dx-acc-r .dxWeb_rMinBtnChecked.dxWeb_rMinBtnPressed:before { left: -131px; top: -150px; }
.dx-acc-r .dxWeb_rMinBtnDisabled:before { left: -120px; top: -150px; }
.dx-acc-r .dxWeb_rMinBtnHover:before { left: -164px; top: -150px; }
.dx-acc-r .dxWeb_rMinBtnPressed:before { left: -496px; top: -30px; }
.dx-acc-r .dxWeb_rpCollapseButton:before { left: -224px; top: -133px; }
.dx-acc-r .dxWeb_rPinBtn:before { left: -186px; top: -150px; }
.dx-acc-r .dxWeb_rPopOut:before { left: -442px; top: -35px; }
.dx-acc-r .dxWeb_splHCollapseBackwardButton:before { left: -379px; top: -150px; }
.dx-acc-r .dxWeb_splHCollapseBackwardButtonHover:before { left: -370px; top: -150px; }
.dx-acc-r .dxWeb_splHCollapseForwardButton:before { left: -361px; top: -150px; }
.dx-acc-r .dxWeb_splHCollapseForwardButtonHover:before { left: -352px; top: -150px; }
.dx-acc-r .dxWeb_splHSeparator:before { left: -476px; top: -32px; }
.dx-acc-r .dxWeb_splHSeparatorHover:before { left: -456px; top: -32px; }
.dx-acc-r .dxWeb_splVCollapseBackwardButton:before { left: -338px; top: -150px; }
.dx-acc-r .dxWeb_splVCollapseBackwardButtonHover:before { left: -330px; top: -150px; }
.dx-acc-r .dxWeb_splVCollapseForwardButton:before { left: -314px; top: -150px; }
.dx-acc-r .dxWeb_splVCollapseForwardButtonHover:before { left: -322px; top: -150px; }
.dx-acc-r .dxWeb_splVSeparator:before { left: -529px; top: -67px; }
.dx-acc-r .dxWeb_splVSeparatorHover:before { left: -380px; top: -47px; }
.dx-acc-r .dxWeb_tcScrollLeft:before { left: -305px; top: -150px; }
.dx-acc-r .dxWeb_tcScrollLeftDisabled:before { left: -251px; top: -150px; }
.dx-acc-r .dxWeb_tcScrollLeftHover:before { left: -260px; top: -150px; }
.dx-acc-r .dxWeb_tcScrollLeftPressed:before { left: -278px; top: -150px; }
.dx-acc-r .dxWeb_tcScrollRight:before { left: -242px; top: -150px; }
.dx-acc-r .dxWeb_tcScrollRightDisabled:before { left: -296px; top: -150px; }
.dx-acc-r .dxWeb_tcScrollRightHover:before { left: -269px; top: -150px; }
.dx-acc-r .dxWeb_tcScrollRightPressed:before { left: -287px; top: -150px; }
.dx-acc-r .dxWeb_tvColBtn:before { left: -301px; top: -92px; }
.dx-acc-r .dxWeb_tvColBtnRtl:before { left: -282px; top: -92px; }
.dx-acc-r .dxWeb_tvExpBtn:before { left: -339px; top: -92px; }
.dx-acc-r .dxWeb_tvExpBtnRtl:before { left: -358px; top: -92px; }
.dx-acc-r .dxWeb_ucClearButton:before { left: -378px; top: -115px; }
.dx-acc-r .dxWeb_ucClearButtonDisabled:before { left: -306px; top: -115px; }

/*MOBILE MAX WIDTH FOR @media = 576px*/

img
{
	border-width: 0;
}

img[class^="dx"] /*Bootstrap correction*/
{
    max-width: none;
}

.dx-ft
{
	background-color: white;
	opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
.dx-clear
{
	display: block;
	clear: both;
	height: 0;
	width: 0;
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	visibility: hidden;
}
.dx-borderBox {
	-moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.dx-contentBox {
	-moz-box-sizing: content-box;
	-webkit-box-sizing: content-box;
	box-sizing: content-box;
}
.dxKBSW
{
	font-size:0;
}
.dxKBSI {
    position: relative;
}
.dxKBSI.dx-position-fixed {
    position: fixed;
}
.dx-wbv {
    -webkit-backface-visibility: hidden;
}
.dxIE .dxMSTouchDraggable,
.dxIE .dxAC
{
	-ms-touch-action: pinch-zoom;
}
.dxEdge .dxMSTouchDraggable,
.dxEdge .dxAC
{
	touch-action: pinch-zoom;
}
.dx-justification,
.dx-dialogEditRoot > tbody > tr > td:first-child
{
    width: 100% !important;
}

.dx-al { text-align: left; }
.dx-al > * { }
.dx-ar { text-align: right; }
.dx-ar > * { float: right; }
.dx-ac { text-align: center; }
.dx-ac > * { margin: 0 auto; }
.dx-vam, .dx-vat, .dx-vab { display: inline-block!important; }
span.dx-vam, span.dx-vat, span.dx-vab, a.dx-vam, a.dx-vat, a.dx-vab
{
    line-height: 100%;
    padding: 2px 0;
    text-decoration: inherit;
}
a > .dx-vam, a > .dx-vat, a > .dx-vab
{
    /* Q556373 */
    line-height: 135%\9!important;
    display: inline\9!important;
    padding: 0\9!important;

}

.dx-vam, .dx-valm { vertical-align: middle; }
.dx-vat, .dx-valt { vertical-align: top; }
.dx-vab, .dx-valb { vertical-align: bottom; }
.dx-noPadding { padding: 0!important; }
.dx-wrap, span.dx-wrap
{
    white-space: normal!important;
    line-height: normal;
    padding: 0;
}
.dx-nowrap, span.dx-nowrap
{
    white-space: nowrap!important;
}

.dx-wrap > .dxgv
{
    white-space: normal!important;
}
.dx-nowrap > .dxgv
{
    white-space: nowrap!important;
}

/* Prevent LinkStyle for disabled elements */
*[class*='dxnbLiteDisabled'] a:hover,
*[class*='dxnbLiteDisabled'] a:hover *,
*[class*='dxnbLiteDisabled'] a:visited *,
*[class*='dxnbLiteDisabled'] a:visited *,
*[class*='dxm-disabled'] a:hover,
*[class*='dxm-disabled'] a:hover *,
*[class*='dxm-disabled'] a:visited *,
*[class*='dxm-disabled'] a:visited *,
*[class*='dxtcLiteDisabled'] a:hover,
*[class*='dxtcLiteDisabled'] a:hover *,
*[class*='dxtcLiteDisabled'] a:visited *,
*[class*='dxtcLiteDisabled'] a:visited *
{
    color: inherit!important;
    text-decoration: inherit!important;
}

.dx-ellipsis
{
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'],
.dx-ellipsis .dxeCI
{
    table-layout: fixed;
}
.dx-ellipsis .dxeCI {
    width: 100%;
}
.dxgBCTC
{
    width: 100%;
}
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxtlErrorCell
{
    width: 14px;
}
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxgvErrorCell,
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxvgErrorCell,
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxcvErrorCell
{
    width: 14px;
    -webkit-box-sizing: content-box; /*Bootstrap correction*/
    -moz-box-sizing: content-box; /*Bootstrap correction*/
    box-sizing: content-box; /*Bootstrap correction*/
}
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxgvErrorCell img,
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxvgErrorCell img,
.dx-ellipsis .dxgBCTC table[id*='DXCErrorTable'] .dxcvErrorCell img
{
    vertical-align: baseline; /*Bootstrap correction*/
}
.dx-ellipsis .dxeCIC {
    width: 17px;
}
.dx-ellipsis .dxeCIT {
    width: 100%;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

.dxgvErrorCell:first-child,
.dxgvErrorCell:first-child,
.dxgvErrorCell:first-child
{
    padding-left: 0px!important;
    padding-right: 5px;
}

.dxFirefox .dx-ellipsis
{
    -moz-text-overflow: ellipsis;
}

/* ASPxButton */
.dxb-hb,
.dxb-hbc
{
    padding: 0!important;
    margin: 0!important;
    border: 0!important;
    height: 0!important;
    width: 0!important;
    font-size: 0!important;
    opacity: 0!important;
}
.dxb-hbc .dxb-hb
{
    position: relative;
}
.dxSafari .dxb-hbc .dxb-hb
{
    height: 1px!important;
    width: 1px!important;
}
.dxb-hbc
{
    overflow: hidden;
}
/* ASPxCheckBox, toggle style */
.dxToggle[class*='dxICBFocused']
{
    outline: none;
}
span.dxToggle
{
    height: 13px;
    width: 25px;
    border-radius: 7px;
    background-image: none!important;
    transition: background-color 0.2s;
    cursor: pointer;
    text-align: left;
}
.dxToggle.dxcbCI
{
    border-radius: 0;
}
.dxToggle.dxcbCI .dxSwitcher
{
    display: none;
}
[class*='dxeDisabled'] > .dxToggle,
[class*='dxeDisabled'] > tbody > tr > td > .dxToggle
{
    opacity: 0.5;
    cursor: default;
}
.dxToggle .dxSwitcher
{
    height: 9px;
    width: 9px;
    border-radius: 50%;
    background-color: white;
    transform: translate3d(2px,2px,0);
    transition: transform 0.2s, background-color 0.2s, opacity 0.2s;
    display: block;
}
.dxToggle[class*='Checked'] .dxSwitcher
{
    transform: translate3d(14px,2px,0);
}
.dxToggle[class*='Grayed'] .dxSwitcher
{
    transform: translate3d(8px,2px,0);
    opacity: 0.5;
}

.dxToggle.dx-acc:before
{
    content: none !important;
    display: none !important;
}
.dxToggle.dx-acc
{
    overflow: inherit !important;
}

[dir='rtl'] > .dxToggle .dxSwitcher
{
    transform: translate3d(-2px,2px,0);
}
[dir='rtl'] > .dxToggle[class*='Checked'] .dxSwitcher
{
    transform: translate3d(-14px,2px,0);
}

/* ASPxInternalCheckBox */
.dxicbInput
{
	border: 0;
	width: 0;
	height: 0;
	padding: 0;
	background-color: transparent;
}
.dxichCellSys
{
    padding: 3px 3px 1px;
}
span.dxichCellSys
{
    display: inline-block;
}
span.dxichCellSys.dxeTAR,
*[dir='rtl'] span.dxichCellSys.dxeTAL
{
    padding: 2px 0 2px 3px;
}
span.dxichCellSys.dxeTAL,
*[dir='rtl'] span.dxichCellSys.dxeTAR
{
    padding: 2px 3px 2px 0;
}
span.dxichCellSys label
{
    display: inline-block;
    vertical-align: middle;
}
span.dxichCellSys.dxeTAR label,
span[dir='rtl'].dxichCellSys.dxeTAL label
{
    padding: 1px 0 2px 3px;
}
span.dxichCellSys.dxeTAL label,
span[dir='rtl'].dxichCellSys.dxeTAR label
{
    padding: 1px 3px 2px 0;
}
.dxichSys
{
    margin: 1px;
    cursor: default;
	display: inline-block;
	vertical-align: middle;
}
.dxichTextCellSys
{
    padding: 2px 0 1px;
}
.dxe .dxeTAR .dxichTextCellSys label,
.dxe span.dxichCellSys.dxeTAR label,
*[dir='rtl'] .dxe .dxeTAL .dxichTextCellSys label,
*[dir='rtl'] .dxe span.dxichCellSys.dxeTAL label,
.dxe .dxeTAR.dx-acc-r .dxichTextCellSys > span:not([id]),
.dxe span.dxichCellSys.dxeTAR.dx-acc-r > span:not([id]),
*[dir='rtl'] .dxe .dxeTAL.dx-acc-r .dxichTextCellSys > span:not([id]),
*[dir='rtl'] .dxe span.dxichCellSys.dxeTAL.dx-acc-r > span:not([id])
{
    margin-left: 0;
    margin-right: 6px;
}
.dxe .dxeTAL .dxichTextCellSys label,
.dxe span.dxichCellSys.dxeTAL label,
*[dir='rtl'] .dxe .dxeTAR .dxichTextCellSys label,
*[dir='rtl'] .dxe span.dxichCellSys.dxeTAR label,
.dxe .dxeTAL.dx-acc-r .dxichTextCellSys > span:not([id]),
.dxe span.dxichCellSys.dxeTAL.dx-acc-r > span:not([id]),
*[dir='rtl'] .dxe .dxeTAR.dx-acc-r .dxichTextCellSys > span:not([id]),
*[dir='rtl'] .dxe span.dxichCellSys.dxeTAR.dx-acc-r > span:not([id])
{
    margin-right: 0;
    margin-left: 6px;
}
.dxe .dxichTextCellSys img,
.dxe .dxichTextCellSys img
{
	margin-bottom: -4px;
    padding-right: 5px;
}

/* ASPxPanel */
.dxpnl-edge
{
    position: fixed;
}
.dxpnl-bar
{
    display: none;
    border-spacing: 0;

    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxpnl-edge.t
{
    border-bottom-width: 1px;
    left: 0;
    right: 0;
    top: 0;
    width: auto!important;
    z-index: 1004;
}
.dxpnl-edge.t.dxpnl-bar
{
    z-index: 1003;
}
.dxpnl-edge.b
{
    border-top-width: 1px;
    left: 0;
    right: 0;
    bottom: 0;
    width: auto!important;
    z-index: 1004;
}
.dxpnl-edge.b.dxpnl-bar
{
    z-index: 1003;
}
.dxpnl-edge.l
{
    border-right-width: 1px;
    left: 0;
    bottom: 0;
    top: 0;
    height: auto!important;
    z-index: 1001;
}
.dxpnl-edge.l.dxpnl-bar
{
    z-index: 1000;
}
.dxpnl-edge.l.dxpnl-bar.dxpnl-expanded
{
    border-right-color: transparent;
}
.dxpnl-edge.r
{
    border-left-width: 1px;
    right: 0;
    bottom: 0;
    top: 0;
    height: auto!important;
    z-index: 1001;
}
.dxpnl-edge.r.dxpnl-bar
{
    z-index: 1000;
}
.dxpnl-edge.r.dxpnl-bar.dxpnl-expanded
{
    border-left-color: transparent;
}
.dxpnl-expanded + .dxpnl-modal
{
    display: block;
}
.dxpnl-modal
{
    display: none;
    position: fixed;
    background-color: #777777;
    opacity: 0.7;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
}
.dxpnl-np
{
    float: left;
}
.dxpnl-fp
{
    float: right;
}
.dxpnl-cp
{
    float: left;
    margin: 0 auto;
}
.dxpnl-btn
{
    cursor: pointer;
    display: block;

    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxpnl-btn img
{
    display: block;
}
.dxpnl-expanded
{
    background-color: white;
    z-index: 1000;
}
.dxpnl-collapsible,
.dxpnl-expanded-tmpl,
.dxpnl-expanded .dxpnl-cc
{
    display: none;
}
.dxpnl-collapsible.dxpnl-expanded,
.dxpnl-expanded .dxpnl-expanded-tmpl
{
    display: block;
}
.dxpnl-collapsible.dxpnl-bar
{
    display: table;
}
.dxpnl-collapsible.dxpnl-edge.dxpnl-bar
{
    display: block;
}
.dxpnl-collapsible.dxpnl-bar.dxpnl-expanded.h,
.dxpnl-collapsible.dxpnl-edge.dxpnl-bar.dxpnl-expanded.h
{
    display: none;
}
.dxpnl-scc
{
    box-sizing: border-box;
    width: 100%;
    height: 100%;
}
.dxpnl-cbtw,
.dxpnl-expanded .dxpnl-cbtwc > *
{
    display: none;
}
.dxpnl-expanded .dxpnl-cbtwc > .dxpnl-cbtw
{
    display: inline-block;
}

/* ASPxPager */
.dxp-spacer
{
    float: left;
    display: block;
    overflow: hidden;
}
.dxp-right
{
    float: right!important;
}
.dxp-summary,
.dxp-sep,
.dxp-button,
.dxp-pageSizeItem,
.dxp-num,
.dxp-current,
.dxp-ellip
{
	display: block;
	float: left;
    line-height: 100%;
}
.dxp-summary,
.dxp-sep,
.dxp-button,
.dxp-pageSizeItem,
.dxp-num,
.dxp-current,
.dxp-ellip /*Bootstrap correction*/
{
    -moz-box-sizing: content-box;
    -webkit-box-sizing: content-box;
    box-sizing: content-box;
}
.dxp-button,
.dxp-dropDownButton,
.dxp-num
{
    cursor: pointer;
}
.dxp-current,
.dxp-disabledButton,
.dxp-disabledButton span
{
    cursor: default;
}
.dxp-dropDownButton
{
    font-size: 0;
    display: block;
    float: left;
    line-height: normal;
}
.dxp-dropDownButton img
{
    border: none;
	text-decoration: none;
	vertical-align: middle;
}
.dxFirefox .dxp-pageSizeItem
{
	margin-top: -1px;
}
span.dxp-comboBox input /*Bootstrap correction*/
{
    font: inherit;
    *font: 12px Tahoma, Geneva, sans-serif;

    display: block;
    float: left;
    background-color: transparent;
    border-width: 0px;
    padding: 0px;
    width: 25px;
}
span.dxp-comboBox input /*Bootstrap correction*/
{
    height: auto;
    color: black;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    -webkit-transition: none;
    -moz-transition: none;
    -o-transition: none;
    transition: none;
	-webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
}
.dxp-pageSizeItem label /*Bootstrap correction*/
{
    font: inherit;
    line-height: normal;
    display: inline;
    margin-bottom: 0px;
}
.dxp-comboBox,
.dxp-dropDownButton /*Bootstrap correction*/
{
    -moz-box-sizing: content-box;
    -webkit-box-sizing: content-box;
    box-sizing: content-box;
}

/* ASPxUploadControl */
.dxuc-root table
{
    font-size: inherit;
}
.dxucEditAreaSys
{
    margin: 0px;
}
.dxucButtonSys
{
    color: #394EA2;
    cursor: pointer;
    white-space: nowrap;
}
.dxucButtonSys a[unselectable="on"]
{
    cursor: default;
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxCB img
{
    vertical-align:middle;
}
.dxCB span.dx-acc
{
    display: block !important;
}
.dxucFFIHolder,
.dxucFFIHolder .dxucFFI
{
	position: relative;
    width: 0;
    height: 0;
    border-width: 0;
}
.dxucFFIHolder
{
    line-height: 0;
    font-size: 0;
}
.dxucFFIHolder .dxucFFI
{
    top: 0;
    padding: 0;
    margin: 0;
	background-color: transparent;
}
.dxuc-root input[type="file"]
{
    max-width: 100%;
    min-width: 50px;
}
input[type="text"].dxucEditArea /*Bootstrap correction*/
{
    display: block;
    height: auto;
    line-height: normal;
    -webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
}
.dxucInlineDropZoneSys {
    text-align: center;
    vertical-align: middle;
    position: fixed;
    box-sizing: border-box;
    color: #318806;
    background-color: rgba(92, 197, 41, 0.5);
    border: 2px solid #65A644;
    border-radius: 5px;
    font: bold 16px Tahoma, Geneva, sans-serif;
    z-index: 19999;
}
.dxucInlineDropZoneSys span {
    padding: 10px;
}
.dxucIZBorder {
    height: 100%;
    width: 100%;
    box-sizing: border-box;
    text-align:center;
    display: table;
}
.dxucIZBackground {
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    margin: auto;
    display: table-cell;
    vertical-align: middle;
}
.dxucIZ-hidden {
    left: -9999px;
    top: -9999px;
}

.dxucFileList {
    list-style-type: none;
    display: inline-block;
    padding-left: 0;
    margin: 22px 0 0 0;
    width: 100%
}

*[dir='rtl'] .dxucFileList {
    padding-right: 0px;
}

.dxucFL-Progress {
    margin: 5px 0 0 0;
}

.dxucBarCell, .dxRB {
    float: right;
}

*[dir='rtl'] .dxucBarCell, *[dir='rtl'] .dxRB {
    float: left;
}

.dxRB {
    padding: 0 !important;
}

.dxucFileList li {
    min-height: 22px;
}

.dxucFileList li > div {
    display: inline-block;
}

.dxucNameCell span {
    padding-right: 8px;
    vertical-align: top;
    text-overflow: ellipsis;
    overflow: hidden;
    display: inline-block;
    white-space: nowrap;
}

*[dir='rtl'] .dxucNameCell span {
    padding-left: 8px;
    padding-right: 0;
}

.dxTBHidden {
    border: 0px !important;
    padding: 0px !important;
    width: 0px !important;
}
.dxucHidden {
    position: fixed;
    left: -9999px;
}

/* ASPxPopupControl */
.dxpclW
{
    position: absolute;
    left: 0;
    top: 0;
}
.dxpclW.drag,
.dxpclW .drag
{
    cursor: move;
}
.dxpc-win-wrapper,
.dxpc-win-wrapper-scroll
{
    top: 0px;
    left: 0px;
    width: 0px;
    height: 0px;
    box-sizing: border-box;
    -webkit-overflow-scrolling: touch;
}
.dxpc-mainDiv
{
    position: relative;
}
.dxChrome .dxpc-mainDiv.dx-acc-r a:focus,
.dxFirefox .dxpc-mainDiv.dx-acc-r a:focus {
    outline: none;
    position: relative;
}
.dxChrome .dxpc-mainDiv.dx-acc-r a:focus:after,
.dxFirefox .dxpc-mainDiv.dx-acc-r a:focus:after {
    content: " ";
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    pointer-events: none;
}
.dxChrome .dxpc-mainDiv.dx-acc-r a:focus:after {
    outline: 5px auto -webkit-focus-ring-color;
}
.dxFirefox .dxpc-mainDiv.dx-acc-r a:focus:after {
    outline: 1px dotted highlight;
}
.dxpc-headerContent
{
    box-sizing: content-box;
    overflow: hidden;
}
.dxpc-headerContent,
.dxpc-footerContent
{
    line-height: 100%;
    padding: 1px 0;
    white-space: nowrap;
}
.dxpc-closeBtn,
.dxpc-pinBtn,
.dxpc-refreshBtn,
.dxpc-collapseBtn,
.dxpc-maximizeBtn
{
    cursor: pointer;
}
.dxpc-animationWrapper
{
    width: inherit;
    height: inherit;
}
.dxpcHBCellSys
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
    -webkit-touch-callout: none;
}
.dxpc-contentWrapper
{
	display: table;
    width: 100%;
    border-spacing: 0;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxpc-shadow
{
	-moz-box-shadow: 0 2px 12px rgba(0, 0, 0, 0.34375);
    -webkit-box-shadow: 0 2px 12px rgba(0, 0, 0, 0.34375);
    box-shadow: 0 2px 12px rgba(0, 0, 0, 0.34375);
    border-collapse: separate;
}
.dxpc-hideScrollbars
{
    padding: 0 !important;
    overflow: hidden !important;
    height: 100% !important;
    margin: 0 !important;
}

.dxpc-ie:after
{
	content: "";
}

.dxpc-iFrame
{
	vertical-align: text-bottom;
    overflow: auto;
    border: 0;
}

.dxpc-content
{
    box-sizing: border-box;
	height: 100%;
}
.dxMSTouchUI.dxIE .dxpc-content
{
    -ms-touch-action: none;
}
.dxMSTouchUI.dxEdge .dxpc-content
{
    touch-action: none;
}
.dxpc-closeBtn .dx-acc
{
    display: inline-block;
}
.dxIE .dxpc-closeBtn > a:focus,
.dxEdge .dxpc-closeBtn > a:focus
{
    outline: 1px dotted;
}

/* DropDownPopupControl */
.dxpc-ddSys
{
    position: absolute;
	border-spacing: 0px;
}
.dxpc-ddSys .dxpc-mainDiv,
.dxpc-ddSys.dxpc-mainDiv
{
	border: none!important;
}
:not(.dxmodalSys) > .dxpc-ddSys > .dxpc-mainDiv:not(.dxdd-sp) > .dxpc-contentWrapper > .dxpc-content,
:not(.dxmodalSys) > .dxpc-ddSys > .dxpc-contentWrapper > .dxpc-content
{
	padding: 0!important;
}
.dxpc-hierarchycal, .dxpc-hierarchycal .dxpc-contentWrapper
{
	width: auto!important;
}

/* ASPxPopupControl Modal */
.dxmodalSys
{
    position: fixed;
    display: none;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
    overflow: auto;
    background-color: transparent;
}
.dxmodalSys:not(.dxdd-root) {
    -webkit-overflow-scrolling: touch;
}
.dxmodalSys.dxdd-root {
    -webkit-overflow-scrolling: auto!important;
}
.dxIE.dxBrowserVersion-10 .dxmodalSys,
.dxIE.dxBrowserVersion-11 .dxmodalSys,
.dxEdge .dxmodalSys
{
    -ms-transform: translateZ(0);
    transform: translateZ(0);
}
:not(.dxssControlSys):not(.dxreControlSys) > .dxmodalSys .drag
{
    cursor: default;
}
.dxmodalSys .dxpc-maximizeBtn,
.dxmodalSys .dxpc-collapseBtn,
.dxmodalSys .dxpc-pinBtn
{
    display: none;
}
.dxmodalSys .dxmodalTableSys.dxpc-contentWrapper {
    display: table;
    table-layout: fixed;
}
.dxmodalSys .dxmodalTableSys.dxpc-contentWrapper .dxpc-content {
    display: table-cell;
}
.dxFixedHeader
{
    position: fixed;
    top: 0;
    z-index: 1;
}
.dxFixedFooter
{
    position: fixed;
    bottom: 0;
}
.dxmodalSys .dxpc-contentWrapper
{
    display: block;
}
.dxWebKitTouchUI .dxFixedHeader,
.dxWebKitTouchUI .dxFixedFooter
{
    position: -webkit-sticky;
}
.dxmodalSys > .dxpclW
{
    position: relative;
    left: auto;
    top: auto;
    width: auto;
	margin: 10px;
    box-sizing: border-box;
}
.dxmodalSys > .dxpclW > .dxpc-mainDiv > .dxpc-footer > .dxpc-sizeGrip
{
    display: none;
}
@media (min-width: 576px)
{
    .dxmodalSys {
        padding-left: 10px;
        padding-right: 10px;
    }
	.dxmodalSys > .dxpclW
	{
		max-width: 500px;
		margin: 30px auto;
	}
}
@media (max-width: 575px)
{
    .dxmodalMaxWidth > .dxpclW
    {
        margin-left: auto;
        margin-right: auto;
    }
    .dxmodalMaxWidth
    {
        padding-left: 10px;
        padding-right: 10px;
    }
}
.dxmodalSys > .dxpc-ddSys
{
    margin: 10px auto;
    display: table;
}

/* ASPxNavBar lite */
.dxnbSys {
    display: table;
    border-spacing: 0;
    box-sizing: border-box;
}
.dxnbSys .dxnb-gr .dxnb-item,
.dxnbSys .dxnb-gr.dxnb-t .dxnb-item span,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-item span,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-item img
{
    cursor: pointer;
}
.dxnbSys .dxnb-gr.dxnb-t .dxnb-link,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-link,
.dxnbSys .dxnb-gr .dxnb-itemDisabled,
.dxnbSys .dxnb-gr .dxnb-itemSelected,
.dxnbSys .dxnb-gr.dxnb-t .dxnb-itemDisabled span,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-itemDisabled span,
.dxnbSys .dxnb-gr.dxnb-ti .dxnb-itemDisabled img
{
    cursor: default;
}
.dxnb-item,
.dxnb-link,
.dxnb-header,
.dxnb-headerCollapsed
{
    line-height: 100%;
}
.dxnb-link
{
    display: block;
}
.dxnb-bullet.dxnb-link
{
    display: list-item;
}
.dxnb-header,
.dxnb-headerCollapsed
{
	overflow: hidden;
	cursor: pointer;
	clear: both;
}

/* ASPxMenu lite */
.dxm-rtl
{
	direction: ltr;
}
.dxm-rtl .dxm-content
{
	direction: rtl;
}
.dxm-main
{
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.dxm-ltr .dxm-main,
.dxm-ltr .dxm-horizontal ul.dx
{
	float: left;
}
.dxm-rtl .dxm-main,
.dxm-rtl .dxm-horizontal ul.dx
{
	float: right;
}
.dxm-ltr .dxm-horizontal > ul.dx,
.dxm-rtl .dxm-horizontal > ul.dx {
    height: 100%;
}
.dxm-main.miva .dxm-item > .dxm-popOut {
    display: none !important;
}
.dxm-main .dxm-item .dxm-content.dxm-valign {
    visibility: hidden;
}
.dxm-ltr:not(.dxm-side-menu-mode) .dxm-onlyIcons .dxm-item:not(.dxm-ami):not(.dxm-noImage) span.dx-vam:last-child,
.dxm-rtl:not(.dxm-side-menu-mode) .dxm-onlyIcons .dxm-item:not(.dxm-ami):not(.dxm-noImage) span.dx-vam:last-child {
    display: none !important;
}
.dxm-horizontal.dxm-onlyIcons .dxm-image-l .dxm-item .dxm-content .dxm-image,
.dxm-ltr:not(.dxm-side-menu-mode) .dxm-vertical.dxm-onlyIcons .dxm-content .dxm-image,
.dxm-rtl:not(.dxm-side-menu-mode) .dxm-vertical.dxm-onlyIcons .dxm-content .dxm-image
{
	margin: 0;
}
.dxm-ltr:not(.dxm-side-menu-mode) .dxm-vertical.dxm-onlyIcons,
.dxm-rtl:not(.dxm-side-menu-mode) .dxm-vertical.dxm-onlyIcons
{
    width: 0 !important;
}
.dxm-popup
{
	position: relative;
}
ul.dx
{
	list-style: none none outside;
	margin: 0;
	padding: 0;
	background-repeat: repeat-y;
	background-position: left top;
}
.dxm-rtl ul.dx
{
	background-position: right top;
}
.dxm-vertical
{
    display: table;
    border-spacing: 0;
}

.dxm-item /*Bootstrap correction*/
{
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}

.dxm-main ul.dx .dxm-item,
.dxm-popup ul.dx .dxm-item,
.dxm-main ul.dxm-t .dxm-item span,
.dxm-popup ul.dxm-t .dxm-item span,
.dxm-main ul.dxm-ti .dxm-item span,
.dxm-popup ul.dxm-ti .dxm-item span,
.dxm-main ul.dxm-ti .dxm-item img,
.dxm-popup ul.dxm-ti .dxm-item img,
.dxm-main ul.dxm-t .dxm-item.dxm-subMenu,
.dxm-popup ul.dxm-t .dxm-item.dxm-subMenu,
.dxm-main ul.dxm-ti .dxm-item.dxm-subMenu,
.dxm-popup ul.dxm-ti .dxm-item.dxm-subMenu
{
    cursor: pointer;
}
.dxm-main ul.dxm-t .dxm-item,
.dxm-popup ul.dxm-t .dxm-item,
.dxm-main ul.dxm-ti .dxm-item,
.dxm-popup ul.dxm-ti .dxm-item,
.dxm-main ul.dx .dxm-item.dxm-disabled,
.dxm-popup ul.dx .dxm-item.dxm-disabled,
.dxm-main ul.dx .dxm-item.dxm-selected,
.dxm-popup ul.dx .dxm-item.dxm-selected,
.dxm-main ul.dxm-t .dxm-item.dxm-disabled span,
.dxm-popup ul.dxm-t .dxm-item.dxm-disabled span,
.dxm-main ul.dxm-ti .dxm-item.dxm-disabled span,
.dxm-popup ul.dxm-ti .dxm-item.dxm-disabled span,
.dxm-main ul.dxm-ti .dxm-item.dxm-disabled img,
.dxm-popup ul.dxm-ti .dxm-item.dxm-disabled img
{
    cursor: default;
}
.dxm-image,
.dxm-pImage
{
	border-width: 0px;
}

.dxm-popOut,
.dxm-spacing,
.dxm-separator,
.dxm-separator b
{
	font-size: 0;
	line-height: 0;
	display: block;
}
.dxm-spacing
{
    cursor: default;
}
.dxm-alignSpacing
{
    height: 1px;
}
.dxm-slide-panel .dxm-alignSpacing
{
    height: 0;
}
.dxm-popOut /*Bootstrap correction*/
{
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}

.dxm-content
{
	line-height: 0;
}
.dxm-content.dxm-hasText
{
	line-height: 100%;
}
.dxm-ltr .dxm-horizontal .dxm-item,
.dxm-ltr .dxm-horizontal .dxm-spacing,
.dxm-ltr .dxm-horizontal .dxm-separator,
.dxm-ltr .dxm-horizontal .dxm-alignSpacing,
.dxm-ltr .dxm-content
{
	float: left;
}
.dxm-rtl .dxm-horizontal .dxm-item,
.dxm-rtl .dxm-horizontal .dxm-spacing,
.dxm-rtl .dxm-horizontal .dxm-separator,
.dxm-rtl .dxm-horizontal .dxm-alignSpacing,
.dxm-rtl .dxm-content
{
	float: right;
}
.dxm-main.dxm-horizontal .dxm-separator:first-child {
    display: none;
}
.dxm-calc .dxm-alignSpacing
{
    display: none;
}
.dxm-ltr .dxm-horizontal .dxm-popOut,
.dxm-rtl .dxm-horizontal .dxm-image-l .dxm-popOut
{
	float: right;
}
.dxm-ltr .dxm-horizontal .dxm-image-r .dxm-popOut,
.dxm-rtl .dxm-horizontal .dxm-image-r .dxm-popOut,
.dxm-rtl .dxm-horizontal .dxm-image-b .dxm-popOut,
.dxm-rtl .dxm-horizontal .dxm-image-t .dxm-popOut
{
	float: left;
}
.dxm-ltr .dxm-vertical .dxm-image-t .dxm-popOut,
.dxm-ltr .dxm-vertical .dxm-image-b .dxm-popOut,
.dxm-ltr .dxm-popup .dxm-popOut
{
	float: right;
}
.dxm-rtl .dxm-vertical .dxm-image-t .dxm-popOut,
.dxm-rtl .dxm-vertical .dxm-image-b .dxm-popOut,
.dxm-rtl .dxm-popup .dxm-popOut
{
	float: left;
}
.dxm-vertical .dxm-image-r .dxm-popOut
{
	float: left;
}
.dxm-vertical .dxm-image-l .dxm-popOut
{
	float: right;
}

.dxm-scrollUpBtn,
.dxm-scrollDownBtn
{
	cursor: pointer;
	font-size: 0;
}

.dxm-scrollArea
{
	overflow: hidden;
}

.dxm-vertical .dxm-separator b,
.dxm-popup .dxm-separator b
{
	margin: 0px auto;
}
.dxm-popup .dxm-separator b
{
	height: 1px !important;
}

.dxpc-mainDiv.dxpc-hf,
.dxm-shadow
{
	-moz-box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.199219);
    -webkit-box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.199219);
    box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.199219);
}
.dxm-horizontal.dxm-autoWidth > ul,
.dxm-horizontal.dxm-noWrap > ul
{
    display: table;
    border-spacing: 0;
    border-collapse: separate;
}
.dxm-horizontal.dxm-autoWidth > ul
{
    width: 100%;
}
.dxm-horizontal.dxm-autoWidth > ul > li,
.dxm-horizontal.dxm-noWrap > ul > li
{
    display: table-cell;
    vertical-align: top;
}
.dxm-horizontal.dxm-autoWidth > ul,
.dxm-horizontal.dxm-autoWidth > ul > li,
.dxm-horizontal.dxm-noWrap > ul > li
{
    float: none!important;
}
.dxm-horizontal.dxm-autoWidth > ul > li .dxm-popOut,
.dxm-horizontal.dxm-noWrap > ul > li .dxm-popOut
{
   display: none;
}
.dxm-rtl .dxm-horizontal.dxm-autoWidth > ul,
.dxm-rtl .dxm-horizontal.dxm-noWrap > ul
{
    direction: rtl;
}
.dxm-ltr .dxm-horizontal.dxm-autoWidth .dxm-item,
.dxm-rtl .dxm-horizontal.dxm-autoWidth .dxm-item
{
    text-align: center;
}
li.dxm-item /*Bootstrap correction*/
{
    line-height: normal;
}
.dxm-horizontal.dxmtb .dxtb-labelMenuItem > label
{
    line-height: 100%;
    display: block;
}
.dxm-horizontal .dxm-ami .dxm-content
{
    overflow: hidden!important;
    padding-left: 0!important;
    padding-right: 0!important;
    width: 0px!important;
}
.dxm-horizontal .dxm-ami .dxm-popOut
{
    border-top: 0!important;
    border-right: 0!important;
    border-bottom: 0!important;
    border-left: 0!important;
}
.dxm-main.dxm-horizontal > ul > .dxm-amis:first-child
{
    display: none;
}
.dxm-separator.dxm-amis > b
{
    float: right;
}
.dxm-horizontal .dxm-amhe,
.dxm-popup.dxm-am .dxm-amhe
{
    display: none!important;
}
.dxm-ait, a > .dxm-ait,
.dxm-am .dxm-airt, .dxm-am a > .dxm-airt
{
    display: none!important;
}
.dxm-am .dxm-ait
{
    display: inline-block!important;
}

/* Command Toolbar */
.dxct-sys .dxm-tmpl > .dxeButtonEditSys td.dxeButton > img,
.dxct-sys .dxm-tmpl > [class*="dxeRoot"] .dxeButtonEditSys td.dxeButton > img
{
    display: block;
}
.dxct-sys.dxm-main.dxmtb.dxm-horizontal .dxm-item.dxm-tmpl
{
    background: transparent;
    box-shadow: none;
}
.dxct-sys.dxm-main ul.dx .dxm-item.dxm-tmpl
{
    cursor: default;
}

/* ASPxTabControl, ASPxPageControl */
.dxtc-tab
{
    cursor: pointer;
}
.dxtc-activeTab
{
    cursor: default;
}
.dxtc-sb
{
	cursor: pointer;
	font-size: 0;
}
.dxtc-sbDisabled
{
	cursor: default;
}
div.dxtcSys,
div.dxtcSys > .dxtc-content > div
{
    display: table;
    border-spacing: 0;
    border-collapse: separate;
    outline: 0px;
}
.dxtcSys {
    overflow: auto!important;
}
.dxtcSys > .dxtc-content {
    float: none!important;
}
div.dxtcSys > .dxtc-content > div,
div.dxtcSys > .dxtc-content > div > div
{
    width: 100%;
    height: 100%;
}
.dxtcSys > .dxtc-stripContainer {
    float: none!important;
    overflow: hidden;
}
div.dxtcSys > .dxtc-content > div > div,
div.dxtcSys.dxtc-left > .dxtc-stripContainer,
div.dxtcSys.dxtc-left > .dxtc-content,
div.dxtcSys.dxtc-right > .dxtc-stripContainer,
div.dxtcSys.dxtc-right > .dxtc-content
{
    display: table-cell;
    vertical-align: top;
}
.dxtc-left > .dxtc-stripContainer,
.dxtc-right > .dxtc-stripContainer {
    width: 1px;
}
.dxtcSys.dxtc-top > .dxtc-stripContainer .dxtc-leftIndent.dxtc-it,
.dxtcSys.dxtc-top > .dxtc-stripContainer .dxtc-rightIndent.dxtc-it,
.dxtcSys.dxtc-bottom > .dxtc-stripContainer .dxtc-leftIndent.dxtc-it,
.dxtcSys.dxtc-bottom > .dxtc-stripContainer .dxtc-rightIndent.dxtc-it {
    width: auto;
}
.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent.dxtc-it,
.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent.dxtc-it,
.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent.dxtc-it,
.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent.dxtc-it {
    height: auto;
}
.dxtc-link {
    line-height: 100%!important;
}
.dxtc-multiRow > .dxtc-stripContainer .dxtc-row
{
    list-style: none outside none;
    overflow: visible;
}
.dxtc-multiRow > .dxtc-stripContainer .dxtc-tabs,
.dxtc-multiRow > .dxtc-stripContainer .dxtc-row
{
    display: block;
    float: left;
    padding: 0;
    margin: 0;
    border-style: none;
}
/* flex layout */
.dxtc-flex.dxtc-left,
.dxtc-flex.dxtc-right
{
    height: 1px;
}
.dxtcSys.dxtc-flex > .dxtc-stripContainer,
.dxtcSys.dxtc-flex > .dxtc-stripContainer .dxtc-strip
{
    display: flex;
}
.dxtcSys.dxtc-wkt > .dxtc-stripContainer,
.dxtcSys.dxtc-wkt > .dxtc-stripContainer .dxtc-strip
{
    display: -webkit-flex;
}
.dxtc-flex > .dxtc-stripContainer,
.dxtc-flex > .dxtc-stripContainer .dxtc-strip
{
    flex-flow: row nowrap;
    align-items: stretch;
}
.dxtc-wkt > .dxtc-stripContainer,
.dxtc-wkt > .dxtc-stripContainer .dxtc-strip
{
    -webkit-align-items: stretch;
    -webkit-flex-flow: row nowrap;
}
div.dxtc-flex.dxtc-left > .dxtc-stripContainer,
div.dxtc-flex.dxtc-right > .dxtc-stripContainer
{
    display: flex;
}
div.dxtc-wkt.dxtc-left > .dxtc-stripContainer,
div.dxtc-wkt.dxtc-right > .dxtc-stripContainer
{
    display: -webkit-flex;
}
.dxtc-flex.dxtc-left > .dxtc-stripContainer,
.dxtc-flex.dxtc-right > .dxtc-stripContainer
{
    width: auto;
}
.dxtc-flex.dxtc-left:before
{
    content: " ";
    display: table-column;
    width: 1px;
}
.dxtc-flex.dxtc-right:before
{
    content: " ";
    display: table-column;
}
.dxtc-flex.dxtc-right > .dxtc-lcf
{
    display: table-column;
    width: 1px;
}
.dxtc-flex.dxtc-left > .dxtc-strip,
.dxtc-flex.dxtc-right > .dxtc-strip
{
    height: 100%;
    flex-flow: column nowrap;
}
.dxtc-wkt.dxtc-left > .dxtc-strip,
.dxtc-wkt.dxtc-right > .dxtc-strip
{
    -webkit-flex-flow: column nowrap;
}
.dxtc-flex .dxtc-alLeft
{
    justify-content: flex-start;
}
.dxtc-wkt .dxtc-alLeft
{
    -webkit-justify-content: flex-start;
}
.dxtc-flex .dxtc-alLeft .dxtc-rightIndent
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-alLeft .dxtc-rightIndent
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex .dxtc-alRight
{
    justify-content: flex-end;
}
.dxtc-wkt .dxtc-alRight
{
    -webkit-justify-content: flex-end;
}
.dxtc-flex .dxtc-alRight .dxtc-leftIndent
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-alRight .dxtc-leftIndent
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex .dxtc-alCenter
{
    justify-content: center;
}
.dxtc-wkt .dxtc-alCenter
{
    -webkit-justify-content: center;
}
.dxtc-flex .dxtc-alCenter .dxtc-leftIndent,
.dxtc-flex .dxtc-alCenter .dxtc-rightIndent
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-alCenter .dxtc-leftIndent,
.dxtc-wkt .dxtc-alCenter .dxtc-rightIndent
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex .dxtc-alJustify
{
    justify-content: center;
}
.dxtc-wkt .dxtc-alJustify
{
    -webkit-justify-content: center;
}
.dxtc-flex .dxtc-alJustify .dxtc-tab,
.dxtc-flex .dxtc-alJustify .dxtc-activeTab,
.dxtc-flex .dxtc-alJustify .dxtc-tabs,
.dxtc-flex .dxtc-tabs .dxtc-tab,
.dxtc-flex .dxtc-tabs .dxtc-activeTab
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-alJustify .dxtc-tab,
.dxtc-wkt .dxtc-alJustify .dxtc-activeTab,
.dxtc-wkt .dxtc-alJustify .dxtc-tabs,
.dxtc-wkt .dxtc-tabs .dxtc-tab,
.dxtc-wkt .dxtc-tabs .dxtc-activeTab
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex.dxtc-multiRow > .dxtc-stripContainer .dxtc-row
{
    display: flex;
    flex-flow: row nowrap;
    justify-content: flex-start;
    align-items: stretch;
    float: none;
}
.dxtc-wkt.dxtc-multiRow > .dxtc-stripContainer .dxtc-row
{
    display: -webkit-flex;
    -webkit-flex-flow: row nowrap;
    -webkit-justify-content: flex-start;
    -webkit-align-items: stretch;
}
.dxtc-flex .dxtc-sva
{
    flex: 1 1 auto;
    overflow: hidden;
}
.dxtc-wkt .dxtc-sva
{
    -webkit-flex: 1 1 auto;
}
.dxtc-flex .dxtc-vp
{
    width: 0;
    overflow: visible;
    position: relative;
    padding: 0;
    margin: 0;
}
.dxtc-flex > .dxtc-stripContainer .dxtc-strip
{
    width: 10000px;
    position: relative;
}
.dxtc-flex .dxtc-filler
{
    flex: 1 1 auto;
}
.dxtc-wkt .dxtc-filler
{
    -webkit-flex: 1 1 auto;
}
.dxtcSys.dxtc-flex > .dxtc-stripContainer.dxtc-wrapper .dxtc-strip
{
    padding: 0;
    margin: 0;
	border-style: none;
}
.dxtc-flex.dxtc-top > .dxtc-pth,
.dxtc-flex.dxtc-top > .dxtc-stripContainer .dxtc-pth,
.dxtc-flex.dxtc-left > .dxtc-pth
{
    align-items: flex-end;
}
.dxtc-wkt.dxtc-top > .dxtc-pth,
.dxtc-wkt.dxtc-top > .dxtc-stripContainer .dxtc-pth,
.dxtc-wkt.dxtc-left > .dxtc-pth
{
    -webkit-align-items: flex-end;
}
.dxtc-flex.dxtc-bottom > .dxtc-pth,
.dxtc-flex.dxtc-bottom > .dxtc-stripContainer .dxtc-pth,
.dxtc-flex.dxtc-right > .dxtc-pth
{
    align-items: flex-start;
}
.dxtc-wkt.dxtc-bottom > .dxtc-pth,
.dxtc-wkt.dxtc-bottom > .dxtc-stripContainer .dxtc-pth,
.dxtc-wkt.dxtc-right > .dxtc-pth
{
    -webkit-align-items: flex-start;
}
.dxtc-flex.dxtc-top > .dxtc-stripContainer .dxtc-psi,
.dxtc-flex.dxtc-left > .dxtc-stripContainer .dxtc-psi
{
    align-self: flex-end;
}
.dxtc-wkt.dxtc-top > .dxtc-stripContainer .dxtc-psi,
.dxtc-wkt.dxtc-left > .dxtc-stripContainer .dxtc-psi
{
    -webkit-align-self: flex-end;
}
.dxtc-flex.dxtc-bottom > .dxtc-stripContainer .dxtc-psi,
.dxtc-flex.dxtc-right > .dxtc-stripContainer .dxtc-psi
{
    align-self: flex-start;
}
.dxtc-wkt.dxtc-bottom > .dxtc-stripContainer .dxtc-psi,
.dxtc-wkt.dxtc-right > .dxtc-stripContainer .dxtc-psi
{
    -webkit-align-self: flex-start;
}
.dxFirefox .dxtc-flex.dxtc-tc:before,
.dxFirefox .dxtc-left.dxtc-flex.dxtc-pc:after,
.dxFirefox .dxtc-right.dxtc-flex.dxtc-pc:after
{
    content: " ";
    display: table-cell;
    width: 0px;
    height: 100%;
    margin: 0;
    padding: 0;
    border-style: none;
}
.dxtc-flex .dxtc-content.dxtc-autoHeight > div
{
    height: auto;
}
/* Bootstrap correction */
.dxtc-content,
.dxtc-stripContainer,
.dxtc-stripContainer > *,
.dxtc-strip > li
{
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
.dxtcSys.dxtc-multiRow .dxtc-stripContainer > .dxtc-lineBreak {
    visibility: hidden!important;
}
/* initialization */
.dxtcSys.dxtc-init > .dxtc-stripContainer {
    visibility: hidden;
}
.dxtcSys.dxtc-init > .dxtc-content {
    border-color: transparent!important;
}

.dxtcSys .dxtc-tab,
.dxtcSys .dxtc-activeTab
{
    -ms-touch-action: manipulation;
    touch-action: manipulation;
}

/* ie7 */
.dxtcSys > .dxtc-content > table {
    width: 100%;
    height: 100%;
}
.dxtcSys > .dxtc-content > table > tbody > tr > td {
    height: 100%;
}
td.dxtcSys,
td.dxtcSys > .dxtc-content > table > tbody > tr > td
{
    vertical-align: top;
    float: none!important;
}
td.dxtcSys.dxtc-left > .dxtc-stripContainer,
td.dxtcSys.dxtc-right > .dxtc-stripContainer
{
    width: auto;
}
td.dxtc-stripHolder
{
    width: 1px;
}
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-tab,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-activeTab,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-spacer,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-tab,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-activeTab
{
    float: none!important;
}
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent,
td.dxtcSys.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent,
td.dxtcSys.dxtc-right > .dxtc-stripContainer .dxtc-spacer
{
    clear: both;
    overflow: hidden;
    line-height: 0;
    font-size: 0;
}

/* ASPxTreeView */
.dxtv-control li
{
    outline: none;
}
.dxtv-nd
{
    line-height: 100%;
    cursor: pointer;
}
.dxtv-btn
{
    cursor: pointer;
}
a.dxtv-btn:not(.dx-acc)
{
    display: block;
}
a.dxtv-btn:not(.dx-acc) > img
{
   vertical-align: top;
}
.dxtv-ndTxt,
.dxtv-ndImg
{
    cursor: inherit!important;
}
.dxtv-ndChk
{
    padding: 0!important;
    cursor: default!important;
}
a > .dxtv-ndChk
{
	display: inline-block!important;
}
.dxtv-ndSel
{
	cursor: default;
}
.dxtv-clr
{
	clear: both;
	font-size: 0;
	height: 0;
	visibility: hidden;
	width: 0;
	display: block;

	line-height: 0;
}
.dxtv-control.dxtv-wrap-text .dxtv-ndTxt {
    white-space: pre-wrap !important;
}
.dxtv-control.dxtv-wrap-text .dxtv-nd {
    box-sizing: border-box;
}
.dxtv-control.dxtv-wrap-text .dxtv-nd .dxtv-ndTxt {
    display: inline !important;
}

/* ASPxTitleIndex */
.dxtiControlSys > tbody > tr > td
{
    padding: 16px;
}
.dxtiIndexPanelSys
{
    line-height: 160%;
}
.dxtiFilterBoxEditSys
{
	font: inherit;
    font-weight: normal;
	width: 158px;
	padding: 2px;
}
.dxti-link,
.dxtiIndexPanelSys span[onclick]
{
    cursor: pointer;
}
.dxFirefox .dxtiFilterBoxEditSys
{
    padding-top: 1px;
    padding-bottom: 1px;
}
/* ASPxCloudControl */
.dxccControlSys > tbody > tr > td
{
    padding: 16px;
    vertical-align: top;
}
.dxccLink
{
    cursor: pointer;
}
.dxccValue
{
    color: darkgray;
    margin-left: 2px;
}
.dxccBEText
{
    color: #777aab;
}
/* ASPxDocking - Dock zone */
.dxdzControlVert
{
    width: 200px;
    height: 400px;
}

.dxdzControlHor
{
    width: 400px;
    height: 200px;
}

.dxdzControlFill
{
    width: 400px;
    height: 400px;
}

.dxdzDisabled
{
}

.dxdzControlVert .dxdz-pnlPlcHolder,
.dxdzControlHor .dxdz-pnlPlcHolder,
.dxdzControlFill .dxdz-pnlPlcHolder
{
    width: 0;
    height: 0;
    border: 2px solid #A3B5DA;
    background-color: #D1DAEC;
}

.dxdzControlHor .dxdz-pnlPlcHolder
{
    float: left;
}

.dxdzControlVert > .dxpclW > .dxpc-mainDiv,
.dxdzControlHor > .dxpclW > .dxpc-mainDiv,
.dxdzControlFill > .dxpclW > .dxpc-mainDiv
{
    position: static;
}

/* Splitter */
.dxsplIF {
    display: block;
}
.dxsplS
{
	font-size: 0;
	line-height: 0;
    display: inline-block;
}
.dxsplLCC,
.dxsplCC,
.dxsplS
{
	overflow: hidden;
    -moz-box-sizing: content-box; /*Bootstrap correction*/
    -webkit-box-sizing: content-box;
    box-sizing: content-box;
}
.dxsplCC,
.dxsplP
{
	width: 100%;
	height: 100%;
}

.dxsplLCC  .col-xs-1, .dxsplLCC  .col-xs-2, .dxsplLCC  .col-xs-3, .dxsplLCC  .col-xs-4, .dxsplLCC  .col-xs-5, .dxsplLCC  .col-xs-6, .dxsplLCC  .col-xs-7, .dxsplLCC  .col-xs-8, .dxsplLCC  .col-xs-9, .dxsplLCC  .col-xs-10, .dxsplLCC  .col-xs-11, .dxsplLCC  .col-xs-12, /*Bootstrap correction*/
.dxsplLCC  .col-sm-1, .dxsplLCC  .col-sm-2, .dxsplLCC  .col-sm-3, .dxsplLCC  .col-sm-4, .dxsplLCC  .col-sm-5, .dxsplLCC  .col-sm-6, .dxsplLCC  .col-sm-7, .dxsplLCC  .col-sm-8, .dxsplLCC  .col-sm-9, .dxsplLCC  .col-sm-10, .dxsplLCC  .col-sm-11, .dxsplLCC  .col-sm-12,
.dxsplLCC  .col-md-1, .dxsplLCC  .col-md-2, .dxsplLCC  .col-md-3, .dxsplLCC  .col-md-4, .dxsplLCC  .col-md-5, .dxsplLCC  .col-md-6, .dxsplLCC  .col-md-7, .dxsplLCC  .col-md-8, .dxsplLCC  .col-md-9, .dxsplLCC  .col-md-10, .dxsplLCC  .col-md-11, .dxsplLCC  .col-md-12,
.dxsplLCC  .col-lg-1, .dxsplLCC  .col-lg-2, .dxsplLCC  .col-lg-3, .dxsplLCC  .col-lg-4, .dxsplLCC  .col-lg-5, .dxsplLCC  .col-lg-6, .dxsplLCC  .col-lg-7, .dxsplLCC  .col-lg-8, .dxsplLCC  .col-lg-9, .dxsplLCC  .col-lg-10, .dxsplLCC  .col-lg-11, .dxsplLCC  .col-lg-12
{
    position: static;
}
.dxspl-cover {
    background-color: Window;
}

/* Mobile */
.dxTouchVScrollHandle, .dxTouchHScrollHandle
{
    background-color: Black;
    position: absolute;
    opacity: 0;
    border-radius: 5px;
	transition-property: opacity;
    transition-duration: 0.3s;
    transition-timing-function: ease-out;
    -webkit-transition-property: opacity;
    -webkit-transition-duration: 0.3s;
    -webkit-transition-timing-function: ease-out;
}
.dxTouchVScrollHandle
{
    width: 5px;
    height: 50%;
    margin-bottom: 3px;
}
.dxTouchHScrollHandle
{
    width: 50%;
    height: 5px;
    margin-right: 3px;
}
.dxTouchScrollHandleVisible
{
	transition-duration: 0s;
    -webkit-transition-duration: 0s;
	opacity: 0.4!important;
}
.dxTouchNativeScrollHandle::-webkit-scrollbar {
	width: 5px;
	height: 5px;
}
.dxTouchNativeScrollHandle::-webkit-scrollbar-thumb {
    background-color: rgba(0, 0, 0, 0.3);
}
.dxTouchNativeScrollHandle::-webkit-scrollbar-corner {
    background: transparent;
}

/* Layout Control */
.dxflHALSys { text-align: left; }
.dxflHALSys > table,
.dxflHALSys > div {
    margin-left: 0px;
    margin-right: auto;
}
.dxflHARSys { text-align: right; }
.dxflHARSys > table,
.dxflHARSys > div {
    margin-left: auto;
    margin-right: 0px;
}
.dxflHACSys { text-align: center; }
.dxflHACSys > table,
.dxflHACSys > div {
    margin-left: auto;
    margin-right: auto;
}
.dxflHALSys > .dxflButtonItemSys,
.dxflHACSys > .dxflButtonItemSys,
.dxflHARSys > .dxflButtonItemSys,
.dxflCommandItemSys {
    white-space: nowrap;
}
.dxflHALSys > .dxflItemSys,
.dxflHACSys > .dxflItemSys,
.dxflHARSys > .dxflItemSys,
.dxflHALSys > .dxflGroupSys,
.dxflHACSys > .dxflGroupSys,
.dxflHARSys > .dxflGroupSys,
.dxflHALSys > .dxflGroupBoxSys,
.dxflHACSys > .dxflGroupBoxSys,
.dxflHARSys > .dxflGroupBoxSys,
div.dxflGroupSys > div > div.dxflHALSys > .dxflPCContainerSys,
div.dxflGroupSys > div > div.dxflHACSys > .dxflPCContainerSys,
div.dxflGroupSys > div > div.dxflHARSys > .dxflPCContainerSys {
	display: table;
    width: auto;
}
.dxflVATSys { vertical-align: top; }
.dxflVAMSys { vertical-align: middle; }
.dxflBreakpointGroupSys .dxflVAMSys
{
    margin: auto 0 auto 0;
}
.dxflVABSys { vertical-align: bottom; }
.dxflBreakpointGroupSys .dxflVABSys
{
    margin: auto 0 0 0;
}
.dxEdge .dxflBreakpointGroupSys > div
{
    height: 100%;
}

.dxflItemSys,
.dxflGroupBoxSys
{
    text-align: left;
}
.dxflGroupBoxSys.dxflEmptyGroupBoxSys
{
    padding: 7px 4px 12px 4px;
}
.dxflGroupBoxSys
{
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}


*[dir="rtl"] .dxflItemSys,
*[dir="rtl"] .dxflGroupBoxSys
{
    text-align: right;
}

.dxflItemSys.dxflCheckBoxItemSys .dxichCellSys,
.dxflItemSys.dxflCheckBoxWithTextItemSys .dxichCellSys
{
    padding-left: 0;
}
.dxflItemSys.dxflCheckBoxItemSys .dxichCellSys > .dxichSys,
.dxflItemSys.dxflCheckBoxWithTextItemSys .dxichCellSys > .dxichSys
{
    margin-left: -1px;
}
*[dir="rtl"] .dxflItemSys.dxflCheckBoxItemSys .dxichCellSys,
*[dir="rtl"] .dxflItemSys.dxflCheckBoxWithTextItemSys .dxichCellSys
{
    padding-right: 0;
    padding-left: 3px;
}
*[dir="rtl"] .dxflItemSys.dxflCheckBoxItemSys .dxichCellSys > .dxichSys,
*[dir="rtl"] .dxflItemSys.dxflCheckBoxWithTextItemSys .dxichCellSys > .dxichSys
{
    margin-right: -1px;
}
.dxflCaptionCellSys { /* Bootstrap correction */
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
.dxflItemSys.dxflItemWithRSAtBottomEdgeSys {
    padding-bottom: 0;
}
.dxflElConSys {
    display: table;
}
.dxflElConSys > div {
    display: table-cell;
}
div.dxflGroupSys,
div.dxflGroupSys > div {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
div.dxflGroupSys > div {
    display: table;
}
div.dxflGroupSys > div > div {
    display: table-cell;
}
.dxflNotFloatedElSys {
    clear: both;
}
.dxflFloatedElConSys > div {
    float: left;
    width: 100%;
}
.dxflBreakpointGroupSys > [class*='dxflGroupCell'] > .dxflGroupBoxSys > .dxflGroupSys > div,
.dxflBreakpointGroupSys > [class*='dxflGroupCell']  > .dxflGroupSys > div,
.dxflBreakpointGroupSys.dxflGroupSys > div
{
    display: grid;
}
.dxflBreakpointGroupSys .dxflItemSys
{
    height: 100%;
}
*[dir="rtl"] .dxflFloatedElConSys > div {
    float: right;
}
.dxflPCContainerSys {
    display: table;
}
div.dxflGroupSys > div > div > .dxflPCContainerSys {
    width: 100%;
}
.dxflElInAdaptiveView,
.dxflItemInAdaptiveView > div.dxflCaptionCellSys,
.dxflItemInAdaptiveView > div[class*='dxflNestedControlCell']
{
    width: 100%!important;
    float: left;
}
div.dxflCLTSys .dxflCaptionCellSys,
div.dxflCLBSys .dxflCaptionCellSys {
    height: auto !important;
}
div.dxflItemSys,
div.dxflGroupSys {
    border-collapse: separate;
}
.dxflCommandItemSys a {
    margin: 0 3px 0 0;
}
.dxflGroupSys.dxflNoDefaultPaddings {
    padding: 0;
}

.dxflLTR .dxflNoDefaultPaddings > tbody > tr > .dxflFirstChildInRowSys,
.dxflLTR .dxflNoDefaultPaddings > .dxflFirstChildInRowSys > div
{
    padding-left: 0;
}
.dxflLTR .dxflNoDefaultPaddings > tbody > tr > .dxflFirstChildInRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys > tbody > tr > td > table > tbody > tr > .dxflLHelpTextSys,
.dxflLTR .dxflNoDefaultPaddings > .dxflFirstChildInRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys > div > div > .dxflLHelpTextSys
{
    padding-left: 0 !important;
}
.dxflRTL .dxflNoDefaultPaddings > tbody > tr > .dxflFirstChildInRowSys,
.dxflRTL .dxflNoDefaultPaddings > .dxflFirstChildInRowSys > div
{
    padding-left: 0;
}
.dxflRTL .dxflNoDefaultPaddings > tbody > tr > .dxflFirstChildInRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys > tbody > tr > td > table > tbody > tr > .dxflRHelpTextSys
{
    padding-left: 0 !important;
}
.dxflRTL .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys > div > div > .dxflRHelpTextSys {
    padding-left: 0!important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflPCContainerSys
{
    padding-top: 0;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys > .dxflItemSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflItemSys
{
    padding-top: 0;
}

.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys > tbody > tr > td > table > tbody > tr > .dxflTHelpTextSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys > div > div > .dxflTHelpTextSys
{
    padding-top: 0!important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys > .dxflCLTSys > tbody > tr > .dxflCaptionCellSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflCLTSys > .dxflCaptionCellSys
{
    padding-top: 0;
}
.dxflLTR .dxflNoDefaultPaddings > tbody > tr > .dxflLastChildInRowSys
{
    padding-right: 0;
}
.dxflLTR .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div {
    padding-right: 0;
}
.dxflLTR .dxflNoDefaultPaddings > tbody > tr > .dxflLastChildInRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys > tbody > tr > td > table > tbody > tr > .dxflRHelpTextSys
{
    padding-right: 0 !important;
}
.dxflLTR .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys > div > div > .dxflRHelpTextSys {
    padding-right: 0!important;
}
.dxflRTL .dxflNoDefaultPaddings > tbody > tr > .dxflLastChildInRowSys,
.dxflRTL .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div
{
    padding-right: 0;
}
.dxflRTL .dxflNoDefaultPaddings > tbody > tr > .dxflLastChildInRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys > tbody > tr > td > table > tbody > tr > .dxflLHelpTextSys,
.dxflRTL .dxflNoDefaultPaddings > .dxflLastChildInRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys > div > div > .dxflLHelpTextSys
{
    padding-right: 0 !important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflPCContainerSys
{
    padding-bottom: 0;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys > .dxflItemSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflItemSys
{
    padding-bottom: 0;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys > .dxflItemSys.dxflItemWithEdgeHelpTextSys > tbody > tr > td > table > tbody > tr > .dxflBHelpTextSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflItemSys.dxflItemWithEdgeHelpTextSys > div > div > .dxflBHelpTextSys
{
    padding-bottom: 0 !important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys > .dxflCLBSys > tbody > tr > .dxflCaptionCellSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflCLBSys > .dxflCaptionCellSys
{
    padding-bottom: 0;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInFirstRowSys > .dxflGroupBoxSys,
.dxflNoDefaultPaddings > .dxflChildInFirstRowSys > div > .dxflGroupBoxSys
{
    margin-top: 0 !important;
}
.dxflNoDefaultPaddings > tbody > tr > .dxflChildInLastRowSys > .dxflGroupBoxSys,
.dxflNoDefaultPaddings > .dxflChildInLastRowSys > div > .dxflGroupBoxSys
{
    margin-bottom: 0 !important;
}
.dxflCaption,
.dxflFormLayout .dxeBase { /* Bootstrap correction */
    font: inherit;
}
.dxflCustomFontSizeSys .dxflTextItemSys .dxflCaptionCellSys {
    line-height: normal;
}

/* ASPxFileManager */
.dxfm-tbwrp
{
    width: 10000px;
}
.dxfm-spacer
{
    visibility: hidden;
    cursor: default;
    min-width: 1px;
}
.dxfm-toolbar .dxfm-tbwrp .dxm-item.dxm-tmpl
{
    cursor: default!important;
}
.dxfm-toolbar .dxfm-tbwrp .dxfm-spacer .dxm-content
{
    padding: 0!important;
    border-width: 0!important;
    margin: 0!important;
}
.dxfm-toolbar .dxfm-tbwrp .dxm-main.dxmtb .dxm-tmpl.dxfm-path
{
    padding-right: 0!important;
}
.dxfm-toolbar .dxfm-tbwrp .dxmtb .dxm-tmpl.dxfm-path > [class*="dxeRoot"]
{
    margin-right: 8px;
}
.dxfm-toolbar .dxm-popup.dxm-am .dxfm-path,
.dxfm-toolbar .dxm-popup.dxm-am .dxfm-filter,
.dxfm-toolbar .dxfm-efcHidden + .dxm-separator
{
    display: none;
}

.dxfm-dst [class*="dxsplVSeparatorCollapsed"],
.dxfm-tch [class*="dxsplVSeparatorCollapsed"]
{
    display: none;
}

.dxfm-touchCtxMenu
{
    -webkit-user-select: none;
    -webkit-touch-callout: none;
}

.dxfm-file .dxgv,
.dxfm-file .dxgv .dxfm-fileName
{
	text-overflow: ellipsis;
	overflow: hidden;
	white-space: nowrap;
}
.dxfm-file .dxgv.dxfm-fileThumb
{
	text-overflow: clip;
}
.dxTouchUI.dxIE .dxfm-filePane
{
	-ms-touch-action: manipulation;
}
.dxTouchUI.dxEdge .dxfm-filePane
{
	touch-action: manipulation;
}
.dxfm-fileContainer .dxfm-file > .dxichSys
{
    display: none;
    position: absolute;
    top: 1px;
    right: 1px;
}
.dxfm-rtl .dxfm-fileContainer .dxfm-file > .dxichSys
{
	right: initial;
	left: 1px;
}
.dxTouchUI .dxfm-fileContainer .dxfm-file > .dxichSys,
.dxfm-fileContainer .dxfm-file.dxfm-fileH > .dxichSys,
.dxfm-fileContainer.dxfm-faShowCheckBoxes .dxfm-file > .dxichSys
{
	display: inline;
}
.dxfm-fileContainer .dxfm-file.dxfm-fileH > .dxichSys,
.dxfm-fileContainer .dxfm-file.dxfm-fileSA > .dxichSys,
.dxfm-fileContainer .dxfm-file.dxfm-fileSI > .dxichSys,
.dxfm-fileContainer .dxfm-file.dxfm-fileF > .dxichSys
{
    top: 0;
    right: 0;
}
.dxfm-rtl .dxfm-fileContainer .dxfm-file.dxfm-fileH > .dxichSys,
.dxfm-rtl .dxfm-fileContainer .dxfm-file.dxfm-fileSA > .dxichSys,
.dxfm-rtl .dxfm-fileContainer .dxfm-file.dxfm-fileSI > .dxichSys,
.dxfm-rtl .dxfm-fileContainer .dxfm-file.dxfm-fileF > .dxichSys
{
	right: initial;
	left: 0;
}
input[type="text"].dxfm-cInput, /*Bootstrap correction*/
input[type="text"].dxfm-rInput /*Bootstrap correction*/
{
    display: inline-block;
    height: auto;

    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    -webkit-transition: none;
    -moz-transition: none;
    -o-transition: none;
    transition: none;
	-webkit-border-radius: 0px;
    -moz-border-radius: 0px;
    border-radius: 0px;
}
.dxfm-rInput, /*Bootstrap correction*/
.dxfm-uploadPanel *
{
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}
input[type="text"].dxfm-cInput, /*Bootstrap correction*/
input[type="text"].dxfm-rInput /*Bootstrap correction*/
{
	font: inherit;
	padding: 2px;
	outline-width: 0px;
	margin: 0px;
	color: black;
}
.dxfm-filter .dxeTextBoxDefaultWidthSys
{
    width: 130px;
}
.dxfm-path .dxeTextBoxDefaultWidthSys
{
    width: 230px;
}
.dxFirefox input[type="text"].dxfm-cInput,
.dxFirefox input[type="text"].dxfm-rInput
{
    padding-top: 1px;
    padding-bottom: 1px;
}
.dxIE.dxBrowserVersion-11 input[type='text'].dxfm-rInput,
.dxIE.dxBrowserVersion-11 input[type='text'].dxfm-cInput {
    padding-top: 0;
    padding-bottom: 0;
}
.dxfm-content
{
	overflow: hidden;
}
.dxfm-content .dxfm-itemNameContainer
{
	overflow: hidden;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis;
	-o-text-overflow: ellipsis;
}
.dxfm-rInput
{
	font: inherit;
}
.dxfm-folder .dxfm-rInput
{
	vertical-align: middle;
}
.dxfm-itemMask
{
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    opacity: 0.75;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=75);
}
.dxfm-epe {
	width: 100%;
	float: left;
}

.dxfm-bcContainer
{
    padding: 9px 2px;
    white-space: nowrap;
}
.dxfm-breadCrumbs .dxfm-bcLineSeparator
{
    border-right: 1px solid;
}
.dxfm-breadCrumbs .dxfm-bcItem,
.dxfm-bcPopup .dxfm-bcItem
{
    border: 1px solid transparent;
    padding: 3px 4px;
    margin: 0 6px;
}
.dxfm-bcPopup .dxfm-bcItem
{
    display: block;
}
.dxfm-bcItem.dxfm-bcLastItem {
    color: #808080;
}
.dxfm-breadCrumbs .dxfm-bcItem.dxfm-bcButton
{
	padding-left: 2px;
	padding-right: 2px;
}
.dxfm-breadCrumbs .dxfm-bcItem img
{
    margin-bottom: -3px;
}
.dxfm-breadCrumbs .dxfm-bcItemH,
.dxfm-bcPopup .dxfm-bcItemH
{
    cursor: pointer;
}
.dxfm-bcContainer span img
{
	margin-bottom: 1px;
}
.dxfm-breadCrumbs .dxfm-bcLineSeparator
{
    padding: 5px 0;
    margin: 0 6px;
}
.dxpc-mainDiv.dxfm-bcPopup .dxpc-content
{
	padding: 5px 0;
}

div.dxfm-upPopup.dxpc-mainDiv
{
    border-width: 0;
}
div.dxfm-upPopup.dxpc-mainDiv,
div.dxfm-upPopup.dxpc-mainDiv .dxpc-contentWrapper,
div.dxfm-upPopup.dxpc-mainDiv .dxpc-contentWrapper .dxpc-content
{
    background-color: rgba(0, 0, 0, 0.36);
    border-radius: 3px;
}
.dxIE.dxBrowserVersion-8 div.dxfm-upPopup.dxpc-mainDiv,
.dxIE.dxBrowserVersion-8 div.dxfm-upPopup.dxpc-mainDiv .dxpc-contentWrapper,
.dxIE.dxBrowserVersion-8 div.dxfm-upPopup.dxpc-mainDiv .dxpc-contentWrapper .dxpc-content
{
    background-color: #414141;
}
div.dxfm-upPopup.dxpc-mainDiv .dxpc-content
{
    padding: 11px 20px 10px 19px;
}
div.dxfm-upPopup.dxpc-mainDiv div table
{
    margin: 4px 0 5px;
	border: none;
}
div.dxfm-upPopup.dxpc-mainDiv table td
{
    background: #616161;
}
div.dxfm-upPopup.dxpc-mainDiv span
{
    color: #9D9D9D;
    margin-left: -2px;
}
div.dxfm-upPopup.dxpc-mainDiv a
{
    color: white;
    float: right;
    border-bottom: 1px dashed white;
    cursor: pointer;
    line-height: 1;
}

.dxfm-filterView {
    display: table;
    table-layout: fixed;
    width: 100%;
}
.dxfm-filterView > div {
    display: table-row;
    float: none !important;
    text-overflow: ellipsis;
    overflow: hidden;
}
.dxfm-filterViewRow > div {
    display: table-cell;
    overflow: hidden;
    text-align: left;
    text-overflow: ellipsis;
    white-space: nowrap;
    vertical-align: middle;
}
.dxfm-filterViewFileNameCell > div,
.dxfm-filterViewDateCell > div
{
    text-overflow:ellipsis;
    overflow:hidden;
    white-space:nowrap;
}
.dxfm-filterViewDateCell
{
    width: 300px;
}
.dxfm-filterViewFileNameCell
{
    width: 600px;
    padding-left: 2px;
    padding-right: 2px;
}
.dxfm-filterViewRow .dxfm-filterViewCheckBoxCell
{
    text-align: center;
    padding-left: 4px;
    width: 28px;
}
.dxfm-fvtt
{
    opacity: 0.6;
}
.dxfm-filterViewRow > div.dxfm-fvhc
{
    display: none;
}

/* ASPxCardView */
.dxcv a:-moz-any-link:focus {
    outline: 1px dotted;
}
table.dxcvBPT,
table.dxcvFT
{
    padding-top: 0!important;
    padding-left: 0!important;
}
div.dxcvECCW
{
    display: table;
    border-collapse: collapse;
    height: 100%;
    width: 100%;
}
div.dxcvECCW > div
{
    display: table-row;
    vertical-align: top;
}
div.dxcvECCW > div > div
{
    display: table-cell;
}
table.dxcv div.dxcvECEC
{
    height: 100%;
    padding: 0;
    overflow: hidden;
}
table.dxcv div.dxcvECEC > div
{
    height: 100%;
}
div.dxcvAGLECW,
div.dxcvFLECW
{
    display: table;
    height: 100%;
    width: 100%;
}
div.dxcvAGLECW > div,
div.dxcvFLECW > div
{
    display: table-cell;
    vertical-align: middle;
}
div.dxcvEMBC > div[id$='DXEPLPC']
{
    height: auto;
}

/* Breakpoints layout */
.dxbplc {
	display: inline-block;
	vertical-align: bottom;
	width: 0;
}

/* ASPxGridView */
.dxgv a:-moz-any-link:focus {
    outline: 1px dotted;
}

.dxgv .col-xs-1, .dxgv .col-xs-2, .dxgv .col-xs-3, .dxgv .col-xs-4, .dxgv .col-xs-5, .dxgv .col-xs-6, .dxgv .col-xs-7, .dxgv .col-xs-8, .dxgv .col-xs-9, .dxgv .col-xs-10, .dxgv .col-xs-11, .dxgv .col-xs-12, /*Bootstrap correction*/
.dxgv .col-sm-1, .dxgv .col-sm-2, .dxgv .col-sm-3, .dxgv .col-sm-4, .dxgv .col-sm-5, .dxgv .col-sm-6, .dxgv .col-sm-7, .dxgv .col-sm-8, .dxgv .col-sm-9, .dxgv .col-sm-10, .dxgv .col-sm-11, .dxgv .col-sm-12,
.dxgv .col-md-1, .dxgv .col-md-2, .dxgv .col-md-3, .dxgv .col-md-4, .dxgv .col-md-5, .dxgv .col-md-6, .dxgv .col-md-7, .dxgv .col-md-8, .dxgv .col-md-9, .dxgv .col-md-10, .dxgv .col-md-11, .dxgv .col-md-12,
.dxgv .col-lg-1, .dxgv .col-lg-2, .dxgv .col-lg-3, .dxgv .col-lg-4, .dxgv .col-lg-5, .dxgv .col-lg-6, .dxgv .col-lg-7, .dxgv .col-lg-8, .dxgv .col-lg-9, .dxgv .col-lg-10, .dxgv .col-lg-11, .dxgv .col-lg-12
{
    position: static;
}
.dxgvADSB, .dxgvADHB
{
    vertical-align: middle;
}
.dxgvADHB > img, .dxgvADSB > img
{
    opacity: 0.5;
}
.dxgvADHB:hover > img, .dxgvADSB:hover > img
{
    opacity: 1;
}
.dxgvAH,
.dxgvAIC,
.dxgvAIC .dxgvADHB,
.dxgvAIC .dxgvADHB.dxbButtonSys.dxbTSys,
.dxgvHFC,
.dxgvBEHI
{
    display: none;
}
.dxgvAE .dxgvAIC,
.dxgvALE .dxgvAIC,
.dxgvAdD .dxgvAE .dxgvAIC,
.dxgvAdD .dxgvALE .dxgvAIC
{
    display: table-cell;
}
.dxgvAE .dxgvAdD .dxgvAIC,
.dxgvALE .dxgvAdD .dxgvAIC
{
    display: none;
}

.dxgvALE .dxgvArm > td:not([class*="dxgv"])
{
    width: auto!important;
}
.dxgvADR .dxgvAIC, .dxgvDIC
{
    background-color: inherit!important;
}
.dxgvAIC:last-child
{
    border-right: 0;
}
.dxgvADR > td td.dxgv
{
    border-top-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
    border-right-width: 0px;
}
.dxgvADR .dxgvAIC
{
    vertical-align: top;
}
.dxgvADR .dxgvADCC
{
    white-space: nowrap;
}
.dxgvADR .dxgvADDC
{
    min-width: 80px;
}
.dxgvADR .dxgvADT .dxgvADCC,
.dxgvADR .dxgvADT .dxgvADDC
{
    vertical-align: top;
}
.dxgvADR .dxgvADDC > .dx-ac
{
    text-align: left;
}

.dxgvADCMDC > *:first-child
{
    margin-left: 0!important;
}
.dxgvADCMDC:after
{
    content: " ";
    display: block;
    height: 6px;
    background-color: transparent;
    padding: 0;
    margin: 0;
    border-width: 0;
}
.dxgvADSC
{
    padding: 0!important;
    min-width: 8px;
}
.dxgvADH
{
    display: inline-block;
    margin-bottom: 6px;
    margin-right: 10px;
}
.dxgvADHTR > td
{
    border-width: 1px!important;
}
.dxgvADFSD
{
    display: inline-block;
    margin-bottom: 6px;
    margin-right: 5px;
}

.dxgvHFDRP .dxeButtonEditSys,
.dxvgHFDRP .dxeButtonEditSys,
.dxcvHFDRP .dxeButtonEditSys,
.dxtlHFDRP .dxeButtonEditSys
{
    width: 100%;
}

.dxgvHCEC
{
    table-layout: fixed;
    width: 100%;
}
.dxgvADHTR .dxgvHCEC
{
    table-layout: inherit;
    width: inherit;
}
.dxgvPRB {
	position: absolute;
	cursor: w-resize;
    opacity: 0;
    transition: opacity 0.125s linear;
}

.dxgvPRB.dxgvPRBVisible {
    opacity: 1;
    transition: opacity 0.125s linear;
}

.dxgvPRB .dxgvPRBL {
	position: absolute;
	bottom: 4px;
	right: 4px;
	padding: 4px 6px;
	background-color: black;
	font: 12px Tahoma;
	color: white;
	border-radius: 2px;
    white-space: nowrap;
    opacity: 0.75;
}

.dxgvPRB .dxgvPRBN {
	position: absolute;
	width: 100%;
	height: 100%;
	border: 2px solid black;
	top: 0;
	left: 0;
	box-sizing: border-box
}

.dxgvPRB .dxgvPRBO {
	position: absolute;
	height: 100%;
	border: 2px solid #BFBFBF;
	top: 0;
	left: 0;
	box-sizing: border-box
}

.dxgvPRB .dxgvPRBO.rtl {
	left: auto;
	right: 0;
}

td.dxgRRB {
    border-right-width: 0 !important;
}

table.dxgvHHEC td.dxgvPHEC:not(.dxgvMCLN) {
    border-right-width: 0;
}

/* Cust Dialog */
.dxgvCD_CIPA > .dxgvCD_DI,
.dxgvCD_CIPD > img:not(.dxgvCD_DI)
{
    display: none;
}
.dxgvCD_CIPA,
.dxgvCD_CIPA .dxichSys
{
    cursor: pointer;
}
.dxgvCD_CIPD,
.dxgvCD_CIPD .dxichSys
{
    cursor: default;
}
.dxgvCD_CAWP
{
    overflow: hidden;
    margin-top: -39px;
    padding-top: 39px;
}
.dxgvCD_CAPC
{
    position: relative;
}
.dxgvCD_CAPC > div
{
    top: 0;
    position: absolute;
}
.dxgvCD_TSLS,
.dxgvCD_TSRS
{
    cursor: pointer;
}

.dxgvFGFixed {
    position: absolute;
    overflow: hidden;
    left: 0;
}

.dxgvFGFixed > td {
    position: absolute;
    top: 0;
    bottom: 0;
}

.dxgvFGI {
    display: none;
}

.dxgvFGFixed .dxgvFGI, .dxgvFGFloating .dxgvFGI {
    display: inline;
}

.dxgvHSDC,
.dxgvCSD,
.dxgvFSDC
{
    -webkit-box-sizing: content-box; /*Bootstrap correction*/
    -moz-box-sizing: content-box; /*Bootstrap correction*/
    box-sizing: content-box; /*Bootstrap correction*/
}

.dxgvBECPSD {
    overflow-y: auto;
    width: 100%;
}
td.dxBatchEditCheckBoxCell .dxichCellSys {
    padding: 0;
}

/* Batch edit recalculated summary items highlighting */
.dxgvSummaryItem.dxg-disabled,
.dxcvSummaryItem.dxg-disabled,
.dxvgSummaryItem.dxg-disabled {
    opacity: 0.5;
}
.dxgvSummaryItem.dxg-modified,
.dxcvSummaryItem.dxg-modified,
.dxvgSummaryItem.dxg-modified {
    color: #029000;
    font-weight: 600;
}
.dxgvSummaryItem.dxg-unknown,
.dxcvSummaryItem.dxg-unknown,
.dxvgSummaryItem.dxg-unknown {
    color: #b0030d;
    font-weight: 600;
}

/* Grid view batch edit preview changes button */
.dxgvBECP .dxgvHL {
    background: none !important;
    color: black !important;
    font-weight: normal !important;
}
.dxgvBECP .dxgvDI,
.dxgvBECP .dxgvGI,
.dxgvBECP .dxgvDBC,
.dxgvBECP .dxgvIndentCell {
    display: none;
}

.dxgPEFTW,
.dxgPEFTW > tbody,
.dxgPEFTW > tbody > tr,
.dxgPEFTW > tbody > tr > td
{
    width: 100%;
    height: 100%;
}
.dxgPEFTW > tbody > tr > td
{
    vertical-align: top;
}

.dxBEC {
    display: none;
}
/* ASPxVerticalGrid */
.dxvg a:-moz-any-link:focus {
    outline: 1px dotted;
}
.dxvgER .dxvgEB,
.dxvgCR .dxvgCB
{
    display: none;
}

.dxvgFC
{
    position: fixed;
    z-index: 1;
}

tr.dxvgLVR:not(.dxvgER):not(.dxvgCR) > *,
tr.dxvgLVR.dxvgCR > *
{
    border-bottom-width: 0!important;
}

.dxvgERV .dxvgHEC
{
    display: none;
}

/* Conditional formating*/
.dxFCRule
{
    position: relative;
}
.dxFCRule:before
{
    content: "";
    position: absolute;
    top: 50%;
    bottom: 50%;
    width: 16px;
    height: 16px;
    margin-top: -8px;
}
td.dxFCRule:before,
td.dx-al.dxFCRule:before,
td[align='left'].dxFCRule:before
{
    right: 2px;
    left: auto;
}
td.dx-ar.dxFCRule:before,
td[align='right'].dxFCRule:before
{
    left: 2px;
    right: auto;
}

/* ASPxImageGallery */
.dxigExpandedText
{
    overflow: visible !important;
    white-space: normal !important;
}
.dxigFVIT
{
    display: none;
}
.dxigOPWM
{
    position: relative;
    background-color: #000;
    background-color: rgba(0, 0, 0, 0);
}
.dxig-img
{
	visibility:hidden;
}
/* ASPxImageSlider */
.dxis-zoomNavigator .dxis-nbTop,
.dxis-zoomNavigator .dxis-nbBottom,
.dxis-zoomNavigator .dxis-nbLeft,
.dxis-zoomNavigator .dxis-nbRight
{
    padding: 0 !important;
}
.dxis-nbHoverItem,
.dxis-item canvas
{
    top: 0;
    left: 0;
}
.dxisRtl .dxis-nbSelectedItem,
.dxisRtl .dxis-slidePanel,
.dxisRtl .dxis-nbSlidePanel
{
    left: 0;
}
img.dxis-overlayElement,
.dxis-overlayElement > img {
	position: absolute;
	top: 0;
    left: 0;
    display: block;
    width: 100%;
    height: 100%;
    z-index: 1;
    opacity: 0.01;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=1);
}
/* ASPxImageZoom */
.dxiz-wrapper {
    height: 100%;
}
.dxiz-wrapper > img {
	position: absolute;
}
.dxiz-hint,
.dxiz-clipPanel.dxiz-inside {
	z-index: 1;
}
/* ASPxDocumentViewer */
.dxr-oneLineMode .dxr-groupPopupWindow .dxr-block.dxxrdvPageNumbersContainer {
    display: inline-block;
}
.dxr-oneLineMode .dxr-groupPopupWindow .dxxrdvPageNumbersTemplate {
    width: auto;
}
/* ASPxRibbon */
.dxr-tabContent {
    display: none;
    overflow: hidden;
}
.dxr-tabContent .dxr-tabWrapper {
    width: 10000px;
    height: 100%;
}
.dxr-inactiveTab {
    border-left: none!important;
    border-right: none!important;
    width: 0px!important;
    visibility: hidden;
    padding: 0!important;
    margin: 0!important;
}
.dxr-groupList .dxr-group {
    float: left;
    list-style: none;
}
.dxr-group .dxr-grExpBtn,
.dxr-group.dxr-grCollapsed .dxr-groupLabel,
.dxr-group.dxr-grCollapsed .dxr-groupContent,
.dxr-oneLineMode .dxr-group .dxr-groupLabel {
    display: none;
}
.dxr-group.dxr-grCollapsed .dxr-grExpBtn,
.dxr-group.dxr-grCollapsed .dxr-grExpBtn .dxr-img32 {
    display: inline-block;
}
 .dxr-group .dxr-olmGrExpBtn{
    display: none;
    float: left;
}
.dxr-group .dxr-olmGrExpBtn.dxr-olmGrExpBtnVisible{
    display: block;
}
 /*.dxr-group.dxr-grCollapsed .dxr-olmGrExpBtn{
    display: none!important;
}*/
.dxr-oneLineMode .dxr-group.dxr-grCollapsed .dxr-block {
    display: none!important;
}
.dxr-blLrgItems .dxr-img16 {
    display: none!important;
}
.dxr-blLrgItems .dxr-img32 {
    display: inline-block!important;
}
.dxr-blRegItems .dxr-img32,
.dxr-blHorItems .dxr-img32 {
    display: none;
}
.dxr-blLrgItems .dx-clear {
    display: none;
}
.dxr-blHorItems br {
    display: none;
}
.dxr-block {
    display: block;
    float: left;
    overflow: hidden;
}
.dxr-oneLineMode .dxr-groupPopupWindow .dxr-block {
    float: none;
    display: table-cell;
}
.dxr-blRegItems .dxr-item,
.dxr-blLrgItems .dxr-item,
.dxr-blHorItems .dxr-item {
    display: block;
    float: left;
    overflow: hidden;
}
.dxr-blHorItems .dxr-item {
    text-align: left;
}
.dxr-blHorItems.dxr-blReduced .dxr-item .dxr-label .dxr-lblText {
    display: none!important;
}
.dxr-blLrgItems .dxr-item .dxr-label {
    display: inline-block;
}
.dxr-blHorItems .dxr-item .dxr-label .dxr-lblText {
    display: inline-block;
}
.dxr-blHorItems.dxr-blHide {
    display: none!important;
}
.dxr-lblContent {
    display: inline-block;
}
.dxr-lblContent,
.dxr-lblText {
	text-decoration: inherit;
}
.dxr-item .dxr-label .dxr-popOut {
    line-height: 0;
}
.dxr-item .dxr-label.dx-vam,
.dxr-item .dxr-label.dx-vat,
.dxr-item .dxr-label.dx-vab {
    line-height: 100%!important;
    padding: 2px 0;
}
.dxr-item .dxr-label.dx-vam span,
.dxr-item .dxr-label.dx-vat span,
.dxr-item .dxr-label.dx-vab span {
    line-height: 100%!important;
}
.dxr-ddImageContainer.dx-vam,
.dxr-ddImageContainer.dx-vat,
.dxr-ddImageContainer.dx-vab
{
    padding: 0;
}
.dxr-blRegItems .dxr-itemSep,
.dxr-blLrgItems .dxr-itemSep {
    float: left;
}
.dxr-groupList {
    float: left;
}
.dxMSTouchUI .dxr-groupList
{
    touch-action: pinch-zoom;
}
.dxr-groupList .dxr-groupSep {
    float: left;
}
.dxr-blRegItems .dxr-regClear-0 {
    display: block;
}
.dxr-blRegItems .dxr-regClear-1 {
    display: none;
}
.dxr-blRegItems.dxr-blReduced .dxr-regClear-0 {
    display: none;
}
.dxr-blRegItems.dxr-blReduced .dxr-regClear-1 {
    display: block;
}
.dxr-item .dxr-label .dxr-popOut {
    -moz-user-select: -moz-none;
    -khtml-user-select: none;
    -webkit-user-select: none;
    -o-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.dxr-groupContent .dxr-block .dxr-item.dxr-hasWidth {
    max-height: none;
    max-width: none;
}
.dxr-group .dxr-grExpBtn.dxr-hasWidth {
    max-height: none;
    max-width: none;
}

.dxr-blHorItems .dxr-itemSep {
    display: none;
}
.dxr-blHorItems .dxr-item {
    vertical-align: middle;
}

.dxr-glrItem
{
    display: inline-block;
    white-space: nowrap;
    cursor: pointer;
    padding: 1px;
    border: 1px solid transparent;
    vertical-align: top;
}

.dxr-glrBarContainer
{
    padding-left: 1px;
    margin-top: 1px;
    margin-bottom: 1px;
    padding-right: 1px;
    overflow: hidden;
}

.dxrSys,
.dxrSys .dxr-tmplItem,
.dxrSys .dxm-item .dxm-content.dxalink:focus {
    outline: none;
}

.dxrSys *:not(.dxpc-content):not(.dxpc-contentWrapper) {
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}

.dxrSys.dxr-hasContextTabs .dxr-minBtn {
    line-height: 24px;
}

.dxrSys.dxr-hasContextTabs .dxtc-top .dxtc-stripContainer .dxtc-strip .dxtc-tab,
.dxrSys.dxr-hasContextTabs .dxtc-top .dxtc-stripContainer .dxtc-strip .dxtc-activeTab,
.dxrSys.dxr-hasContextTabs .dxtc-top .dxtc-stripContainer .dxtc-strip .dxtc-tab.dxr-contextTab,
.dxrSys.dxr-hasContextTabs .dxtc-top .dxtc-stripContainer .dxtc-strip .dxtc-activeTab.dxr-contextTab {
    margin-top: 8px;
}

.dxrSys.dxr-hasContextTabs .dxtc-top > .dxtc-stripContainer {
    padding-top: 0px;
}

.dxtcSys .dxtc-stripContainer .dxtc-tab.dxr-contextTab {
    overflow: visible;
}

.dxtcSys .dxtc-stripContainer .dxtc-tab.dxr-contextTab .dxtc-link {
    height: auto;
}

.dxtcSys .dxtc-stripContainer .dxtc-activeTab.dxr-contextTab {
    overflow: visible;
}

.dxr-contextTabColor, .dxtc-tab.dxtc-tabHover .dxr-contextTabColor {
    width: 100%;
    height: 9px;
    margin-left: -1px;
    margin-top: -9px;
    padding-right: 2px;

}

.dxtc-tab.dxtc-tabHover.dxr-contextTab .dxr-contextTabColor,
.dxtc-activeTab.dxr-contextTab .dxr-contextTabColor {
    margin-bottom: 1px;
    padding-top: 0px;
    height: 8px;
    opacity: 0.35;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=35);
}

.dxr-contextTabBodyColor {
    height: 100%;
    width: 100%;
    left: 0;
    top: 0;
    position: absolute;
    opacity: 0.35;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=35);
}

.dxtc-activeTab.dxr-contextTab .dxr-contextTabBodyColor,
.dxr-contextTab.dxtc-tabHover .dxr-contextTabBodyColor {
    opacity: 0;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=100);
}

.dxr-contextTab .dxtc-link,
.dxr-contextTab .dxtc-link .dx-vam {
    position: relative;
}

.dxtc-tab .dxr-contextTabColor {
    margin-left: 0px;
    padding-right: 0px;
    opacity: 0.35;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=35);
}

.dxr-gscroll
{
    position: relative;
}
.dxr-lbutton,
.dxr-rbutton
{
    position: absolute;
    width: 13px;
    z-index: 1;
    display: none;
}
.dxrSys.l .dxr-lbutton
{
    display: block;
    left: 0;
}
.dxrSys.r .dxr-rbutton
{
    display: block;
    right: 0;
}
.dxr-lbutton:after,
.dxr-rbutton:after
{
    content: "";
    display: block;
    position: absolute;
    top: 50%;
    left: 50%;
    margin: -4px 0 0 -3px;
    width: 0;
    height: 0;
    border-top: 4px solid transparent;
    border-bottom: 4px solid transparent;
    pointer-events: none;
}
.dxr-lbutton:after
{
    border-right: 4px solid black;
}
.dxr-rbutton:after
{
    border-left: 4px solid black;
}

/*ASPxRoundPanel*/
.dxrpcontent, .dxrpCW, .dxrpAW {
    height: 100%;
    width: 100%;
}
.dxrpCollapsed .dxrpcontent > .dxrpAW > .dxrpCW {
	height: auto;
}
.dxrpCollapsed .dxrpcontent > .dxrpCW,
.dxrpAW {
    overflow-y: hidden;
}
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent {
	border-top: none !important;
	border-bottom: none !important;
}
.dxrpCollapsed,
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent,
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpCW,
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpAW {
    height: 0px !important;
	min-height:0px !important;
}
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpCW {
	display: block !important;
}
.dxrpCollapsed .dx-acc {
    background-image: none;
}
.dxrpHS {
	height:0px;
}
.dxrpCollapsed .dxrpHS{
    display: none;
}
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpCW,
.dxrpCollapsed > tbody > .dxrpCR > .dxrpcontent > .dxrpAW > .dxrpCW {
	padding-top: 0 !important;
	padding-bottom: 0 !important;
}
.dxrpCollapseButton > img,
.dxrpCollapseButtonRtl > img {
	display:block;
}
.dxrpCollapseButtonRtl {
	margin-right:4px;
}
.dxrpCollapseButton {
	margin-left:4px;
}
.dxrp-headerClickable,
.dxrpCollapseButton,
.dxrpCollapseButtonRtl {
	cursor:pointer;
}
.dxrpCollapseButton {
	float:right;
}
.dxrpCollapseButtonRtl {
	float:left;
}
.dxrp-collapseBtnDisabled{
    cursor: default;
}
/* ASPxLoadingPanel */
.dxlp-loadingImage.dxlp-imgPosRight {
	margin-left:8px;
}
.dxlp-loadingImage.dxlp-imgPosLeft {
	margin-right:8px;
}
.dxlp-loadingImage.dxlp-imgPosTop {
	margin-bottom:8px;
}
.dxlp-loadingImage.dxlp-imgPosBottom {
	margin-top:8px;
}
.dxlp-withoutBorders,
.dxlp-withoutBorders *
{
	background-color:transparent !important;
	border-style:none !important;
	box-shadow: 0px 0px 0px 0px rgba(0,0,0,0.1) !important;
	-webkit-box-shadow: 0px 0px 0px 0px rgba(0,0,0,0.1) !important;
}

/* ASPxSelectContentControl */
.dxic-control
{
    height: 420px;
    overflow: hidden;
    position: relative;
}
.dxic-control > div
{
    position: absolute;
}
.dxic-control .dxtc-content > div > div
{
    vertical-align: middle !important;
}
.dxic-control .dxtcSys,
.dxic-fileManager,
.dxic-previewPanel,
.dxic-previewPanel .dxrpcontent
{
    width: 100%;
}
table.dxic-previewPanel.dxrp-noCollapsing,
table.dxic-previewPanel.dxrp-noCollapsing > tbody > tr.dxrpCR > td.dxrpcontent.dxrp
{
    border-radius: 0px;
}
.dxic-previewPanel
{
    background-color: #EDEDED;
    height: 270px !important;
}
.dxic-previewPanel .dxrpcontent.dxrp
{
    text-align: center;
    vertical-align: middle !important;
    padding: 0px !important;
    color: #B4B4B4 !important;
}
.dxic-control .dxic-formLayout
{
    height: auto !important;
}
.dxic-previewPanel .dxrpcontent.dxrp > *
{
    display: block;
}
.dxic-previewPanel .dxic-previewText,
.dxic-previewPanel .dxic-previewUploadTip
{
    margin-bottom: 10px;
}
.dxic-control .dxic-formLayout > table
{
    margin: 0 auto;
    max-height: 300px;
    max-width: 600px;
}
table.dxic-previewPanel span.dxic-validationTip
{
    font-size: 0.9em;
}
.dxic-previewUploadTip
{
    font-size: 1.1em;
}
.dxic-previewPanel .dxic-previewText
{
    font-size: 1.8em;
}
.dxic-uploadCancelButton
{
    padding: 0 10px 0 20px;
}

/* OfficeControls */
.dxitcControlSys
{
    display: inline-block;
    text-align: center;
    cursor: default;
}
.dxreControlSys .dxm-item.dxm-tmpl
{
    padding-left: 0px !important;
    border-width: 0px !important;
}
.dxm-item .dxitcControlSys
{
    border-width: 0px;
}
.dxitcControlSys table,
.dxitcControlSys tr,
.dxitcControlSys td
{
    border-spacing: 0px;
}
.dxitcControlSys td {
    padding: 1px;
}
.dxitcControlSys table
{
    cursor: pointer;
}
.dxKeyTip
{
    background-color: #525252;
    color: white;
    padding-top: 1px;
    padding-bottom: 1px;
    padding-left: 1px;
    padding-right: 1px;
    min-width: 16px;
    text-align: center;
    visibility: hidden;
    display: table-row;
}

.dxKeyTipDisabled {
    opacity: 0.5;
}

.dxKeyTipDiv {
    position: absolute;
    z-index: 13000;
    display: table;
    visibility: hidden;
    background-color: inherit;
    padding: inherit;
    color: inherit;
    min-width: inherit;
    text-align: inherit;
    border: inherit;
}

.dxKeyTipDiv div {
    padding: inherit;
}
/* System rules */
.dx-not-acc:before
{
    content: none !important;
    display: none !important;
}
.dx-acc-s,
.dx-acc-s > img
{
    background-image: none;
}
.dx-acc-s > img
{
    width: 100%;
    height: 100%;
    opacity: 0;
}
.dx-acc-bi,
.dx-acc
{
    position: relative;
    overflow: hidden !important;
    z-index: 1;
}
.dx-acc
{
    display: inline-block;
    background-image: none;
    padding: 0px !important;
}
.dx-acc:before,
.dx-acc-s > img,
.dx-acc-bi > img:first-child
{
    position: absolute;
    top: 0px;
    left: 0px;
    text-indent: 0px !important;
}
.dx-acc:before,
.dx-acc-bi > img:first-child
{
    z-index: -1;
}
a > .dx-acc.dx-vam, a > .dx-acc.dx-vat, a > .dx-acc.dx-vab
{
    display: inline-block\9!important;
}
.dx-acc-bi > img:first-child
{
    width: 100%;
    height: 100%;
}
.dxHighContrast .dx-acc-bi *
{
    background: none !important;
}
.dxHighContrast .dxHCB {
    position: relative;
    overflow: hidden;
    z-index: 1;
}
.dxHighContrast .dxHCB:after {
    height: 10000px;
    top: 0px;
    left: 0px;
    box-sizing: border-box;
    border-width: 0 10000px 0 0;
    border-style: solid;
    content: " ";
    position: absolute;
    z-index: -1;
}

/* Ripple common*/
.dxRippleContainer
{
	overflow: hidden!important;
	position: absolute;
	z-index: 2;
	top: 0;
	left:0;
	background-color: transparent;
    pointer-events: none;
    direction: ltr;
}

.dxRipple
{
	position: relative;
	z-index: 3;
	background-color: rgba(0,0,0,0.085);
    width: 0%;
    height: 0%;
    -webkit-border-radius: 50% !important;
    border-radius: 50% !important;
    pointer-events: none;
}
.dxAndroidMobilePlatform .dxRipple,
.dxMacOSMobilePlatform .dxRipple
{
    background-color: rgba(0,0,0,0.15);
}
/* Hint */
.dxhSys {
    z-index: 2147483647;
    display: none;
	position: absolute;
    box-shadow: 0 5px 10px rgba(0,0,0,.1);
}
.dxh-title {
    margin: 0;
}

.dxhSys .dxh-callout {
    border-width: 8px;
}
.dxhSys .dxh-callout:after {
    content: "";
    border-width: 7px;
}
.dxhSys .dxh-callout,
.dxhSys .dxh-callout:after {
    position: absolute;
    display: block;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
}
/*top*/
.dxhSys.dxh-top .dxh-callout {
    bottom: -8px;
    left: 50%;
    margin-left: -8px;
    border-bottom-width: 0;
}
.dxhSys.dxh-top .dxh-callout:after {
    bottom: 1px;
    margin-left: -7px;
    content: " ";
    border-bottom-width: 0;
}
/*right*/
.dxhSys.dxh-right .dxh-callout {
    top: 50%;
    left: -8px;
    margin-top: -8px;
    border-left-width: 0;
}
.dxhSys.dxh-right .dxh-callout:after {
    bottom: -7px;
    left: 1px;
    content: " ";
    border-left-width: 0;
}
/*bottom*/
.dxhSys.dxh-bottom .dxh-callout {
    top: -8px;
    left: 50%;
    margin-left: -8px;
    border-top-width: 0;
}
.dxhSys.dxh-bottom .dxh-callout:after {
    top: 1px;
    margin-left: -7px;
    content: " ";
    border-top-width: 0;
}
/*left*/
.dxhSys.dxh-left .dxh-callout {
    top: 50%;
    right: -8px;
    margin-top: -8px;
    border-right-width: 0;
}
.dxhSys.dxh-left .dxh-callout:after {
    right: 1px;
    bottom: -7px;
    content: " ";
    border-right-width: 0;
}

@keyframes dxLoadSpinSys {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}
@-ms-keyframes dxLoadSpinSys {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}

/*side-menu*/
.dxm-overlay {
    background-color: rgba(0, 0, 0, 0.40);
    position: fixed;
    top: 0;
    bottom: 0;
    width: 100%;
    display: none;
}
.dxm-side-menu-button {
    display: none;
}
.dxm-bread-crumbs {
    display: none;
}
.dxm-side-menu-mode.dxmLite .dxm-main {
    padding: 0;
}
.dxm-main.dxm-no-main-popout .dxm-item:not(.dxm-ami) > .dxm-popOut {
    display: none!important;
}
.dxm-side-menu-mode .dxm-temp-visibility {
    /*display: block!important;*/
    display: table!important;
    visibility: hidden;
}
.dxm-side-menu-mode .dxm-temp-visibility > div {
    position: relative!important;
}
.dxm-side-menu-mode .dxm-slide-panel {
    position: fixed;
    top: 0;
    height: 100%;
    display: none;
    z-index: 1000;
    overflow: hidden;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-spacing {
    display: none;
}
.dxm-side-menu-mode .dxm-left .dxm-slide-panel {
    left: 0;
}
.dxm-side-menu-mode .dxm-right .dxm-slide-panel {
    right: 0;
}
.dxm-side-menu-mode .dxm-side-menu-button {
    display: block;
}
.dxm-side-menu-mode .dxm-right > .dxm-side-menu-button {
    float: right;
}
.dxm-side-menu-mode .dxm-bread-crumbs {
    top: 0;
    display: block;
    user-select: none;
    position: absolute;
    width: 100%;
    z-index: 99999;
}
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-main,
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-popup {
    width: 100%!important;
}
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-main {
    position: absolute;
}
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-popup {
    position: relative!important;
}
.dxm-side-menu-mode .dxm-bread-crumbs .dxm-back-icon {
    margin: 0 10px 0 7px;
}
.dxm-side-menu-mode .dxm-bread-crumbs {
    padding-top: 7px;
    padding-bottom: 5px;
    box-sizing: border-box;
    cursor: pointer;
}
.dxm-side-menu-mode .dxm-bread-crumbs > img,
.dxm-side-menu-mode .dxm-bread-crumbs > span {
    vertical-align: middle;
}
.dxm-side-menu-mode .dxm-side-menu-button > div,
.dxm-side-menu-mode .dxm-side-menu-button > div:before,
.dxm-side-menu-mode .dxm-side-menu-button > div:after {
    width: 16px;
    height: 2px;
}
.dxm-side-menu-mode .dxm-side-menu-button,
.dxm-side-menu-mode .dxm-side-menu-button > div {
    position: relative;
}
.dxm-side-menu-mode .dxm-side-menu-button > div {
    top: 50%;
    left: 50%;
    margin-left: -8px;
    margin-top: -1px;
}
.dxm-side-menu-mode .dxm-side-menu-button > div:before,
.dxm-side-menu-mode .dxm-side-menu-button > div:after {
    content: '';
    display: block;
    position: absolute;
}
.dxm-side-menu-mode .dxm-side-menu-button > div:before {
    top: -5px;
}
.dxm-side-menu-mode .dxm-side-menu-button > div:after {
    bottom: -5px;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-spacing {
    display: none;
}
.dxm-side-menu-mode .dxm-slide-panel .dxmLite .dxm-item {
    border: none;
}
.dxm-side-menu-mode .dxm-slide-panel.dxm-expanded .dxm-main {
    display: block;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-item {
    padding-left: 12px!important;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-content {
    padding-left: 0!important;
    box-sizing: border-box;
    height:100%;
}
.dxm-side-menu-mode .dxm-slide-panel .dxm-popOut {
    padding-right: 8px!important;
}

/* LayoutBuilder */
div.dialog-container {
    box-sizing: border-box;
}
div.dialog-container,
div.dialog-container > div,
div.dialog-container .dialog-li,
div.dialog-container .dialog-lg,
div.dialog-container .dialog-lgc,
div.dialog-container .dialog-lgb,
div.dialog-container .dialog-linc,
div.dialog-container .dialog-linc:not(.dialog-skipWidth) > .dialog-control-wrapper,
div.dialog-container .dialog-linc:not(.dialog-skipWidth) > .dialog-control-wrapper > .dialog-editor {
    width: 100%;
}
div.dialog-container .dialog-linc.dialog-linc > .dialog-control-wrapper {
    display: inline-block;
    box-sizing: border-box;
}
div.dialog-container .dialog-linc.dialog-linc-c2 > .dialog-control-wrapper {
    max-width: 49%;
}
div.dialog-container .dialog-linc.dialog-linc-c3 > .dialog-control-wrapper {
    max-width: 32%;
}
div.dialog-container .dialog-linc.dialog-linc > .dialog-separator {
    width: 2%;
    display: inline-block;
}
div.dialog-container .dialog-linc.dialog-linc-c1 > .dialog-separator {
    display: none;
}
div.dialog-container .dialog-linc .dialog-btn {
    width: 90px;
}
div.dialog-container .dxflRadioButtonListItemSys > .dialog-editor,
div.dialog-container .dialog-editor.dialog-aspxcheckboxlist,
div.dialog-container .dialog-lgb {
    border-style: none;
}
div.dialog-container .dialog-linc.buttons {
    text-align: right;
}
div.dialog-container .dialog-singlecolumn .dialog-lg {
    display: flex;
    flex-wrap: wrap;
}
div.dialog-container div.dialog-singlecolumn .dialog-lg > div {
    order: 999;
}
.dialog-lgc.dialog-layoutForInnerModel,
.dialog-lgc.dialog-layoutForInnerModel > div > .dialog-lg,
.dialog-lgc.dialog-layoutForInnerModel > div > .dialog-lg > div > .dialog-lgc {
    padding: 0px;
}
.dialog-lgc.dialog-layoutForInnerModel > .dialog-lgb {
    margin-top: 0px;
}
.dialog-formlayout.dialog-preparing,
.dialog-formlayout.dialog-preparing > .dialog-lg {
    position: relative;
    overflow: hidden;
}
.dialog-formlayout.dialog-preparing > .dialog-lg:before,
.dialog-formlayout.dialog-preparing:before,
.dialog-formlayout.dialog-preparing:after {
    content: " ";
    position: absolute;
    display: inline-block;
}
.dialog-formlayout.dialog-preparing > .dialog-lg:before {
    min-height: 100%;
    min-width: 100%;
    top: 0px;
    left: 0px;
    background-color: white;
    z-index: 1;
}
@keyframes dxLoadSpinAndOffsetSys {
  0% { transform: translate(-100%, -50%) rotate(0deg); }
  100% { transform: translate(-100%, -50%) rotate(360deg); }
}
@-ms-keyframes dxLoadSpinAndOffsetSys {
  0% { transform: translate(-100%, -50%) rotate(0deg); }
  100% { transform: translate(-100%, -50%) rotate(360deg); }
}
.dialog-formlayout.dialog-preparing:before,
.dialog-formlayout.dialog-preparing:after {
    top: 50%;
    left: 50%;
    z-index: 2;
}
.dialog-formlayout.dialog-preparing:before {
    content: "Loading...";
    transform: translate(10px, -50%);
}
.dialog-formlayout.dialog-preparing:after {
    animation: dxLoadSpinAndOffsetSys 1s linear infinite !important;
}
.dialog-formlayout.dialog-adaptive.dialog-preparing  {
    width: 100%;
    display: block;
}
.dialog-formlayout.dialog-adaptive.dialog-singlecolumn div:not(.dx-noAdaptive) > .d-row {
    height: auto !important;
}
.dialog-formlayout.dialog-adaptive:not(.dialog-singlecolumn) .d-row > div,
.dialog-formlayout.dialog-adaptive:not(.dialog-singlecolumn) .d-row > div > div {
    height: 100%;
}

/* Badges */
.dxBadge {
    min-width: 10px;
    padding: 3px 7px;
    text-align: center;
    vertical-align: middle;
    white-space: nowrap;
    border-radius: 50px;
    margin-right: 0.4em;
    text-decoration: none;
}
.dxBadge:empty {
    padding: 0 !important;
    margin: 0 !important;
}

/* floating action button */
.dx-fab-position-container {
    /*todo: ie*/
    z-index: 3;
}
.dx-fab-position-container.dx-fab-js-position {
    position: absolute;
}
.dx-fab-position-container.dx-fab-fixed-position {
    position: fixed;
}

.dx-fab-h-right,
.dx-fab-h-right .dx-fab-button{
    right: 0;
}
.dx-fab-v-bottom {
    bottom: 0;
}
.dx-fab-js-position.dx-fab-v-top,
.dx-fab-js-position.dx-fab-v-top-edge {
    top: 0;
}

.dx-fab-position-container.dx-fab-sticky-position {
    position: sticky;
    position: -webkit-sticky;
}

.dx-fab-sticky-position.dx-fab-v-top,
.dx-fab-sticky-position.dx-fab-v-top-edge {
    bottom: 100%;
}

.dx-fab-sticky-position.dx-fab-h-center {
    left: 50%;
}
.dx-fab-js-position.dx-fab-h-center,
.dx-fab-sticky-position.dx-fab-h-center .dx-fab-button {
    right: 50%;
    transform: translateX(50%);
}
.dx-fab-sticky-position.dx-fab-h-center .dx-fab-action {
    transform: scale(0) translateX(50%);
}

.dx-fab-container {
    position: relative;
    transition: transform 0.32s ease-in-out;
}
.dx-fab-button {
    position: absolute;
    bottom: 0;
    background-color: white;
    border: 0;
    border-radius: 28px;
    box-shadow: 0px 4px 16px 0 rgba(0,0,0,0.16);
    transition: transform 0.3s, opacity 0.3s;
}
.dx-fab-button:hover {
    box-shadow: 0px 8px 16px 0 rgba(0,0,0,0.16);
    cursor: pointer;
}
.dx-fab-main-button {
    height: 56px;
    width: 56px;
    z-index: 2;
    visibility: hidden;
}
.dx-fab-button > img {
    position: absolute;
    top: 50%;
    left: 50%;
    max-width: 100%;
    transform: translate(-50%, -50%);
    user-select: none;
}
.dx-fab-main-button.dx-fab-context-with-text {
    width: auto;
}
.dx-fab-context-with-text img {
    vertical-align: middle;
}
.dx-fab-context-with-text .dx-fab-context-text,
.dx-fab-text-always-visible .dx-fab-actions-expanded .dx-fab-context-text,
.dx-fab-text-hidden .dx-fab-context-text,
.dx-fab-container > .dx-fab-main-button.dx-fab-context-with-text > div.dx-fab-content > div.dx-fab-context-text-hidden {
    max-width: 0;
    opacity: 0;
}
.dx-fab-container .dx-fab-main-button .dx-fab-content .dx-fab-context-text-hidden span:before {
    content: ".";
}
.dx-fab-text-visible-on-hover .dx-fab-main-button:not(.dx-fab-actions-expanded):hover .dx-fab-context-text,
.dx-fab-text-always-visible .dx-fab-context-text {
    max-width: 300px;
    opacity: 1;
}
.dx-fab-context-with-text:not(.dx-fab-actions-expanded) img.dx-fab-close-button,
.dx-fab-context-with-text.dx-fab-actions-expanded img:not(.dx-fab-close-button) {
    position: absolute;
    display: none;
}

.dx-fab-content {
    user-select: none;
    height: 56px;
    margin: 0 17px;
    overflow: hidden;
    white-space: nowrap;
}
.dx-fab-content > * {
    display: inline-block;
}
.dx-fab-content:before {
    content: "";
    display: inline-block;
    vertical-align: middle;
    height: 100%;
}
.dx-fab-context-text {
    white-space: nowrap;
    transition: max-width 0.3s ease-in-out, opacity 0.3s ease-in-out;
}
.dx-fab-context-text span {
    vertical-align: middle;
    color: white;
    font-size: 17px;
    margin-left: 12px;
    margin-right: 5px;
}

.dx-fab-main-button {
    transition: opacity 0.35s, transform 0.4s;
}
.dx-fab-active-button {
    transform: scale(1);
    visibility: visible;
    opacity: 1;
}
.dx-fab-hidden-button {
    transform: scale(0.6);
    visibility: hidden;
    opacity: 0;
}
.dx-fab-text-always-visible .dx-fab-hidden-button {
    transform: scale(0.93);
}
.dx-fab-main-button img {
    transition: transform 0.3s, opacity 0.3s;
}
.dx-fab-main-button.dx-fab-actions-expanded img {
    transform: rotate(180deg) translate(50%, 50%);
}
.dx-fab-main-button.dx-fab-actions-expanded .dx-fab-image-container img {
    transform: rotate(180deg);
}
.dx-fab-main-button img.dx-fab-close-button,
.dx-fab-main-button.dx-fab-actions-expanded img:not(.dx-fab-close-button) {
    opacity: 0;
}
.dx-fab-main-button img:not(.dx-fab-close-button),
.dx-fab-main-button.dx-fab-actions-expanded img.dx-fab-close-button {
    opacity: 1;
    z-index: 2;
}
.dx-fab-action {
    width: 48px;
    height: 48px;
    transform: scale(0);
    bottom: 0;
    margin-right: 5px;
}
.dx-fab-action.dx-fab-actions-visible {
    transform: scale(1);
    transition-delay: 0ms;
}
.dx-fab-sticky-position.dx-fab-h-center .dx-fab-action.dx-fab-actions-visible {
    transform: scale(1) translateX(50%);
}

.dx-fab-action .dx-fab-text {
    position: absolute;
    right: 60px;
    margin-top: 11px;
    padding: 2px 12px;
    background-color: rgba(0, 0, 0, .7);
    border-radius: 3px;
    box-shadow: 0px 2px 7px 0 rgba(0, 0, 0, 0.27);
    white-space: nowrap;
}
.dx-fab-h-left .dx-fab-action .dx-fab-text,
.dx-fab-h-left-edge .dx-fab-action .dx-fab-text {
    left: 60px;
    right: auto;
}

.dx-fab-action span {
    color: white;
    font-size: 16px;
}
.dx-fab-position {
    position: relative;
}
.dx-small-image {
    width: 16px;
    height: 16px;
}
/* end floating action button */
 /* Html5 styles */
 table { border-width: 0; border-collapse: collapse; border-spacing: 0; }
 td, th { padding: 0; }
 .dx-p1 { padding: 1px; }
 .dx-p2 { padding: 2px; }
 .dx-p3 { padding: 3px; }

.dxeButtonEditSys
{
    border-collapse: separate;
    border-spacing: 1px;
}
/* Section 508, WCAG */
.dxAIFE,
.dxAIFME
{
    clip: rect(1px, 1px, 1px, 1px);
    -webkit-clip-path: polygon(0 0);  /* clip-path: polygon(0 0); */
}
.dxAIFE
{
    height: 1px;
    overflow: hidden;
    position: absolute !important;
}
.dxAIFME
{
    position: fixed;
    left: 0;
    top: 0;
}
.dxAITC caption
{
    clip: rect(1px, 1px, 1px, 1px);
    -webkit-clip-path: polygon(0 0);
    height: 1px;
    overflow: hidden;
    padding: 0 !important;
    font-size: 0 !important;
    border: 0 !important;
    margin-top: -1px;
}
.dxAUFE,
.dxtv-acc-n [role="button"]
{
    outline: 0;
}
.dxAIR
{
    font-size: 0!important;
    border-width: 0!important;
    height: 0!important;
}
.dxAIR th
{
    border-width: 0!important;
    line-height: 0!important;
    padding: 0!important;
}
.dxDefaultCursor
{
    cursor: default;
}
.dxAFB
{
	outline: 1px dotted black;
}

.dx-acc-r .dxAIR
{
    color: black !important;
    background-color: white !important;
}
/* ASPxHeadLine, ASPxSitemapControl */
.dxhl > .dx-acc,
.dxsm-control.dx-acc-r .dx-acc
{
    display: inline-block !important;
}

/* SpinEdit */
.dx-acc[class*="dxEditors_edtSpinEditIncrementImage"],
.dx-acc[class*="dxEditors_edtSpinEditDecrementImage"],
.dx-acc[class*="dxEditors_edtSpinEditLargeIncImage"],
.dx-acc[class*="dxEditors_edtSpinEditLargeDecImage"]
{
    display: block;
}

/* HighContrast appearance */
.dxHighContrast .dxnbLite .dxnb-itemHover
{
    border: 1px dotted black;
    box-sizing: border-box;
}

.dxHighContrast .dxnbLite .dxnb-itemSelected
{
    border: 2px solid black;
    box-sizing: border-box;
}

.dxHighContrast .dxnbLite .dxnb-item.dxnb-itemSelected .dxnb-link
{
    padding: 2px 3px 3px;
}

.dxHighContrast .dxmLite .dxm-hovered
{
    border: 1px dotted black;
}

.dxHighContrast .dxmLite .dxm-selected,
.dxHighContrast .dxmLite .dxm-checked
{
    border: 2px solid black;
}

.dxHighContrast .dxmLite .dxm-horizontal .dxm-selected .dxm-content,
.dxHighContrast .dxmLite .dxm-horizontal .dxm-checked .dxm-content
{
    padding: 2px 6px 3px;
}

.dxHighContrast .dxmLite .dxm-horizontal .dxm-image-l .dxm-checked .dxm-content,
.dxHighContrast .dxmLite .dxm-horizontal .dxm-image-l .dxm-selected .dxm-content
{
    padding: 3px;
}

.dxHighContrast .dxtvControl .dxtv-ndSel
{
    border: 2px solid black;
    padding: 1px 3px 2px;
}

.dxHighContrast .dxtvControl .dxtv-ndHov
{
    border: 1px dotted black;
}

.dxHighContrast .dxeListBoxItemSelected
{
    border: 2px solid black;
    padding: 1px 1px 2px 1px;
}

.dxHighContrast .dxeListBoxItemHover
{
    border: 1px dotted black;
    padding: 2px 2px 3px 3px;
}

.dxHighContrast .dxgvSelectedRow > td.dxgv
{
    border-top: 2px solid black !important;
    border-bottom: 2px solid black !important;
    padding: 2px 6px 2px;
}

.dxHighContrast .dxgvSelectedRow > td.dxgv:first-child
{
    border-left: 2px solid black !important;
}

.dxHighContrast .dxgvSelectedRow > td.dxgv:last-child
{
    border-right: 2px solid black !important;
}

.dxHighContrast .dxrControl .dxr-itemChecked
{
    border: 2px solid black;
    margin-top: -1px;
}

.dxHighContrast .dxrControl .dxr-itemHover
{
    border: 1px dotted black;
}

/* wcag AA contrast */
.dx-acc-r .dxeIRBFocused
{
    outline-color: #8F7200;
    *border-color: #8F7200;
}
.dx-acc-r .dxcvTitlePanel,
.dx-acc-r .dxcvTable caption,
.dx-acc-r .dxgvTitlePanel,
.dx-acc-r .dxgvTable caption,
.dx-acc-r .dxvgTitlePanel,
.dx-acc-r .dxvgTable caption
{
    background-color: #767676;
}
.dx-acc-r .dxcvCard .dxflCaption,
.dx-acc-r .dxcvFlowCard .dxflCaption
{
    color: #686868;
}
.dx-acc-r td.dxeErrorCell
{
    color: #e00000;
}
.dx-acc-r a.dxfcGroupType
{
    color: #e00000 !important;
}
.dx-acc-r .dxeListBoxItemSelected
{
    background-color: #707070;
}
.dx-acc-r.dxeNullText .dxeEditArea,
.dx-acc-r.dxeNullText .dxeMemoEditArea
{
    color: #707070;
}
.dxeTextBox.dx-acc-r .dxeFNTextSys,
.dxeButtonEdit.dx-acc-r .dxeFNTextSys,
.dxeMemo.dx-acc-r .dxeFNTextSys {
    color: #707070;
}
.dx-acc-r a.dxfcValue
{
    color: #707070 !important;
}
.dx-acc-r td.dxeHelpText
{
    color: #767676;
}
.dx-acc-r .dxgvFocusedRow,
.dx-acc-r .dxgvSelectedRow
{
    background-color: #707070;
}
.dx-acc-r.dxvsValidationSummary a.dxvsHL,
.dx-acc-r.dxvsValidationSummary a.dxvsHL:visited
{
    color: #e00000;
}
.dx-acc-r .dxtiGroupHeaderText
{
    background-color: #707070;
}
.dx-acc-r .dxpc-footer,
.dx-acc-r.dxizControl .dxiz-hint > span,
.dx-acc-r .dxtiFilterBoxInfoText,
.dx-acc-r .dxtiFilterBox,
.dx-acc-r .dxtiFilterBox table
{
    color: #686868;
}
.dx-acc-r .dxhlDate,
.dx-acc-r .dxflGroupBoxCaption
{
    color: #707070;
}
.dx-acc-r.dxccControl a
{
    color: #1E3695 !important;
}
.dx-acc-r .dxsmLevel2,
.dx-acc-r .dxsmLevel2 a,
.dx-acc-r .dxsmLevel2Categorized a,
.dx-acc-r .dxsmLevel2Categorized
{
    color: #446EDA;
}
.dx-acc-r .dxICBFocused
{
    outline: 1px dotted #8F7200;
}
.dx-acc-r.dxdvControl
{
    color: #686868;
}
.dx-acc-r .dxgvEmptyDataRow,
.dx-acc-r .dxdvEmptyData
{
	color: #767676;
}
/*MOBILE MAX WIDTH FOR @media = 576px*/

/* CheckBox */
.dxICBFocused
{
    outline: 1px dotted #ffcc00;
}
.dxICheckBox
{
}
.dxToggle.dxICheckBox
{
    background-color: #a8a8a8;
}
.dxToggle.dxICheckBox[class*='Checked']
{
    background-color: #4a4a4a;
}
.dxToggle.dx-acc::before
{
    content: none;
}
/* -- ASPxCloudControl -- */
.dxccControl
{
	font: 12px Tahoma, Geneva, sans-serif;
	text-decoration: none;
	color: #1E3695;
	background-color: #FFFFFF;
}
.dxccControl a
{
	text-decoration: none!important;
	color: #1E3695;
}
.dxccControl a:hover
{
	text-decoration: underline!important;
}
/* Disabled */
.dxccDisabled,
.dxccDisabled span.dxccValue,
.dxccDisabled span.dxccBEText
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxDataView -- */
.dxdvControl
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #787878;
}
.dxdvControl td.dxdvCtrl
{
	padding: 12px 40px;
}
.dxdvContent
{
}
.dxdvItem,
.dxdvBreakpointsItem,
.dxdvFlowItem
{
	border: 1px solid #A8A8A8;
	background-color: #F0F0F0;
	padding: 12px;
	height: 180px;
	height: expression("154px");
}
.dxdvBreakpointsItem
{
	display: block;
	overflow: hidden;
	width: auto;
}
.dxdvFlowItem
{
	float: left;
	overflow: hidden;
}
.dxdvBreakpointsItemsContainer,
.dxdvFlowItemsContainer
{
}
.dxdvEmptyItem
{
	text-align: left;
	vertical-align: top;
	padding: 12px 12px 12px 14px;
	height: 180px;
	height: expression("154px");
}
.dxdvPagerPanel
{
}
.dxdvEmptyData
{
	color: Gray;
}
.dxdvControl .dxdvPagerShowMoreItemsContainer
{
    height: 47px;
	text-align: center;
}
.dxdvControl .dxdvPagerShowMoreItemsContainer a
{
	display: block;
	padding-top: 14px;
	color: #0d45b7;
}
.dxdvControl .dxdvPagerShowMoreItemsContainer a:hover
{
	color: #5494ea;
}
/* Disabled */
.dxdvDisabled
{
	color: #808080;
	cursor: default;
}
/* -- ASPxHeadline -- */
.dxhlControl
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
}
.dxhlControl a
{
	color: #1E3695;
}
.dxhlContent
{
	font-size: 0.91em;
}
.dxhlDate
{
    font-size: 0.91em;
	color: Gray;
	white-space: nowrap;
}
.dxhlHeader
{
	font-size: 1.08em;
    font-weight: bold;
	color: #464646;
	line-height: 133%;
}
.dxhlDateHeader
{
	font-weight: normal;
	color: Gray;
}
.dxhlLeftPanel,
.dxhlRightPanel
{
    padding: 1px 0;
}
.dxhlDateLeftPanel,
.dxhlDateRightPanel
{
	color: Gray;
	white-space: nowrap;
}
.dxhlTailDiv
{
}
/* Disabled */
.dxhlDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxLoadingPanel -- */
.dxlpLoadingPanel,
.dxlpLoadingPanelWithContent
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #303030;
	background-color: white;
	border: 1px solid #9F9F9F;
}
.dxlpLoadingPanel td.dx,
.dxlpLoadingPanelWithContent td.dx
{
	white-space: nowrap;
	text-align: center;
	padding: 12px;
}
.dxlpLoadingPanel .dxlp-loadingImage,
.dxflFormLayout.dialog-formlayout.dialog-preparing:after,
.dxlpLoadingPanelWithContent .dxlp-loadingImage {
	background: url('/DXR.axd?r=1_96-boual');
	height: 16px;
	width: 16px;
}
.dxlpControl
{
    cursor: default;
}
.dxlpControl.dxlpLoadingDiv
{
	background-color: white;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
/* -- ASPxMenu Lite -- */
.dxmLite
{
	font: 12px Tahoma, Geneva, sans-serif;
}
.dxmLite .dxm-main
{
	border: 1px solid #A8A8A8;
	background-color: #F0F0F0;
	padding: 2px;
}

.dxmLite .dxm-vertical
{
	width: 150px;
}

.dxmLite .dxm-popup
{
	border: 1px solid #666666;
	background-color: white;
	padding: 1px;
}

.dxmBrdCor
{
	background-color: white;
}

.dxmLite .dxm-popup .dxm-gutter
{
	background-image: url('/DXR.axd?r=1_103-boual');
}

.dxmLite .dxm-item
{
	cursor: default;
    text-align: left;
}
.dxmLite.dxm-rtl .dxm-item
{
    text-align: right;
}
.dxmLite .dxm-image-t .dxm-item,
.dxmLite .dxm-image-b .dxm-item
{
	text-align: center;
}

.dxmLite .dxm-content
{
    display: block;
	white-space: nowrap;
}

.dxmLite,
.dxmLite .dxm-item a.dx
{
	color: Black;
}
.dxmLite .dxm-disabled,
.dxmLite .dxm-disabled a.dx
{
	color: #acacac;
}
.dxmLite .dxm-item a.dx
{
	text-decoration: none;
}

.dxmLite .dxm-item
{
	border-width: 1px;
}
.dxmLite.dxm-ltr .dxm-popOut,
.dxmLite.dxm-rtl .dxm-image-l .dxm-popOut
{
	border-width: 0 0 0 1px;
}
.dxmLite.dxm-ltr .dxm-image-r .dxm-popOut,
.dxmLite.dxm-rtl .dxm-popOut
{
	border-width: 0 1px 0 0;
}
.dxmLite .dxm-item,
.dxmLite .dxm-popOut
{
	border-color: transparent;
	border-style: solid;
}

/* Checked, Selected, Hovered */
.dxmLite .dxm-main .dxm-checked,
.dxmLite .dxm-selected,
.dxmLite .dxm-hovered,
.dxmLite .dxm-main .dxm-dropDownMode.dxm-checked .dxm-popOut,
.dxmLite .dxm-dropDownMode.dxm-selected .dxm-popOut,
.dxmLite .dxm-dropDownMode.dxm-hovered .dxm-popOut
{
	border-color: #888888;
}
.dxmLite .dxm-main .dxm-checked,
.dxmLite .dxm-main .dxm-selected
{
	background-color: white;
}
.dxmLite .dxm-main .dxm-hovered
{
	background-color: #CBCBCB;
}
.dxmLite .dxm-popup .dxm-selected
{
	background-color: #D8D8D8;
}
.dxmLite .dxm-popup .dxm-hovered
{
	background-color: #F2F2F2;
}
.dxmLite .dxm-popup .dxm-checked .dxm-image
{
    border: 1px solid white;
    outline: 1px solid #888888;
    background-color: white;
}
.dxmLite .dxm-popup .dxm-checked .dxm-image.dxWeb_mSubMenuItemChecked
{
    border: none;
    outline: none;
    background-color: transparent;
}

/* Content */
.dxmLite .dxm-horizontal .dxm-image-l .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-r .dxm-content
{
	padding: 3px 7px 4px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-content
{
	padding: 3px 11px 4px 10px;
}
.dxmLite .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-noImage .dxm-content {
	padding: 4px 11px 5px 10px;
}
.dxmLite .dxm-horizontal .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-subMenu .dxm-content
{
	padding-right: 3px;
}
.dxmLite .dxm-horizontal .dxm-image-l .dxm-dropDownMode .dxm-content
{
	padding-right: 4px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-subMenu .dxm-content
{
	padding-left: 3px;
	padding-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-dropDownMode .dxm-content
{
	padding-left: 4px;
	padding-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-dropDownMode .dxm-content
{
	padding-right: 8px;
}

.dxmLite .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite .dxm-vertical .dxm-image-r .dxm-content
{
	padding: 3px 18px 3px 2px;
}
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-l .dxm-content,
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-r .dxm-content
{
	padding: 3px 2px 3px 18px;
}
.dxmLite .dxm-popup .dxm-content
{
	padding: 3px 18px 3px 3px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-content
{
	padding: 3px 3px 3px 18px;
}

.dxmLite .dxm-vertical .dxm-image-r .dxm-noSubMenu .dxm-content,
.dxmLite .dxm-vertical .dxm-image-r .dxm-subMenu .dxm-content,
.dxmLite .dxm-vertical .dxm-image-r .dxm-dropDownMode .dxm-content
{
	padding-right: 5px;
	padding-left: 14px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-content,
.dxmLite .dxm-vertical .dxm-image-b .dxm-content
{
	padding: 5px 10px 6px;
}

/* Image */
.dxmLite .dxm-horizontal .dxm-image-l .dxm-hasText .dxm-image
{
	margin-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-hasText .dxm-image
{
	margin-left: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-hasText .dxm-image
{
	margin-bottom: 4px;
}
.dxmLite .dxm-horizontal .dxm-image-b .dxm-hasText .dxm-image
{
	margin-top: 4px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-image
{
	margin-right: 7px;
}
.dxmLite .dxm-vertical .dxm-image-r .dxm-image
{
	margin-left: 7px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-image
{
	margin-right: 13px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-image
{
	margin-left: 13px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-checked .dxm-image
{
    margin: -1px 11px -1px -1px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-checked .dxm-image
{
    margin: -1px -1px -1px 11px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-content .dxm-image.dxWeb_mSubMenuItem
{
    margin: 0px 13px 0px 2px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-content .dxm-image.dxWeb_mSubMenuItem
{
    margin: 0px 2px 0px 13px;
}

/* Image replacement */
.dxmLite.dxm-ltr .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite.dxm-ltr .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content
{
	padding-left: 7px;
}
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-l.dxm-noImages .dxm-content,
.dxmLite.dxm-rtl .dxm-vertical .dxm-image-r.dxm-noImages .dxm-content
{
	padding-right: 7px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-noImage
{
	padding-left: 23px;
}
.dxmLite .dxm-vertical .dxm-image-r .dxm-noImage
{
	padding-right: 23px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite.dxm-ltr .dxm-popup .dxm-noImage
{
	padding-left: 29px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-gutter.dxm-noImages .dxm-item,
.dxmLite.dxm-rtl .dxm-popup .dxm-noImage
{
	padding-right: 29px;
}

/* PopOut */
.dxmLite .dxm-horizontal .dxm-image-l .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-r .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-noImage .dxm-popOut
{
	padding-top: 9px;
	padding-bottom: 9px;
}
.dxmLite .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-popOut
{
	padding-top: 27px;
	padding-bottom: 27px;
}
.dxmLite .dxm-horizontal .dxm-image-l .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-t .dxm-popOut,
.dxmLite .dxm-horizontal .dxm-image-b .dxm-popOut
{
	padding-right: 5px;
}
.dxmLite .dxm-horizontal .dxm-image-r .dxm-popOut
{
	padding-left: 7px;
}
.dxmLite .dxm-horizontal .dxm-dropDownMode .dxm-popOut
{
	padding-left: 4px;
	padding-right: 4px;
}

.dxmLite .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-r .dxm-popOut,
.dxmLite .dxm-popup .dxm-popOut
{
	padding-top: 7px;
	padding-bottom: 7px;
}
.dxmLite .dxm-vertical .dxm-image-t.dxm-noImages .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-t .dxm-noImage .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b.dxm-noImages .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b .dxm-noImage .dxm-popOut
{
	padding-top: 8px;
	padding-bottom: 9px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b .dxm-popOut
{
	padding-top: 26px;
	padding-bottom: 27px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-r .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-t .dxm-popOut,
.dxmLite .dxm-vertical .dxm-image-b .dxm-popOut,
.dxmLite .dxm-popup .dxm-popOut
{
	padding-left: 4px;
	padding-right: 4px;
}

/* PopOut replacement */
.dxmLite.dxm-ltr .dxm-popup .dxm-noSubMenu
{
	padding-right: 13px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-noSubMenu
{
	padding-left: 13px;
}

/* Spacings, Separator */
.dxmLite .dxm-horizontal .dxm-spacing
{
	width: 2px;
    min-width: 2px;
	height: 1px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-spacing,
.dxmLite .dxm-vertical .dxm-image-r .dxm-spacing,
.dxmLite .dxm-popup .dxm-spacing
{
	height: 1px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-spacing,
.dxmLite .dxm-vertical .dxm-image-b .dxm-spacing
{
	height: 2px;
}
.dxmLite .dxm-horizontal .dxm-separator
{
	padding: 6px 2px;
}
.dxmLite .dxm-vertical .dxm-image-l .dxm-separator,
.dxmLite .dxm-vertical .dxm-image-r .dxm-separator,
.dxmLite .dxm-popup .dxm-separator
{
	padding: 1px 0px;
}
.dxmLite .dxm-vertical .dxm-image-t .dxm-separator,
.dxmLite .dxm-vertical .dxm-image-b .dxm-separator
{
	padding: 2px 0px;
}
.dxmLite .dxm-separator b
{
	background-color: #A8A8A8;
}
.dxmLite .dxm-horizontal .dxm-separator b
{
	height: 100%;
	width: 1px;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.dxmLite .dxm-vertical .dxm-separator b
{
	height: 1px;
}
.dxmLite.dxm-ltr .dxm-popup .dxm-gutter .dxm-separator
{
	padding-left: 29px;
}
.dxmLite.dxm-rtl .dxm-popup .dxm-gutter .dxm-separator
{
	padding-right: 29px;
}

/* Scroll elements */
.dxmLite .dxm-scrollUpBtn,
.dxmLite .dxm-scrollDownBtn
{
	border: 1px solid #888888;
	background-color: #E0E0E0;
	padding: 1px;
	text-align: center;
}
.dxmLite .dxm-scrollUpBtn
{
	margin-bottom: 1px;
}
.dxmLite .dxm-scrollDownBtn
{
	margin-top: 1px;
}
.dxmLite .dxm-scrollBtnHovered
{
	background-color: #F2F2F2;
}
.dxmLite .dxm-scrollBtnPressed
{
	background-color: #D8D8D8;
}
.dxmLite .dxm-scrollBtnDisabled
{
	cursor: default;
}

/* -- ASPxMenu Lite Toolbar mode -- */
.dxmLite .dxm-main.dxmtb
{
	padding: 2px;
}
/* has image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-subMenu .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-subMenu .dxm-content
{
	padding: 4px;
}
/* no image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-subMenu.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b.dxm-noImages .dxm-item .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-noImage .dxm-content
{
	padding: 4px;
}
/* dd has image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-dropDownMode .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-dropDownMode .dxm-content
{
	padding: 4px 5px 4px 4px;
}
/* dd no image */
.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-dropDownMode.dxm-noImage .dxm-content,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-dropDownMode.dxm-noImage .dxm-content
{
	padding: 4px;
}

.dxmLite .dxm-popup.dxmtb .dxm-image
{
	margin-right: 10px;
}
.dxmLite.dxm-rtl .dxm-popup.dxmtb .dxm-image
{
	margin-right: 0px;
}

.dxmLite .dxm-horizontal.dxmtb .dxm-image-l .dxm-popOut,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-r .dxm-popOut
{
	padding: 10px 3px;
}
.dxmLite .dxm-horizontal.dxmtb .dxm-image-t .dxm-popOut,
.dxmLite .dxm-horizontal.dxmtb .dxm-image-b .dxm-popOut
{
	padding: 18px 4px;
}

.dxmLite .dxmtb.dxm-horizontal .dxm-spacing
{
	width: 4px;
    min-width: 4px;
	height: 23px;
}
.dxmLite .dxmtb.dxm-horizontal .dxm-separator
{
	*height: 17px;
}
.dxmLite .dxmtb.dxm-horizontal .dxm-image-t .dxm-separator b,
.dxmLite .dxmtb.dxm-horizontal .dxm-image-b .dxm-separator b
{
	*height: 30px;
}
.dxmLite .dxm-horizontal.dxmtb .dxtb-comboBoxMenuItem
{
	padding-top: 1px;
}
.dxmLite .dxm-horizontal.dxmtb .dxtb-labelMenuItem
{
	padding-top: 6px;
}

/*adaptive menu*/
.dxmLite.dxm-side-menu-mode .dxm-slide-panel .dxm-main,
.dxmLite.dxm-side-menu-mode .dxm-slide-panel .dxm-popup {
    padding: 0;
    padding-top: 7px;
}
.dxmLite.dxm-side-menu-mode .dxm-side-menu-button {
    width: 30px;
    height: 30px;
    background-color: #f0f0f0;
    border: 1px solid #a8a8a8;
}
.dxmLite.dxm-side-menu-mode .dxm-slide-panel {
    background-color: #ffffff;
    border-right: 1px solid #a8a8a8;
}
.dxmLite.dxm-side-menu-mode .dxm-bread-crumbs {
    border-bottom: 1px solid #cfcfcf;
}
.dxmLite.dxm-side-menu-mode .dxm-slide-panel {
    font-size: 14px;
}
.dxmLite.dxm-side-menu-mode > .dxm-slide-panel .dxm-main,
.dxmLite.dxm-side-menu-mode > .dxm-slide-panel .dxm-popup  {
    background-color: #fff;
    border: none;
    box-shadow: none;
}
.dxmLite.dxm-side-menu-mode > .dxm-slide-panel .dxm-popup .dxm-gutter {
    background-image: none;
}
.dxmLite.dxm-side-menu-mode .dxm-side-menu-button > div,
.dxmLite.dxm-side-menu-mode .dxm-side-menu-button > div:before,
.dxmLite.dxm-side-menu-mode .dxm-side-menu-button > div:after {
    background-color: #666666;
}
.dxmLite.dxm-side-menu-mode .dxm-slide-panel .dxm-hovered {
    background-color: #cfcfcf!important;
    border-color: #cfcfcf!important;
}
.dxmLite.dxm-side-menu-mode .dxm-slide-panel .dxm-selected {
    color: #fff;
    background-color: #a0a0a0!important;
    border-color: #a0a0a0!important;
}

/* -- Command Toolbar -- */
.dxctToolbar .dxm-tmpl > .dxeTextBoxSys,
.dxctToolbar .dxm-tmpl > .dxeButtonEditSys,
.dxctToolbar .dxm-tmpl > .dxeRoot
{
    margin-top: 1px;
}
.dxctToolbar .dxm-tmpl > .dxeButtonEditSys td.dxeButton > img,
.dxctToolbar .dxm-tmpl > .dxeRoot .dxeButtonEditSys td.dxeButton > img
{
    margin: -1px 0;
}
.dxctToolbar .dxBadge,
.dxmLite .dxm-popup .dxBadge
{
    color: #e5e5e5;
    background: #000000;
}

/* -- ASPxNavBar Lite -- */
.dxnbLite
{
	color: Black;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	list-style: none none outside;
	margin: 0;
	padding: 11px;
	float: left;
	width: 200px;
}
.dxnbLite a
{
	color: black;
	text-decoration: none;
}
.dxnbLite .dxnb-gr
{
	margin-bottom: 13px;
}
.dxnbLite .dxnb-header,
.dxnbLite .dxnb-headerCollapsed
{
	background-color: #E0E0E0;
	border: 1px solid #A8A8A8;
	font-weight: bold;
	padding: 4px 10px;
    white-space: nowrap;
}
.dxnbLite .dxnb-header a,
.dxnbLite .dxnb-headerCollapsed a
{
	color: #1E3695;
	text-decoration: underline;
}
.dxnbLite .dxnb-content
{
	list-style: none none outside;
	margin: 0;
	padding: 5px;
	overflow: hidden;
	border-top: 0 solid #A8A8A8;
	border-right: 1px solid #A8A8A8;
	border-bottom: 1px solid #A8A8A8;
	border-left: 1px solid #A8A8A8;
}
.dxnbLite.dxnb-noHeads .dxnb-content
{
	border-top-width: 1px;
}
.dxnbLite .dxnb-item,
.dxnbLite .dxnb-large,
.dxnbLite .dxnb-bullet
{
    border: 1px solid Transparent;
	clear: both;
	overflow: hidden;
	cursor: default;
}
.dxnbLite .dxnb-item,
.dxnbLite .dxnb-large,
.dxnbLite .dxnb-tmpl
{
	margin-bottom: 1px;
}
.dxnbLite .dxnb-item.dxnb-link,
.dxnbLite .dxnb-item .dxnb-link
{
	padding: 3px 4px 4px;
    white-space: nowrap;
}
.dxnbLite .dxnb-large.dxnb-link,
.dxnbLite .dxnb-large .dxnb-link
{
	padding: 5px 11px 6px;
    white-space: nowrap;
}
.dxnbLite .dxnb-bullet,
.dxnbLite .dxnb-bulletHover,
.dxnbLite .dxnb-bulletSelected
{
	padding: 0 5px;
	overflow: visible;
	margin-bottom: 6px;
}
.dxnbLite .dxnb-itemSelected,
.dxnbLite .dxnb-largeSelected
{
	background-color: #D8D8D8;
	border: 1px solid #888888;
}
.dxnbLite .dxnb-itemHover,
.dxnbLite .dxnb-largeHover
{
	background-color: #F2F2F2;
	border: 1px solid #888888;
}
.dxnbLite .dxnb-header,
.dxnbLite .dxnb-headerCollapsed,
.dxnbLite .dxnb-item,
.dxnbLite .dxnb-itemHover,
.dxnbLite .dxnb-itemSelected,
.dxnbLite .dxnb-bullet,
.dxnbLite .dxnb-bulletHover,
.dxnbLite .dxnb-bulletSelected
{
	text-align: left;
}
.dxnbLite .dxnb-large,
.dxnbLite .dxnb-largeHover,
.dxnbLite .dxnb-largeSelected
{
	text-align: center;
}
.dxnbLite .dxnb-headerHover
{
}
.dxnbLite .dxnb-headerCollapsedHover
{
}
.dxnbLite .dxnb-last
{
	margin-bottom: 0;
}
.dxnbLite .dxnb-btn,
.dxnbLite .dxnb-btnLeft,
.dxnbLite .dxnb-img
{
	border-width: 0;
}

.dxnbLite .dxnb-btn
{
	float: right;
	margin: 0 0 0 4px;
}
.dxnbLite .dxnb-btnLeft,
.dxnbLite .dxnb-rtlHeader .dxnb-btn
{
	float: left;
	margin: 0 4px 0 0;
}
.dxnbLite .dxnb-img
{
	margin: 0 4px 0 0;
}
.dxnbLite .dxnb-right .dxnb-item .dxnb-img,
.dxnbLite .dxnb-rtlHeader .dxnb-img
{
	margin: 0 0 0 4px;
}
.dxnbLite .dxnb-header.dxnb-header-left,
.dxnbLite .dxnb-headerCollapsed.dxnb-header-left,
.dxnbLite .dxnb-rtlHeader
{
	text-align: right;
}
.dxnbLite .dxnb-top .dxnb-large .dxnb-img
{
	margin-bottom: 3px;
}
.dxnbLite .dxnb-bottom .dxnb-large .dxnb-img
{
	margin-top: 3px;
}
.dxnbLite .dxnb-large .dxnb-img
{
	display: block;
	margin-left: auto;
	margin-right: auto;
}
.dxnbLiteDisabled,
.dxnbLite .dxnbLiteDisabled,
.dxnbLiteDisabled a,
.dxnbLiteDisabled .dxnb-item,
.dxnbLiteDisabled .dxnb-large,
.dxnbLiteDisabled .dxnb-bullet,
.dxnbLiteDisabled .dxnb-header,
.dxnbLiteDisabled .dxnb-headerCollapsed
{
	color: #acacac;
	cursor: default;
}


/* -- ASPxNewsControl -- */
.dxncControl
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	background-color: White;
}
.dxncControl a
{
	color: #1E3695;
}
.dxncControl td.dxncCtrl
{
	padding: 18px;
}
.dxncContent
{
}
.dxncPagerPanel
{
	padding: 0px 3px;
}
.dxncItem
{
	vertical-align: top;
	border-bottom: 1px solid #A8A8A8;
	padding: 12px 8px;
}
.dxncEmptyItem
{
	vertical-align: top;
	padding: 12px 12px 12px 14px;
}
.dxncBackToTop
{
	color: #404040;
}
.dxncControl .dxncPagerShowMoreItemsContainer
{
    height: 47px;
	text-align: center;
}
.dxncControl .dxncPagerShowMoreItemsContainer a
{
	display: block;
	padding-top: 14px;
	color: #0d45b7;
}
.dxncControl .dxncPagerShowMoreItemsContainer a:hover
{
	color: #5494ea;
}
.dxncEmptyData
{
	color: Gray;
}
/* Disabled */
.dxncDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxPager Lite -- */
.dxpLite
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
	padding: 5px 2px;
	float: left;

    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
}

.dxpLite .dxp-summary,
.dxpLite .dxp-sep,
.dxpLite .dxp-button,
.dxpLite .dxp-pageSizeItem,
.dxpLite .dxp-num,
.dxpLite .dxp-current,
.dxpLite .dxp-ellip
{
	margin-left: 4px;
	font-weight: normal;
}
.dxpLite .dxp-lead
{
	margin-left: 0!important;
}

.dxpLite a
{
	color: #394EA2;
	text-decoration: underline;
}

.dxpLite .dxp-button
{
	color: #394EA2;
	white-space: nowrap;
	text-align: center;
	text-decoration: underline;
    padding: 3px 5px 2px;
}
.dxpLite .dxp-button span
{
    margin-top: 1px;
	text-decoration: underline;
}
.dxpLite .dxp-button img
{
	border: none;
	text-decoration: none;
}
.dxpLite .dxp-button.dxp-bi
{
    padding: 0;
}
.dxpLite .dxp-button.dxp-bti
{
    padding: 0 5px;
}
.dxpLite .dxp-disabledButton,
.dxpLite .dxp-disabledButton span
{
	text-decoration: none;
	color: #acacac;
}
.dxpLite .dxp-pageSizeItem
{
    padding: 1px 4px;
    white-space: nowrap;
}
.dxpLite .dxp-pageSizeItem .dx
{
    display: block;
    float: left;
    margin-top: 1px;
    white-space: nowrap;
}
*[dir="rtl"].dxpLite .dxp-pageSizeItem .dx
{
    float: right;
}
.dxpLite .dxp-comboBox
{
    display: block;
    float: left;
    background-color: White;
    border: 1px solid #9F9F9F;
    padding: 1px;
    margin: -2px 0px;
}
.dxpLite .dxp-comboBox input
{
    margin: 1px 2px 0px;
}
*[dir="rtl"].dxpLite .dxp-comboBox input
{
    float: right;
}
.dxFirefox .dxpLite .dxp-comboBox input
{
	margin-top: 3px;
}
.dxpLite .dxp-hoverComboBox
{
}
.dxpLite .dxp-pressedComboBox
{
}
.dxpLite .dxp-dropDownButton
{
    padding: 1px 3px 0px;
    border: 1px solid #7F7F7F;
    background: #e6e6e6 url('/DXR.axd?r=1_113-boual') repeat-x top;

}
.dxpLite .dxp-hoverDropDownButton
{
    border: 1px solid #606060;
    background: #f2f2f2 url('/DXR.axd?r=1_114-boual') repeat-x top;
}
.dxpLite .dxp-pressedDropDownButton
{
    border: 1px solid #7f7f7f;
    background: #d5d5d5 none repeat 0 0;
}
.dxpLite .dxp-num
{
	color: #394EA2;
	text-decoration: underline;
	padding: 3px 5px 2px;
}

.dxpLite .dxp-current
{
	color: Black;
	text-decoration: none;
	font-weight: bold;
	padding: 3px 3px 2px;
}

.dxSafari .dxpLite .dxp-current {
	margin-top: 0;
}

.dxpLite .dxp-summary,
.dxpLite .dxp-ellip
{
	white-space: nowrap;
	padding: 3px 4px 2px;
}

.dxpLite .dxp-sep
{
	background-color: #cccccc;
	width: 1px;
	height: 12px;
	margin-top: 4px;
}

.dxpLiteDisabled,
.dxpLiteDisabled a,
.dxpLiteDisabled .dxp-summary,
.dxpLiteDisabled .dxp-sep,
.dxpLiteDisabled .dxp-button,
.dxpLiteDisabled .dxp-num,
.dxpLiteDisabled .dxp-current,
.dxpLiteDisabled .dxp-ellip
{
	color: #acacac;
	border-color: #808080;
	cursor: default;
}

.dxpLite .dxp-disabledComboBox
{
    border: 1px solid #9F9F9F;
}

.dxpLite .dxp-disabledComboBox input
{
    color: #acacac;
}

.dxpLite .dxp-disabledDropDownButton
{
    border-color: #C3C3C3;
    cursor: default;
}

/* -- ASPxPopupControl Lite -- */
.dxpcLite,
.dxdpLite
{
	border-spacing: 0;
	font: 12px Tahoma, Geneva, sans-serif;
	color: black;
}
.dxdpLite {
	display: none;
	visibility: hidden;
}

.dxpcLite .dxpc-mainDiv,
.dxpcLite.dxpc-mainDiv,
.dxdpLite .dxpc-mainDiv,
.dxdpLite.dxpc-mainDiv
{
	top: 0;
	left: 0;
	background-color: white;
	border: 1px solid #8B8B8B;
}

.dxpcLite a.dxpc-link,
.dxdpLite a.dxpc-link
{
	color: #1E3695;
}
.dxpcLite a.dxpc-link *,
.dxdpLite a.dxpc-link *
{
	cursor: pointer;
    text-decoration: underline;
}

.dxpcLite .dxpc-closeBtn,
.dxpcLite .dxpc-pinBtn,
.dxpcLite .dxpc-refreshBtn,
.dxpcLite .dxpc-collapseBtn,
.dxpcLite .dxpc-maximizeBtn,
.dxdpLite .dxpc-closeBtn,
.dxdpLite .dxpc-pinBtn,
.dxdpLite .dxpc-refreshBtn,
.dxdpLite .dxpc-collapseBtn,
.dxdpLite .dxpc-maximizeBtn
{
	padding: 1px 1px 1px 2px;
	float: right;
}

.dxpcLite.dxRtl  .dxpc-closeBtn,
.dxpcLite.dxRtl  .dxpc-pinBtn,
.dxpcLite.dxRtl  .dxpc-refreshBtn,
.dxpcLite.dxRtl  .dxpc-collapseBtn,
.dxpcLite.dxRtl  .dxpc-maximizeBtn,
.dxdpLite.dxRtl  .dxpc-closeBtn,
.dxdpLite.dxRtl  .dxpc-pinBtn,
.dxdpLite.dxRtl  .dxpc-refreshBtn,
.dxdpLite.dxRtl  .dxpc-collapseBtn,
.dxdpLite.dxRtl  .dxpc-maximizeBtn
{
	float: left;
}

.dxpcLite .dxpc-closeBtnHover,
.dxpcLite .dxpc-pinBtnHover,
.dxpcLite .dxpc-refreshBtnHover,
.dxpcLite .dxpc-collapseBtnHover,
.dxpcLite .dxpc-maximizeBtnHover,
.dxdpLite .dxpc-closeBtnHover,
.dxdpLite .dxpc-pinBtnHover,
.dxdpLite .dxpc-refreshBtnHover,
.dxdpLite .dxpc-collapseBtnHover,
.dxdpLite .dxpc-maximizeBtnHover
{
}

.dxpcLite .dxpc-header,
.dxdpLite .dxpc-header
{
	color: #404040;
	background-color: #DCDCDC;
	border-bottom: 1px solid #C9C9C9;
	padding: 2px 2px 2px 12px;
}

.dxpcLite.dxRtl .dxpc-header,
.dxdpLite.dxRtl .dxpc-header
{
	padding: 2px 12px 2px 2px;
}

.dxpcLite .dxpc-headerText,
.dxdpLite .dxpc-headerText
{
	white-space: nowrap;
}

.dxpcLite .dxpc-headerImg,
.dxdpLite .dxpc-headerImg
{
	margin: 0 4px 0 0;
}

.dxpcLite.dxRtl .dxpc-headerImg,
.dxdpLite.dxRtl .dxpc-headerImg
{
	margin: 0 0 0 4px;
}

.dxpcLite .dxpc-expandableDiv,
.dxdpLite .dxpc-expandableDiv
{
	float: left;
	overflow: hidden;
}

.dxpcLite.dxRtl .dxpc-expandableDiv,
.dxdpLite.dxRtl .dxpc-expandableDiv
{
	float: right;
}

.dxpcLite .dxpc-content,
.dxdpLite .dxpc-content
{
	white-space: normal;
	padding: 9px 12px;
}

.dxpcLite.dxpc-hierarchycal .dxpc-content {
	padding-right: 30px;
}

.dxpcLite.dxpc-hierarchycal.dxRtl .dxpc-content {
	padding-right: 12px;
	padding-left: 30px;
}

.dxpcLite .dxpc-footer,
.dxdpLite .dxpc-footer
{
	color: #858585;
	background-color: #F3F3F3;
	border-top: 1px solid #E0E0E0;
}

.dxpcLite .dxpc-footerContent,
.dxdpLite .dxpc-footerContent
{
	padding: 6px 20px 8px 12px;
	min-height: 8px;
}

.dxpcLite.dxRtl .dxpc-footerContent,
.dxdpLite.dxRtl .dxpc-footerContent
{
	padding: 6px 12px 8px 20px;
}

.dxpcLite .dxpc-footerText,
.dxdpLite .dxpc-footerText
{
	white-space: nowrap;
}

.dxpcLite .dxpc-footerImg,
.dxdpLite .dxpc-footerImg
{
	margin: 0 4px 0 0;
}

.dxpcLite.dxRtl .dxpc-footerImg,
.dxdpLite.dxRtl .dxpc-footerImg
{
	margin: 0 0 0 4px;
}

.dxpcLite .dxpc-sizeGrip,
.dxdpLite .dxpc-sizeGrip
{
	float: right;
}

.dxpcLite.dxRtl .dxpc-sizeGrip,
.dxdpLite.dxRtl .dxpc-sizeGrip
{
	float: left;
}

.dxpcModalBackLite,
.dxdpModalBackLite
{
	background-color: #777777;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
	position: fixed;
	left: 0;
	top: 0;
	visibility: hidden;
}
.dxpcLiteDisabled,
.dxdpLiteDisabled
{
	color: #808080;
	cursor: default;
}

/* -- ASPxPanel -- */
.dxpnlControl
{
    font: 12px Tahoma, Geneva, sans-serif;
    border: 0px solid #8b8b8b;
}
.dxpnlControl.dxpnl-edge,
.dxpnlControl.dxpnl-edge.dxpnl-bar
{
    background-color: #f7f7f7;
}
.dxpnlControl.dxpnl-edge,
.dxpnlControl.dxpnl-edge .dxpnl-scc,
.dxpnlControl.dxpnl-bar
{
    padding: 8px;
}
.dxpnlControl .dxpnl-btn
{
}
.dxpnlControl .dxpnl-btnHover
{
    background-color: #cfcfcf;
}
.dxpnlControl .dxpnl-btnPressed
{
    background-color: #a0a0a0;
}
.dxpnlControl .dxpnl-btnSelected
{

}
.dxpnlDisabled
{
	color: #acacac;
	cursor: default;
}
/* -- ASPxRoundPanel -- */
.dxrpControl,
.dxrpControlGB
{
	font: 12px Tahoma, Geneva, sans-serif;
	color: #000000;
}
.dxrpControl .dxrpCI
{
	display:block;
}
/*Corner Radius*/
.dxrpControlGB:not(.dxrp-hasDefaultImages),
.dxrpControlGB:not(.dxrp-hasDefaultImages) > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControl:not(.dxrp-hasDefaultImages)
{
	border-radius: 5px;
}
.dxrpControl:not(.dxrp-hasDefaultImages) .dxrpHeader
{
	border-radius:5px 5px 0px 0px;
}
.dxrpControl:not(.dxrp-hasDefaultImages) > tbody > tr.dxrpCR > .dxrpcontent
{
	border-radius:0px 0px 5px 5px;
}
.dxrpWithoutHeader:not(.dxrp-hasDefaultImages) > tbody > tr.dxrpCR > .dxrpcontent{
	border-radius:5px;
}
/* Header */
.dxrpControl td.dxrpHeader,
.dxrpControl td.dxrpHeader span.dxrpHT,
.dxrpControlGB span.dxrpHeader
{
	color: #313131;
}
.dxrpControl td.dxrpHeader > a,
.dxrpControl td.dxrpHeader > a > span.dxrpHT,
.dxrpControlGB span.dxrpHeader a
{
    color: #1E3695;
}
.dxrpControl td.dxrpHeader
{
	background-color: #DEDEDE;
}
.dxrpControl .dxrpHI,
.dxrpControl td.dxrpHeader,
.dxrpControl td.dxrpHeader span.dxrpHT
{
	white-space: nowrap;
}
/* Header image */
.dxrpControl .dxrpHI
{
	margin-right: 4px;
}
.dxrpControl .dxrpHIR
{
	margin-left: 4px;
}
/* Content */
.dxrpControl > tbody > tr > .dxrpcontent,
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent
{
	vertical-align: top;
}
.dxrpControl > tbody > tr > .dxrpcontent
{
    background-image: none;
    background-color: #F7F7F7;
}
/* Borders */

.dxrpControl td.dxrpHeader,
.dxrpControl > tbody > tr:first-child > .dxrpcontent
{
	border-top: 1px solid #8B8B8B;
}
.dxrpControl td.dxrpHeader,
.dxrpControl > tbody > tr > .dxrpcontent{
	border-left: 1px solid #8B8B8B;
	border-right: 1px solid #8B8B8B;
	border-bottom: 1px solid #8B8B8B;
}
.dxrpControl td.dxrpHeader {
	border-bottom: 1px solid #C6C6C6;
}
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent {
	border: 1px solid #8B8B8B;
}
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControlGB span.dxrpHeader
{
    background-image: none;
	background-color: White;
}
.dxrp-hasDefaultImages > tbody > tr > .dxrpHeader {
	border-left:0px none;
	border-right:0px none;
	border-top:0px none;
}
.dxrpControlGB.dxrp-hasDefaultImages > tbody > tr.dxrpCR > .dxrpcontent,
.dxrpControl.dxrp-hasDefaultImages > tbody > tr.dxrpCR > .dxrpcontent {
	border-bottom:0px none;
	border-left:0px none;
	border-right:0px none;
	border-top:0px none;
}
/* Paddings */
.dxrpControl td.dxrpHeader
{
	padding: 5px 8px 5px 10px;
}
.dxrpControlGB span.dxrpHeader
{
	padding: 0px 3px 0px 3px;
}
.dxrpControl.dxrp-noCollapsing > tbody > tr.dxrpCR > .dxrpcontent:first-child,
.dxrpControl > tbody > tr.dxrpCR > .dxrpcontent > .dxrpAW > .dxrpCW, .dxrpControl > tbody > tr.dxrpCR > .dxrpcontent >  .dxrpCW
{
	padding: 9px 10px 10px 10px;
}
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent
{
	padding: 6px 10px 10px 10px;
}
/* GroupboxCaptionOffset */
.dxrpControlGB > tbody > tr.dxrpCR > .dxrpcontent > div:first-child
{
	top: -14px;
	left: -2px;
	margin-bottom: -8px;
}
.dxrpControlGB
{
	margin-top: 7px;
}
/* Disabled */
.dxrpDisabled,
.dxrpDisabled td.dxrp
{
	color: #acacac;
	cursor: default;
}
.dxrpDisabled.dxrpCollapsed > tbody > tr > td.dxrpHeader
{
    border-radius: 5px;
    border: 1px solid #8b8b8b;
}
/* -- ASPxSiteMapControl -- */
.dxsmControl
{
	color: #1E3695;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	border: 1px Solid #A8A8A8;
}
.dxsmControl a:hover
{
	text-decoration: none!important;
}
.dxsmControl a:visited
{
	color: #996085!important;
}
/* - Category Level - */
.dxsmCategoryLevel,
.dxsmCategoryLevel a
{
	color: #1E3695;
	font-weight: bold;
	text-decoration: none;
}
.dxsmCategoryLevel
{
	font-size: 1.5em;
	white-space: nowrap;
	padding: 0px 0px 5px;
	border-bottom: 1px solid #B8B8B8;
}
 /*flow layout*/
.dxsmLevelCategoryFlow,
.dxsmLevelCategoryFlow a
{
	color: #1E3695;
    font-weight: bold;
	text-decoration: underline;
}
.dxsmLevelCategoryFlow
{
	font-size: 1.5em;
}
/* - Level 0 - */
.dxsmLevel0,
.dxsmLevel0 a,
.dxsmLevel0Categorized a,
.dxsmLevel0Categorized
{
	color: #1E3695;
	font-weight: bold;
	text-decoration: none;
}
.dxsmLevel0,
.dxsmLevel0Categorized
{
	white-space: nowrap;
	padding: 0px 0px 2px;
}
.dxsmLevel0
{
	border-bottom: 1px solid #B8B8B8;
	padding: 0px 0px 5px;
}
 /*flow layout*/
.dxsmLevel0Flow,
.dxsmLevel0Flow a,
.dxsmLevel0CategorizedFlow a,
.dxsmLevel0CategorizedFlow
{
	color: #1E3695;
    font-weight: bold;
	text-decoration: underline;
}
.dxsmLevel0Flow
{
	padding: 0px;
}
.dxsmLevel0Flow
{
	text-decoration: none;
}

/* - Level 1 - */
.dxsmLevel1,
.dxsmLevel1 a,
.dxsmLevel1Categorized a,
.dxsmLevel1Categorized
{
	color: #3C55B9;
	text-decoration: none;
}
.dxsmLevel1,
.dxsmLevel1Categorized
{
	white-space: nowrap;
	padding: 0px;
}

/*flow layout*/
.dxsmLevel1Flow,
.dxsmLevel1Flow a,
.dxsmLevel1CategorizedFlow,
.dxsmLevel1CategorizedFlow a
{
	color: #3C55B9;
	text-decoration: underline;
}
.dxsmLevel1Flow
{
	text-decoration: none;
	padding: 0px;
}

/* - Level 2 - */
.dxsmLevel2,
.dxsmLevel2 a,
.dxsmLevel2Categorized a,
.dxsmLevel2Categorized
{
	color: #5078DC;
	text-decoration: none;
}
.dxsmLevel2,
.dxsmLevel2Categorized
{
	font-size: 0.91em;
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevel2Flow,
.dxsmLevel2Flow a
{
	color: #5078DC;
	text-decoration: underline;
}
.dxsmLevel2Flow
{
	font-size: 0.91em;
	padding: 0px;
}
/* - Level 3 - */
.dxsmLevel3,
.dxsmLevel3 a
{
	color: #999999;
	text-decoration: none;
}
.dxsmLevel3
{
	font-size: 0.75em;
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevel3Flow,
.dxsmLevel3Flow a
{
	color: #999999;
	text-decoration: underline;
}
.dxsmLevel3Flow
{
	font-size: 0.75em;
}
/* - Level 4 - */
.dxsmLevel4,
.dxsmLevel4 a
{
	color: #A8A8A8;
	text-decoration: none;
}
.dxsmLevel4
{
	font-size: 0.66em;
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevel4Flow,
.dxsmLevel4Flow a
{
	color: #A8A8A8;
	text-decoration: underline;
}
.dxsmLevel4Flow
{
    font-size: 0.66em;
	padding: 0px;
}
/* - Other Levels - */
.dxsmLevelOther,
.dxsmLevelOther a
{
	color: #A8A8A8;
	text-decoration: none;
}
.dxsmLevelOther
{
    font-size: 0.75em;
	white-space: nowrap;
	padding: 0px;
}
/*flow layout*/
.dxsmLevelOtherFlow,
.dxsmLevelOtherFlow a
{
	color: #A8A8A8;
	text-decoration: underline;
}
/* Disabled */
.dxsmDisabled
{
	color: #acacac;
	cursor: default;
}

/* -- ASPxTabControl Lite -- */
.dxtcLite
{
	overflow: hidden;
	color: #333333;
	float: left;
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxtcLite > .dxtc-stripContainer,
.dxtcLite > .dxtc-stripContainer .dxtc-strip
{
	list-style: none outside none;
	float: left;
	padding: 0;
	margin: 0;
}
.dxtcLite.dxtc-top > .dxtc-stripContainer
{
	padding-top: 3px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-tab,
.dxtcLite > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-sbSpacer
{
	display: block;
	margin: 0;
}
.dxtcLite > .dxtc-stripContainer .dxtc-lineBreak
{
	float: none;
	display: block;
	clear: both;
	height: 0;
	width: 0;
	font-size: 0;
	line-height: 0;
	overflow: hidden;
	visibility: hidden;
}
.dxtcLite > .dxtc-stripContainer .dxtc-tab,
.dxtcLite > .dxtc-stripContainer .dxtc-activeTab
{
	border: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead,
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-n,
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-n
{
	border-left: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-left-style: none;
}
.dxtcLite > .dxtc-stripContainer .dxtc-tab,
.dxtcLite > .dxtc-stripContainer .dxtc-activeTab
{
	background-color: #E0E0E0;
	float: left;
	overflow: hidden;
	text-align: center;
	white-space: nowrap;
}
.dxtcLite > .dxtc-stripContainer .dxtc-activeTab
{
	background-color: white;
}
.dxtcLite.dxtc-top > .dxtc-stripContainer .dxtc-activeTab
{
	border-bottom-width: 0;
    padding-bottom: 1px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-tabHover
{
	background-color: #F2F2F2;
}
.dxtcLite > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-sbSpacer
{
	float: left;
	border-right-width: 0;
	border-left-width: 0;
	border-top: 1px solid transparent;
	border-bottom: 1px solid #A8A8A8;
	overflow: hidden;
}
.dxtcLite > .dxtc-stripContainer .dxtc-spacer
{
	width: 1px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-rightIndent
{
	width: 5px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-link
{
	padding: 3px 12px 4px;
	display: block;
	height: 100%;
    color: #333333;
}
.dxtcLite > .dxtc-stripContainer .dxtc-link,
.dxtcLite > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite > .dxtc-stripContainer .dxtc-rightIndent
{
	text-decoration: none;
	white-space: nowrap;
}
.dxtcLite > .dxtc-stripContainer .dxtc-img
{
	border-style: none;
	margin: 0 3px 0 0;
}
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-img
{
	margin: 0 0 0 3px;
}
.dxtcLite > .dxtc-content
{
	background-color: #FFFFFF;
	float: left;
	clear: left;
	border: 1px solid #A8A8A8;
	overflow: hidden;
	padding: 11px;
}
.dxtcLite.dxtc-top > .dxtc-content
{
	border-top-style: none!important;
}
/* Rtl */
.dxtcLite.dxtc-rtl,
.dxtcLite.dxtc-rtl > .dxtc-content,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-strip,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-sbSpacer,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-rtl > .dxtc-stripContainer .dxtc-activeTab
{
	float: right;
}
.dxtcLite.dxtc-top.dxtc-rtl > .dxtc-content,
.dxtcLite.dxtc-bottom.dxtc-rtl > .dxtc-stripContainer,
.dxtcLite.dxtc-bottom.dxtc-rtl > .dxtc-stripContainer .dxtc-strip
{
	clear: right!important;
}
.dxtcLite.dxtc-left.dxtc-rtl > .dxtc-strip,
.dxtcLite.dxtc-left.dxtc-rtl > .dxtc-stripContainer .dxtc-strip
{
	float: left;
}
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-activeTab
{
	border-left: 1px solid #A8A8A8;
	border-right: 1px none #A8A8A8;
}
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-lead.dxtc-tab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-lead.dxtc-activeTab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-n.dxtc-tab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl > .dxtc-stripContainer .dxtc-n.dxtc-activeTab
{
	border-right: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-noSpacing.dxtc-rtl.dxtc-right > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-noSpacing.dxtc-rtl.dxtc-right > .dxtc-stripContainer .dxtc-activeTab
{
	border-right: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-rtl.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-right-width: 0;
    padding-right: 1px;
}
.dxtcLite.dxtc-noSpacing.dxtc-rtl.dxtc-left > .dxtc-stripContainer .dxtc-tab
{
	border-right: 1px solid #A8A8A8;
}
/* Scrolling */
.dxtcLite > .dxtc-stripContainer .dxtc-sb
{
	background: #E8E7E8 url('/DXR.axd?r=1_122-boual') repeat-x;
	border: 1px solid #7F7F7F;
	padding: 5px;
}
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-sb
{
	margin-top: 2px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbHover
{
	background: #F4F4F4 url('/DXR.axd?r=1_123-boual') repeat-x;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbPressed
{
	background-color: #8D8D8D;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbDisabled
{
	cursor: default;
	border-color: #C3C3C3;
	background: #E6E7E8 url('/DXR.axd?r=1_124-boual') repeat-x;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sb img 
{
	border: none;
	border-style: none;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbIndent
{
	width: 5px;
}
.dxtcLite > .dxtc-stripContainer .dxtc-sbSpacer
{
	width: 1px;
}
/* Multi-row */
.dxtcLiteDisabled,
.dxtcLiteDisabled > .dxtc-stripContainer .dxtc-link,
.dxtcLiteDisabled > .dxtc-stripContainer .dxtc-activeTab .dxtc-link,
.dxtcLiteDisabled > .dxtc-content,
.dxtcLite > .dxtc-stripContainer .dxtcLiteDisabled .dxtc-link
{
	color: #acacac;
	cursor: default;
}
.dxtcLite.dxtc-multiRow.dxtc-top.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab
{
	border-bottom-width: 0!important;
	padding-bottom: 1px;
}
.dxtcLite.dxtc-multiRow.dxtc-top > .dxtc-stripContainer .dxtc-tab.dxtc-activeRowItem
{
	border-bottom-width: 1px!important;
	padding-bottom: 0px;
}
.dxtcLite.dxtc-multiRow.dxtc-bottom.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab
{
	border-top-width: 0!important;
	padding-bottom: 1px;
}
.dxtcLite.dxtc-multiRow.dxtc-bottom > .dxtc-stripContainer .dxtc-tab.dxtc-activeRowItem
{
	border-top-width: 1px!important;
	padding-bottom: 0px;
}
/* bottom  */
.dxtcLite.dxtc-bottom > .dxtc-stripContainer
{
	padding-bottom: 3px;
}
.dxtcLite.dxtc-bottom > .dxtc-stripContainer,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-strip
{
	clear: left;
	*float: none;
}
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-rightIndent,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-sbWrapper,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-sbIndent,
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-sbSpacer
{
	border-top: 1px solid #A8A8A8;
	border-bottom: 1px solid transparent;
}
.dxtcLite.dxtc-bottom > .dxtc-stripContainer .dxtc-activeTab
{
    border-top-width: 0;
    padding-top: 1px;
	background-color: white;
}
.dxtcLite.dxtc-bottom > .dxtc-content
{
	border-top: 1px solid #A8A8A8;
	border-right: 1px solid #A8A8A8;
	border-bottom-color: #A8A8A8;
	border-left: 1px solid #A8A8A8;
	border-bottom-width: 1px;
	border-bottom-style: none!important;
}
/* left */
.dxtcLite.dxtc-left > .dxtc-stripContainer
{
	padding-left: 3px;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent
{
	float: none;
	clear: none;
	width: auto;
	height: auto;
}

.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead
{
	border-top: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-left.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-top-style: none;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-activeTab
{
	border-right-width: 0;
    padding-right: 1px;
	background-color: white;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-link
{
    padding: 3px 13px 4px 12px;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent
{
	border: none;
	border-right: 1px solid #A8A8A8;
	border-left: 1px solid transparent;
	width: auto;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-rightIndent
{
	height: 5px;
}
.dxtcLite.dxtc-left > .dxtc-stripContainer .dxtc-spacer
{
	height: 1px;
}
.dxtcLite.dxtc-left > .dxtc-content
{
	border-top: 1px solid #A8A8A8;
	border-right: 1px solid #A8A8A8;
	border-bottom: 1px solid #A8A8A8;
	border-left-color: #A8A8A8;
	border-left-width: 1px;
	border-left-style: none!important;
	float: left;
	clear: none;
}
/* right */
.dxtcLite.dxtc-right > .dxtc-stripContainer
{
	padding-right: 3px;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent
{
	float: none;
	clear: none;
	width: auto;
	height: auto;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-activeTab,
.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab
{
	border: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab.dxtc-lead,
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab.dxtc-lead
{
	border-top: 1px solid #A8A8A8;
}
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-tab,
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-top-style: none;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-activeTab,
.dxtcLite.dxtc-right.dxtc-noSpacing > .dxtc-stripContainer .dxtc-activeTab
{
	border-left-width: 0;
    padding-left: 1px;
	background-color: white;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-link
{
    padding: 3px 13px 4px 12px;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-spacer,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent
{
	border: none;
	border-left: 1px solid #A8A8A8;
	border-right: 1px solid transparent;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-leftIndent,
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-rightIndent
{
	height: 5px;
}
.dxtcLite.dxtc-right > .dxtc-stripContainer .dxtc-spacer
{
	height: 1px;
}
.dxtcLite.dxtc-right > .dxtc-content
{
	border-top: 1px solid #A8A8A8;
	border-right-color: #A8A8A8;
	border-bottom: 1px solid #A8A8A8;
	border-left: 1px solid #A8A8A8;
	border-right-width: 1px;
	border-right-style: none!important;
	float: left;
	clear: none;
}
/* Services rules */
.dxtcLite.dxtc-noTabs > .dxtc-content
{
	border: 1px solid #A8A8A8!important;
}
/* -- ASPxTitleIndex -- */
.dxtiControl
{
	color: #1E3695;
	background-color: white;
	font: 12px Tahoma, Geneva, sans-serif;
	border: 1px Solid #A8A8A8;
}
.dxtiControl a
{
	color: #1E3695;
}
.dxtiItem
{
	white-space: nowrap;
}
.dxtiGroupHeader,
.dxtiGroupHeaderCategorized
{
    font-size: 1.5em;
	text-decoration: none;
}
.dxtiGroupHeader,
.dxtiGroupHeaderCategorized
{
	white-space: nowrap;
	padding: 0px 0px 3px;
}
.dxtiGroupHeaderCategorized
{
	border-bottom: 1px Solid #C0C0C0;
	padding-bottom: 2px;
}
/* - GroupHeaderText - */
.dxtiGroupHeaderText
{
	background-color: #B4B4B4;
	color: #FFFFFF;
}
.dxtiGroupHeaderText
{
	padding: 2px 7px;
}
.dxtiGroupHeaderTextCategorized
{
	color: #666666;
}
.dxtiGroupHeaderTextCategorized
{
	padding-left: 7px;
	padding-right: 7px;
	padding-top: 2px;
}
/* - FilterBox - */
.dxtiFilterBoxInfoText
{
    font-size: 0.83em;
    font-weight: normal;
	color: #999999;
	padding-top: 0px;
	padding-bottom: 4px;
}
.dxtiFilterBoxEdit
{
	border: 1px Solid #9F9F9F;
}
.dxtiFilterBox,
.dxtiFilterBox table
{
	color: #898989;
	font-weight: bold;
}
.dxtiFilterBox
{
	background-color: #E8E8E8;
	padding: 15px;
}
/* - IndexPanel - */
.dxtiIndexPanel
{
    font-size: 1.33em;
	padding-bottom: 10px;
	text-decoration: none;
}
.dxtiIndexPanelItem,
.dxtiCurrentIndexPanelItem
{
	padding: 2px 6px;
}
.dxtiCurrentIndexPanelItem
{
	color: #000000;
	background-color: #E0E0E0;
}
/* - BackToTop - */
.dxtiBackToTop
{
	font-size: 0.75em;
	padding: 0px 0px 12px 0px;
}
.dxtiBackToTopRtl
{
	padding: 0px 0px 12px 0px;
}
/* Disabled */
.dxtiDisabled,
.dxtiDisabled a
{
	color: #acacac;
	cursor: default!important;
}
/* -- ASPxUploadControl -- */
.dxucControl,
.dxucEditArea,
input[type="text"].dxucEditArea /*Bootstrap correction*/
{
	font: 12px Tahoma, Geneva, sans-serif;
}
body input.dxucEditArea /*Bootstrap correction*/
{
    color: black;
}
.dxucEditArea,
input[type="text"].dxucEditArea /*Bootstrap correction*/
{
    padding: 1px;
}
.dxucControl .dxucInputs
{
}
.dxucTextBox
{
	background-color: white;
	border: 1px solid #9f9f9f;
	padding: 1px 2px;
}
.dxucTextBox .dxucEditArea
{
	margin: 0px;
	background-color: white;
}
.dxucNullText .dxucEditArea
{
    color: #818181;
}
.dxucErrorCell
{
	color: Red;
	text-align: left;
}
.dxucButton,
.dxucButton a
{
	color: #0D45B7;
	white-space: nowrap;
}
.dxucBrowseButton,
.dxucBrowseButton a
{
	color: #000000;
	cursor: pointer;
	white-space: nowrap;
	text-decoration: none;
}
.dxucControl .dxucBrowseButton a
{
	color: #000000;
}
.dxucControl a[unselectable="on"]
{
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxucBrowseButton
{
	padding: 4px 8px 3px;
	border: 1px solid #7F7F7F;
	background: #E0DFDF url('/DXR.axd?r=1_135-boual') repeat-x top;
}
.dxWebKitFamily .dxucBrowseButton
{
	padding: 3px 8px 4px;
}
noindex:-o-prefocus, body:first-of-type .dxucBrowseButton
{
    padding: 3px 8px 4px;
}
.dxucBrowseButton.dxbf
{
    padding: 3px 7px 4px;
}
.dxucBrowseButton.dxbf a
{
    border: 1px dotted black;
}
.dxucBrowseButtonHover
{
	border: 1px solid #606060;
	background: #F2F2F2 url('/DXR.axd?r=1_136-boual') repeat-x top;
}
.dxucBrowseButtonPressed
{
	background: #D5D5D5 none;
}
/* ProgressBar */
.dxucProgressBar
{
	border: 1px Solid #696969;
	background-color: #FFFFFF;

    height: 21px;
}
.dxucProgressBar,
.dxucProgressBar td.dx
{
	color: Black;
}
.dxucProgressBar .dxPBMainCell,
.dxucProgressBar td.dx
{
	padding: 0;
}
.dxucProgressBarIndicator
{
	background-color: #E0DFDF;
}
/* Silverlight Plugin Link */
.dxucSilverlightPluginLinkPanel {
    font-size: 0.83em;
	color: #7d7d7d;
	text-align: left;
}
.dxucSilverlightPluginLinkPanel td {
	padding: 0px 3px;
	vertical-align: middle;
}
.dxucSilverlightPluginLinkPanel a {
	color: #0D45B7;
}
/* Disabled */
.dxucDisabled,
.dxucDisabled a
{
	color: #ACACAC;
	cursor: default;
}
.dxucTextBoxDisabled
{
	border-color: #C3C3C3;
}
.dxucButtonDisabled,
.dxucButtonDisabled a
{
	text-decoration: none;
}
.dxucBrowseButtonDisabled
{
	border-color: #C3C3C3;
}
.dxucControl .dxucBrowseButtonDisabled a
{
    color: #808080;
}

/* -- ASPxSplitter -- */
.dxsplControl
{
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxsplControl,
.dxsplVSeparator,
.dxsplHSeparator
{
	background-color: White;
}
.dxsplVSeparator,
.dxsplHSeparator
{
	font-size: 0;
}
.dxsplControl,
.dxsplVSeparator,
.dxsplHSeparator,
.dxsplPane,
.dxsplPaneCollapsed,
.dxsplVSeparator,
.dxsplHSeparator,
.dxsplVSeparatorCollapsed,
.dxsplHSeparatorCollapsed
{
	border: 0px solid #8C8C8C;
}
.dxsplPane,
.dxsplPaneCollapsed
{
	border-width: 1px;
}
.dxsplPaneCollapsed
{
	border-right-width: 0px;
	border-bottom-width: 0px;
}
.dxsplVSeparatorHover
{
	cursor: w-resize;
}
.dxsplHSeparatorHover
{
	cursor: n-resize;
}
.dxsplVSeparatorCollapsed
{
	border-top-width: 1px;
	border-bottom-width: 1px;
}
.dxsplHSeparatorCollapsed
{
	border-left-width: 1px;
	border-right-width: 1px;
}
.dxsplVSeparatorCollapsed,
.dxsplHSeparatorCollapsed
{
	cursor: default!important;
}
.dxsplVSeparatorButton
{
	cursor: pointer;
	padding: 5px 0px;
}
.dxsplHSeparatorButton
{
	cursor: pointer;
	padding: 0px 5px;
}
.dxsplDisabled .dxsplVSeparatorButton,
.dxsplDisabled .dxsplHSeparatorButton
{
	cursor: default;
}
.dxsplVSeparatorHover,
.dxsplHSeparatorHover,
.dxsplVSeparatorButtonHover,
.dxsplHSeparatorButtonHover
{
	background-color: #DCDCDC;
}
.dxsplResizingPointer
{
	background: url('/DXR.axd?r=1_117-boual') repeat;
	font-size: 0;
	line-height: 0px;
}
.dxsplControl .dxsplLCC
{
	padding: 8px;
}

/* -- ASPxTreeView -- */
.dxtvControl
{
	color: Black;
	font: 12px Tahoma, Geneva, sans-serif;
	float: left;
}
.dxtvControl li
{
	overflow-y: hidden;
}
.dxtvControl ul
{
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow-y: hidden;
}

.dxtvControl a
{
	color: black;
	text-decoration: none;
}

.dxtvControl .dxtv-ln
{
	background: url('/DXR.axd?r=1_118-boual') repeat-y;
	vertical-align: top;
}

.dxtvControl .dxtv-nd
{
	margin-top: 1px;
	float: left;
	padding: 3px 5px 4px;
	display: block;
	text-decoration: none;
	outline: 0 none;
}

.dxtvControl .dxtv-elbNoLn,
.dxtvControl .dxtv-elb
{
	width: 26px;
	height: 21px;
	vertical-align: top;
	float: left;
}

.dxtvControl .dxtv-elb
{
	background: url('/DXR.axd?r=1_119-boual') no-repeat;
}

.dxtvControl .dxtv-elbHide
{
	display: none;
}

.dxtvControl .dxtv-btn
{
	margin-left: 10px;
	margin-top: 5px;
}

.dxtvControl .dxtv-subnd
{
	margin-left: 22px;
}

.dxtvControl .dxtv-ndImg
{
	margin:  0 4px 0 2px;
}

.dxtvControl .dxtv-ndTxt
{
	white-space: nowrap;
}

.dxtvControl .dxtv-ndChk
{
	margin:  1px 6px 0 2px;
}

.dxtvControl .dxtv-ndTmpl
{
	float: left;
	white-space: nowrap;
}

.dxtvControl .dxtv-ndSel,
.dxtvControl .dxtv-ndHov
{
	border: 1px solid #888888;
	padding: 2px 4px 3px;
}

.dxtvControl .dxtv-ndSel
{
	background-color: #D8D8D8;
}

.dxtvControl .dxtv-ndHov
{
	background-color: #F2F2F2;
}

.dxtvControl.dxtvRtl,
.dxtvControl.dxtvRtl .dxtv-nd,
.dxtvControl.dxtvRtl .dxtv-elbNoLn,
.dxtvControl.dxtvRtl .dxtv-elb,
.dxtvControl.dxtvRtl .dxtv-ndTmpl
{
	float: right;
}

.dxtvControl.dxtvRtl .dxtv-elb,
.dxtvControl.dxtvRtl .dxtv-ln
{
	background-position: right top;
}

.dxtvControl.dxtvRtl .dxtv-elb
{
	background-image: url('/DXR.axd?r=1_120-boual');
}

.dxtvControl.dxtvRtl .dxtv-btn
{
	margin: 5px 10px 0 0;
}

.dxtvControl.dxtvRtl .dxtv-subnd
{
	margin: 0 22px 0 0;
}

.dxtvControl.dxtvRtl .dxtv-ndImg
{
    margin: 0 2px 0 4px;
}

.dxtvControl.dxtvRtl.OperaRtlFix .dxtv-btn
{
	margin: 5px 10px 0 0;
}

.dxtvControl.dxtvRtl .dxtv-ndChk
{
	margin: 1px 2px 0 6px;
}

.dxtvControl.dxtvRtl.OperaRtlFix .dxtv-subnd
{
	overflow-x: hidden;
}

.dxtvDisabled,
.dxtvControl .dxtvDisabled,
.dxtvDisabled a,
.dxtvDisabled .dxtv-btn,
.dxtvDisabled .dxtv-nd
{
	color: #acacac;
	cursor: default;
}

/* ASPxFileManager */
.dxfmControl,
.dxfmControl .dxfm-rInput
{
	font: 12px Tahoma, Geneva, sans-serif;
	outline: 0px;
}
.dxfmDisabled
{
	color: #ACACAC;
}

/* FileManager - Splitter */
.dxfmControl .dxsplControl
{
	border-width: 1px;
	border-color: #7F7F7F;
}
.dxfmControl .dxsplPane
{
	border-width: 0px;
	background-color: White;
}
.dxfmControl .dxsplLCC {
	outline-width: 0px;
	padding: 4px;
}
.dxfmControl.dxfm-dst .dxsplVSeparator
{
	width: 3px;
	background: url('/DXR.axd?r=1_125-boual') repeat-y right;
	border-width: 0px;
}
.dxfmControl.dxfm-dst.dxfm-rtl .dxsplVSeparator
{
	background-position-x: left;
}
.dxfmControl.dxfm-tch .dxsplVSeparator
{
	border-width: 0 1px;
	border-color: #E0E0E0;
}
.dxfmControl .dxsplHSeparator
{
	border-width: 0px;
	background-color: #E0E0E0;
}
.dxfmControl .dxfm-filePane .dxsplLCC
{
    padding: 0;
}

/* FileManager - TreeView */
.dxfmControl .dxtvControl
{
	margin-left: -5px;
}
.dxfmControl .dxtvControl .dxfm-folderSI
{
	border: 1px dotted #888888;
	padding: 2px 4px 3px;
}

/* FileManager - File */
.dxfmControl .dxfm-file
{
    cursor: pointer;
    white-space: nowrap;
}
.dxfmDisabled .dxfm-file
{
	cursor: default;
}

.dxfmControl div.dxfm-file
{
	float: left;
	text-align: center;
	padding: 6px;
	margin: 4px;
}
.dxfmControl.dxfm-rtl div.dxfm-file
{
	float: right;
}
.dxfmControl div.dxfm-fileSI
{
	border: 1px dotted #888888;
}
.dxfmControl div.dxfm-fileSA
{
	background-color: #D8D8D8;
	border: 1px solid #888888;
}
.dxfmControl div.dxfm-fileH,
.dxfmControl div.dxfm-fileF
{
	background-color: #F2F2F2;
	border: 1px solid #888888;
}

.dxfmControl tr.dxfm-fileSA
{
    background-color: #A0A0A0;
    color: white;
}
.dxfmControl tr.dxfm-fileF
{
    background-color: #8E8E8E;
    color: White;
}
.dxfmControl .dxgvFocusedRow
{
    background-color: White;
    color: Black;
}
.dxfmControl tr.dxfm-fileSI
{
    background-color: #ECECEC;
    color: Black;
}
.dxfmControl td.dxgv .dxfm-fileName
{
    padding: 2px 0 2px 0;
}

.dxfmControl .dxfm-file .dxfm-highlight
{
	background-color: #CFCFCF;
	background-repeat: repeat;
	color: #333333;
	font-weight: bold;
}
.dxfmControl .fileContainer
{
    margin: 4px;
}

/* FileManager - GridView */
.dxfmControl .dxgvControl
{
    outline: none;
}
.dxgvHeader.dxfmGridHeader
{
    background-color: white;
    border-color: #CFCFCF;
}
.dxfmControl .dxgvTable td.dxgv
{
    border-bottom-width: 0px;
}
.dxfmControl .dxgvControl
{
    background-color: White;
}
.dxfmControl .dxgvTable tr.dxfm-fileH
{
    background-color: #CFCFCF;
    color: Black;
}
.dxfm-file .dxgv.dxgvCommandColumn
{
	text-overflow: clip;
}

/* FileManager - Toolbar */
.dxfmControl .dxfm-toolbar
{
	background-color: #F3F3F3;
}
.dxfmControl .dxfm-toolbar .dxsplLCC
{
	padding: 5px;
}
.dxfmControl .dxfm-toolbar .dxmLite .dxm-main
{
	border-width: 0;
	background: transparent none;
}
.dxfmControl .dxfm-toolbar .dxmLite .dxm-horizontal.dxmtb .dxm-separator
{
	padding: 0 11px;
}

/* FileManager - BreadCrumbs */
.dxfmControl .dxfm-breadCrumbs .dxfm-bcItem.dxfm-bcItemH,
.dxfmControl .dxfm-bcPopup .dxfm-bcItem.dxfm-bcItemH
{
    border-color: #888888;
    background-color: #F2F2F2;
}
.dxfmControl .dxfm-breadCrumbs .dxfm-bcLineSeparator
{
    border-color: #A8A8A8;
    padding: 5px 0;
    margin: 0 6px;
}

/* FileManager - Upload Progress Popup*/
.dxfmControl .dxfm-upPopup.dxpc-mainDiv .dxeProgressBarIndicator
{
    background: #6EC3FE;
}

/* FileManager - UploadPanel */
.dxfmControl .dxfm-uploadPanel
{
	background-color: #F3F3F3;
	text-align: right;
}
.dxfmControl.dxfm-rtl .dxfm-uploadPanel
{
	text-align: left;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable
{
	display: inline-block;
	margin-right: 5px;
	margin-top: 1px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable .dxucControl
{
	margin-top: 3px;
	margin-right: 10px;
}
.dxfmControl.dxfm-rtl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable .dxucControl
{
	margin-right: 0px;
	margin-left: 10px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell
{
    padding: 6px 0 0;
    vertical-align: top;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a
{
	color: #0D45B7;
	text-decoration: underline;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane table.dxfm-uploadPanelTable td.dxfm-uploadPanelTableBCell a.dxfm-uploadDisable
{
	color: #777777;
	text-decoration: none;
	cursor: default;
}

.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucTextBox {
	padding: 0px 2px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucBrowseButton {
	padding: 2px 8px 3px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucBrowseButton.dxbf {
    padding: 2px 7px 3px;
}
.dxfmControl .dxfm-uploadPanel.dxsplPane .dxucSilverlightPluginLinkPanel {
	margin-top: -8px;
}

/* FileManager - Create, Rename input */
.dxfmControl .dxfm-cInput,
.dxfmControl .dxfm-rInput
{
	border: 1px solid #9f9f9f;
}

/* FileManager - item mask */
.dxfmControl .dxfm-itemMask
{
	background-color: #D8D8D8;
}

/* FileManager - Move PopupControl */
.dxfmControl .dxpc-content
{
	padding: 5px 0px 0px;
	background-color: White;
}
.dxfmControl .dxpc-content .dxfm-mpFoldersC
{
	overflow: auto;
	padding: 0px 0px 20px 5px;
}
.dxfmControl .dxpc-content .dxfm-mpButtonC
{
	margin-top: 5px;
	background-color: #F3F3F3;
	border-top: 1px solid #E0E0E0;
	text-align: right;
	padding: 10px 15px 10px 10px;
}
.dxfmControl .dxpc-content .dxfm-mpButtonC a
{
	margin-left: 12px;
	color: #1B3F91;
}

/* ASPxImageSlider */
.dxisControl
{
    width: 660px;
    height: 505px;
    outline: 0;
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;

    font: 12px Tahoma, Geneva, sans-serif;
}
.dxisControl > .dxis-passePartout
{
    position: relative;
    background-color: #000000;
    width: 100%;
    height:100%;
}
.dxisControl .dxis-imageArea
{
    margin: 0 auto;
    position: relative;
    overflow: hidden;
}
.dxisControl .dxis-playPauseBtnWrapper
{
    top: 0;
    right: 0;
    padding: 6px 12px 6px 14px;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    cursor: pointer;
}
*[dir="rtl"].dxisControl .dxis-playPauseBtnWrapper {
    right: auto;
    left: 0;
}
.dxisControl .dxis-slidePanel,
.dxisControl .dxis-nbSlidePanel,
.dxisControl .dxis-nbSlidePanelWrapper
{
    position: absolute;
}
.dxisControl .dxis-nbSlidePanelWrapper
{
    overflow: hidden;
}
.dxisControl .dxis-nbTop,
.dxisControl .dxis-nbBottom,
.dxisControl .dxis-nbLeft,
.dxisControl .dxis-nbRight,
.dxisControl .dxis-nbDotsBottom,
.dxisControl .dxis-nbDotsTop,
.dxisControl .dxis-nbDotsLeft,
.dxisControl .dxis-nbDotsRight
{
    position: relative;
}
.dxisControl .dxis-nbTop
{
    padding-bottom: 5px;
}
.dxisControl .dxis-nbBottom
{
    padding-top: 5px;
}
.dxisControl .dxis-nbLeft
{
    padding-right: 5px;
}
.dxisControl .dxis-nbRight
{
    padding-left: 5px;
}
.dxisControl .dxis-nbDotsBottom,
.dxisControl .dxis-nbDotsTop
{
    padding: 20px 0;
}
.dxisControl .dxis-nbDotsLeft
{
    padding-right: 20px;
}
.dxisControl .dxis-nbDotsRight
{
    padding-left: 20px;
}
.dxisControl .dxis-nbLeft,
.dxisControl .dxis-nbRight,
.dxisControl .dxis-nbDotsLeft,
.dxisControl .dxis-nbDotsRight
{
    float: left;
}
.dxisControl .dxis-item,
.dxisControl .dxis-nbItem
{
    background-image: url('/DXR.axd?r=1_99-boual');
    background-repeat: no-repeat;
    background-position:center center;
}
.dxisControl .dxis-nbItem .dxis-nbHoverItem
{
    display: none;
    position: absolute;
    border: 2px solid #9f9f9f;
}
.dxisControl .dxis-nbItem .dxis-nbHoverItem > div
{
    border: 2px solid #ffffff;
}
.dxisControl .dxis-nbItem.dxis-hover .dxis-nbHoverItem
{
    display: block;
}
.dxisControl .dxis-item,
.dxisControl .dxis-nbItem,
.dxisControl .dxis-nbDotItem
{
    position: absolute;
    overflow: hidden;
}
.dxisControl .dxis-nbItem,
.dxisControl .dxis-nbDotItem
{
    cursor: pointer;
}
.dxisControl .dxis-nbDotItemSelected,
.dxisControl .dxis-nbDotItemDisabled
{
    cursor: default;
}
.dxisControl .dxis-nbItem
{
    width: 90px;
    height: 60px;
    background-color: black;
}
.dxisControl .dxis-itemTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    cursor: default;
    padding: 22px;
    color: white;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.dxisControl .dxis-nbSelectedItem
{
    z-index: 1;
    cursor: default;
    position: absolute;
    border: 2px solid black;
    background-color: rgba(255, 255, 255, 0.00);
}
.dxisControl .dxis-nbSelectedItem > div
{
    border: 2px solid White;
}
.dxisControl .dxis-prevBtnVertWrapper,
.dxisControl .dxis-prevBtnVertOutsideWrapper,
.dxisControl .dxis-nextBtnVertWrapper,
.dxisControl .dxis-nextBtnVertOutsideWrapper,
.dxisControl .dxis-prevBtnHorWrapper,
.dxisControl .dxis-prevBtnHorOutsideWrapper,
.dxisControl .dxis-nextBtnHorWrapper,
.dxisControl .dxis-nextBtnHorOutsideWrapper
{
    cursor: pointer;
    z-index: 1;
    position: absolute;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
}
.dxisControl .dxis-prevBtnHorWrapperDisabled,
.dxisControl .dxis-prevBtnHorOutsideWrapperDisabled,
.dxisControl .dxis-nextBtnHorWrapperDisabled,
.dxisControl .dxis-nextBtnHorOutsideWrapperDisabled,
.dxisControl .dxis-prevBtnVertWrapperDisabled,
.dxisControl .dxis-prevBtnVertOutsideWrapperDisabled,
.dxisControl .dxis-nextBtnVertWrapperDisabled,
.dxisControl .dxis-nextBtnVertOutsideWrapperDisabled
{
    cursor: default;
}
.dxisControl .dxis-prevBtnHorWrapper,
.dxisControl .dxis-prevBtnHorOutsideWrapper
{
    left: 0px;
}
.dxisControl .dxis-nextBtnHorWrapper,
.dxisControl .dxis-nextBtnHorOutsideWrapper
{
    right: 0px;
}
.dxisControl .dxis-prevBtnVertWrapper,
.dxisControl .dxis-prevBtnVertOutsideWrapper
{
    top: 0px;
}
.dxisControl .dxis-nextBtnVertWrapper,
.dxisControl .dxis-nextBtnVertOutsideWrapper
{
    bottom: 0px;
}
.dxisControl > .dxis-passePartout > .dxis-prevBtnHorWrapper,
.dxisControl > .dxis-passePartout > .dxis-prevBtnHorOutsideWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnHorWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnHorOutsideWrapper
{
    top: 50%;
    margin-top: -32px;
}
.dxisControl > .dxis-passePartout > .dxis-prevBtnVertWrapper,
.dxisControl > .dxis-passePartout > .dxis-prevBtnVertOutsideWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnVertWrapper,
.dxisControl > .dxis-passePartout > .dxis-nextBtnVertOutsideWrapper
{
    left: 50%;
    margin-left: -30px;
}
.dxisControl .dxis-prevBtnHor
{
    margin: 16px 12px 16px 8px;
}
.dxisControl .dxis-nextBtnHor
{
    margin: 16px 8px 16px 12px;
}
.dxisControl .dxis-prevBtnVert
{
    margin: 8px 16px 12px 16px;
}
.dxisControl .dxis-nextBtnVert
{
    margin: 12px 16px 8px 16px;
}
.dxisControl > .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxisControl > .dxis-nbBottom > .dxis-prevBtnHorOutsideWrapper,
.dxisControl > .dxis-nbBottom > .dxis-nextBtnHorWrapper,
.dxisControl > .dxis-nbBottom > .dxis-nextBtnHorOutsideWrapper,
.dxisControl > .dxis-nbTop > .dxis-prevBtnHorWrapper,
.dxisControl > .dxis-nbTop > .dxis-prevBtnHorOutsideWrapper,
.dxisControl > .dxis-nbTop > .dxis-nextBtnHorWrapper,
.dxisControl > .dxis-nbTop > .dxis-nextBtnHorOutsideWrapper
{
    height: inherit;
}
.dxisControl > .dxis-nbLeft > .dxis-prevBtnVertWrapper,
.dxisControl > .dxis-nbLeft > .dxis-prevBtnVertOutsideWrapper,
.dxisControl > .dxis-nbLeft > .dxis-nextBtnVertWrapper,
.dxisControl > .dxis-nbLeft > .dxis-nextBtnVertOutsideWrapper,
.dxisControl > .dxis-nbRight > .dxis-prevBtnVertWrapper,
.dxisControl > .dxis-nbRight > .dxis-prevBtnVertOutsideWrapper,
.dxisControl > .dxis-nbRight > .dxis-nextBtnVertWrapper,
.dxisControl > .dxis-nbRight > .dxis-nextBtnVertOutsideWrapper
{
    width: inherit;
}
.dxisControl .dxis-prevPageBtnHor,
.dxisControl .dxis-prevPageBtnHorOutside,
.dxisControl .dxis-nextPageBtnHor,
.dxisControl .dxis-nextPageBtnHorOutside
{
    top: 50%;
    position: relative;
    margin: -11px 7px 0 7px;
}
.dxisControl .dxis-prevPageBtnVert,
.dxisControl .dxis-prevPageBtnVertOutside,
.dxisControl .dxis-nextPageBtnVert,
.dxisControl .dxis-nextPageBtnVertOutside
{
    margin: 7px auto 6px;
}
.dxisControl .dxis-prevBtnHorWrapperPressed > .dxis-prevBtnHor,
.dxisControl .dxis-prevBtnHorOutsideWrapperPressed > .dxis-prevBtnHor,
.dxisControl .dxis-nextBtnHorWrapperPressed > .dxis-nextBtnHor,
.dxisControl .dxis-nextBtnHorOutsideWrapperPressed > .dxis-nextBtnHor,
.dxisControl .dxis-prevBtnHorWrapperPressed > .dxis-prevPageBtnHor,
.dxisControl .dxis-prevBtnHorWrapperPressed > .dxis-prevPageBtnHorOutside,
.dxisControl .dxis-prevBtnHorOutsideWrapperPressed > .dxis-prevPageBtnHor,
.dxisControl .dxis-prevBtnHorOutsideWrapperPressed > .dxis-prevPageBtnHorOutside,
.dxisControl .dxis-nextBtnHorWrapperPressed > .dxis-nextPageBtnHor,
.dxisControl .dxis-nextBtnHorWrapperPressed > .dxis-nextPageBtnHorOutside,
.dxisControl .dxis-nextBtnHorOutsideWrapperPressed > .dxis-nextPageBtnHor,
.dxisControl .dxis-nextBtnHorOutsideWrapperPressed > .dxis-nextPageBtnHorOutside,
.dxisControl .dxis-prevBtnVertWrapperPressed > .dxis-prevBtnVert,
.dxisControl .dxis-prevBtnVertOutsideWrapperPressed > .dxis-prevBtnVert,
.dxisControl .dxis-nextBtnVertWrapperPressed > .dxis-nextBtnVert,
.dxisControl .dxis-nextBtnVertOutsideWrapperPressed > .dxis-nextBtnVert,
.dxisControl .dxis-prevBtnVertWrapperPressed > .dxis-prevPageBtnVert,
.dxisControl .dxis-prevBtnVertWrapperPressed > .dxis-prevPageBtnVertOutside,
.dxisControl .dxis-prevBtnVertOutsideWrapperPressed > .dxis-prevPageBtnVert,
.dxisControl .dxis-prevBtnVertOutsideWrapperPressed > .dxis-prevPageBtnVertOutside,
.dxisControl .dxis-nextBtnVertWrapperPressed > .dxis-nextPageBtnVert,
.dxisControl .dxis-nextBtnVertWrapperPressed > .dxis-nextPageBtnVertOutside,
.dxisControl .dxis-nextBtnVertOutsideWrapperPressed > .dxis-nextPageBtnVert,
.dxisControl .dxis-nextBtnVertOutsideWrapperPressed > .dxis-nextPageBtnVertOutside,
.dxisControl .dxis-prevBtnVertPressed,
.dxisControl .dxis-nextBtnVertPressed,
.dxisControl .dxis-nextBtnHorPressed,
.dxisControl .dxis-prevBtnHorPressed,
.dxisControl .dxis-prevPageBtnVertPressed,
.dxisControl .dxis-prevPageBtnVertOutsidePressed,
.dxisControl .dxis-nextPageBtnVertPressed,
.dxisControl .dxis-nextPageBtnVertOutsidePressed,
.dxisControl .dxis-prevPageBtnHorPressed,
.dxisControl .dxis-prevPageBtnHorOutsidePressed,
.dxisControl .dxis-nextPageBtnHorPressed,
.dxisControl .dxis-nextPageBtnHorOutsidePressed,
.dxisControl .dxis-prevBtnVertDisabled,
.dxisControl .dxis-nextBtnVertDisabled,
.dxisControl .dxis-nextBtnHorDisabled,
.dxisControl .dxis-prevBtnHorDisabled,
.dxisControl .dxis-prevPageBtnVertDisabled,
.dxisControl .dxis-prevPageBtnVertOutsideDisabled,
.dxisControl .dxis-nextPageBtnVertDisabled,
.dxisControl .dxis-nextPageBtnVertOutsideDisabled,
.dxisControl .dxis-prevPageBtnHorDisabled,
.dxisControl .dxis-prevPageBtnHorOutsideDisabled,
.dxisControl .dxis-nextPageBtnHorDisabled,
.dxisControl .dxis-nextPageBtnHorOutsideDisabled
{
    opacity: 0.25;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=25);
}

.dxisControl .dxis-nextBtnHorOutsideWrapper,
.dxisControl .dxis-prevBtnHorOutsideWrapper,
.dxisControl .dxis-nextBtnVertOutsideWrapper,
.dxisControl .dxis-prevBtnVertOutsideWrapper {
	background-color: transparent;
}
.dxisControl .dxis-nextPageBtnHorOutside,
.dxisControl .dxis-prevPageBtnHorOutside {
	margin-top: -14px;
}
/* ASPxImageGallery */
.dxigControl
{
    font: 12px Tahoma, Geneva, sans-serif;
	color: #787878;
}
.dxigControl td.dxigCtrl
{
	padding: 12px 40px;
}
@media (max-width: 640px) {
	.dxigControl td.dxigCtrl {
		padding: 8px;
	}
}
.dxigEmptyItem
{
	text-align: left;
	vertical-align: top;
}
.dxigEmptyData
{
	color: Gray;
}
.dxigFlowItem
{
    float: left;
}
.dxigBreakpointsItem
{
    width: auto;
	display: block;
	position: relative;
}
.dxigItem
{
    background-repeat: no-repeat;
    background-position:center center;
    background-image: url('/DXR.axd?r=1_100-boual');
}
.dxigItem a
{
    outline: 0;
    user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
}
.dxigItem a > img
{
    display: block;
}
.dxigBreakpointsItem a > img
{
	width: 100%;
}
.dxigItem .dxig-thumbnailBorder
{
    top: 0;
    display: none;
    position: absolute;
    border: 1px solid gray;
    border: 1px solid rgba(0, 0, 0, 0.20);
}
.dxigBreakpointsItem.dxigItem .dxig-thumbnailBorder
{
    width: 100%;
	height: 100%;
}
.dxigItem .dxig-thumbnailWrapper,
.dxigFlowItem
{
    width: 0;
    height: 0;
    overflow: hidden;
    position: relative;
}
.dxigControl .dxig-thumbnailTextArea
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
    padding: 10px;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
    color: white;
    background-color: #333333;
    background-color: rgba(0, 0, 0, 0.75);
    box-sizing: border-box;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    display: none;
}
.dxigControl .dxpcLite .dxpc-mainDiv,
.dxigControl .dxpcLite .dxpc-contentWrapper
{
    border: 0;
    background-color: #000;
    background-color: rgba(0, 0, 0, 0.9);
}
.dxigControl .dxpcLite .dxpc-content
{
    padding: 0;
    background-color: transparent;
}
.dxigControl .dxig-imageSliderWrapper
{
    overflow: hidden;
    padding: 50px 65px;
}
.dxTouchUI .dxigControl .dxig-imageSliderWrapper
{
    padding: 0;
}
.dxigControl .dxig-imageSliderWrapper .dxisControl .dxis-item > img
{
    box-shadow: 0 0 50px rgb(0,0,0);
    -moz-box-shadow: 0 0 50px rgb(0,0,0);
    -webkit-box-shadow: 0 0 50px rgb(0,0,0);
}
.dxigControl .dxig-bottomPanel
{
    left: 0;
    bottom: 0;
    width: 100%;
    position: absolute;
}
.dxigControl .dxig-bottomPanel > .dxig-overflowPanel
{
    overflow: hidden;
}
.dxigControl .dxig-overflowPanel .dxig-navigationBarMarker
{
    left: 50%;
    bottom: 0;
    margin-left: -10px;
    position: absolute;
    opacity: 0.7;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=70);
}
.dxigControl .dxig-bottomPanel .dxisControl
{
    position: relative;
}
.dxigControl .dxisControl > .dxis-passePartout
{
    background-color: transparent;
}
.dxigControl .dxisControl .dxis-nbBottom
{
    padding: 4px 4px 0 4px;
}
.dxigControl .dxisControl .dxis-nbSelectedItem
{
    border: 2px solid #fff;
}
.dxigControl .dxisControl .dxis-nbHoverItem
{
    border: 2px solid #9F9F9F
}
.dxigControl .dxisControl .dxis-nbSelectedItem > div,
.dxigControl .dxisControl .dxis-nbHoverItem > div
{
    border: 2px solid #000;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper,
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    width: 43px;
    background: url('/DXR.axd?r=1_101-boual') repeat-y;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper
{
    background-position: 0 0;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper
{
    background-position: -39px 0;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapperDisabled,
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapperDisabled
{
    display: none;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper .dxis-prevPageBtnHor,
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    position: absolute;
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-prevBtnHorWrapper .dxis-prevPageBtnHor
{
}
.dxigControl .dxig-bottomPanel .dxis-nbBottom > .dxis-nextBtnHorWrapper .dxis-nextPageBtnHor
{
    right: 0;
}
.dxigControl .dxig-fullscreenViewerTextArea
{
    z-index: 1;
    padding: 10px;
    text-align: center;
    color: white;
}
.dxigControl .dxisControl .dxis-nbBottom,
.dxigControl .dxig-fullscreenViewerTextArea
{
    background-color: #000;
    background-color: rgba(0, 0, 0, 0.8);
}
.dxigControl .dxig-prevButtonArea,
.dxigControl .dxig-nextButtonArea
{
    top: 0;
    position: absolute;
}
.dxigControl .dxig-prevButtonArea
{
    left: 0;
}
.dxigControl .dxig-nextButtonArea
{
    right: 0;
}
.dxigControl .dxig-prevButton,
.dxigControl .dxig-nextButton
{
    top: 50%;
    cursor: pointer;
    position: relative;
    margin: -32px 11px 0;
}
.dxigControl .dxig-nextButton
{
    right: 0;
}
.dxigControl .dxig-prevButtonDisabled,
.dxigControl .dxig-nextButtonDisabled
{
    cursor: auto;
    opacity: 0.5;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=50);
}
.dxigControl .dxig-closeButtonWrapper,
.dxigControl .dxig-playPauseButtonWrapper
{
    padding: 15px;
    cursor: pointer;
    position: absolute;
}
.dxigControl .dxig-closeButtonWrapper
{
    top: 4px;
    right: 7px;
}
.dxigControl .dxig-closeButtonWrapper > .dxig-closeButton
{
    z-index: 1;
}
.dxigControl .dxig-playPauseButtonWrapper
{
    top: 2px;
    right: 48px;
}
*[dir="rtl"].dxigControl .dxig-closeButtonWrapper {
    left: 7px;
    right: auto;
}
*[dir="rtl"].dxigControl .dxig-playPauseButtonWrapper {
    left: 48px;
    right: auto;
}
.dxigControl .dxigPagerShowMoreItemsContainer
{
    height: 47px;
	text-align: center;
}
.dxigControl .dxigPagerShowMoreItemsContainer a
{
	display: block;
	padding-top: 14px;
	color: #0d45b7;
}
.dxigControl .dxigPagerShowMoreItemsContainer a:hover
{
	color: #5494ea;
}

/* ASPxImageZoom */
.dxizControl {
    border: 1px solid #d8d8d8;
}
.dxizControl .dxiz-hint {
    padding: 3px;
    top: 0;
    position: absolute;
}
.dxizControl .dxiz-hint > span {
    margin-left: 3px;
    color: gray;
	vertical-align: top;
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxizControl .dxiz-EWCloseButton {
	top: 0;
	right: 1px;
	cursor: pointer;
	position: absolute;
}
.dxizControl .dxiz-expandWindow .dxpc-content {
    height: inherit;
}
.dxizControl .dxiz-wrapper {
    position: relative;
}
.dxizControl .dxiz-wrapper > img,
.dxizControl .dxiz-clipPanel > img,
.dxizControl .dxiz-expandWindow .dxpc-content > img {
    display: block;
}
.dxizControl .dxiz-clipPanel > img {
    position: absolute;
}
.dxizControl .dxiz-clipPanel {
    overflow: hidden;
    position: relative;
}
.dxizControl .dxiz-clipPanel.dxiz-inside {
    top: 0;
    position: absolute;
    opacity: 0;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);
}
.dxizControl .dxpcLite .dxpc-content {
    padding: 0;
}
.dxizControl .dxiz-lens {
    overflow: hidden;
    top: 0;
    position: absolute;
}
.dxizControl .dxiz-lens > .dxiz-pc {
    opacity: 0;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);
	z-index: 1;
    position: absolute;
}
.dxizControl .dxiz-lens .dxiz-llp,
.dxizControl .dxiz-lens .dxiz-lrp,
.dxizControl .dxiz-lens .dxiz-ltp,
.dxizControl .dxiz-lens .dxiz-lbp,
.dxizControl .dxiz-lens .dxiz-lcp {
    position: absolute;
}
.dxizControl .dxiz-lens .dxiz-lcp {
	background: white;
	outline: 1px solid #969292;
    outline: 1px solid rgba(128,128,128,0.5);
	filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=50);
	background: rgba(255,255,255,0.5);
}
.dxizControl .dxiz-lens.outside .dxiz-lcp {
    background: transparent;
	outline: 1px solid black;
    outline: 1px solid rgba(0,0,0,0.5);
}
.dxizControl .dxiz-lens.outside .dxiz-llp,
.dxizControl .dxiz-lens.outside .dxiz-lrp,
.dxizControl .dxiz-lens.outside .dxiz-ltp,
.dxizControl .dxiz-lens.outside .dxiz-lbp {
    opacity: 0.25;
    filter: progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=25);
    background-color: #000;
}
.dxizControl .dxizLoadingPanel {
    position: absolute;
}

.dxisControl.dxis-zoomNavigator .dxis-nbItem {
	width: 75px;
    height: 75px;
}

/* Removes flicking in iOS Safari*/
.dxfmControl,
.dxnbGroupHeader,
.dxnbGroupHeaderCollapsed,
.dxnbGroupContent > TABLE > TBODY > TR,
.dxtcTab,
.dxtcActiveTab,
.dxtv-nd
{
	-webkit-tap-highlight-color: rgba(0,0,0,0);
}

/* Form Layout */
.dxflFormLayout {
    display: table;
    font: 12px Tahoma, Geneva, sans-serif;
    font-weight: inherit;
}

.dxflButtonItemSys .dxflVATSys.dxflCaptionCell { padding-top: 4px; }
.dxflButtonItemSys .dxflVAMSys.dxflCaptionCell { padding-bottom: 1px; }
.dxflTextItemSys .dxflVATSys.dxflCaptionCell { padding-top: 0px; }
.dxflTextEditItemSys .dxflVATSys.dxflCaptionCell,
.dxflViewFormLayoutSys .dxflItemSys .dxflVATSys.dxflCaptionCell,
.dxflViewFormLayoutSys .dxflItemSys .dxflNestedControlCell {
     padding-top: 3px;
}
.dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys .dxflNestedControlCell {
     padding-top: 0;
}
.dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLLSys .dxflNestedControlCell > div > .dxichCellSys,
.dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLRSys .dxflNestedControlCell > div > .dxichCellSys {
     margin-top: 1px;
     margin-left: 2px;
}
*[dir="rtl"] .dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLLSys .dxflNestedControlCell > div > .dxichCellSys,
*[dir="rtl"] .dxflViewFormLayoutSys .dxflItemSys.dxflEditFormItemSys.dxflCLRSys .dxflNestedControlCell > div > .dxichCellSys {
     margin-top: 1px;
     margin-left: 0;
     margin-right: 2px;
}
.dxflCheckBoxItemSys .dxflVATSys.dxflCaptionCell { padding-top: 2px; }
.dxflCheckBoxWithTextItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }
.dxflRadioButtonItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }
.dxflCheckBoxListItemSys .dxflVATSys.dxflCaptionCell { padding-top: 10px; }
.dxflRadioButtonListItemSys .dxflVATSys.dxflCaptionCell { padding-top: 11px; }
.dxflListBoxItemSys .dxflVATSys.dxflCaptionCell { padding-top: 4px; }
.dxflTrackBarItemSys .dxflVATSys.dxflCaptionCell { padding-top: 2px; }
.dxflProgressBarItemSys .dxflVATSys.dxflCaptionCell { padding-top: 2px; }
.dxflMemoItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }
.dxflCustomItemSys .dxflVATSys.dxflCaptionCell { padding-top: 3px; }

.dxflItemSys.dxflCLTSys > tbody > tr > .dxflCaptionCell,
.dxflItemSys.dxflCLBSys > tbody > tr > .dxflCaptionCell,
.dxflItemSys.dxflCLTSys > div.dxflCaptionCell,
.dxflItemSys.dxflCLBSys > div.dxflCaptionCell {
    padding: 3px 0;
}

.dxflCLLSys .dxflCaptionCell,
*[dir="rtl"].dxflFormLayout .dxflCLRSys .dxflCaptionCell {
    padding-left: 0px;
    padding-right: 6px;
}
.dxflCLRSys .dxflCaptionCell,
*[dir="rtl"].dxflFormLayout .dxflCLLSys .dxflCaptionCell {
    padding-right: 0px;
    padding-left: 6px;
}
.dxflCaptionCell {
    white-space: nowrap;
    line-height: 16px;
    height: 100%;
}
div.dxflTextItemSys .dxflNestedControlCell {
    line-height: 16px;
}
.dxflCaptionCell {
    width: 1%;
}
td.dxflNestedControlCell {
    height: 0;
}

.dxflEmptyItem {
    height: 21px;
}

.dxflItem { width: 100%; }
.dxflItem,
.dxflViewFormLayoutSys .dxflEditFormItemSys.dxflItem {
     padding: 2px 0;
}
.dxflBPFullHeightControlCellSys > .dxflItem
{
    padding-top: 0;
    padding-bottom: 0;
}
.dxflBPFullHeightControlCellSys.dxflGroupCell
{
    padding-top: 2px;
    padding-bottom: 2px;
}
.dxflViewFormLayoutSys .dxflItem {
     padding-bottom: 4px;
}
.dxflItem > table.dxflItemTable { width: 100%; }
.dxflGroup { padding: 6px 5px; width: 100%;}
.dxflGroup > table.dxflGroupTable { width: 100%; }
.dxflGroupCell { padding: 0 8px; }

.dxflGroupBox {
    display: table;
    border-collapse: separate;
    width: 100%;
    border: 1px Solid #9F9F9F;
    border-radius: 3px;
    padding: 0 0 12px;
    margin: 10px 0;
}

.dxflGroupBox.dxflHeadingLineGroupBoxSys
{
    border-width: 0;
    border-radius: 0;
}
.dxflHeadingLineGroupBoxSys.dxflGroupBox > .dxflHLSys
{
    border-top: 1px solid #9f9f9f;
    height: 7px;
}
.dxflGroup .dxflChildInFirstRowSys > .dxflGroupCell .dxflGroupBox.dxflHeadingLineGroupBoxSys,
.dxflGroup .dxflChildInFirstRowSys.dxflGroupCell .dxflGroupBox.dxflHeadingLineGroupBoxSys
{
    margin-top: 6px;
}
.dxflHeadingLineGroupBoxSys > .dxflGroupBoxCaption
{
    top: -2px;
}
.dxflHeadingLineGroupBoxSys > .dxflGroup.dxflGroupSys
{
    margin-top: 0;
}

.dxflGroupCell > .dxtcControl { margin: 0px; }

.dxflGroupBox > .dxflGroup { margin-top: -9px; padding: 0 4px; }

.dxflGroupBox > .dxflGroup .dxflChildInFirstRowSys.dxflGroupCell > .dxflItem,
.dxflGroupBox > .dxflGroup .dxflChildInFirstRowSys > .dxflGroupCell > .dxflItem
{
    padding-top: 9px;
}
.dxflGroupBox > .dxflGroup .dxflChildInFirstRowSys.dxflGroupCell > .dxtcControl,
.dxflGroupBox > .dxflGroup .dxflChildInFirstRowSys > .dxflGroupCell > .dxtcControl
{
    margin-top: 10px;
}
.dxflGroupBox > .dxflGroup .dxflChildInLastRowSys.dxflGroupCell > .dxflItem,
.dxflGroupBox > .dxflGroup .dxflChildInLastRowSys > .dxflGroupCell > .dxflItem
{
    padding-bottom: 0px;
}
.dxflGroup .dxflChildInFirstRowSys.dxflGroupCell > .dxflGroupBox,
.dxflGroup .dxflChildInFirstRowSys > .dxflGroupCell > .dxflGroupBox
{
    margin-top: 13px;
}

.dxflGroup > tbody > tr > .dxflGroupCellWithRSAtBottomEdgeSys > .dxflGroupBox,
.dxflGroup .dxflChildInLastRowSys.dxflGroupCell > .dxflGroupBox,
.dxflGroup .dxflChildInLastRowSys > .dxflGroupCell > .dxflGroupBox
{
    margin-bottom: 0px;
}

.dxtcPageContent > div > .dxflGroup { padding-top: 0px; padding-bottom: 0px; }

.dxtcPageContent > div > .dxflGroup > tbody > tr > .dxflChildInFirstRowSys > .dxflGroupCell > .dxflItem,
.dxtcPageContent > div > .dxflGroup > .dxflChildInFirstRowSys > .dxflGroupCell > .dxflItem
{
    padding-top: 12px;
}

.dxtcPageContent > div > .dxflGroup > tbody > tr > .dxflChildInLastRowSys > .dxflGroupCell > .dxflItem,
.dxtcPageContent > div > .dxflGroup > .dxflChildInLastRowSys > .dxflGroupCell > .dxflItem
{
    padding-bottom: 12px;
}

.dxflGroupBoxCaption {
    background-color: White;
    color: #818181;
    display: inline-block;
    left: 9px;
    margin-right: 18px;
    line-height: 16px;
    padding: 0px 3px 0px 3px;
    position: relative;
    top: -9px;
}

*[dir="rtl"].dxflFormLayout .dxflGroupBoxCaption {
    padding: 0px 3px 0px 7px;
    left: 0px;
    right: 9px;
    margin-left: 18px;
    margin-right: 0;
}

.dxflGroupBox > div.dxflGroup:first-child,
.dxflGroupBox > table.dxflGroup:first-child {
    margin-top: 0px;
    padding-top: 7px;
}

.dxflOptional {
	color: gray;
	font-style: normal;
}
.dxflRequired {
	color: green;
	font-style: normal;
}
.dxflInternalEditorTable {
    width: 100%;
}
.dxflHelpText {
    color: #9F9F9F;
    font-size: 0.91em;
}
.dxflHelpText.dxflLHelpTextSys,
.dxflHelpText.dxflRHelpTextSys {
    padding: 0 6px;
}
.dxflHelpText.dxflTHelpTextSys {
    padding: 6px 0 2px;
}
.dxflHelpText.dxflBHelpTextSys {
    padding: 2px 0 6px;
}

/* Ribbon */
.dxrControl {
    font: 12px Tahoma, Geneva, sans-serif;
}
.dxrControl .dxr-tabContent {
    border: 1px solid #a7a7a7;
    border-top-width: 0px;
    height: 95px;
    background: #FFFFFF;
}
.dxrControl.dxr-oneLineMode .dxr-tabContent,
.dxrControl.dxr-grLabelsHidden.dxr-oneLineMode .dxr-tabContent {
    height: 31px;
}
.dxrControl.dxr-grLabelsHidden .dxr-tabContent {
    height: 81px;
}
.dxrControl.dxr-tabsHidden .dxr-tabContent {
    border-top-width: 1px;
}
.dxrControl,
.dxrControl a {
    color: #000000;
}
.dxrControl .dxr-itemDisabled.dxr-item,
.dxrControl .dxr-groupLabelDisabled.dxr-groupLabel,
.dxrControl .dxr-grExpBtn.dxr-grExpBtnDisabled,
.dxrControl .dxr-grExpBtn.dxr-grExpBtnDisabled .dxr-img32,
.dxrControl .dxr-minBtn.dxr-minBtnDisabled,
.dxrControl .dxr-itemDisabled a,
.dxrControl .dxr-olmGrExpBtn.dxr-olmGrExpBtnDisabled {
    cursor: default;
    color: #A6A6A6;
}
.dxrControl .dxtc-rightIndent {
    text-align: right;
}

.dxrControl .dxr-lbutton,
.dxrControl .dxr-rbutton
{
    height: 95px;
    background-color: #E6E6E6;
}
.dxrControl.dxr-oneLineMode .dxr-lbutton,
.dxrControl.dxr-oneLineMode .dxr-rbutton
{
    height: 30px;
}
.dxrControl .dxr-lbutton:hover,
.dxrControl .dxr-rbutton:hover
{
    background-color: #CBCBCB;
}
/* Ribbon Popup */
.dxrControl .dxr-minPopupWindow {
    padding: 0;
}
.dxrControl .dxr-minPopup.dxpc-mainDiv {
    border: 0;
}
.dxrControl .dxr-groupPopup .dxpc-mainDiv {
    border: 1px solid #a7a7a7;
}

/* Ribbon Group List */
.dxrControl .dxr-groupList {
    padding: 0;
    margin: 0;
    height: 100%;
}

.dxrControl .dxr-groupList .dxr-groupSep {
    height: 100%;
    list-style: none;
}

.dxrControl .dxr-groupList .dxr-groupSep b {
    display: block;
    height: 100%;
    width: 1px;
    background: #a8a8a8;
}

/* Ribbon Groups */
.dxrControl .dxr-groupList .dxr-group {
    margin: 3px 3px 0 3px;
    text-align: center;
}
.dxrControl .dxr-groupContent {
    height: 75px;
}
.dxrControl.dxr-oneLineMode .dxr-groupContent {
    height: 30px;
}
.dxrControl .dxr-groupLabel {
    text-align: center;
    color: #666666;
    padding: 0px 5px 0 5px;
    overflow: hidden;
    white-space: nowrap;
    -ms-text-overflow: ellipsis;
    -o-text-overflow: ellipsis;
    text-overflow: ellipsis;
}
.dxrControl .dxr-grDialogBoxLauncher {
	float: right;
	margin: 2px -4px 0 5px;
	cursor: pointer;
}
.dxrControl .dxr-grExpBtn,
.dxrControl .dxr-grExpBtn .dxr-img32 {
    cursor: pointer;
}
.dxrControl .dxr-grExpBtn {
    height: 87px;
    border: 1px solid transparent;
    text-align: center;
}
.dxrControl .dxr-groupPopupWindow {
    padding: 2px 3px;
}
.dxrControl .dxr-olmGrExpBtn {
    cursor: pointer;
    border: 1px solid transparent;
    margin: 0 3px;
    height: 23px;
    white-space: nowrap;
}
.dxrControl .dxr-groupContent .dxr-olmGrExpBtn .dxr-label {
    padding-left: 3px;
    padding-right: 3px;
}
.dxrControl .dxr-olmGrExpBtn .dxr-popOut {
    padding: 10px 3px 10px 3px;
    font-size: 0;
}

/* Ribbon Item Separator */
.dxrControl .dxr-blRegItems .dxr-itemSep,
.dxrControl .dxr-blLrgItems .dxr-itemSep {
    width: 3px;
}
.dxrControl .dxr-blRegItems .dxr-itemSep b,
.dxrControl .dxr-blLrgItems .dxr-itemSep b {
    display: block;
    background: #a8a8a8;
    width: 1px;
}
.dxrControl .dxr-blRegItems .dxr-itemSep b {
    margin: 3px auto;
    height: 19px;
}
.dxrControl .dxr-blLrgItems .dxr-itemSep b {
    margin: 4px auto;
    height: 67px;
}

/* Ribbon Item */
.dxrControl .dxr-item {
    border: 1px solid transparent;
}
.dxrControl .dxr-blLrgItems .dxr-item,
.dxrControl .dxr-blSepItems .dxr-item,
.dxrControl.dxr-grLabelsHidden .dxr-grExpBtn {
    text-align: center;
    height: 73px;
}
.dxrControl .dxr-blRegItems .dxr-item,
.dxrControl .dxr-blHorItems .dxr-item {
    height: 23px;
    white-space: nowrap;
}
.dxrControl .dxr-blRegItems .dxr-item {
    margin-left: 2px;
    margin-right: 2px;
}
.dxrControl .dxr-blHorItems .dxr-item {
    margin: 0 3px;
}
.dxrControl .dxr-blHorItems .dxr-item .dxr-lblText {
    padding-left: 2px;
    padding-right: 3px;
}
.dxrControl .dxr-blHorItems .dxr-item .dxr-popOut {
    height: 100%;
    margin-left: 1px;
}

/* Ribbon Item Label */
.dxrControl .dxr-blLrgItems .dxr-item .dxr-label,
.dxrControl .dxr-blSepItems .dxr-item .dxr-label {
    border-top: 1px solid transparent;
    width: 100%;
}
.dxrControl .dxr-blLrgItems .dxr-item .dxr-label .dxr-lblContent,
.dxrControl .dxr-blSepItems .dxr-item .dxr-label .dxr-lblContent,
.dxrControl .dxr-grExpBtn .dxr-lblContent {
    margin-left: 3px;
    margin-right: 3px;
    margin-bottom: 2px;
    text-align: center;
    vertical-align: middle;
}
.dxrControl .dxr-blLrgItems .dxr-item.dxr-itemHover.dxr-ddMode .dxr-label,
.dxrControl .dxr-blLrgItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label,
.dxrControl .dxr-blSepItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label {
    border-top: 1px solid #888888;
}
.dxrControl .dxr-blHorItems .dxr-item .dxr-label,
.dxrControl .dxr-olmGrExpBtn .dxr-label {
    margin: 3px 0;
    line-height: 100% !important;
    padding: 2px 0;
    line-height: 100%;
    text-decoration: inherit;
    vertical-align: middle;
    display: inline-block !important;
}

/* Ribbon Item Label PopOut */
.dxrControl .dxr-blLrgItems .dxr-item .dxr-label .dxr-popOut,
.dxrControl .dxr-grExpBtn .dxr-popOut {
    margin: -1px 3px 1px;
}
.dxrControl .dxr-blRegItems .dxr-item .dxr-popOut,
.dxrControl .dxr-blHorItems .dxr-item .dxr-popOut {
    padding: 10px 3px 10px 3px;
    margin: -8px 0 -6px;
    border-left: 1px solid transparent;
    font-size: 0;
}
.dxWebKitFamily .dxrControl .dxr-blRegItems .dxr-item .dxr-popOut {
	margin: -9px 0 -6px;
}
noindex:-o-prefocus,
.dxrControl .dxr-blRegItems .dxr-item .dxr-popOut,
.dxrControl .dxr-blHorItems .dxr-item .dxr-popOut
{
    margin: -8px 0 -7px;
}
.dxrControl .dxr-blRegItems .dxr-item.dxr-itemHover.dxr-ddMode .dxr-label .dxr-popOut,
.dxrControl .dxr-blHorItems .dxr-item.dxr-itemHover.dxr-ddMode .dxr-label .dxr-popOut,
.dxrControl .dxr-blRegItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label .dxr-popOut,
.dxrControl .dxr-blHorItems .dxr-item.dxr-itemPressed.dxr-ddMode .dxr-label .dxr-popOut {
    border-left: 1px solid #888888;
}

/* Ribbon Editors Item */
.dxrControl .dxr-item.dxr-edtItem {
    border: 0;
    padding: 1px 0;
    height: 23px;
    margin-top: 1px;
    margin-bottom: -1px;
}
.dxrControl .dxr-item.dxr-edtItem .dxr-label {
    padding-right: 3px;
}

/* Ribbon Item Types */
.dxrControl .dxr-buttonItem {
    cursor: pointer;
}
.dxrControl .dxr-blLrgItems .dxr-buttonItem,
.dxrControl .dxr-grExpBtn {
    min-width: 42px;
}
.dxrControl .dxr-buttonItem.dxr-itemHover,
.dxrControl .dxr-grExpBtn.dxr-grExpBtnHover,
.dxrControl .dxr-olmGrExpBtn.dxr-itemHover {
    background: #CBCBCB;
    border-color: #888888;
}
.dxrControl .dxr-buttonItem.dxr-itemChecked {
    background: #FFFFFF;
    border-color: #888888;
}
.dxrControl .dxr-buttonItem.dxr-itemPressed,
.dxrControl .dxr-olmGrExpBtn.dxr-itemPressed {
    background: #d5d5d5;
    border-color: #888888;
}
.dxrControl .dxr-img32,
.dxrControl .dxr-blLrgItems .dxr-colorBtn .dxr-colorBtnNoImg32 {
    width: 32px;
    height: 32px;
    margin: 2px auto 1px auto;
}
.dxrControl .dxr-img16,
.dxrControl .dxr-blRegItems .dxr-colorBtn .dxr-colorBtnNoImg16,
.dxrControl .dxr-blHorItems .dxr-colorBtn .dxr-colorBtnNoImg16 {
    width: 16px;
    height: 16px;
    margin: 3px;
}
.dxrControl .dxr-ddImageContainer {
    display: inline-block;
}
.dxrControl .dxr-blLrgItems .dxr-ddImageContainer {
    width: 100%;
}

/* Ribbon Color Button */
.dxrControl .dxr-colorBtn .dxr-colorDiv {
    height: 4px;
    width: 16px;
    display: block;
    margin: -6px 0 2px 3px;
    position: relative;
}

.dxrControl .dxr-blLrgItems .dxr-colorBtn .dxr-colorDiv {
    width: 32px;
    margin: -5px auto 1px;
}

.dxrControl .dxr-blLrgItems .dxr-colorBtn .dxr-colorBtnNoImg32 {
    display: block;
    margin-bottom: 6px;
}

.dxrControl .dxr-blLrgItems .dxr-colorBtn .dxr-colorBtnNoImg32 .dxr-colorDiv,
.dxrControl .dxr-blRegItems .dxr-colorBtn .dxr-colorBtnNoImg16 .dxr-colorDiv,
.dxrControl .dxr-blHorItems .dxr-colorBtn .dxr-colorBtnNoImg16 .dxr-colorDiv {
    height: 100%;
    width: 100%;
    margin: 0px;
}

.dxrControl .dxpc-content.dxr-itemDDPopup {
    padding: 0;
}

.dxrControl .dxeColorTable {
    border: none;
}

.dxrControl .dxr-minBtn {
    cursor: pointer;
    display: inline-block;
    width: 14px;
    height: 100%;
    font-size: 0;
    text-align:center;
    vertical-align: middle;
    line-height: 14px;
    padding-right: 4px;
    margin-top: 2px;
}
.dxrControl .dxr-minBtn img {
    vertical-align: middle;
}


/* Ribbon TabControl */
.dxrControl .dxtcLite.dxtc-top .dxtc-leftIndent,
.dxrControl .dxtcLite.dxtc-top .dxtc-spacer,
.dxrControl .dxtcLite.dxtc-top .dxtc-rightIndent,
.dxrControl .dxtcLite.dxtc-top .dxtc-sbWrapper,
.dxrControl .dxtcLite.dxtc-top .dxtc-sbIndent,
.dxrControl .dxtcLite.dxtc-top .dxtc-sbSpacer
.dxrControl .dxtcLite.dxtc-top .dxtc-spacer.dxr-fileTabSpacing {
    border-bottom-color: #a8a8a8;
}

.dxrControl .dxtcLite.dxtc-top .dxtcLiteDisabled .dxtc-link {
    color: #acacac;
}

.dxrControl .dxtcLite.dxtc-top .dxtc-tab {
    background: transparent;
    border-top-color: transparent;
    border-left-width: 0;
    border-right-width: 0;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-tab.dxtc-tabHover
{
	background: #f2f2f2;
    border-color: #a8a8a8;
    border-left-width: 1px;
    border-right-width: 1px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-activeTab {
    border-color: #a8a8a8;
    border-top-width: 1px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-tab .dxtc-link {
    padding-left: 13px;
    padding-right: 13px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-activeTab .dxtc-link {
    padding-left: 12px;
    padding-right: 12px;
}

.dxrControl .dxtcLite.dxtc-top .dxtc-tab.dxtc-tabHover .dxtc-link {
    padding-left: 12px;
    padding-right: 12px;
}

.dxrControl .dxtcLite.dxtc-top .dxr-fileTab .dxtc-link,
.dxrControl .dxtcLite.dxtc-top .dxr-fileTab.dxtc-tabHover .dxtc-link {
    padding-left: 19px;
    padding-right: 19px;
}
.dxrControl .dxtcLite.dxtc-top .dxr-fileTab {
    background: #e5e5e5 url('/DXR.axd?r=1_138-boual') repeat-x;
    border-color: #a8a8a8;
    border-left-width: 1px;
    border-right-width: 1px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-tabHover.dxr-fileTab {
    background: #E8E7E8 url('/DXR.axd?r=1_139-boual') repeat-x;
    border-color: #a8a8a8;
}
.dxrControl .dxtcLite.dxtc-top .dxr-fileTabPressed.dxr-fileTab {
    background: #8d8d8d;
    border-color: #a8a8a8;
}

.dxrControl .dxtcLite.dxtc-top .dxtc-tab .dxtc-link,
.dxrControl .dxtcLite.dxtc-top .dxtc-activeTab .dxtc-link {
    padding-top: 3px;
    padding-bottom: 3px;
}
.dxrControl .dxtcLite.dxtc-top .dxtc-leftIndent {
    width: 0px;
}
.dxrControl .dxtcLite .dxr-contextTabColor {

}

/*Ribbon Gallery Control*/
.dxrControl .dxr-item.dxr-glrBarItem
{
    border: 1px solid #a7a7a7;
    background-color: white;
}

.dxrControl .dxr-glrBarContainer
{
    margin-right: 16px;
    height: 71px;
}

.dxrControl .dxr-glrItem.dxr-itemDisabled
{
    cursor: default;
}

.dxrControl .dxr-glrItem.dxr-itemHover
{
    background-color: #F2F2F2;
    border: 1px solid #888888;
}

.dxrControl .dxr-glrItem.dxr-itemChecked
{
    background-color: #D8D8D8;
    border: 1px solid #888888;
}

.dxrControl .dxr-glrItem.dxr-itemPressed,
.dxrControl .dxr-glrBtnPressed {
    background: #d5d5d5;
    border-color: #888888;
}

.dxrControl .dxr-glrItemContent
{
    margin: 0 auto;
    padding: 2px;
}

.dxrControl .dxr-glrImgBottom .dxr-glrItemContent,
.dxrControl .dxr-glrImgTop .dxr-glrItemContent
{
    text-align: center;
}

.dxrControl .dxr-glrImgRight .dxr-glrItemContent img
{
    vertical-align: middle;
}

.dxrControl .dxr-glrImgLeft .dxr-glrItemContent img
{
    vertical-align: middle;
}

.dxrControl .dxr-glrNoText .dxr-glrItemContent img
{
    display: block;
}

.dxrControl .dxr-glrItemText
{
    text-overflow: ellipsis;
    overflow: hidden;
    margin: 5px;
}

.dxrControl .dxr-glrImgLeft .dxr-glrItemText,
.dxrControl .dxr-glrImgRight .dxr-glrItemText
{
    display: inline-block;
    vertical-align: middle;
}

.dxrControl .dxr-glrGroup
{
    background-color: #F3F3F3;
    font-weight: bold;
    color: #777777;
    padding: 3px;
}

.dxrControl .dxr-glrMainDiv
{
    text-align: left;
    font-size: 0px;
}

.dxrControl .dxr-glrMainDiv > div
{
    font-size: 12px;
}

.dxrControl .dxr-glrBarItem .dxr-glrButtons
{
    float: right;
    height: 100%;
}

.dxrControl .dxr-glrBarItem .dxr-glrButtons div
{
    cursor: pointer;
    height: 24px;
    border-left: 1px solid #a7a7a7;
    border-bottom: 1px solid #a7a7a7;
    padding-left: 3px;
    padding-right: 3px;
    font-size: 0px;
}

.dxrControl .dxr-glrBarItem .dxr-glrButtons img
{
    position: relative;
    top: 50%;
    margin-top: -3px;
    margin-bottom: 3px;
}

.dxrControl .dxr-glrBarItem .dxr-glrButtons .dxr-itemDisabled
{
    cursor: default;
}

.dxrControl .dxr-glrBtnHover
{
    background: #CBCBCB;
    border-color: #888888;
}

/* Ribbon ASPxDocumentViewer*/
.dxrControl .dxr-tmplItem .dxxrdvrCurrentPageLabel {
    padding: 0 0 2px 0;
    display: block;
}
.dxrControl .dxr-tmplItem .dxxrdvrPageCountLabel {
    padding: 1px 0 0 0;
    display: block;
}
.dxrControl .dxr-tmplItem .dxxrdvrPageNumberComboBox {
    width: 100px;
}
.dxrControl.dxr-oneLineMode .dxr-tmplItem .dxxrdvrPageNumberComboBox {
    float: left;
    width: 65px;
    padding: 0;
}
.dxrControl.dxr-oneLineMode .dxr-tmplItem .dxxrdvrCurrentPageLabel {
    float: left;
    padding: 4px 4px 2px 2px;
}
.dxrControl.dxr-oneLineMode .dxr-tmplItem .dxxrdvrPageCountLabel {
    float: left;
    padding: 4px 2px 2px 4px;
}

/* OfficeControls */
.dxitcControl
{
    background-color: #F5F5F5;
    padding-bottom: 2px;
    border: 1px solid #7F7F7F;
}
.dxitcControl > div:first-child
{
    padding: 1px;
}
.dxitcControl .dxitcItem
{
    width: 12px;
    height: 12px;
    margin: 1px;
    border: 1px solid #CCC;
    background-color: white;
}
.dxitcControl .dxitcItemHover
{
    margin: 0px;
    border: 2px solid #A7A7A7;
}
.dxitcCaption
{
    background-color: #EEE;
    padding: 2px;
    border: 1px solid #CCC;
    margin: 2px 2px 0px 2px;
}

/* -- ASPxHint -- */
.dxhControl {
	font: 12px Tahoma, Geneva, sans-serif;
	color: #000;
	background-color: #fff;
	border: 1px solid #cecece;
	border-radius: 4px;
}
.dxhControl .dxh-content {
	padding: 7px 14px 9px;
}
.dxhControl .dxh-title {
    padding: 7px 14px 6px;
	background-color: #fff;
    font-weight: bold;
	border-radius: 4px 4px 0 0;
}
.dxhControl .dxh-loading
{
	background: url('/DXR.axd?r=1_96-boual');
	height: 16px;
	width: 16px;
	margin: auto;
}

/*top*/
.dxhControl.dxh-top .dxh-callout {
    border-top-color: #cecece;
}
.dxhControl.dxh-top .dxh-inner-callout,
.dxhControl.dxh-top .dxh-callout:after {
    border-top-color: #fff;
}
/*right*/
.dxhControl.dxh-right .dxh-callout {
    border-right-color: #cecece;
}
.dxhControl.dxh-right .dxh-callout:after {
    border-right-color: #fff;
}
/*bottom*/
.dxhControl.dxh-bottom .dxh-callout {
    border-bottom-color: #cecece;
}
.dxhControl.dxh-bottom .dxh-callout:after {
    border-bottom-color: #fff;
}
/*left*/
.dxhControl.dxh-left .dxh-callout {
    border-left-color: #cecece;
}
.dxhControl.dxh-left .dxh-callout:after {
    border-left-color: #fff;
}

/* T389575 - accessible background markers */

.dx-runtime-background.dxpLite .dxp-dropDownButton { }


/* floating action button */
.dxfabControl .dx-fab-main-button {
    background-color: #a4a4a4;
}
.dxfabControl {
    font: 12px Tahoma, Geneva, sans-serif;
}
