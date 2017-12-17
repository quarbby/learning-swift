//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Stack {
    fileprivate var array: [String] = []

    mutating func push(_ element: String) {
        array.append(element)
    }
    
    mutating func pop() -> String? {
        return array.popLast()
    }
    
    func peek() -> String? {
        return array.last
    }
    
    var isEmpty: Bool {
        return array.isEmpty
    }
    
    var count: Int {
        return array.count
    }
}

// Customise the string

extension Stack: CustomStringConvertible {
    var description: String {
        let topDivider = "---Stack---\n"
        let bottomDivider = "\n------\n"
        
        let stackElements = array.reversed().joined(separator: "\n")
        return topDivider + stackElements + bottomDivider
    }
}

var rwBookStack = Stack()
rwBookStack.push("Tutorials")
rwBookStack.push("iOS")
rwBookStack.push("Android")
print(rwBookStack)
rwBookStack.peek()
rwBookStack.pop()
rwBookStack.pop()

// Generic stack
struct GenericStack<Element> {
    fileprivate var array: [Element] = []
    
    mutating func push(_ element: Element) {
        array.append(element)
    }
    
    mutating func pop() -> Element? {
        return array.popLast()
    }
    
    func peek() -> Element? {
        return array.last
    }
}

extension GenericStack: CustomStringConvertible {
    var description: String {
        let topDivider = "---Stack---\n"
        let bottomDivider = "\n------\n"
        
        let stackElements = array.map{"\($0)"}.reversed().joined(separator: "\n")
        return topDivider + stackElements + bottomDivider
    }
}

var genericBookStack = GenericStack<String>()
genericBookStack.push("Tutorials")
genericBookStack.push("iOS")
genericBookStack.push("Android")
print(genericBookStack)
genericBookStack.peek()
genericBookStack.pop()
genericBookStack.pop()


