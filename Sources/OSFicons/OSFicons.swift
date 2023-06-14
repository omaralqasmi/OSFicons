import UIKit

public struct OSFicons {

    public init() {
    }
    static func image(named: OSFiconsNamesHierarchical) -> UIImage{
        return UIImage(named: named.rawValue) ?? UIImage()
    }
    static func image(named: OSFiconsNamesMono) -> UIImage{
        return UIImage(named: named.rawValue) ?? UIImage()
    }
}
