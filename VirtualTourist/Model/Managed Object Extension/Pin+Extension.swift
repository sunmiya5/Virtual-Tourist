//
//  Pin+Extension.swift
//  VirtualTourist
//
//  Created by 강선미 on 24/10/2019.
//  Copyright © 2019 Sunmi Kang. All rights reserved.
//

import Foundation
import CoreData

extension Pin {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
