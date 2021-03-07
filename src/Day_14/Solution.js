class Difference {
  constructor(elements) {
	this.elements = elements;
  }

  computeDifference() {
	return Math.max(this.elements) - Math.min(this.elements);
  }
}

const p1 = new Difference([1, 2, 5]);
maximumDifference = p1.computeDifference();
console.log(maximumDifference);
