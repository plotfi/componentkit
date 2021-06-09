import Foundation
import CKSwiftXX

import std.vector
import std.unordered_map



let WritingDirection = CKGetWritingDirection()
CKOverrideWritingDirection(WritingDirection)

// ComponentKit/Core/CKComponentViewConfiguration.h
let UsingCKComponentViewConfiguration = CKComponentViewConfiguration()
let UsingCKViewConfiguration = CKViewConfiguration()

// ComponentKit/Debug/CKIndexSetDescription.h
let IndexSet = NSIndexSet(index: 42)
let Str = CK.indexSetDescription(IndexSet, "foobar", 42)

// ComponentKit/Base/CKCoalescedSpecSupport.h
let IsCoalescedModeVal = CK.IsCoalescedMode()
CK.CoalescedWillRenderRenderComponent(IsCoalescedModeVal)
CK.CoalescedDidRenderRenderComponent()

// TODO: Template structs? 
// let a = CK.DelayedInitialisationWrapper<Int32>()

// ComponentKit/Core/CKWritingDirection.h
let WritingDirection_ = CKWritingDirection.Natural
CKOverrideWritingDirection(WritingDirection_)

// ComponentKit/TransactionalDataSources/Common/Internal/CKDataSourceUpdateStateModification.h
let CKComponentStateUpdatesMap_ = CKComponentStateUpdatesMap()

// TODO: Assert instead of error message??
// CKCasting.h
// let b = id()
// let a = objCForceCast<Int32>(b)

// ComponentKit/Core/ComponentTree/Protocols/CKTreeNodeTypes.h
let CKTreeNodeDirtyIds_ = CKTreeNodeDirtyIds()

// ComponentKit/Core/CKComponent+UIView.h
let UIView_ = UIView()
let CKLastMountedComponentClassNameForView_ = CKLastMountedComponentClassNameForView(UIView_)

// TODO: ifdef DEBUG
// ComponentKit/Analytics/CKAnalyticsListenerHelpers.h
// let object = NSObject()
// let a = CKAnalyticsListenerHelpers.GetReusedNodes(object)

// ComponentKit/Core/Action/CKComponentGestureActionHelper.h
let Gesture = UIGestureRecognizer()
let CKComponentGestureGetAction_ = CKComponentGestureGetAction(Gesture)
// let Class_ : objc_class
// TODO: Pass function pointers from Swift?
// let setupFunction = CKComponentGestureRecognizerSetupFunction()
// let CKGestureRecognizerReusePool_ = CKGestureRecognizerReusePool(Class_, setupFunction)

// TODO: UnsafePointer of a CKComponntScopeRoot, how to get one??
// ComponentKit/Core/CKBuildComponentResult.h
let component_ = Component()
// let a : UnsafePointer<CKComponentScopeRoot?> = nil
// let scopeRoot_ = CK.__CxxTemplateInstN2CK7NonNullIU8__strongP20CKComponentScopeRootEE(a)
let boundsAnimation = CKComponentBoundsAnimation()
let buildTrigger = CKBuildTrigger()
// let a = CKBuildComponentResult()

// TODO: CKExceptionInfoScopedValue not imported
// ComponentKit/Base/CKExceptionInfoScopedValue.h
let key : NSString = "hello"
let value : NSString = "goodbye"
// let CKExceptionInfoScopedValue_ = CKExceptionInfoScopedValue(key, value)

// ComponentKit/Core/CKTransitions.h
var CKTransitions_ = CKTransitions()
let areEmpty = CKTransitions_.areEmpty()
let onInitialMount = CKTransitions_.onInitialMount


// TODO: How to pass some objc block?
// ComponentKit/Core/CKComponentControllerHelper.h
let newRoot = CKComponentScopeRoot()
let previousRoot = CKComponentScopeRoot()
// let predicate = false
// let a = CKComponentControllerHelper.addedControllersFromPreviousScopeRootMatchingPredicate(
//   newRoot,
//   previousRoot,
//   predicate
// )

// ComponentKit/Accessibility/CKComponentAccessibility.h
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

// ComponentKit/Core/CKStateUpdateMetadata.h
let CKStateUpdateMetadata_ = CKStateUpdateMetadata()
let userInfo_ = CKStateUpdateMetadata_.userInfo

// TODO: why does CKComponentKey not import?
// ComponentKit/Core/Scope/CKComponentKey.h
// let CKComponentKey_ = CKComponentKey()

// ComponentKit/Spec/CKComponentSpecContext.h
let ComponentSpecContext_ = CK.ComponentSpecContext()

// TODO: how to use function ptrs, blocks and ids?
// ComponentKit/Core/Scope/CKComponentScopeTypes.h

// ComponentKit/TransactionalDataSources/Common/CKDataSourceChangeset.h
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

// ComponentKit/Core/CKComponentAttachControllerInternal.h
let attachState = CKComponentAttachState()
let AttachStateForView = CKGetAttachStateForView(View)
CKSetAttachStateForView(View, attachState)

// RenderCoreLayoutCaching/RCComputeRootLayout.h
let RCLayoutResult_ = RCLayoutResult()
let RCLayoutResultCache = RCLayoutResult_.cache
let RCLayoutResultLayout = RCLayoutResult_.layout

// TODO: Why is CKSystraceScope not imported
// ComponentKit/Analytics/CKSystraceScope.h
// let blockNameStr = "Hello"
// let blockName = blockNameStr.cString(using: String.Encoding.ascii)
// let CKSystraceScope_ = CKSystraceScope(blockName)

// ComponentKit/Core/CKComponentTreeDiff.h
var ComponentTreeDiff = CK.ComponentTreeDiff()
let appearedComponents = ComponentTreeDiff.appearedComponents
ComponentTreeDiff.isEmpty()

// TODO: CKComponentPerfScope not importing
// ComponentKit/Core/Scope/CKComponentPerfScope.h
// var a = CKComponentPerfScope()

// ComponentKit/Analytics/CKAsyncBlock.h
let ComponentGeneratorWillGenerate = CK.Analytics.BlockName.ComponentGeneratorWillGenerate
let ComponentGeneratorWillApply = CK.Analytics.BlockName.ComponentGeneratorWillApply
let NameStr = "Hello"
let NameCStr : [CChar] = NameStr.cString(using: String.Encoding.ascii)!

// TODO: ./CKSwiftXX/Swift/main.swift:190:73: error: cannot convert value of type '() -> ()' to expected argument type 'std.__1.__CxxTemplateInstNSt3__18functionIFvvEEE'
// @_cdecl("f")
// func f() {}
// let AsyncBlock = CK.Analytics.AsyncBlock(name: NameCStr, didStartBlock: f)

// ComponentKit/Core/Action/CKComponentDelegateForwarder.h
let CKDelegateProxyForObject_ = CKDelegateProxyForObject(NSObject_)

// TODO: Assert/Crash on +
// RenderCore/Geometry/RCGeometryHelpers.h
// let Point : CGPoint = CGPoint()
// let Point2 = Point + Point

// ComponentKit/HostingView/CKComponentHostingViewInternal.h
let CKComponentHostingViewOptions_ = CKComponentHostingViewOptions()
let initialSize = CKComponentHostingViewOptions_.initialSize

// ComponentKit/Core/CKComponentAnimations.h
var CKComponentAnimations_ = CKComponentAnimations()
let description = CKComponentAnimations_.description()

// ComponentKit/LayoutComponents/CKStaticLayoutComponent.h
let CKStaticLayoutComponentChild_ = CKStaticLayoutComponentChild()
let Point = CKStaticLayoutComponentChild_.position

// ComponentKit/DataSources/Common/CKComponentAnnouncerHelper.h
let AnnouncerHelper = CK.Component.AnnouncerHelper()


print("Done.")
