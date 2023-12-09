import 'package:dart_stream_reduction/dart_stream_reduction.dart';
import 'package:test/test.dart';

void main() {
  test('reduceStream sums all elements of the stream', () async {
    var input = Stream.fromIterable([1, 2, 3, 4, 5]);
    var sum = await reduceStream(input);
    expect(sum, equals(15));
  });

  test('reduceStream handles an empty stream', () async {
    var input = Stream<int>.empty();
    var sum = await reduceStream(input);
    expect(sum, equals(0));
  });
}
