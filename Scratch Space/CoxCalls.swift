import Foundation 

@objc public class Coxswain: NSObject {
    public func steer(left: Bool) {
        print("Steering \(left ? "left" : "right")")
    }

    @objc public func stroke(count: Int) {
        print("Gimme \(count) strong strokes!")
    }

    func talk(to seat: Int) -> String {
        return "Adjust your technique seat \(seat)"
    }
}
