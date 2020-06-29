// Differences between final and const in dart

// Final: It only can be defined one time and it's initialized when is accessed.

final String name = 'Cesar';

// Const: This variables are implicit finals but they're constants in
// compilation time.
const double magicNumber = 1.618;

// If you want a class level constant, you should define them lile
// 'static const'.

// When to use which keyword

// Use 'final' if you don't know what it's value will be compiled-time. For
// example, when you can need get data from an API, this happens when you're
// running your code.
// Use 'const' if you're sure that a value isn't going to changed when running
// your code. For example, when you declare a sentence that always remains the
// same.
