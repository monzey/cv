import data from './skillChart.model.json';
import Chart from 'chart.js';

export default class ChartController {
    constructor() {
        this.skills = data;
    }
}