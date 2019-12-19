/*
* Company: Google Inc.
* Date: July 2019
* Author: Google Inc.
* This is a sample to test the CI/CD process
*/
@isTest
public class SampleTest {
  static testmethod void testAddOne() {
    Test.startTest();
    System.assertEquals(Sample.addOne(100), 101);
    Test.stopTest();
  }
}