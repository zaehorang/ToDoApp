//
//  NameSpace.swift
//  ToDoApp
//
//  Created by zaehorang on 2023/08/26.
//

import UIKit

// 사용하게될 Cell 문자열 묶음
public struct Cell {
    static let toDoCellIdentifier = "ToDoCell"
    private init() {}
}

// 엔터티 이름 (코어데이터에 저장된 객체)
public struct CoreData {
    static let modelName: String = "ToDoData"
    private init() {}
}

public struct Segue {
    static let name: String = "ToDoCell"
}

// 새로운 브런치 사용!!
