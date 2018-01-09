<!--remove @media width for footers -->
<html lang="en">
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="/assets/main/img/a.ico" />
	<title>AAVARTAN 2017</title>
	<link rel="stylesheet" href="/assets/main/css/styleheadline.css">
		<script src="js/modernizrheadline.js"></script>
    <link rel="stylesheet" href="/assets/main/css/bootstrap.css" />        
        <link rel="stylesheet" href="/assets/main/css/screen.css" />
		      <link rel="stylesheet" href="/assets/main/css/styletable.css">
          <link rel="stylesheet" href="/assets/main/css/li_style.css">
   <link rel="stylesheet" href="/assets/main/css/menu.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>


body {
  margin: 0;
background:black;
  overflow-x:hidden;
}


#polina { 
  font-family: Agenda-Light, Agenda Light, Agenda, Arial Narrow, sans-serif;
  font-weight:100; 
  background: rgba(0,0,0,0);
  color: white;
  padding: 1.2rem;
  width: 100%;
  


  font-size: 1.2rem;
  position:absolute;
  bottom:0px;
  height:5px;
}
h1 {
  font-size: 1.3rem;
  text-transform: uppercase;
  margin-top: -13;
  letter-spacing: .3rem;
}



@media screen and (max-device-width: 800px) {
  
  #bgvid { display: none; }
}




/* ---- reset ---- */


canvas {
  display: block;
  vertical-align: bottom;
}


/* ---- particles.js container ---- */

#particles-js {
  position: absolute;
  width: 100%;
  height: 100%;
}



.neon {
  margin: 0 auto;
  text-align: center;
  color: #87ceeb;
  text-shadow: 0 0 10px #87ceeb, 0 0 15px #87ceeb;
}

.info {
  margin: 0 auto;
  text-align: center;
  color: #87ceeb;
  text-shadow: 0 0 10px #87ceeb, 0 0 15px #87ceeb;
  font-size: 40px;
}
.jssora05l,.jssora05r{display:block;position:absolute;width:40px;height:40px;cursor:pointer;background:url('/assets/main/img/a17.png') no-repeat;overflow:hidden}.jssora05l{background-position:-10px -40px}.jssora05r{background-position:-70px -40px}.jssora05l:hover{background-position:-130px -40px}.jssora05r:hover{background-position:-190px -40px}.jssora05l.jssora05ldn{background-position:-250px -40px}.jssora05r.jssora05rdn{background-position:-310px -40px}.jssora05l.jssora05lds{background-position:-10px -40px;opacity:.3;pointer-events:none}.jssora05r.jssora05rds{background-position:-70px -40px;opacity:.3;pointer-events:none}.jssort01 .p{position:absolute;top:0;left:0;width:72px;height:72px}.jssort01 .t{position:absolute;top:0;left:0;width:100%;height:100%;border:none}.jssort01 .w{position:absolute;top:0;left:0;width:100%;height:100%}.jssort01 .c{position:absolute;top:0;left:0;width:68px;height:68px;border:#000 2px solid;box-sizing:content-box;background:url('/assets/main/img/t01.png') -800px -800px no-repeat;_background:none}.jssort01 .pav .c{top:2px;_top:0;left:2px;_left:0;width:68px;height:68px;border:#000 0 solid;_border:#fff 2px solid;background-position:50% 50%}.jssort01 .p:hover .c{top:0;left:0;width:70px;height:70px;border:#fff 1px solid;background-position:50% 50%}.jssort01 .p.pdn .c{background-position:50% 50%;width:68px;height:68px;border:#000 2px solid}* html .jssort01 .c,* html .jssort01 .pdn .c,* html .jssort01 .pav .c{width:72px;height:72px}



</style>
<script type="text/javascript">
    $(function() {
      $('#gx-sidemenu').gxSideMenu({
        mode: isMobile.any() ? 'normal' : 'normal', // normal | tiny
        interval: 300, // animations' interval
        direction: 'left', // left | right
        openOnHover: false, // true | false
        clickTrigger: true, // true | false
        followURLs: true, // true | false
        trigger: ".gx-menu-now", // class or id of trigger element
        startFrom: 60, // start pixel from corner on hover trigger
        startClosed: true, // menu opens on document load
        scrolling: false, // menu scrollable (iScroll plugin needed!)
        urlBase: '/sidemenu/', // document base URL
        backText: 'Prev | Back', // Back button text
        onOpen: function() { }, // Open callback
        onClose: function() { } // Close callback
      });
      
      $('pre.snippet').snippet("javascript", { style: 'ide-kdev' });
      $('pre.snippet-html').snippet("html", { style: 'ide-kdev' });

    });
  </script>
  <script type="text/javascript">
(function(g,h,c,j,e,l,k){/*! Jssor */
new(function(){});var f={md:function(a){return-c.cos(a*c.PI)/2+.5},ld:function(a){return a},He:function(a){return-a*(a-2)},Ie:function(a){return a*a*a},Je:function(a){return(a-=1)*a*a+1}},d={m:f.ld,l:f.Ie,Yc:f.Je};var b=new function(){var d=this,Ab=/\S+/g,F=1,yb=2,fb=3,eb=4,jb=5,G,r=0,i=0,s=0,X=0,z=0,I=navigator,ob=I.appName,o=I.userAgent,p=parseFloat;function Ib(){if(!G){G={uf:"ontouchstart"in g||"createTouch"in h};var a;if(I.pointerEnabled||(a=I.msPointerEnabled))G.yd=a?"msTouchAction":"touchAction"}return G}function v(j){if(!r){r=-1;if(ob=="Microsoft Internet Explorer"&&!!g.attachEvent&&!!g.ActiveXObject){var e=o.indexOf("MSIE");r=F;s=p(o.substring(e+5,o.indexOf(";",e)));/*@cc_on X=@_jscript_version@*/;i=h.documentMode||s}else if(ob=="Netscape"&&!!g.addEventListener){var d=o.indexOf("Firefox"),b=o.indexOf("Safari"),f=o.indexOf("Chrome"),c=o.indexOf("AppleWebKit");if(d>=0){r=yb;i=p(o.substring(d+8))}else if(b>=0){var k=o.substring(0,b).lastIndexOf("/");r=f>=0?eb:fb;i=p(o.substring(k+1,b))}else{var a=/Trident\/.*rv:([0-9]{1,}[\.0-9]{0,})/i.exec(o);if(a){r=F;i=s=p(a[1])}}if(c>=0)z=p(o.substring(c+12))}else{var a=/(opera)(?:.*version|)[ \/]([\w.]+)/i.exec(o);if(a){r=jb;i=p(a[2])}}}return j==r}function q(){return v(F)}function Q(){return q()&&(i<6||h.compatMode=="BackCompat")}function db(){return v(fb)}function ib(){return v(jb)}function vb(){return db()&&z>534&&z<535}function J(){v();return z>537||i>42||r==F&&i>=11}function O(){return q()&&i<9}function wb(a){var b,c;return function(f){if(!b){b=e;var d=a.substr(0,1).toUpperCase()+a.substr(1);n([a].concat(["WebKit","ms","Moz","O","webkit"]),function(g,e){var b=a;if(e)b=g+d;if(f.style[b]!=k)return c=b})}return c}}function ub(b){var a;return function(c){a=a||wb(b)(c)||b;return a}}var K=ub("transform");function nb(a){return{}.toString.call(a)}var kb={};n(["Boolean","Number","String","Function","Array","Date","RegExp","Object"],function(a){kb["[object "+a+"]"]=a.toLowerCase()});function n(b,d){var a,c;if(nb(b)=="[object Array]"){for(a=0;a<b.length;a++)if(c=d(b[a],a,b))return c}else for(a in b)if(c=d(b[a],a,b))return c}function C(a){return a==j?String(a):kb[nb(a)]||"object"}function lb(a){for(var b in a)return e}function A(a){try{return C(a)=="object"&&!a.nodeType&&a!=a.window&&(!a.constructor||{}.hasOwnProperty.call(a.constructor.prototype,"isPrototypeOf"))}catch(b){}}function u(a,b){return{x:a,y:b}}function rb(b,a){setTimeout(b,a||0)}function H(b,d,c){var a=!b||b=="inherit"?"":b;n(d,function(c){var b=c.exec(a);if(b){var d=a.substr(0,b.index),e=a.substr(b.index+b[0].length+1,a.length-1);a=d+e}});a=c+(!a.indexOf(" ")?"":" ")+a;return a}function tb(b,a){if(i<9)b.style.filter=a}d.qf=Ib;d.xd=q;d.sf=db;d.wd=ib;d.rf=J;d.Jb=O;wb("transform");d.Vc=function(){return i};d.wf=function(){v();return z};d.X=rb;function Y(a){a.constructor===Y.caller&&a.Hc&&a.Hc.apply(a,Y.caller.arguments)}d.Hc=Y;d.Gb=function(a){if(d.zf(a))a=h.getElementById(a);return a};function t(a){return a||g.event}d.Gc=t;d.nc=function(b){b=t(b);var a=b.target||b.srcElement||h;if(a.nodeType==3)a=d.Sc(a);return a};d.Kc=function(a){a=t(a);return{x:a.pageX||a.clientX||0,y:a.pageY||a.clientY||0}};function D(c,d,a){if(a!==k)c.style[d]=a==k?"":a;else{var b=c.currentStyle||c.style;a=b[d];if(a==""&&g.getComputedStyle){b=c.ownerDocument.defaultView.getComputedStyle(c,j);b&&(a=b.getPropertyValue(d)||b[d])}return a}}function ab(b,c,a,d){if(a!==k){if(a==j)a="";else d&&(a+="px");D(b,c,a)}else return p(D(b,c))}function m(c,a){var d=a?ab:D,b;if(a&4)b=ub(c);return function(e,f){return d(e,b?b(e):c,f,a&2)}}function Db(b){if(q()&&s<9){var a=/opacity=([^)]*)/.exec(b.style.filter||"");return a?p(a[1])/100:1}else return p(b.style.opacity||"1")}function Fb(b,a,f){if(q()&&s<9){var h=b.style.filter||"",i=new RegExp(/[\s]*alpha\([^\)]*\)/g),e=c.round(100*a),d="";if(e<100||f)d="alpha(opacity="+e+") ";var g=H(h,[i],d);tb(b,g)}else b.style.opacity=a==1?"":c.round(a*100)/100}var L={T:["rotate"],hb:["rotateX"],gb:["rotateY"],Tb:["skewX"],Mb:["skewY"]};if(!J())L=B(L,{G:["scaleX",2],L:["scaleY",2],db:["translateZ",1]});function M(d,a){var c="";if(a){if(q()&&i&&i<10){delete a.hb;delete a.gb;delete a.db}b.j(a,function(d,b){var a=L[b];if(a){var e=a[1]||0;if(N[b]!=d)c+=" "+a[0]+"("+d+(["deg","px",""])[e]+")"}});if(J()){if(a.vb||a.sb||a.db)c+=" translate3d("+(a.vb||0)+"px,"+(a.sb||0)+"px,"+(a.db||0)+"px)";if(a.G==k)a.G=1;if(a.L==k)a.L=1;if(a.G!=1||a.L!=1)c+=" scale3d("+a.G+", "+a.L+", 1)"}}d.style[K(d)]=c}d.Jc=m("transformOrigin",4);d.ef=m("backfaceVisibility",4);d.af=m("transformStyle",4);d.nf=m("perspective",6);d.le=m("perspectiveOrigin",4);d.Xe=function(a,b){if(q()&&s<9||s<10&&Q())a.style.zoom=b==1?"":b;else{var c=K(a),f="scale("+b+")",e=a.style[c],g=new RegExp(/[\s]*scale\(.*?\)/g),d=H(e,[g],f);a.style[c]=d}};d.wc=function(b,a){return function(c){c=t(c);var f=c.type,e=c.relatedTarget||(f=="mouseout"?c.toElement:c.fromElement);(!e||e!==a&&!d.Ye(a,e))&&b(c)}};d.g=function(a,e,b,c){a=d.Gb(a);if(a.addEventListener){e=="mousewheel"&&a.addEventListener("DOMMouseScroll",b,c);a.addEventListener(e,b,c)}else if(a.attachEvent){a.attachEvent("on"+e,b);c&&a.setCapture&&a.setCapture()}};d.S=function(a,c,e,b){a=d.Gb(a);if(a.removeEventListener){c=="mousewheel"&&a.removeEventListener("DOMMouseScroll",e,b);a.removeEventListener(c,e,b)}else if(a.detachEvent){a.detachEvent("on"+c,e);b&&a.releaseCapture&&a.releaseCapture()}};d.dc=function(a){a=t(a);a.preventDefault&&a.preventDefault();a.cancel=e;a.returnValue=l};d.Ze=function(a){a=t(a);a.stopPropagation&&a.stopPropagation();a.cancelBubble=e};d.V=function(d,c){var a=[].slice.call(arguments,2),b=function(){var b=a.concat([].slice.call(arguments,0));return c.apply(d,b)};return b};d.Sb=function(d,c){for(var b=[],a=d.firstChild;a;a=a.nextSibling)(c||a.nodeType==1)&&b.push(a);return b};function mb(a,c,e,b){b=b||"u";for(a=a?a.firstChild:j;a;a=a.nextSibling)if(a.nodeType==1){if(U(a,b)==c)return a;if(!e){var d=mb(a,c,e,b);if(d)return d}}}d.E=mb;function S(a,d,f,b){b=b||"u";var c=[];for(a=a?a.firstChild:j;a;a=a.nextSibling)if(a.nodeType==1){U(a,b)==d&&c.push(a);if(!f){var e=S(a,d,f,b);if(e.length)c=c.concat(e)}}return c}function gb(a,c,d){for(a=a?a.firstChild:j;a;a=a.nextSibling)if(a.nodeType==1){if(a.tagName==c)return a;if(!d){var b=gb(a,c,d);if(b)return b}}}d.hf=gb;function xb(a,c,e){var b=[];for(a=a?a.firstChild:j;a;a=a.nextSibling)if(a.nodeType==1){(!c||a.tagName==c)&&b.push(a);if(!e){var d=xb(a,c,e);if(d.length)b=b.concat(d)}}return b}d.We=xb;d.jf=function(b,a){return b.getElementsByTagName(a)};function B(){var e=arguments,d,c,b,a,g=1&e[0],f=1+g;d=e[f-1]||{};for(;f<e.length;f++)if(c=e[f])for(b in c){a=c[b];if(a!==k){a=c[b];var h=d[b];d[b]=g&&(A(h)||A(a))?B(g,{},h,a):a}}return d}d.K=B;function Z(f,g){var d={},c,a,b;for(c in f){a=f[c];b=g[c];if(a!==b){var e;if(A(a)&&A(b)){a=Z(a,b);e=!lb(a)}!e&&(d[c]=a)}}return d}d.Oc=function(a){return C(a)=="function"};d.zf=function(a){return C(a)=="string"};d.Nc=function(a){return!isNaN(p(a))&&isFinite(a)};d.j=n;d.Fe=A;function R(a){return h.createElement(a)}d.rb=function(){return R("DIV")};d.Lc=function(){};function V(b,c,a){if(a==k)return b.getAttribute(c);b.setAttribute(c,a)}function U(a,b){return V(a,b)||V(a,"data-"+b)}d.N=V;d.p=U;function x(b,a){if(a==k)return b.className;b.className=a}d.Ic=x;function qb(b){var a={};n(b,function(b){if(b!=k)a[b]=b});return a}function sb(b,a){return b.match(a||Ab)}function P(b,a){return qb(sb(b||"",a))}d.me=sb;function bb(b,c){var a="";n(c,function(c){a&&(a+=b);a+=c});return a}function E(a,c,b){x(a,bb(" ",B(Z(P(x(a)),P(c)),P(b))))}d.Sc=function(a){return a.parentNode};d.Y=function(a){d.ab(a,"none")};d.F=function(a,b){d.ab(a,b?"none":"")};d.ce=function(b,a){b.removeAttribute(a)};d.ge=function(){return q()&&i<10};d.ie=function(d,a){if(a)d.style.clip="rect("+c.round(a.e||a.J||0)+"px "+c.round(a.A)+"px "+c.round(a.B)+"px "+c.round(a.f||a.D||0)+"px)";else if(a!==k){var g=d.style.cssText,f=[new RegExp(/[\s]*clip: rect\(.*?\)[;]?/i),new RegExp(/[\s]*cliptop: .*?[;]?/i),new RegExp(/[\s]*clipright: .*?[;]?/i),new RegExp(/[\s]*clipbottom: .*?[;]?/i),new RegExp(/[\s]*clipleft: .*?[;]?/i)],e=H(g,f,"");b.Ub(d,e)}};d.kb=function(){return+new Date};d.O=function(b,a){b.appendChild(a)};d.Qb=function(b,a,c){(c||a.parentNode).insertBefore(b,a)};d.Rb=function(b,a){a=a||b.parentNode;a&&a.removeChild(b)};d.Od=function(a,b){n(a,function(a){d.Rb(a,b)})};d.Rc=function(a){d.Od(d.Sb(a,e),a)};d.be=function(a,b){var c=d.Sc(a);b&1&&d.M(a,(d.q(c)-d.q(a))/2);b&2&&d.P(a,(d.u(c)-d.u(a))/2)};d.Qd=function(b,a){return parseInt(b,a||10)};d.Td=p;d.Ye=function(b,a){var c=h.body;while(a&&b!==a&&c!==a)try{a=a.parentNode}catch(d){return l}return b===a};function W(e,c,b){var a=e.cloneNode(!c);!b&&d.ce(a,"id");return a}d.mb=W;d.Db=function(f,g){var a=new Image;function b(f,e){d.S(a,"load",b);d.S(a,"abort",c);d.S(a,"error",c);g&&g(a,e)}function c(a){b(a,e)}if(ib()&&i<11.6||!f)b(!f);else{d.g(a,"load",b);d.g(a,"abort",c);d.g(a,"error",c);a.src=f}};d.Xd=function(e,a,f){var c=e.length+1;function b(b){c--;if(a&&b&&b.src==a.src)a=b;!c&&f&&f(a)}n(e,function(a){d.Db(a.src,b)});b()};d.je=function(a,g,i,h){if(h)a=W(a);var c=S(a,g);if(!c.length)c=b.jf(a,g);for(var f=c.length-1;f>-1;f--){var d=c[f],e=W(i);x(e,x(d));b.Ub(e,d.style.cssText);b.Qb(e,d);b.Rb(d)}return a};function Gb(a){var l=this,p="",r=["av","pv","ds","dn"],f=[],q,j=0,g=0,e=0;function i(){E(a,q,f[e||j||g&2||g]);b.lb(a,"pointer-events",e?"none":"")}function c(){j=0;i();d.S(h,"mouseup",c);d.S(h,"touchend",c);d.S(h,"touchcancel",c)}function o(a){if(e)d.dc(a);else{j=4;i();d.g(h,"mouseup",c);d.g(h,"touchend",c);d.g(h,"touchcancel",c)}}l.Yd=function(a){if(a===k)return g;g=a&2||a&1;i()};l.Nb=function(a){if(a===k)return!e;e=a?0:3;i()};l.ob=a=d.Gb(a);var m=b.me(x(a));if(m)p=m.shift();n(r,function(a){f.push(p+a)});q=bb(" ",f);f.unshift("");d.g(a,"mousedown",o);d.g(a,"touchstart",o)}d.pc=function(a){return new Gb(a)};d.lb=D;d.tb=m("overflow");d.P=m("top",2);d.M=m("left",2);d.q=m("width",2);d.u=m("height",2);d.vd=m("marginLeft",2);d.Hd=m("marginTop",2);d.I=m("position");d.ab=m("display");d.Q=m("zIndex",1);d.Cb=function(b,a,c){if(a!=k)Fb(b,a,c);else return Db(b)};d.Ub=function(a,b){if(b!=k)a.style.cssText=b;else return a.style.cssText};var T={a:d.Cb,e:d.P,f:d.M,jb:d.q,bb:d.u,zb:d.I,Lf:d.ab,W:d.Q};function w(g,l){var f=O(),b=J(),e=vb(),h=K(g);function i(b,d,a){var e=b.ub(u(-d/2,-a/2)),f=b.ub(u(d/2,-a/2)),g=b.ub(u(d/2,a/2)),h=b.ub(u(-d/2,a/2));b.ub(u(300,300));return u(c.min(e.x,f.x,g.x,h.x)+d/2,c.min(e.y,f.y,g.y,h.y)+a/2)}function a(e,a){a=a||{};var n=a.db||0,p=(a.hb||0)%360,q=(a.gb||0)%360,u=(a.T||0)%360,l=a.G,m=a.L,g=a.Mf;if(l==k)l=1;if(m==k)m=1;if(g==k)g=1;if(f){n=0;p=0;q=0;g=0}var c=new Cb(a.vb,a.sb,n);c.hb(p);c.gb(q);c.Nd(u);c.ae(a.Tb,a.Mb);c.ec(l,m,g);if(b){c.qb(a.D,a.J);e.style[h]=c.Vd()}else if(!X||X<9){var o="",j={x:0,y:0};if(a.nb)j=i(c,a.nb,a.wb);d.Hd(e,j.y);d.vd(e,j.x);o=c.ke();var s=e.style.filter,t=new RegExp(/[\s]*progid:DXImageTransform\.Microsoft\.Matrix\([^\)]*\)/g),r=H(s,[t],o);tb(e,r)}}w=function(f,c){c=c||{};var h=c.D,i=c.J,g;n(T,function(a,b){g=c[b];g!==k&&a(f,g)});d.ie(f,c.c);if(!b){h!=k&&d.M(f,(c.td||0)+h);i!=k&&d.P(f,(c.hd||0)+i)}if(c.Wd)if(e)rb(d.V(j,M,f,c));else a(f,c)};d.yb=M;if(e)d.yb=w;if(f)d.yb=a;else if(!b)a=M;d.R=w;w(g,l)}d.yb=w;d.R=w;function Cb(i,k,o){var d=this,b=[1,0,0,0,0,1,0,0,0,0,1,0,i||0,k||0,o||0,1],h=c.sin,g=c.cos,l=c.tan;function f(a){return a*c.PI/180}function n(a,b){return{x:a,y:b}}function m(c,e,l,m,o,r,t,u,w,z,A,C,E,b,f,k,a,g,i,n,p,q,s,v,x,y,B,D,F,d,h,j){return[c*a+e*p+l*x+m*F,c*g+e*q+l*y+m*d,c*i+e*s+l*B+m*h,c*n+e*v+l*D+m*j,o*a+r*p+t*x+u*F,o*g+r*q+t*y+u*d,o*i+r*s+t*B+u*h,o*n+r*v+t*D+u*j,w*a+z*p+A*x+C*F,w*g+z*q+A*y+C*d,w*i+z*s+A*B+C*h,w*n+z*v+A*D+C*j,E*a+b*p+f*x+k*F,E*g+b*q+f*y+k*d,E*i+b*s+f*B+k*h,E*n+b*v+f*D+k*j]}function e(c,a){return m.apply(j,(a||b).concat(c))}d.ec=function(a,c,d){if(a!=1||c!=1||d!=1)b=e([a,0,0,0,0,c,0,0,0,0,d,0,0,0,0,1])};d.qb=function(a,c,d){b[12]+=a||0;b[13]+=c||0;b[14]+=d||0};d.hb=function(c){if(c){a=f(c);var d=g(a),i=h(a);b=e([1,0,0,0,0,d,i,0,0,-i,d,0,0,0,0,1])}};d.gb=function(c){if(c){a=f(c);var d=g(a),i=h(a);b=e([d,0,-i,0,0,1,0,0,i,0,d,0,0,0,0,1])}};d.Nd=function(c){if(c){a=f(c);var d=g(a),i=h(a);b=e([d,i,0,0,-i,d,0,0,0,0,1,0,0,0,0,1])}};d.ae=function(a,c){if(a||c){i=f(a);k=f(c);b=e([1,l(k),0,0,l(i),1,0,0,0,0,1,0,0,0,0,1])}};d.ub=function(c){var a=e(b,[1,0,0,0,0,1,0,0,0,0,1,0,c.x,c.y,0,1]);return n(a[12],a[13])};d.Vd=function(){return"matrix3d("+b.join(",")+")"};d.ke=function(){return"progid:DXImageTransform.Microsoft.Matrix(M11="+b[0]+", M12="+b[4]+", M21="+b[1]+", M22="+b[5]+", SizingMethod='auto expand')"}}new function(){var a=this;function b(d,g){for(var j=d[0].length,i=d.length,h=g[0].length,f=[],c=0;c<i;c++)for(var k=f[c]=[],b=0;b<h;b++){for(var e=0,a=0;a<j;a++)e+=d[c][a]*g[a][b];k[b]=e}return f}a.G=function(b,c){return a.Wc(b,c,0)};a.L=function(b,c){return a.Wc(b,0,c)};a.Wc=function(a,c,d){return b(a,[[c,0],[0,d]])};a.ub=function(d,c){var a=b(d,[[c.x],[c.y]]);return u(a[0][0],a[1][0])}};var N={td:0,hd:0,D:0,J:0,H:1,G:1,L:1,T:0,hb:0,gb:0,vb:0,sb:0,db:0,Tb:0,Mb:0};d.Xc=function(a){var c=a||{};if(a)if(b.Oc(a))c={Bc:c};else if(b.Oc(a.c))c.c={Bc:a.c};return c};d.ud=function(l,m,x,q,z,A,n){var a=m;if(l){a={};for(var g in m){var B=A[g]||1,w=z[g]||[0,1],d=(x-w[0])/w[1];d=c.min(c.max(d,0),1);d=d*B;var u=c.floor(d);if(d!=u)d-=u;var h=q.Bc||f.md,i,C=l[g],o=m[g];if(b.Nc(o)){h=q[g]||h;var y=h(d);i=C+o*y}else{i=b.K({Wb:{}},l[g]);var v=q[g]||{};b.j(o.Wb||o,function(e,a){h=v[a]||v.Bc||h;var c=h(d),b=e*c;i.Wb[a]=b;i[a]+=b})}a[g]=i}var t=b.j(m,function(b,a){return N[a]!=k});t&&b.j(N,function(c,b){if(a[b]==k&&l[b]!==k)a[b]=l[b]});if(t){if(a.H)a.G=a.L=a.H;a.nb=n.nb;a.wb=n.wb;a.Wd=e}}if(m.c&&n.qb){var p=a.c.Wb,s=(p.e||0)+(p.B||0),r=(p.f||0)+(p.A||0);a.f=(a.f||0)+r;a.e=(a.e||0)+s;a.c.f-=r;a.c.A-=r;a.c.e-=s;a.c.B-=s}if(a.c&&b.ge()&&!a.c.e&&!a.c.f&&!a.c.J&&!a.c.D&&a.c.A==n.nb&&a.c.B==n.wb)a.c=j;return a}};function n(){var a=this,d=[];function i(a,b){d.push({qc:a,rc:b})}function h(a,c){b.j(d,function(b,e){b.qc==a&&b.rc===c&&d.splice(e,1)})}a.Hb=a.addEventListener=i;a.removeEventListener=h;a.o=function(a){var c=[].slice.call(arguments,1);b.j(d,function(b){b.qc==a&&b.rc.apply(g,c)})}}var m=function(z,C,f,K,N,M){z=z||0;var a=this,q,o,p,u,A=0,G,H,F,B,y=0,i=0,m=0,D,k,d,h,n,J,w=[],x;function P(a){d+=a;h+=a;k+=a;i+=a;m+=a;y+=a}function t(p){var g=p;if(n){if(g>=h||g<=d&&!J)g=((g-d)%n+n)%n+d;if(f.he&&g<=d)g=d+n}if(!D||u||i!=g){var j=c.min(g,h);j=c.max(j,d);if(!D||u||j!=m){if(M){var l=(j-k)/(C||1);if(f.ed)l=1-l;var o=b.ud(N,M,l,G,F,H,f);if(x)b.j(o,function(b,a){x[a]&&x[a](K,b)});else b.R(K,o)}a.kc(m-k,j-k);var r=m,q=m=j;b.j(w,function(b,c){var a=g<i?w[w.length-c-1]:b;a.ib(m-y)});i=g;D=e;a.Yb(r,q)}}}function E(a,b,e){b&&a.Xb(h);if(!e){d=c.min(d,a.fd()+y);h=c.max(h,a.yc()+y)}w.push(a)}var r=g.requestAnimationFrame||g.webkitRequestAnimationFrame||g.mozRequestAnimationFrame||g.msRequestAnimationFrame;if(b.sf()&&b.Vc()<7)r=j;r=r||function(a){b.X(a,f.fb)};function I(){if(q){var d=b.kb(),e=c.min(d-A,f.gd),a=i+e*p;A=d;if(a*p>=o*p)a=o;t(a);if(!u&&a*p>=o*p)L(B);else r(I)}}function s(f,g,j){if(!q){q=e;u=j;B=g;f=c.max(f,d);f=c.min(f,h);o=f;p=o<i?-1:1;a.id();A=b.kb();r(I)}}function L(b){if(q){u=q=B=l;a.sd();b&&b()}}a.jd=function(a,b,c){s(a?i+a:h,b,c)};a.kd=s;a.pb=L;a.Zd=function(a){s(a)};a.cb=function(){return i};a.nd=function(){return o};a.Bb=function(){return m};a.ib=t;a.qb=function(a){t(i+a)};a.qd=function(){return q};a.Pd=function(a){n=a};a.Xb=P;a.rd=function(a,b){E(a,0,b)};a.Fc=function(a){E(a,1)};a.fd=function(){return d};a.yc=function(){return h};a.Yb=a.id=a.sd=a.kc=b.Lc;a.ic=b.kb();f=b.K({fb:16,gd:50},f);n=f.hc;J=f.Rd;x=f.Ud;d=k=z;h=z+C;H=f.od||{};F=f.v||{};G=b.Xc(f.i)};var p=new function(){var h=this;function g(b,a,c){c.push(a);b[a]=b[a]||[];b[a].push(c)}h.de=function(d){for(var e=[],a,b=0;b<d.z;b++)for(a=0;a<d.n;a++)g(e,c.ceil(1e5*c.random())%13,[b,a]);return e}},s=function(k,s,q,u,z){var d=this,v,g,a,y=0,x=u.fe,r,h=8;function t(a){if(a.e)a.J=a.e;if(a.f)a.D=a.f;b.j(a,function(a){b.Fe(a)&&t(a)})}function i(g,d){var a={fb:d,k:1,X:0,n:1,z:1,a:0,H:0,c:0,qb:l,s:l,ed:l,Sd:p.de,C:{Z:0,eb:0},i:f.md,od:{},Ob:[],v:{}};b.K(a,g);t(a);a.i=b.Xc(a.i);a.vf=c.ceil(a.k/a.fb);a.Af=function(c,b){c/=a.n;b/=a.z;var f=c+"x"+b;if(!a.Ob[f]){a.Ob[f]={jb:c,bb:b};for(var d=0;d<a.n;d++)for(var e=0;e<a.z;e++)a.Ob[f][e+","+d]={e:e*b,A:d*c+c,B:e*b+b,f:d*c}}return a.Ob[f]};if(a.Cc){a.Cc=i(a.Cc,d);a.s=e}return a}function o(B,h,a,w,o,m){var z=this,u,v={},i={},n=[],f,d,s,q=a.C.Z||0,r=a.C.eb||0,g=a.Af(o,m),p=C(a),D=p.length-1,t=a.k+a.X*D,x=w+t,k=a.s,y;x+=50;function C(a){var b=a.Sd(a);return a.ed?b.reverse():b}z.Mc=x;z.cc=function(d){d-=w;var e=d<t;if(e||y){y=e;if(!k)d=t-d;var f=c.ceil(d/a.fb);b.j(i,function(a,e){var d=c.max(f,a.lf);d=c.min(d,a.length-1);if(a.Pc!=d){if(!a.Pc&&!k)b.F(n[e]);else d==a.ff&&k&&b.Y(n[e]);a.Pc=d;b.R(n[e],a[d])}})}};h=b.mb(h);b.yb(h,j);if(b.Jb()){var E=!h["no-image"],A=b.We(h);b.j(A,function(a){(E||a["jssor-slider"])&&b.Cb(a,b.Cb(a),e)})}b.j(p,function(h,j){b.j(h,function(G){var K=G[0],J=G[1],t=K+","+J,n=l,p=l,x=l;if(q&&J%2){if(q&3)n=!n;if(q&12)p=!p;if(q&16)x=!x}if(r&&K%2){if(r&3)n=!n;if(r&12)p=!p;if(r&16)x=!x}a.e=a.e||a.c&4;a.B=a.B||a.c&8;a.f=a.f||a.c&1;a.A=a.A||a.c&2;var E=p?a.B:a.e,B=p?a.e:a.B,D=n?a.A:a.f,C=n?a.f:a.A;a.c=E||B||D||C;s={};d={J:0,D:0,a:1,jb:o,bb:m};f=b.K({},d);u=b.K({},g[t]);if(a.a)d.a=2-a.a;if(a.W){d.W=a.W;f.W=0}var I=a.n*a.z>1||a.c;if(a.H||a.T){var H=e;if(b.Jb())if(a.n*a.z>1)H=l;else I=l;if(H){d.H=a.H?a.H-1:1;f.H=1;if(b.Jb()||b.wd())d.H=c.min(d.H,2);var N=a.T||0;d.T=N*360*(x?-1:1);f.T=0}}if(I){var h=u.Wb={};if(a.c){var w=a.Ff||1;if(E&&B){h.e=g.bb/2*w;h.B=-h.e}else if(E)h.B=-g.bb*w;else if(B)h.e=g.bb*w;if(D&&C){h.f=g.jb/2*w;h.A=-h.f}else if(D)h.A=-g.jb*w;else if(C)h.f=g.jb*w}s.c=u;f.c=g[t]}var L=n?1:-1,M=p?1:-1;if(a.x)d.D+=o*a.x*L;if(a.y)d.J+=m*a.y*M;b.j(d,function(a,c){if(b.Nc(a))if(a!=f[c])s[c]=a-f[c]});v[t]=k?f:d;var F=a.vf,A=c.round(j*a.X/a.fb);i[t]=new Array(A);i[t].lf=A;i[t].ff=A+F-1;for(var z=0;z<=F;z++){var y=b.ud(f,s,z/F,a.i,a.v,a.od,{qb:a.qb,nb:o,wb:m});y.W=y.W||1;i[t].push(y)}})});p.reverse();b.j(p,function(a){b.j(a,function(c){var f=c[0],e=c[1],d=f+","+e,a=h;if(e||f)a=b.mb(h);b.R(a,v[d]);b.tb(a,"hidden");b.I(a,"absolute");B.df(a);n[d]=a;b.F(a,!k)})})}function w(){var b=this,c=0;m.call(b,0,v);b.Yb=function(d,b){if(b-c>h){c=b;a&&a.cc(b);g&&g.cc(b)}};b.Tc=r}d.cf=function(){var a=0,b=u.Eb,d=b.length;if(x)a=y++%d;else a=c.floor(c.random()*d);b[a]&&(b[a].xb=a);return b[a]};d.bf=function(w,x,l,m,b){r=b;b=i(b,h);var j=m.Qc,f=l.Qc;j["no-image"]=!m.bc;f["no-image"]=!l.bc;var n=j,p=f,u=b,e=b.Cc||i({},h);if(!b.s){n=f;p=j}var t=e.Xb||0;g=new o(k,p,e,c.max(t-e.fb,0),s,q);a=new o(k,n,u,c.max(e.fb-t,0),s,q);g.cc(0);a.cc(0);v=c.max(g.Mc,a.Mc);d.xb=w};d.Ab=function(){k.Ab();g=j;a=j};d.gf=function(){var b=j;if(a)b=new w;return b};if(b.Jb()||b.wd()||z&&b.wf()<537)h=16;n.call(d);m.call(d,-1e7,1e7)},i=function(p,fc){var d=this;function Bc(){var a=this;m.call(a,-1e8,2e8);a.kf=function(){var b=a.Bb(),d=c.floor(b),f=t(d),e=b-c.floor(b);return{xb:f,mf:d,zb:e}};a.Yb=function(b,a){var f=c.floor(a);if(f!=a&&a>b)f++;Tb(f,e);d.o(i.yf,t(a),t(b),a,b)}}function Ac(){var a=this;m.call(a,0,0,{hc:q});b.j(C,function(b){D&1&&b.Pd(q);a.Fc(b);b.Xb(kb/bc)})}function zc(){var a=this,b=Ub.ob;m.call(a,-1,2,{i:f.ld,Ud:{zb:Zb},hc:q},b,{zb:1},{zb:-2});a.ac=b}function mc(o,n){var b=this,f,g,h,k,c;m.call(b,-1e8,2e8,{gd:100});b.id=function(){M=e;R=j;d.o(i.tf,t(w.cb()),w.cb())};b.sd=function(){M=l;k=l;var a=w.kf();d.o(i.of,t(w.cb()),w.cb());!a.zb&&Dc(a.mf,s)};b.Yb=function(i,e){var b;if(k)b=c;else{b=g;if(h){var d=e/h;b=a.pf(d)*(g-f)+f}}w.ib(b)};b.Vb=function(a,d,c,e){f=a;g=d;h=c;w.ib(a);b.ib(0);b.kd(c,e)};b.Bf=function(a){k=e;c=a;b.jd(a,j,e)};b.xf=function(a){c=a};w=new Bc;w.rd(o);w.rd(n)}function oc(){var c=this,a=Xb();b.Q(a,0);b.lb(a,"pointerEvents","none");c.ob=a;c.df=function(c){b.O(a,c);b.F(a)};c.Ab=function(){b.Y(a);b.Rc(a)}}function xc(o,g){var f=this,r,M,v,k,y=[],x,B,W,H,S,F,h,w,p;m.call(f,-u,u+1,{});function E(a){r&&r.zd();T(o,a,0);F=e;r=new I.U(o,I,b.Td(b.p(o,"idle"))||lc);r.ib(0)}function Z(){r.ic<I.ic&&E()}function O(p,r,o){if(!H){H=e;if(k&&o){var h=o.width,c=o.height,n=h,m=c;if(h&&c&&a.Ib){if(a.Ib&3&&(!(a.Ib&4)||h>K||c>J)){var j=l,q=K/J*c/h;if(a.Ib&1)j=q>1;else if(a.Ib&2)j=q<1;n=j?h*J/c:K;m=j?J:c*K/h}b.q(k,n);b.u(k,m);b.P(k,(J-m)/2);b.M(k,(K-n)/2)}b.I(k,"absolute");d.o(i.Ue,g)}}b.Y(r);p&&p(f)}function Y(b,c,d,e){if(e==R&&s==g&&N)if(!Cc){var a=t(b);A.bf(a,g,c,f,d);c.Ke();U.Xb(a-U.fd()-1);U.ib(a);z.Vb(b,b,0)}}function bb(b){if(b==R&&s==g){if(!h){var a=j;if(A)if(A.xb==g)a=A.gf();else A.Ab();Z();h=new vc(o,g,a,r);h.Ad(p)}!h.qd()&&h.fc()}}function G(d,e,l){if(d==g){if(d!=e)C[e]&&C[e].Bd();else!l&&h&&h.Ae();p&&p.Nb();var m=R=b.kb();f.Db(b.V(j,bb,m))}else{var k=c.min(g,d),i=c.max(g,d),o=c.min(i-k,k+q-i),n=u+a.ze-1;(!S||o<=n)&&f.Db()}}function db(){if(s==g&&h){h.pb();p&&p.ye();p&&p.xe();h.Dd()}}function eb(){s==g&&h&&h.pb()}function ab(a){!P&&d.o(i.we,g,a)}function Q(){p=w.pInstance;h&&h.Ad(p)}f.Db=function(c,a){a=a||v;if(y.length&&!H){b.F(a);if(!W){W=e;d.o(i.ve,g);b.j(y,function(a){if(!b.N(a,"src")){a.src=b.p(a,"src2");b.ab(a,a["display-origin"])}})}b.Xd(y,k,b.V(j,O,c,a))}else O(c,a)};f.ue=function(){var i=g;if(a.Uc<0)i-=q;var d=i+a.Uc*tc;if(D&2)d=t(d);if(!(D&1)&&!ib)d=c.max(0,c.min(d,q-u));if(d!=g){if(A){var e=A.cf(q);if(e){var k=R=b.kb(),h=C[t(d)];return h.Db(b.V(j,Y,d,h,e,k),v)}}cb(d)}else if(a.Kb){f.Bd();G(g,g)}};f.Ac=function(){G(g,g,e)};f.Bd=function(){p&&p.ye();p&&p.xe();f.Ed();h&&h.te();h=j;E()};f.Ke=function(){b.Y(o)};f.Ed=function(){b.F(o)};f.se=function(){p&&p.Nb()};function T(a,c,d){if(b.N(a,"jssor-slider"))return;if(!F){if(a.tagName=="IMG"){y.push(a);if(!b.N(a,"src")){S=e;a["display-origin"]=b.ab(a);b.Y(a)}}b.Q(a,(b.Q(a)||0)+1);b.Hd(a,0);b.vd(a,0)}var f=b.Sb(a);b.j(f,function(f){var h=f.tagName,i=b.p(f,"u");if(i=="player"&&!w){w=f;if(w.pInstance)Q();else b.g(w,"dataavailable",Q)}if(i=="caption"){if(c){b.Jc(f,b.p(f,"to"));b.ef(f,b.p(f,"bf"));b.p(f,"3d")&&b.af(f,"preserve-3d")}else if(!b.xd()){var g=b.mb(f,l,e);b.Qb(g,f,a);b.Rb(f,a);f=g;c=e}}else if(!F&&!d&&!k){if(h=="A"){if(b.p(f,"u")=="image")k=b.hf(f,"IMG");else k=b.E(f,"image",e);if(k){x=f;b.ab(x,"block");b.R(x,V);B=b.mb(x,e);b.I(x,"relative");b.Cb(B,0);b.lb(B,"backgroundColor","#000")}}else if(h=="IMG"&&b.p(f,"u")=="image")k=f;if(k){k.border=0;b.R(k,V)}}T(f,c,d+1)})}f.kc=function(c,b){var a=u-b;Zb(M,a)};f.xb=g;n.call(f);b.nf(o,b.p(o,"p"));b.le(o,b.p(o,"po"));var L=b.E(o,"thumb",e);if(L){f.re=b.mb(L);b.Y(L)}b.F(o);v=b.mb(gb);b.Q(v,1e3);b.g(o,"click",ab);E(e);f.bc=k;f.Fd=B;f.Qc=o;f.ac=M=o;b.O(M,v);d.Hb(203,G);d.Hb(28,eb);d.Hb(24,db)}function vc(y,g,p,q){var a=this,n=0,u=0,h,j,f,c,k,t,r,o=C[g];m.call(a,0,0);function v(){b.Rc(L);cc&&k&&o.Fd&&b.O(L,o.Fd);b.F(L,!k&&o.bc)}function w(){a.fc()}function x(b){r=b;a.pb();a.fc()}a.fc=function(){var b=a.Bb();if(!B&&!M&&!r&&s==g){if(!b){if(h&&!k){k=e;a.Dd(e);d.o(i.qe,g,n,u,h,c)}v()}var l,p=i.Md;if(b!=c)if(b==f)l=c;else if(b==j)l=f;else if(!b)l=j;else l=a.nd();d.o(p,g,b,n,j,f,c);var m=N&&(!E||F);if(b==c)(f!=c&&!(E&12)||m)&&o.ue();else(m||b!=f)&&a.kd(l,w)}};a.Ae=function(){f==c&&f==a.Bb()&&a.ib(j)};a.te=function(){A&&A.xb==g&&A.Ab();var b=a.Bb();b<c&&d.o(i.Md,g,-b-1,n,j,f,c)};a.Dd=function(a){p&&b.tb(lb,a&&p.Tc.Jf?"":"hidden")};a.kc=function(b,a){if(k&&a>=h){k=l;v();o.Ed();A.Ab();d.o(i.pe,g,n,u,h,c)}d.o(i.oe,g,a,n,j,f,c)};a.Ad=function(a){if(a&&!t){t=a;a.Hb($JssorPlayer$.ee,x)}};p&&a.Fc(p);h=a.yc();a.Fc(q);j=h+q.Jd;f=h+q.Kd;c=a.yc()}function Kb(a,c,d){b.M(a,c);b.P(a,d)}function Zb(c,b){var a=x>0?x:fb,d=zb*b*(a&1),e=Ab*b*(a>>1&1);Kb(c,d,e)}function Pb(){qb=M;Ib=z.nd();G=w.cb()}function gc(){Pb();if(B||!F&&E&12){z.pb();d.o(i.ne)}}function ec(f){if(!B&&(F||!(E&12))&&!z.qd()){var d=w.cb(),b=c.ceil(G);if(f&&c.abs(H)>=a.Ld){b=c.ceil(d);b+=jb}if(!(D&1))b=c.min(q-u,c.max(b,0));var e=c.abs(b-d);e=1-c.pow(1-e,5);if(!P&&qb)z.Zd(Ib);else if(d==b){tb.se();tb.Ac()}else z.Vb(d,b,e*Vb)}}function Hb(a){!b.p(b.nc(a),"nodrag")&&b.dc(a)}function rc(a){Yb(a,1)}function Yb(a,c){a=b.Gc(a);var k=b.nc(a);if(!O&&!b.p(k,"nodrag")&&sc()&&(!c||a.touches.length==1)){B=e;yb=l;R=j;b.g(h,c?"touchmove":"mousemove",Bb);b.kb();P=0;gc();if(!qb)x=0;if(c){var g=a.touches[0];ub=g.clientX;vb=g.clientY}else{var f=b.Kc(a);ub=f.x;vb=f.y}H=0;hb=0;jb=0;d.o(i.Ve,t(G),G,a)}}function Bb(d){if(B){d=b.Gc(d);var f;if(d.type!="mousemove"){var l=d.touches[0];f={x:l.clientX,y:l.clientY}}else f=b.Kc(d);if(f){var j=f.x-ub,k=f.y-vb;if(c.floor(G)!=G)x=x||fb&O;if((j||k)&&!x){if(O==3)if(c.abs(k)>c.abs(j))x=2;else x=1;else x=O;if(ob&&x==1&&c.abs(k)-c.abs(j)>3)yb=e}if(x){var a=k,i=Ab;if(x==1){a=j;i=zb}if(!(D&1)){if(a>0){var g=i*s,h=a-g;if(h>0)a=g+c.sqrt(h)*5}if(a<0){var g=i*(q-u-s),h=-a-g;if(h>0)a=-g-c.sqrt(h)*5}}if(H-hb<-2)jb=0;else if(H-hb>2)jb=-1;hb=H;H=a;sb=G-H/i/(Y||1);if(H&&x&&!yb){b.dc(d);if(!M)z.Bf(sb);else z.xf(sb)}}}}}function bb(){qc();if(B){B=l;b.kb();b.S(h,"mousemove",Bb);b.S(h,"touchmove",Bb);P=H;z.pb();var a=w.cb();d.o(i.Be,t(a),a,t(G),G);E&12&&Pb();ec(e)}}function jc(c){if(P){b.Ze(c);var a=b.nc(c);while(a&&v!==a){a.tagName=="A"&&b.dc(c);try{a=a.parentNode}catch(d){break}}}}function Jb(a){C[s];s=t(a);tb=C[s];Tb(a);return s}function Dc(a,b){x=0;Jb(a);d.o(i.Ce,t(a),b)}function Tb(a,c){wb=a;b.j(S,function(b){b.sc(t(a),a,c)})}function sc(){var b=i.Id||0,a=X;if(ob)a&1&&(a&=1);i.Id|=a;return O=a&~b}function qc(){if(O){i.Id&=~X;O=0}}function Xb(){var a=b.rb();b.R(a,V);b.I(a,"absolute");return a}function t(a){return(a%q+q)%q}function kc(b,d){if(d)if(!D){b=c.min(c.max(b+wb,0),q-u);d=l}else if(D&2){b=t(b+wb);d=l}cb(b,a.uc,d)}function xb(){b.j(S,function(a){a.vc(a.Zb.Kf<=F)})}function hc(){if(!F){F=1;xb();if(!B){E&12&&ec();E&3&&C[s].Ac()}}}function Ec(){if(F){F=0;xb();B||!(E&12)||gc()}}function ic(){V={jb:K,bb:J,e:0,f:0};b.j(T,function(a){b.R(a,V);b.I(a,"absolute");b.tb(a,"hidden");b.Y(a)});b.R(gb,V)}function ab(b,a){cb(b,a,e)}function cb(g,f,j){if(Rb&&(!B&&(F||!(E&12))||a.Cd)){M=e;B=l;z.pb();if(f==k)f=Vb;var d=Cb.Bb(),b=g;if(j){b=d+g;if(g>0)b=c.ceil(b);else b=c.floor(b)}if(D&2)b=t(b);if(!(D&1))b=c.max(0,c.min(b,q-u));var i=(b-d)%q;b=d+i;var h=d==b?0:f*c.abs(i);h=c.min(h,f*u*1.5);z.Vb(d,b,h||1)}}d.De=cb;d.jd=function(){if(!N){N=e;C[s]&&C[s].Ac()}};d.Se=function(){return P};function W(){return b.q(y||p)}function nb(){return b.u(y||p)}d.nb=W;d.wb=nb;function Eb(c,d){if(c==k)return b.q(p);if(!y){var a=b.rb(h);b.Ic(a,b.Ic(p));b.Ub(a,b.Ub(p));b.ab(a,"block");b.I(a,"relative");b.P(a,0);b.M(a,0);b.tb(a,"visible");y=b.rb(h);b.I(y,"absolute");b.P(y,0);b.M(y,0);b.q(y,b.q(p));b.u(y,b.u(p));b.Jc(y,"0 0");b.O(y,a);var g=b.Sb(p);b.O(p,y);b.lb(p,"backgroundImage","");b.j(g,function(c){b.O(b.p(c,"noscale")?p:a,c);b.p(c,"autocenter")&&Lb.push(c)})}Y=c/(d?b.u:b.q)(y);b.Xe(y,Y);var f=d?Y*W():c,e=d?c:Y*nb();b.q(p,f);b.u(p,e);b.j(Lb,function(a){var c=b.Qd(b.p(a,"autocenter"));b.be(a,c)})}d.Re=Eb;d.Zc=function(a){var d=c.ceil(t(kb/bc)),b=t(a-s+d);if(b>u){if(a-s>q/2)a-=q;else if(a-s<=-q/2)a+=q}else a=s+b-d;return a};n.call(d);d.ob=p=b.Gb(p);var a=b.K({Ib:0,ze:1,gc:1,oc:0,jc:l,Kb:1,Fb:e,Cd:e,Uc:1,ad:3e3,bd:1,uc:500,pf:f.He,Ld:20,cd:0,n:1,lc:0,Qe:1,mc:1,dd:1},fc);a.Fb=a.Fb&&b.rf();if(a.Pe!=k)a.ad=a.Pe;if(a.Oe!=k)a.lc=a.Oe;var fb=a.mc&3,tc=(a.mc&4)/-4||1,mb=a.Ee,I=b.K({U:r,Fb:a.Fb},a.Cf);I.Eb=I.Eb||I.Df;var Fb=a.If,Z=a.Ne,eb=a.Me,Q=!a.Qe,y,v=b.E(p,"slides",Q),gb=b.E(p,"loading",Q)||b.rb(h),Nb=b.E(p,"navigator",Q),dc=b.E(p,"arrowleft",Q),ac=b.E(p,"arrowright",Q),Mb=b.E(p,"thumbnavigator",Q),pc=b.q(v),nc=b.u(v),V,T=[],uc=b.Sb(v);b.j(uc,function(a){if(a.tagName=="DIV"&&!b.p(a,"u"))T.push(a);else b.Jb()&&b.Q(a,(b.Q(a)||0)+1)});var s=-1,wb,tb,q=T.length,K=a.Te||pc,J=a.Le||nc,Wb=a.cd,zb=K+Wb,Ab=J+Wb,bc=fb&1?zb:Ab,u=c.min(a.n,q),lb,x,O,yb,S=[],Qb,Sb,Ob,cc,Cc,N,E=a.bd,lc=a.ad,Vb=a.uc,rb,ib,kb,Rb=u<q,D=Rb?a.Kb:0,X,P,F=1,M,B,R,ub=0,vb=0,H,hb,jb,Cb,w,U,z,Ub=new oc,Y,Lb=[];if(q){if(a.Fb)Kb=function(a,c,d){b.yb(a,{vb:c,sb:d})};N=a.jc;d.Zb=fc;ic();b.N(p,"jssor-slider",e);b.Q(v,b.Q(v)||0);b.I(v,"absolute");lb=b.mb(v,e);b.Qb(lb,v);if(mb){cc=mb.Gf;rb=mb.U;ib=u==1&&q>1&&rb&&(!b.xd()||b.Vc()>=8)}kb=ib||u>=q||!(D&1)?0:a.lc;X=(u>1||kb?fb:-1)&a.dd;var Gb=v,C=[],A,L,Db=b.qf(),ob=Db.uf,G,qb,Ib,sb;Db.yd&&b.lb(Gb,Db.yd,([j,"pan-y","pan-x","none"])[X]||"");U=new zc;if(ib)A=new rb(Ub,K,J,mb,ob);b.O(lb,U.ac);b.tb(v,"hidden");L=Xb();b.lb(L,"backgroundColor","#000");b.Cb(L,0);b.Qb(L,Gb.firstChild,Gb);for(var db=0;db<T.length;db++){var wc=T[db],yc=new xc(wc,db);C.push(yc)}b.Y(gb);Cb=new Ac;z=new mc(Cb,U);b.g(v,"click",jc,e);b.g(p,"mouseout",b.wc(hc,p));b.g(p,"mouseover",b.wc(Ec,p));if(X){b.g(v,"mousedown",Yb);b.g(v,"touchstart",rc);b.g(v,"dragstart",Hb);b.g(v,"selectstart",Hb);b.g(h,"mouseup",bb);b.g(h,"touchend",bb);b.g(h,"touchcancel",bb);b.g(g,"blur",bb)}E&=ob?10:5;if(Nb&&Fb){Qb=new Fb.U(Nb,Fb,W(),nb());S.push(Qb)}if(Z&&dc&&ac){Z.Kb=D;Z.n=u;Sb=new Z.U(dc,ac,Z,W(),nb());S.push(Sb)}if(Mb&&eb){eb.oc=a.oc;Ob=new eb.U(Mb,eb);S.push(Ob)}b.j(S,function(a){a.Dc(q,C,gb);a.Hb(o.Ec,kc)});b.lb(p,"visibility","visible");Eb(W());xb();a.gc&&b.g(h,"keydown",function(b){if(b.keyCode==37)ab(-a.gc);else b.keyCode==39&&ab(a.gc)});var pb=a.oc;if(!(D&1))pb=c.max(0,c.min(pb,q-u));z.Vb(pb,pb,0)}};i.we=21;i.Ve=22;i.Be=23;i.tf=24;i.of=25;i.ve=26;i.Ue=27;i.ne=28;i.yf=202;i.Ce=203;i.qe=206;i.pe=207;i.oe=208;i.Md=209;var o={Ec:1};var t=function(a,g,h){var c=this;n.call(c);var r,d,f,i;b.q(a);b.u(a);var p,m;function k(a){c.o(o.Ec,a,e)}function t(c){b.F(a,c);b.F(g,c)}function s(){p.Nb(h.Kb||d>0);m.Nb(h.Kb||d<r-h.n)}c.sc=function(b,a,c){if(c)d=a;else{d=b;s()}};c.vc=t;var q;c.Dc=function(c){r=c;d=0;if(!q){b.g(a,"click",b.V(j,k,-i));b.g(g,"click",b.V(j,k,i));p=b.pc(a);m=b.pc(g);q=e}};c.Zb=f=b.K({Ge:1},h);i=f.Ge;if(f.ec==l){b.N(a,"noscale",e);b.N(g,"noscale",e)}if(f.Lb){b.N(a,"autocenter",f.Lb);b.N(g,"autocenter",f.Lb)}},q=function(g,B){var h=this,z,p,a,v=[],x,w,d,q,r,u,t,m,s,f,k;n.call(h);g=b.Gb(g);function A(n,f){var g=this,c,m,l;function q(){m.Yd(p==f)}function i(e){if(e||!s.Se()){var a=d-f%d,b=s.Zc((f+a)/d-1),c=b*d+d-a;h.o(o.Ec,c)}}g.xb=f;g.pd=q;l=n.re||n.bc||b.rb();g.ac=c=b.je(k,"thumbnailtemplate",l,e);m=b.pc(c);a.zc&1&&b.g(c,"click",b.V(j,i,0));a.zc&2&&b.g(c,"mouseover",b.wc(b.V(j,i,1),c))}h.sc=function(b,e,f){var a=p;p=b;a!=-1&&v[a].pd();v[b].pd();!f&&s.De(s.Zc(c.floor(e/d)))};h.vc=function(a){b.F(g,a)};var y;h.Dc=function(D,C){if(!y){z=D;c.ceil(z/d);p=-1;m=c.min(m,C.length);var h=a.Pb&1,n=u+(u+q)*(d-1)*(1-h),k=t+(t+r)*(d-1)*h,B=n+(n+q)*(m-1)*h,o=k+(k+r)*(m-1)*(1-h);b.I(f,"absolute");b.tb(f,"hidden");a.Lb&1&&b.M(f,(x-B)/2);a.Lb&2&&b.P(f,(w-o)/2);b.q(f,B);b.u(f,o);var j=[];b.j(C,function(l,g){var i=new A(l,g),e=i.ac,a=c.floor(g/d),k=g%d;b.M(e,(u+q)*k*(1-h));b.P(e,(t+r)*k*h);if(!j[a]){j[a]=b.rb();b.O(f,j[a])}b.O(j[a],e);v.push(i)});var E=b.K({jc:l,Cd:l,Te:n,Le:k,cd:q*h+r*(1-h),Ld:12,uc:200,bd:1,mc:a.Pb,dd:a.Hf||a.Ef?0:a.Pb},a);s=new i(g,E);y=e}};h.Zb=a=b.K({xc:0,tc:0,n:1,Pb:1,Lb:3,zc:1},B);x=b.q(g);w=b.u(g);f=b.E(g,"slides",e);k=b.E(f,"prototype");u=b.q(k);t=b.u(k);b.Rb(k,f);d=a.z||1;q=a.xc;r=a.tc;m=a.n;a.ec==l&&b.N(g,"noscale",e)};function r(e,d,c){var a=this;m.call(a,0,c);a.zd=b.Lc;a.Jd=0;a.Kd=c}jssor_1_slider_init=function(){var h=[{k:1200,x:.3,v:{f:[.3,.7]},i:{f:d.l,a:d.m},a:2},{k:1200,x:-.3,s:e,i:{f:d.l,a:d.m},a:2},{k:1200,x:-.3,v:{f:[.3,.7]},i:{f:d.l,a:d.m},a:2},{k:1200,x:.3,s:e,i:{f:d.l,a:d.m},a:2},{k:1200,y:.3,v:{e:[.3,.7]},i:{e:d.l,a:d.m},a:2},{k:1200,y:-.3,s:e,i:{e:d.l,a:d.m},a:2},{k:1200,y:-.3,v:{e:[.3,.7]},i:{e:d.l,a:d.m},a:2},{k:1200,y:.3,s:e,i:{e:d.l,a:d.m},a:2},{k:1200,x:.3,n:2,v:{f:[.3,.7]},C:{Z:3},i:{f:d.l,a:d.m},a:2},{k:1200,x:.3,n:2,s:e,C:{Z:3},i:{f:d.l,a:d.m},a:2},{k:1200,y:.3,z:2,v:{e:[.3,.7]},C:{eb:12},i:{e:d.l,a:d.m},a:2},{k:1200,y:.3,z:2,s:e,C:{eb:12},i:{e:d.l,a:d.m},a:2},{k:1200,y:.3,n:2,v:{e:[.3,.7]},C:{Z:12},i:{e:d.l,a:d.m},a:2},{k:1200,y:-.3,n:2,s:e,C:{Z:12},i:{e:d.l,a:d.m},a:2},{k:1200,x:.3,z:2,v:{f:[.3,.7]},C:{eb:3},i:{f:d.l,a:d.m},a:2},{k:1200,x:-.3,z:2,s:e,C:{eb:3},i:{f:d.l,a:d.m},a:2},{k:1200,x:.3,y:.3,n:2,z:2,v:{f:[.3,.7],e:[.3,.7]},C:{Z:3,eb:12},i:{f:d.l,e:d.l,a:d.m},a:2},{k:1200,x:.3,y:.3,n:2,z:2,v:{f:[.3,.7],e:[.3,.7]},s:e,C:{Z:3,eb:12},i:{f:d.l,e:d.l,a:d.m},a:2},{k:1200,X:20,c:3,i:{c:d.l,a:d.m},a:2},{k:1200,X:20,c:3,s:e,i:{c:d.Yc,a:d.m},a:2},{k:1200,X:20,c:12,i:{c:d.l,a:d.m},a:2},{k:1200,X:20,c:12,s:e,i:{c:d.Yc,a:d.m},a:2}],j={jc:e,Ee:{U:s,Eb:h,fe:1},Ne:{U:t},Me:{U:q,n:10,xc:8,tc:8,lc:360}},f=new i("jssor_1",j);function a(){var b=f.ob.parentNode.clientWidth;if(b){b=c.min(b,800);f.Re(b)}else g.setTimeout(a,30)}a();b.g(g,"load",a);b.g(g,"resize",a);b.g(g,"orientationchange",a)}})(window,document,Math,null,true,false)
</script>
</head>
<body>
{% include "home/menu.tpl" %}


<div id="particles-js"></div>
<div id="scroller">
  <div id="wrapperx">
  <a href="javascript:" class="gx-menu-open entypo list gx-menu-now visible-xs"  style="z-index:9998;position:fixed;left:10px;top:10px;"></a>
  <a href="javascript:" class="gx-menu-open entypo list gx-menu-now hidden-xs"  style="z-index:9998;position:fixed;left:50px;top:30px;"></a>
  
  </div>


</div>


        <!-- start site image -->
        <div class="site-image page-img" style="background: url('/assets/main/images/background.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="/"><img class="hidden-xs"  style="float:right;"  src="/assets/main/img/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/img/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Extra Small Screens -->
                                </div>
                            </div>
                            <div class="col-md-8 col-xs-6">
                            <p></p>
                            </div>
                        </div>
                    </div>
                </div>
            </header>

            <section class="path-section">                
                <div class="container">
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">Gallery</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <!--write here by creating section -->
<div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 800px; height: 456px; overflow: hidden; visibility: hidden; background-color: #24262e;">
<!-- Loading Screen -->
<div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
<div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
<div style="position:absolute;display:block;background:url('/assets/main/img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
</div>
<div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 800px; height: 356px; overflow: hidden;">
<div data-p="144.50">
<img data-u="image" src="/assets/main/img/gallery/01.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-01.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/02.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-02.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/03.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-03.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/04.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-04.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/05.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-05.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/06.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-06.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/07.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-07.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/08.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-08.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/09.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-09.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/10.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-10.jpg" />
</div>
<a data-u="any" href="http://www.jssor.com" style="display:none">Image Gallery</a>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/11.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-11.jpg" />
</div>
<div data-p="144.50" style="display: none;">
<img data-u="image" src="/assets/main/img/gallery/12.jpg" />
<img data-u="thumb" src="/assets/main/img/thumb-12.jpg" />
</div>
</div>
<!-- Thumbnail Navigator -->
<div data-u="thumbnavigator" class="jssort01" style="position:absolute;left:0px;bottom:0px;width:800px;height:100px;" data-autocenter="1">
<!-- Thumbnail Item Skin Begin -->
<div data-u="slides" style="cursor: default;">
<div data-u="prototype" class="p">
<div class="w">
<div data-u="thumbnailtemplate" class="t"></div>
</div>
<div class="c"></div>
</div>
</div>

<!-- Thumbnail Item Skin End -->
</div>

<!-- Arrow Navigator -->
<span data-u="arrowleft" class="jssora05l" style="top:158px;left:8px;width:40px;height:40px;"></span>
<span data-u="arrowright" class="jssora05r" style="top:158px;right:8px;width:40px;height:40px;"></span>
</div>
<script type="text/javascript">jssor_1_slider_init();</script>

<!-- particles.js lib - https://github.com/VincentGarreau/particles.js --> 
<script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
{% include "home/footer.tpl" %}

  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="/assets/main/js/indextable.js"></script>

<script src="/assets/main/js/particle.js"></script>
 <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="/assets/main/js/indextable.js"></script>
<script src="/assets/main/js/mainheadline.js"></script>
<script src="/assets/main/js/jquery-2.1.1headline.js"></script>
    <script src="/assets/main/js/jquery-2.1.1.js"></script>
    <script src="/assets/main/js/velocity.min.js"></script> <!-- for menu-->
    <script src="/assets/main/js/main.js"></script> 

</body>
</html>
