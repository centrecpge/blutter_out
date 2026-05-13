// lib: , url: package:card_swiper/src/swiper_controller.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 4115, size: 0x28, field offset: 0x28
class SwiperController extends IndexController {

  /// Stops the autoplay functionality of the swiper.
  /// 
  /// This method:
  /// 1. Creates an AutoPlaySwiperControllerEvent
  /// 2. Configures it with the stop() named constructor
  /// 3. Stores the event in the controller
  /// 4. Notifies all listeners that autoplay has been disabled
  void stopAutoplay() {
    // Create autoplay controller event with stop configuration
    final autoplayEvent = AutoPlaySwiperControllerEvent.stop();
    
    // Store the event in this swiper controller
    // (implementation detail: stores at field offset 0x23)
    _storeEvent(autoplayEvent);
    
    // Trigger memory barrier to notify garbage collector
    // (ensures proper tracking of object references)
    
    // Notify all change notifiers subscribed to this controller
    notifyListeners();
  }
}

// class id: 4124, size: 0x14, field offset: 0x10
class AutoPlaySwiperControllerEvent extends IndexControllerEventBase {

  /// Named constructor for creating a stop-type autoplay event.
  /// 
  /// This constructor:
  /// 1. Sets the autoplay flag to false (0x30 = false in Dart)
  /// 2. Stores this flag in the event's autoplay field (offset 0xf)
  /// 3. Initializes the base IndexControllerEventBase
  /// 4. Prepares the event for listener notification
  AutoPlaySwiperControllerEvent.stop() {
    // Set autoplay flag to false, indicating autoplay should stop
    // (implementation detail: stores at field offset 0xf)
    _autoplayEnabled = false;
    
    // Initialize base IndexControllerEventBase
    // This sets up the async completion tracking
    super();
  }
}
