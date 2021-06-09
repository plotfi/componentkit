import Foundation
import CKSwiftXX

import std.vector
import std.unordered_map



let WritingDirection = CKGetWritingDirection()
CKOverrideWritingDirection(WritingDirection)

// CKComponentViewConfiguration.h
let UsingCKComponentViewConfiguration = CKComponentViewConfiguration()
let UsingCKViewConfiguration = CKViewConfiguration()

// CKIndexSetDescription.h
let IndexSet = NSIndexSet(index: 42)
let Str = CK.indexSetDescription(IndexSet, "foobar", 42)

// CKCoalescedSpecSupport.h
let IsCoalescedModeVal = CK.IsCoalescedMode()
CK.CoalescedWillRenderRenderComponent(IsCoalescedModeVal)
CK.CoalescedDidRenderRenderComponent()

// TODO: Template structs? 
// let a = CK.DelayedInitialisationWrapper<Int32>()

// CKWritingDirection.h
let WritingDirection_ = CKWritingDirection.Natural
CKOverrideWritingDirection(WritingDirection_)

// CKDataSourceUpdateStateModification.h
let CKComponentStateUpdatesMap_ = CKComponentStateUpdatesMap()

// TODO: Assert instead of error message??
// CKCasting.h
// let b = id()
// let a = objCForceCast<Int32>(b)

// CKTreeNodeTypes.h
let CKTreeNodeDirtyIds_ = CKTreeNodeDirtyIds()

// CKComponent+UIView.h
let UIView_ = UIView()
let CKLastMountedComponentClassNameForView_ = CKLastMountedComponentClassNameForView(UIView_)

// TODO: ifdef DEBUG
// CKAnalyticsListenerHelpers.h
// let object = NSObject()
// let a = CKAnalyticsListenerHelpers.GetReusedNodes(object)

// CKComponentGestureActionHelper.h
let Gesture = UIGestureRecognizer()
let CKComponentGestureGetAction_ = CKComponentGestureGetAction(Gesture)
// let Class_ : objc_class
// TODO: Pass function pointers from Swift?
// let setupFunction = CKComponentGestureRecognizerSetupFunction()
// let CKGestureRecognizerReusePool_ = CKGestureRecognizerReusePool(Class_, setupFunction)

// TODO: UnsafePointer of a CKComponntScopeRoot, how to get one??
// CKBuildComponentResult.h
let component_ = Component()
// let a : UnsafePointer<CKComponentScopeRoot?> = nil
// let scopeRoot_ = CK.__CxxTemplateInstN2CK7NonNullIU8__strongP20CKComponentScopeRootEE(a)
let boundsAnimation = CKComponentBoundsAnimation()
let buildTrigger = CKBuildTrigger()
// let a = CKBuildComponentResult()

// TODO: CKExceptionInfoScopedValue not imported 
// CKExceptionInfoScopedValue.h
let key : NSString = "hello"
let value : NSString = "goodbye"
// let CKExceptionInfoScopedValue_ = CKExceptionInfoScopedValue(key, value)

// CKTransitions.h
var CKTransitions_ = CKTransitions()
let areEmpty = CKTransitions_.areEmpty()
let onInitialMount = CKTransitions_.onInitialMount


// TODO: How to pass some objc block?
// CKComponentControllerHelper.h
let newRoot = CKComponentScopeRoot()
let previousRoot = CKComponentScopeRoot()
// let predicate = false
// let a = CKComponentControllerHelper.addedControllersFromPreviousScopeRootMatchingPredicate(
//   newRoot,
//   previousRoot,
//   predicate
// )

// CKComponentAccessibility.h
let Enabled = false
CK.Component.Accessibility.SetForceAccessibilityEnabled(Enabled)

// TODO: Why does this not import?
// CKBaseSpecContext.h
// let BaseSpecContext_ = CK.BaseSpecContext()

// let foo : NSString = "foo"
// let bar = foo.utf8String
// var nss = UnsafePointer<NSString>(mutating: bar)
// var a = StringHasher()
// a(nss)

// CKStateUpdateMetadata.h
let CKStateUpdateMetadata_ = CKStateUpdateMetadata()
let userInfo_ = CKStateUpdateMetadata_.userInfo

// TODO: why does CKComponentKey not import?
// CKComponentKey.h
// let CKComponentKey_ = CKComponentKey()

// CKComponentSpecContext.h
let ComponentSpecContext_ = CK.ComponentSpecContext()

// TODO: how to use function ptrs, blocks and ids?
// CKComponentScopeTypes.h

// CKDataSourceChangeset.h
let NSIndexPath_ = NSIndexPath()
let NSObject_ = NSObject()
let Dict_ : NSDictionary = [
  NSIndexPath_ : NSObject_
]
let Hello_ : NSString = "hello"
let itemsByIndexPathDescription_ = CK.itemsByIndexPathDescription(Dict_, Hello_)

// RenderCore/Base/CKPropBitmap.h
let PropsBitMap_ : CK.BuilderDetails.PropsBitmapType = 23
let PropsBitMap_b = CK.BuilderDetails.PropBitmap.isSet(PropsBitMap_, PropsBitMap_)
let PropsBitMap_c = CK.BuilderDetails.PropBitmap.clear(PropsBitMap_, PropsBitMap_)

// TODO: Crash
// ComponentKit/Core/CKComponentAnimationData.h
// let context_ = id()
// let CKComponentAnimation_ = CKComponentAnimation()
// let a = CKPendingComponentAnimation(CKComponentAnimation_, context_)

// TODO: Need sugar for instantiating templates using Generics syntax
// RenderCore/Utilities/RCContainerWrapper.h
// RenderCore/Base/CKRequired.h

// RenderCore/Geometry/CKSizeRange.h
let CKSizeRange_ = CKSizeRange()
let CKSizeRange_min = CKSizeRange_.min

// RenderCore/View/ComponentViewReuseUtilities.h
let View = UIView()
let MountAnalyticsContext = CK.Component.MountAnalyticsContext()
let ViewReuseUtilities = CK.Component.ViewReuseUtilities()
CK.Component.ViewReuseUtilities.mountingInRootView(View)

// ComponentKit/Core/Scope/CKTreeVerificationHelpers.h
let CKDuplicateComponentInfo_ = CKDuplicateComponentInfo()
let CKDuplicateComponentInfo_component = CKDuplicateComponentInfo_.component
let CKDuplicateComponentInfo_backraceDescription = CKDuplicateComponentInfo_.backtraceDescription



print("Done.")
