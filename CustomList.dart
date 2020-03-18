import 'dart:collection';

class Something {

}

class SomethingIterator implements Iterator<Something> {
  
  @override
  Something get current => null;

  @override
  bool moveNext() {
    return false;
  }
}

class SomethingIterable implements Iterable<Something> {
  @override
  bool any(bool Function(Something element) test) {
    // TODO: implement any
    return null;
  }

  @override
  Iterable<R> cast<R>() {
    // TODO: implement cast
    return null;
  }

  @override
  bool contains(Object element) {
    // TODO: implement contains
    return null;
  }

  @override
  Something elementAt(int index) {
    // TODO: implement elementAt
    return null;
  }

  @override
  bool every(bool Function(Something element) test) {
    // TODO: implement every
    return null;
  }

  @override
  Iterable<T> expand<T>(Iterable<T> Function(Something element) f) {
    // TODO: implement expand
    return null;
  }

  @override
  // TODO: implement first
  Something get first => null;

  @override
  Something firstWhere(bool Function(Something element) test, {Something Function() orElse}) {
    // TODO: implement firstWhere
    return null;
  }

  @override
  T fold<T>(T initialValue, T Function(T previousValue, Something element) combine) {
    // TODO: implement fold
    return null;
  }

  @override
  Iterable<Something> followedBy(Iterable<Something> other) {
    // TODO: implement followedBy
    return null;
  }

  @override
  void forEach(void Function(Something element) f) {
    // TODO: implement forEach
  }

  @override
  // TODO: implement isEmpty
  bool get isEmpty => null;

  @override
  // TODO: implement isNotEmpty
  bool get isNotEmpty => null;

  @override
  // TODO: implement iterator
  Iterator<Something> get iterator => null;

  @override
  String join([String separator = ""]) {
    // TODO: implement join
    return null;
  }

  @override
  // TODO: implement last
  Something get last => null;

  @override
  Something lastWhere(bool Function(Something element) test, {Something Function() orElse}) {
    // TODO: implement lastWhere
    return null;
  }

  @override
  // TODO: implement length
  int get length => null;

  @override
  Iterable<T> map<T>(T Function(Something e) f) {
    // TODO: implement map
    return null;
  }

  @override
  Something reduce(Something Function(Something value, Something element) combine) {
    // TODO: implement reduce
    return null;
  }

  @override
  // TODO: implement single
  Something get single => null;

  @override
  Something singleWhere(bool Function(Something element) test, {Something Function() orElse}) {
    // TODO: implement singleWhere
    return null;
  }

  @override
  Iterable<Something> skip(int count) {
    // TODO: implement skip
    return null;
  }

  @override
  Iterable<Something> skipWhile(bool Function(Something value) test) {
    // TODO: implement skipWhile
    return null;
  }

  @override
  Iterable<Something> take(int count) {
    // TODO: implement take
    return null;
  }

  @override
  Iterable<Something> takeWhile(bool Function (Something value) test) {
    // TODO: implement takeWhile
    return null;
  }

  @override
  List<Something> toList({bool growable = true}) {
    // TODO: implement toList
    return null;
  }

  @override
  Set<Something> toSet() {
    // TODO: implement toSet
    return null;
  }

  @override
  Iterable<Something> where(bool Function(Something element) test) {
    // TODO: implement where
    return null;
  }

  @override
  Iterable<T> whereType<T>() {
    // TODO: implement whereType
    return null;
  }

}