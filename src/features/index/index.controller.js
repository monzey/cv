export default class IndexController {
    constructor() {
        $('#parallax').parallax();
        this.buildSkillChart();
    }

    buildSkillChart() {
        var chartContext = $('#skillChart');

        var data = {
            labels: ['Running', 'Swimming', 'Eating', 'Cycling'],
            datasets: [{
                data: [20, 10, 4, 2]
            }]
        };
        var options = {
            legend: {
                display: false
            },
        };
        var myRadarChart = new Chart(chartContext, {
            type: 'radar',
            data: data,
            options: options
        });
    }
}