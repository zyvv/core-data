//
//  MoodyStack.swift
//  Moody
//
//  Created by gakki's vi~ on 2018/7/10.
//  Copyright © 2018年 zhangyangwei.com. All rights reserved.
//

import CoreData

func createMoodyContainer(completion: @escaping(NSPersistentContainer) -> ()) {
    let container = NSPersistentContainer(name: "Moody")
    container.loadPersistentStores { (_, error) in
        guard error == nil else {
            fatalError("Failed to load store:\(error!)")
        }
        DispatchQueue.main.async {
            completion(container)
        }
    }
    
}
