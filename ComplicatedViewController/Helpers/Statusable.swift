//
//  Statusable.swift
//  Demo
//
//  Created by apple on 2018/5/14.
//  Copyright © 2018年 apple. All rights reserved.
//

import Foundation
enum Status {
    case loading
    case successfull
    case failure
}
protocol Statusable {
    var status: Status {get}
}
