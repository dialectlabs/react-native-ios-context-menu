//
//  RNIMenuElementEventsNotifiable.swift
//  react-native-ios-context-menu
//
//  Created by Dominic Go on 9/27/22.
//

import Foundation


protocol RNIMenuElementEventsNotifiable: AnyObject {
  func notifyOnMenuElementUpdateRequest(for element: RNIMenuElement);
};
