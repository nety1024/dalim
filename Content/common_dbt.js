//========================================================================================
// COMMON Popup - 공통코드 팝업
//========================================================================================


function ERPOpenPopup(pageUrl, params, width, height, resizable) {
    if (width == undefined)
        width = "850";
    if (height == undefined)
        height = "700";

    if (resizable == undefined) {
        resizable = true;
    }
    var resizableString = resizable == true ? "yes" : "no";

    var windowName = pageUrl.split("/").join("_");
    windowName = windowName.split(".").join("_");
    windowName = windowName + "_win";

    cw = screen.availWidth;     //화면 넓이
    ch = screen.availHeight;    //화면 높이

    sw = width;    //띄울 창의 넓이
    sh = height;    //띄울 창의 높이

    ml = (cw - sw) / 2;        //가운데 띄우기위한 창의 x위치
    mt = (ch - sh) / 2;         //가운데 띄우기위한 창의 y위치

    var config = "toolbar=no,location=no,menubar=no,scrollbars=yes,status=no,resizable=" + resizableString + ",width=" + width + ",height=" + height + ',top=' + mt + ',left=' + ml;  //+ ",modal=yes";
    var popParam = "";
    if (params != "")
        popParam = "?" + params;

    var encodedPath = encodeURI(pageUrl + popParam);

    window.open(encodedPath, windowName, config);
}

// 공통팝업 
function CommonPopup(pType, pValueCD, pValueNM, pReturnFunctionName) {

    if (pValueCD == null) {
        pValueCD = "";
    }

    if (pValueNM == null) {
        pValueNM = "";
    }
    
    var Gubun = "N";
    var Query = "";
    var params = "ReturnMethod=" + pReturnFunctionName + "&pType=" + pType + "&pGubun=" + Gubun + "&pValueCD=" + pValueCD + "&pValueNM=" + pValueNM + "&pQuery=" + Query + "&_OPENTYPE=POPUP";

    ERPOpenPopup("../CM/WJS_COM0001M.aspx", params, 610, 500, false);
}

// 거래처/간납처 팝업
function CommonPopup_ACCNT(pType, pSelTP, pValue, pAccntId,  pReturnFunctionName) {

    if (pValue == null) {
        pValue = "";
    } 

    var Gubun = "N";
    var Query = "";
    var params = "ReturnMethod=" + pReturnFunctionName + "&pType=" + pType + "&pSelTP=" + pSelTP + "&pValue=" + pValue + "&pAccntId=" + pAccntId + "&_OPENTYPE=POPUP";

    ERPOpenPopup("../CM/CM0010.aspx", params, 768, 650, false);
}


// 품목/상품 팝업
function CommonPopup_PROD(pType, pValue, pAccntId, pAccntSubId, pOrdSep, pReturnFunctionName) {

    if (pValue == null) {
        pValue = "";
    }

    var Gubun = "N";
    var Query = "";
    var params = "ReturnMethod=" + pReturnFunctionName + "&pType=" + pType + "&pValue=" + pValue + "&pAccntId=" + pAccntId + "&pAccntSubId=" + pAccntSubId + "&pOrdSep=" + pOrdSep + "&_OPENTYPE=POPUP";

    ERPOpenPopup("../CM/CM0020.aspx", params, 500, 600, false);
}


/***********************************************************************
    * 달력 컨트롤
***********************************************************************/
// 달력 날짜값을 yyyyMMdd 로 반환
function fnDateToString(dt) {
    if (dt == null) {
        return "";
    }

    var sRetValue = "";
    var strTemp = null;

    sRetValue = dt.getFullYear();

    if (sRetValue < "2000") {
        return "";
    }

    strTemp = dt.getMonth() + 1;

    if (strTemp < 10) {
        sRetValue = sRetValue + "0";
    }
    sRetValue = sRetValue + strTemp.toString();

    strTemp = dt.getDate();
    if (strTemp < 10) {
        sRetValue = sRetValue + "0";
    }
    sRetValue = sRetValue + strTemp.toString();

    return sRetValue;
}

// String을 Date형태로 변경
function fnStringToDate(dt) {

    if (dt != null && dt != undefined && dt.length == 8) {
        var Year = dt.substring(0, 4);
        var Month = dt.substring(4, 6) - 1;
        var Day = dt.substring(6, 8);

        return new Date(Year, Month, Day);
    }
    else {
        return null;
    }
}

/***********************************************************************
    * 컨트롤 값 체크
***********************************************************************/
function fnControlValidValue(ctrl, caption) {
    if (ctrl.GetValue() == null || ctrl.GetValue() == "") {
        //ErrorMessagePopup("-1", "[" + caption + "]항목에 값이 입력되지 않았습니다."); // [{0}]항목에 값이 입력되지 않았습니다.  | caption
        alert("Error : " + "[" + caption + "]항목에 값이 입력되지 않았습니다.");
        ctrl.Focus();
        return false;
    }
    return true;
}
function fnGetCTRLVal(ctrl) {
    if (ctrl.ParseDate != undefined) {
        return fnDateToString(ctrl.GetDate())
    }
    else {

        if (ctrl.GetValue() == null) {
            return "";
        }
        else {
            return ctrl.GetValue();
        }

    }
}
function fnSetCTRLVal(ctrl, objValue) {
    if (ctrl.ParseDate != undefined) {
        if (objValue == "") {
            objValue = null;
        }
        else if (objValue != "") {
            objValue = fnStringToDate(objValue);
        }
        ctrl.SetDate(objValue);
    }
    else {
        ctrl.SetValue(objValue);
    }
}

/***********************************************************************
    * 숫자 관련
***********************************************************************/
// 숫자에 대한 콤마처리(123456.789 => 123,456.789)
function SetCommaValue(value) {
    var rxSplit = new RegExp('([0-9])([0-9][0-9][0-9][,.])');
    var dimValue = value.toString().trim().replace(/,/gi, "").split('.');
    dimValue[0] += '.';
    do {
        dimValue[0] = dimValue[0].replace(rxSplit, '$1,$2');
    } while (rxSplit.test(dimValue[0]));
    if (dimValue.length > 1) {
        return dimValue.join('');
    } else {
        return dimValue[0].split('.')[0];
    }
}

function toInt(value) {
    if (isNaN(value)) {
        return 0;
    }
    else if (value == null) {
        return 0;
    }
    else if (value == undefined) {
        return 0;
    }
    else {
        return parseInt(value);
    }
}

function toFloat(value) {
    if (isNaN(value)) {
        return 0;
    }
    else if (value == null) {
        return 0;
    }
    else if (value == undefined) {
        return 0;
    }
    else {
        return parseFloat(value);
    }
}