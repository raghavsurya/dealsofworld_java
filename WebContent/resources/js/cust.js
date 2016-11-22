var canRunAds = true;

if( window.canRunAds === undefined ){
// adblocker detected, show fallback
showFallbackImage();
}

function showFallbackImage() {
    document.getElementById("fallbackImage").className = "show";
}
