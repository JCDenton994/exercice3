part of two_files;

num fibo(List<num> list) => list[list.length-1] + list[list.length-2];

num CalculerInteret(num VAi, num r, num tt) {
  num i = 0;
  double VA = 0.00;
  for (var t = 1; t <= tt;  t++) {
    double VC = VAi * math.pow(1+r, t);
    if (i != 0) {
      i = VC - VA + i;
    } else {
      i = VC - VAi;
    }
    VA = VC;
  } 
  print('$VA');
  }