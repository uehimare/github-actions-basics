const sum = require("./index");

test("adds 1 + 2 to equal 3", () => {
  expect(sum(1, 2)).toBe(4); // CHANGED 3 to 4
});
