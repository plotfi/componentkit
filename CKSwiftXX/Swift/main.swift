import Foundation
import CKSwiftXX

import std.vector
import std.unordered_map

let IsCoalescedModeVal = CK.IsCoalescedMode()
CK.CoalescedWillRenderRenderComponent(IsCoalescedModeVal)
CK.CoalescedDidRenderRenderComponent()

let WritingDirection = CKGetWritingDirection()
CKOverrideWritingDirection(WritingDirection)

let IndexSet = NSIndexSet(index: 42)
let Str = CK.indexSetDescription(IndexSet, "foobar", 42)

let UsingCKComponentViewConfiguration = CKComponentViewConfiguration()

print("Done.")
