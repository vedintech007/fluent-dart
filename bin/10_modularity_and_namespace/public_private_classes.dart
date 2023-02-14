// Animation library.
library animation;

// Class publicly available everywhere.
class Animation {
  void getAnimationType() {
    print("Yeah this is normal animation");
  }
}

class CartoonAnimation extends Animation {
  @override
  void getAnimationType() {
    print("Yeah this is Cartoon animation");
  }
}

class Animation3D extends CartoonAnimation {
  @override
  void getAnimationType() {
    print("Yeah this is human animation");
  }
}

// Class visible only inside library.
class _AnimationLibrary {}

// Variable publicly available everywhere.
var animationSpeed;
