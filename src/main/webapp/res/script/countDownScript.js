

$(document).ready(function () {
    $('#countdown1').ClassyCountdown({
        end: '1388268325',
        now: '1387999995',
        labels: true,
        style: {
            element: "",
            textResponsive: .5,
            days: {
                gauge: {
                    thickness: .10,
                    bgColor: "rgba(0,0,0,0)",
                    fgColor: "#1abc9c",
                    lineCap: 'round'
                },
                textCSS: 'font-weight:300; color:#fff;'
            },
            hours: {
                gauge: {
                    thickness: .10,
                    bgColor: "rgba(0,0,0,0)",
                    fgColor: "#05BEF6",
                    lineCap: 'round'
                },
                textCSS: ' font-weight:300; color:#fff;'
            },
            minutes: {
                gauge: {
                    thickness: .10,
                    bgColor: "rgba(0,0,0,0)",
                    fgColor: "#8e44ad",
                    lineCap: 'round'
                },
                textCSS: ' font-weight:300; color:#fff;'
            },
            seconds: {
                gauge: {
                    thickness: .10,
                    bgColor: "rgba(0,0,0,0)",
                    fgColor: "#f39c12",
                    lineCap: 'round'
                },
                textCSS: ' font-weight:300; color:#fff;'
            }

        },
        onEndCallback: function () {
            console.log("Time out!");
        }
    });
});