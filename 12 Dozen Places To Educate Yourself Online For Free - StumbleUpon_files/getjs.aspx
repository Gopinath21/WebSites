var pp_options={"cwod":"","ca":"VIEWAD","crtg":"","cwfl":"","wp":"0","tppg":"http://www.marcandangel.com/2010/11/15/12-dozen-places-to-self-educate-yourself-online/","cu":"http://ads.contextweb.com/TagPublish/GetAd.aspx","ct":"192833","asv":"9","ccid":"","brk":"false","epid":"","cp":"537459","esid":"","cn":"1","cf":"160X600"};
var pp_display_ad=1;
if(typeof(window.pp)=='undefined'){pp = {};}
if(typeof(window.pp.Ad)=='undefined'){
    document.write("<scr" + "ipt type=\"text/javascript\" src=\"http://ads.contextweb.com/TagPublish/getjs.static.js?v=9\"></scr" + "ipt>");
} else {
    new pp.Ad(pp_options).display();
}

//for backwards-compatibility.. if the browser runs old version of getjs.static.js
//safe to take it out after a day or two, after both scripts are rolled out.
var pp_match=new RegExp(/\/getad|\/tr|\/jstr/i);
document.write("<scr" + "ipt type=\"text/javascript\">var scripts=document.getElementsByTagName(\"script\");for(var i=scripts.length-1;i>=0;i--){ scr=scripts[i].src.toLowerCase();if(pp_match.test(scr) > 0){break;}if(scr.indexOf(\"getjs.static\") > 0 && navigator.userAgent.toLowerCase().indexOf(\"msie\") == -1){new pp.Ad(pp_options).display();break;}}</scr" + "ipt>");