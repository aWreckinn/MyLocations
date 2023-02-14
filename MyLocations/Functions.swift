//
//  Functions.swift
//  MyLocations
//
//  Created by Adam Bufalini on 2/28/23.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(
    deadline: .now() + seconds,
    execute: run)
}
