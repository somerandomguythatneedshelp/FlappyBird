import Foundation
import SpriteKit

class Assets {
    static let shared = Assets()
    let sprites = SKTextureAtlas(named: "textures")

    func preloadAssets() {
        sprites.preload {
            #if DEBUG
            print("Sprites preloaded")
            #endif
        }
    }
}
