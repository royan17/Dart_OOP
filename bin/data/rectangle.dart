class Rectangle {

   int _width = 1;
   int _length = 1;

   /// cara 1
   // int get width {
   //   return _width;
   // }

   /// cara dua: menggunakan expression body
   int get width => _width;

   /// cara 1
   // set width(int value) {
   //   _width = value;
   // }

   /// cara dua: menggunakan expression body
   // set width(int value) => _width = value;

   /// menambahkan if pada setter
   set width(int value) {
     if(value >= 1) {
       _width = value;
     }
   }

   int get length {
     return _length;
   }

   // set length(int value) {
   //   _length = value;
   // }

   set length(int value) {
     if(value >= 1) {
       _length = value;
     }
   }

}



