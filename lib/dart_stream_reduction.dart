/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_stream_reduction_base.dart';

// TODO: Export any libraries intended for clients of this package.

Future<int> reduceStream(Stream<int> input) async {
  return input.fold(0, (previous, element) => previous + element);
}



/*
Practice Question 1: Stream Reduction
Task:
Create a function reduceStream that takes a 
Stream<int> and reduces it to a single value by 
summing all the elements. The function should 
return a Future<int> representing the sum.
 */