//
//  Mood.swift
//  Moody
//
//  Created by gakki's vi~ on 2018/7/10.
//  Copyright © 2018年 zhangyangwei.com. All rights reserved.
//

import CoreData
import UIKit

final class Mood: NSManagedObject {
    @NSManaged fileprivate(set) var date: Date
    @NSManaged fileprivate(set) var colors: [UIColor]
}
