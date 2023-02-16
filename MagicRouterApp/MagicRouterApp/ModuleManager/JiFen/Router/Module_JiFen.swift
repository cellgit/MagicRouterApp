//
//  Module_JiFen.swift
//  iPhone_C
//
//  Created by liuhongli on 2023/2/16.
//  Copyright © 2023 freedom HOU. All rights reserved.
//


/*
 url:jiaofu://jifen
 */

import Foundation
import MagicRouter

//MARK: - 模块积分
public class Module_JiFen: RouterMoudleProtocol {
    public var moudle: String { "Module_JiFen" }
    public var scheme: String { "jiaofu" }
    public var pathDic: [String: String] {
        ["jifen": "JiFenViewController"]
    }
    
    public class func registerPages() {
        Module_Medals().registerPages()
        Module_JiFen().registerPages()
    }
}
