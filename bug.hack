function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error for large inputs. This is because the function calls itself recursively without a base case that will eventually stop the recursion.  The base case, x == 0, is only reached when x is 0, otherwise the recursion continues indefinitely.