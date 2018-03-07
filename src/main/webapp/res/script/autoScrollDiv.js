

function animatethis(targetElement, speed) {
    var scrollWidth = $(targetElement).get(1).scrollWidth;
    var clientWidth = $(targetElement).get(1).clientWidth;
    $(targetElement).animate({ scrollLeft: scrollWidth - clientWidth },
        {
            duration: speed,
            complete: function () {
                targetElement.animate({ scrollLeft: 0 },
                    {
                        duration: speed,
                        complete: function () {
                            animatethis(targetElement, speed);
                        }
                    });
            }
        });
}
animatethis($('#MyDivName'), 4000);

// function scrollDiv_init() {
//     DivElmnt = document.getElementById('MyDivName');
//     ReachedMaxScroll = false;
//
//     DivElmnt.scrollTop = 0;
//     PreviousScrollTop  = 0;
//
//     ScrollInterval = setInterval('scrollDiv()', ScrollRate);
// }
//
// function scrollDiv() {
//
//     if (!ReachedMaxScroll) {
//         DivElmnt.scrollTop = PreviousScrollTop;
//         PreviousScrollTop++;
//
//         ReachedMaxScroll = DivElmnt.scrollTop >= (DivElmnt.scrollHeight - DivElmnt.offsetHeight);
//     }
//     else {
//         ReachedMaxScroll = (DivElmnt.scrollTop == 0)?false:true;
//
//         DivElmnt.scrollTop = PreviousScrollTop;
//         PreviousScrollTop--;
//     }
// }
//
// function pauseDiv() {
//     clearInterval(ScrollInterval);
// }
//
// function resumeDiv() {
//     PreviousScrollTop = DivElmnt.scrollTop;
//     ScrollInterval    = setInterval('scrollDiv()', ScrollRate);
// }