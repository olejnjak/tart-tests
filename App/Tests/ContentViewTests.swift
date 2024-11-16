@testable import App
import SnapshotTesting
import Testing

@Test @MainActor
func contentViewAppearance() {
    assertSnapshot(
        of: ContentView(),
        as: .image
    )
}
