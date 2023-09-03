import UIKit

public struct OSFicons {

    public init() {
    }
    public static func image(named: OSFiconsNamesHierarchical) -> UIImage{
        return UIImage.init(named: named.rawValue, in: .module, compatibleWith: nil)!
    }
    public static func image(named: OSFiconsNamesMono) -> UIImage{
        return UIImage.init(named: named.rawValue, in: .module, compatibleWith: nil)!
    }
}
