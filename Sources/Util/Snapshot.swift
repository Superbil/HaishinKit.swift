import Foundation

public protocol Snapshot: AnyObject {
    var isTakeSnapshot: Atomic<Bool> { get }

    func takeSnapshot()
}
