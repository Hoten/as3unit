package com.hoten.flashunit {
  public class FlashUnitTest extends TestCase {

    public function testCanary():void {
      assertTrue(true);
    }

    public function thisIsNotATest():void {
      fail("Expected only methods starting with 'test' to run!");
    }
  }
}
