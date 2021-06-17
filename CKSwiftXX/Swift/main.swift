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

// ComponentKit/CKDataSourceQOSHelper.h

// ComponentKit/Base/CKCoalescedSpecSupport.h
let IsCoalescedModeVal = CK.IsCoalescedMode()
CK.CoalescedWillRenderRenderComponent(IsCoalescedModeVal)
CK.CoalescedDidRenderRenderComponent()

// RenderCore/CKDelayedNonNull.h

// TODO: Template structs?
// let a = CK.DelayedInitialisationWrapper<Int32>()

// ComponentKit/Core/CKWritingDirection.h
let WritingDirection_ = CKWritingDirection.Natural
CKOverrideWritingDirection(WritingDirection_)

// ComponentKit/TransactionalDataSources/Common/Internal/CKDataSourceUpdateStateModification.h
let CKComponentStateUpdatesMap_ = CKComponentStateUpdatesMap()

// RenderCore/RCDispatch.h

// TODO: Assert instead of error message??
// CKCasting.h
// RenderCore/CKCasting.h
// let b = id()
// let a = objCForceCast<Int32>(b)

// ComponentKit/Core/ComponentTree/Protocols/CKTreeNodeTypes.h
let CKTreeNodeDirtyIds_ = CKTreeNodeDirtyIds()

// ComponentKit/CKComponentViewAttribute_SwiftBridge+Internal.h

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

// ComponentKit/CKComponentGestureActionsInternal.h

// ComponentKit/CKDataSourceModificationHelper.h

// RenderCore/RCComponentDescriptionHelper.h

// TODO: UnsafePointer of a CKComponntScopeRoot, how to get one??
// ComponentKit/Core/CKBuildComponentResult.h
let component_ = Component()
// let a : UnsafePointer<CKComponentScopeRoot?> = nil
// let scopeRoot_ = CK.__CxxTemplateInstN2CK7NonNullIU8__strongP20CKComponentScopeRootEE(a)
let boundsAnimation = CKComponentBoundsAnimation()
let buildTrigger = CKBuildTrigger()
// let a = CKBuildComponentResult()

// ComponentKit/CKComponentAnnouncerBaseInternal.h

// TODO: CKExceptionInfoScopedValue not imported
// ComponentKit/Base/CKExceptionInfoScopedValue.h
let key : NSString = "hello"
let value : NSString = "goodbye"
// let CKExceptionInfoScopedValue_ = CKExceptionInfoScopedValue(key, value)

// ComponentKit/CKDataSourceItem.h

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
// ComponentKit/CKBaseSpecContext.h
// let BaseSpecContext_ = CK.BaseSpecContext()

// let foo : NSString = "foo"
// let bar = foo.utf8String
// var nss = UnsafePointer<NSString>(mutating: bar)
// var a = StringHasher()
// a(nss)

// ComponentKit/Core/CKStateUpdateMetadata.h
let CKStateUpdateMetadata_ = CKStateUpdateMetadata()
let userInfo_ = CKStateUpdateMetadata_.userInfo

// ComponentTextKit/CKTextKitTruncating.h

// ComponentKit/CKComponentDelegateAttribute.h

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

// ComponentKit/CKComponentScopeRootFactory.h

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

// ComponentTextKit/CKAsyncLayerInternal.h

// ComponentKit/Core/Scope/CKTreeVerificationHelpers.h
let CKDuplicateComponentInfo_ = CKDuplicateComponentInfo()
let CKDuplicateComponentInfo_component = CKDuplicateComponentInfo_.component
let CKDuplicateComponentInfo_backraceDescription = CKDuplicateComponentInfo_.backtraceDescription

// ComponentKit/CKComponentBoundsAnimation+UICollectionView.h

// ComponentKit/CKComponentHostingContainerViewProvider.h

// ComponentKit/Core/CKComponentAttachControllerInternal.h
let attachState = CKComponentAttachState()
let AttachStateForView = CKGetAttachStateForView(View)
CKSetAttachStateForView(View, attachState)

// ComponentTextKit/CKHighlightOverlayLayer.h

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

// ComponentKit/CKComponentEvents.h

// TODO: Assert/Crash on +
// RenderCore/Geometry/RCGeometryHelpers.h
// let Point : CGPoint = CGPoint()
// let Point2 = Point + Point

// ComponentKit/CKComponentGestureActions.h

// ComponentKit/CKIterableHelpers.h

// ComponentKit/CKBuildComponentTreeParams.h

// ComponentKit/CKTreeNodeProtocol.h

// ComponentKit/CKOptimisticViewMutations.h

// ComponentKit/HostingView/CKComponentHostingViewInternal.h
let CKComponentHostingViewOptions_ = CKComponentHostingViewOptions()
let initialSize = CKComponentHostingViewOptions_.initialSize

// ComponentKit/CKComponentAccessibilityContext.h

// ComponentKit/CKAnimationComponent.h

// ComponentKit/Core/CKComponentAnimations.h
var CKComponentAnimations_ = CKComponentAnimations()
let description = CKComponentAnimations_.description()

// ComponentKit/CKComponentProtocol.h

// ComponentKit/CKAnimationApplicator.h

// ComponentKit/CKRootTreeNode.h

// RenderCore/CKMountableHelpers.h

// ComponentKit/LayoutComponents/CKStaticLayoutComponent.h
let CKStaticLayoutComponentChild_ = CKStaticLayoutComponentChild()
let Point = CKStaticLayoutComponentChild_.position

// ComponentKit/CKIdValueWrapperInternal.h

// ComponentKit/DataSources/Common/CKComponentAnnouncerHelper.h
let AnnouncerHelper = CK.Component.AnnouncerHelper()

let a = 2

// TODO: Lots of template functions here.
// Work on the Generics syntaxtic sugar for C++ template instantiation from Swift
// needs to happen.
// ComponentTextKit/Utility/CKFunctor.h

// TODO: operator== is causing crashes in importer
// ComponentKit/Core/ComponentTree/CKTreeNodeComponentKey.h
let CKTreeNodeComponentKey_Type : CKTreeNodeComponentKey.`Type` = .parent
let startOffsetForType = CKTreeNodeComponentKey.startOffsetForType(CKTreeNodeComponentKey_Type)
var CKTreeNodeComponentKey_c = CKTreeNodeComponentKey()
let CKTreeNodeComponentKey_a = CKTreeNodeComponentKey()
let CKTreeNodeComponentKey_b = CKTreeNodeComponentKey()
let CKTreeNodeComponentKey_kCounterParentOffer = CKTreeNodeComponentKey.kCounterParentOffset
let CKTreeNodeComponentKey_Type2 = CKTreeNodeComponentKey_c.type()
// let isEqual : Bool = CKTreeNodeComponentKey_a == CKTreeNodeComponentKey_b

// ComponentKit/CKComponentDebugController.h

// ComponentKit/CKComponentAnimationHooks.h

// ComponentKit/CKSystraceListener.h

// TODO: Crasher
// ComponentKit/Core/CKComponentAnimation.h
// let Hooks = CKComponentAnimationHooks()
// let animation : UnsafePointer<CKComponentAnimationHooks> = withUnsafePointer(to: Hooks) {
//    let _ = CKComponentAnimation($0, nil)
// }

// ComponentKit/TransactionalDataSources/Common/CKDataSourceChangesetInternal.h
let changeset = CKDataSourceChangeset<AnyObject>()
let changesetDesc_ = CK.changesetDescription(changeset)

// ComponentKit/TransactionalDataSources/Common/Internal/CKDataSourceChangesetModification.h
let aArray = NSArray()
let isArray = NSIndexSet()
let indexSet = CK.invalidIndexesForInsertionInArray(aArray, isArray)
let indexSet2 = CK.invalidIndexesForRemovalFromArray(aArray, isArray)


// ComponentKit/CKBuildComponent.h

// TODO: How to instantiate id<CKComponentRootLayoutProvider> ?
// ComponentKit/CKComponentAttachController.h
// let CKComponentRootLayoutProvider_ = CKComponentRootLayoutProvider()
// let CKComponentAttachControllerAttachComponentRootLayoutParams_ = CKComponentAttachControllerAttachComponentRootLayoutParams()

// RenderCore/CKInternalHelpers.h
// noexcept function
// static inline functions
let CGFloat_ = CGFloat()
let floorPixelValue = CKFloorPixelValue(CGFloat_)
let CKRoundValueToPixelGrid_ = CKRoundValueToPixelGrid(CGFloat_, false, false)

// ComponentKit/CKComponentBoundsAnimation.h
let CKComponentBoundsAnimation_a = CKComponentBoundsAnimation()
let CKComponentBoundsAnimation_b = CKComponentBoundsAnimation()
// TODO: Another crasher from operator==
// let foo = (CKComponentBoundsAnimation_a == CKComponentBoundsAnimation_b)
// operator!= does not map?
// let bar = (CKComponentBoundsAnimation_a != CKComponentBoundsAnimation_b)

// ComponentKit/CKComponentContextHelper.h
// TODO: CKComponentInitialValuesContext is not getting imported. Why?
// let CKComponentInitialValuesContext_ = CKComponentInitialValuesContext()
let CKComponentContextHelper_ = CKComponentContextHelper()
// TODO: Another crasher calling this static function
// let CKComponentContextContents_ = CKComponentContextHelper.fetchAll()


// RenderCore/RCAccessibilityContext.h
var RCAccessibilityTextAttribute_ = RCAccessibilityTextAttribute()
let hasText = RCAccessibilityTextAttribute_.hasText()
var RCAccessibilityContext_ = RCAccessibilityContext()
let isEmpty_ = RCAccessibilityContext_.isEmpty()

// RenderCore/CKGlobalConfig.h
var CKGlobalConfig_ = CKGlobalConfig()
CKGlobalConfig_.setPercentOnChildNode = true
CKGlobalConfig_.setPercentOnChildNode = false

// RenderCore/ComponentMountContext.h
var MountAnalyticsContext_ = CK.Component.MountAnalyticsContext()
var ptr_ = withUnsafeMutablePointer(to: &MountAnalyticsContext_){$0}
var MountContext_ = CK.Component.MountContext.RootContext(UIView_, ptr_)

// RenderCore/View/ComponentViewReuseUtilities.h
let ViewReuseUtilities_ = CK.Component.ViewReuseUtilities()
CK.Component.ViewReuseUtilities.mountingInRootView(UIView_)

// ComponentKit/OverlayLayoutComponentBuilder.h
// TODO: we need genric syntactic sugar
// let OverlayLayoutComponentBuilder_ = OverlayLayoutComponentBuilder()
let component_a = CK.BuilderDetails.OverlayLayoutComponentPropId.__max
let OverlayLayoutComponentBuilder_ = CK.OverlayLayoutComponentBuilder()

// ComponentKit/CKThreadLocalComponentScope.h
// TODO_LATER
// TODO: instantiate CKThreadLocalComponentScope
// let CKThreadLocalComponentScope_ = CKThreadLocalComponentScope()

// RenderCore/CKDelayedInitialisationWrapper.h
// TODO: Needs generics syntax for template instantiation of DelayedInitialisationWrapper

// ComponentKit/CKAction_SwiftBridge+Internal.h
// TODO: generics syntax for template instantiation
// TODO: How to instantiate objc tupe CKAction_SwiftBridge??
// let action_ = CKAction_SwiftBridge()
// let CKSwiftActionUnsafeBridgeToObjectiveC_ = CKSwiftActionUnsafeBridgeToObjectiveC(action_)

// RenderCore/CKDictionary.h
// TODO: generics syntax for template instantiation

// ComponentKit/Components/SizingComponentBuilder.h
let max2__ = CK.BuilderDetails.CKSizingComponentPropId.__max
let Component_ = Component()
// TODO: ./CKSwiftXX/Swift/main.swift:393:40: error: type 'CK.Component' has no member 'LayoutContext'
// let LayoutContextValue_ = CK.Component.LayoutContext(Component_, CKSizeRange_)

// RenderCore/RCLayout.h
var RCLayout_ = RCLayout()
let RCLayout_children = RCLayout_.children
let RCLayout_desc = RCLayout_.description(2)

// RenderCore/Geometry/RCComponentSize.h
var RCComponentSize_ = RCComponentSize()
let RCRelativeDimension_ = RCRelativeDimension()
RCComponentSize_.minHeight = RCRelativeDimension_

// TransactionalDataSources/Common/CKIndexTransform.h
var indexSet_ = NSIndexSet()
let indexTransform = CK.IndexTransform(indexSet)
let remIndexTransform = CK.RemovalIndexTransform(indexSet)

// ComponentKit/LayoutComponents/BackgroundLayoutComponentBuilder.h
var BackgroundLayoutComponentBuilder_ = CK.BackgroundLayoutComponentBuilder()
// TODO: component not found in BackgroundLayoutComponentBuilder
// var comp2 = BackgroundLayoutComponentBuilder_.component(component_a)

// ComponentKit/Components/CKButtonComponent.h
// TODO: Generics instantuation can't happen for CKButtonComponentStateMap
let CKButtonComponentOptions_ = CKButtonComponentOptions()
let accessibilityContext = CKButtonComponentOptions_.accessibilityContext
let backgroundImages = CKButtonComponentOptions_.backgroundImages

// ComponentKit/LayoutComponents/CKClippingComponent.h
let dim = CK.ClippingComponentDimensions.width
let ptr_RCComponentSize = withUnsafeMutablePointer(to: &RCComponentSize_){$0}
let component42 = CK.BuilderDetails.ClippingComponentDetails.factory(component_,ptr_RCComponentSize , dim)
let ClippingComponentBuilder_ = CK.ClippingComponentBuilder()

// RenderCore/View/CKViewConfiguration.h
var CKViewConfiguration_ = CKViewConfiguration()
let isDefaultConfig = CKViewConfiguration_.isDefaultConfiguration()

// ComponentKit/CenterLayoutComponentBuilder.h
// NOTE: Same as many other headers

// ComponentKit/Core/CompositeComponentBuilder.h
// NOTE: Same as many other headers

// ComponentKit/Core/Scope/CKComponentScope.h
// TODO: CKComponentScope is not imported
// let CKComponentScope_ = CKComponentScope(component_)

// RenderCore/Base/CKNonNull.h
// TODO: IsNonNull is not instantiated
// TODO: More templates we can't instantiate
// let isNotNull = CK.NonNullDetail.IsNonNull()

// ComponentKit/Core/Trigger/CKTrigger.h
// TODO: More template instantiation needed
let Scoperesponder = ScopedResponder()
let CKTriggerScopedResponderAndKey_ = CKTriggerScopedResponderAndKey(Scoperesponder, 2)

// ComponentKit/CKComponentContext.h
// TODO: Need template class instantuation

// TODO: How do you construct and pass id<> types from Swift to ObjC?
// ComponentKit/Core/Render/CKRenderHelpers.h
// CKRender.ComponentTreeDiff.Iterable.build(

// ComponentTextKit/CKLabelComponent.h
let CKLabelAttributes_ = CKLabelAttributes()

// ComponentKit/Core/CKComponentLayout.h
var CKTreeLayoutCache_ = CKTreeLayoutCache()
let match = CKTreeLayoutCache_.find(42)
var CKComponentRootLayout_ = CKComponentRootLayout()
let layoutSize = CKComponentRootLayout_.size()

// RenderCore/Geometry/RCDimension.h
var RCDim = RCRelativeDimension()
let RCDimType = RCDim.type()

// TODO: Why is Mutex not imported.
// RenderCore/Utilities/CKMutex.h
// let Mutex_ = CK.Mutex()

// ComponentKit/Core/CKComponentAnimationsController.h
let PendingAnimationsByComponentMap_ = CK.PendingAnimationsByComponentMap()
var PendingAnimations_ = CK.PendingAnimations(PendingAnimationsByComponentMap_,
                                              PendingAnimationsByComponentMap_,
                                              PendingAnimationsByComponentMap_)
let animationsFromPreviousComponent = PendingAnimations_.animationsFromPreviousComponent()


// ComponentKit/CKComponentScopeHandle.h
// Some odd template stuff with std::equal that seems difficult to connect with.

// ComponentKit/CKTreeNode.h
let CKComponentScopePair_ = CKComponentScopePair()
let NodeCKComponentScopePair_ = CKComponentScopePair_.node

// ComponentKit/CKComponentGenerator.h
// TODO: Template types again are difficult here (CK::NonNull<id<CKComponentGeneratorDelegate>> etc)
// let CKComponentGeneratorOptions_ = CKComponentGeneratorOptions()


// RenderCore/CKComponentViewClass.h
var CKComponentViewClassIdentifier_ = CKComponentViewClassIdentifier()
let CKComponentViewClass_ = CKComponentViewClass()
let hash_ = CKComponentViewClassIdentifier_.hash()
var desc_ = CKComponentViewClassIdentifier_.description()
let descStr = String(cString: desc_.c_str())



// ComponentTextKit/CKTextKitRendererCache.h
// Note: std::function call from Swift
var ApplicationObserver_ = CK.TextKit.ApplicationObserver()
var onLowMemory = ApplicationObserver_.onLowMemory
onLowMemory()


// ComponentKit/RatioLayoutComponentBuilder.h
var RatioLayoutComponentBuilder_ = CK.RatioLayoutComponentBuilder()
let ratio = CGFloat()
// TODO: ratio not imported..
// RatioLayoutComponentBuilder_.ratio(ratio)

// ComponentKit/CKAnalyticsListener.h
var ComponentTreeDiff_ = CK.ComponentTreeDiff()
let ComponentTreeDiff_Desc = ComponentTreeDiff_.description()

// ComponentKit/CKZStackComponent.h
// TODO: Why is the full type not imported? Template instantiation?
let ZStackComponentBuilder_ = CK.ZStackComponentBuilder()

// ComponentKit/CKTransitionComponent.h
// TODO: Make sure we can map Swift Optionls to CK Optional
let hasTrigger_ = CK.BuilderDetails.TransitionComponentPropId.hasTrigger
var c = CK.ComponentSpecContext()
var ptr_c = withUnsafePointer(to: &c){$0}
let TransitionComponentBuilder_ = CK.TransitionComponentBuilder(ptr_c)


// RenderCore/CKComponentViewAttribute.h
extension std.__1.string {
  mutating func swift_string() -> String {
    return Swift.String(cString: self.c_str()!)
  }
}
let sel_ = Selector("a::::::")
var CKComponentViewAttribute_ = CKComponentViewAttribute(sel_)
let ident = CKComponentViewAttribute_.identifier.swift_string()
var CKBoxedValue_ = CKBoxedValue(23)
// TODO: operator() needs implementing
// let id_ = CKBoxedValue_()
var attributes = CKViewComponentAttributeValueMap()
var ptr_attributes = withUnsafePointer(to: &attributes){$0}
let PersistentAttributeShape_ = CK.Component.PersistentAttributeShape(ptr_attributes)










print("Done.")














