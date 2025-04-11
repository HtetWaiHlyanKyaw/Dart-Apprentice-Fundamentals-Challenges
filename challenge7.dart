void main() {
  final rect = Rectangles(1, 1);
  print(rect.area);
  rect.width = 3;
  rect.height = -4;
  print(rect.area);
}

class Rectangles {
  Rectangles(int width, int height)
      : _width = width,
        _height = height {
    if (width < 0 || height < 0) {
      throw ArgumentError('Width and height cannot be negative');
    }
  }

  int _width;
  int _height;

  int get width => _width;
  int get height => _height;

  void set width(int width) {
    if (width < 0) {
      throw ArgumentError('Width cannot be negative');
    } else
      _width = width;
  }

  void set height(int height) {
    if (height < 0) {
      throw ArgumentError('height cannot be negative');
    } else
      _height = height;
  }

  int get area => _width * _height;
}
