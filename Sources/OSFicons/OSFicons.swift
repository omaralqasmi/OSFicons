import UIKit

public struct OSFicons {

    public init() {
    }
    public static func image(named: OSFiconsNamesHierarchical) -> UIImage{
        return UIImage(named: named.rawValue) ?? UIImage()
    }
    public static func image(named: OSFiconsNamesMono) -> UIImage{
        return UIImage(named: named.rawValue) ?? UIImage()
    }
}
