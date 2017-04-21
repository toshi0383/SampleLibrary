//
//  Sample.swift
//  SampleLibrary
//
//  Created by 鈴木 俊裕 on 2017/04/21.
//  Copyright © 2017 Toshihiro Suzuki. All rights reserved.
//

import Foundation

public class Sample {
    public init() {}
    public var c = ""
    public func run() {
        let a = "a"
        let b = "b"
        let c = "c"
        let d = "d"
        self.c = "\(a), \(b), \(c), \(d)"
    }
}
