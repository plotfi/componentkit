#ifndef CKSwiftXX_H
#define CKSwiftXX_H

#import <UIKit/UIKit.h>
#import <CoreGraphics/CGGeometry.h>
#import <CoreGraphics/CoreGraphics.h>
#import <Foundation/Foundation.h>
#import <Foundation/NSIndexSet.h>
#import <Foundation/NSRange.h>
#import <QuartzCore/QuartzCore.h>
#import <UIKit/UIKit.h>
#import <UIKit/UIView.h>
#import <objc/message.h>
#import <objc/runtime.h>

#include <algorithm>
#include <array>
#include <atomic>
#include <cassert>
#include <cstdlib>
#include <deque>
#include <functional>
#include <initializer_list>
#include <list>
#include <map>
#include <memory>
#include <mutex>
#include <new>
#include <stack>
#include <string>
#include <tuple>
#include <type_traits>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <vector>

#include <RenderCore/RCFatal.h> // C code: varargs [ ]
#include <ComponentKit/CKTraitCollectionHelper.h> // C code: ObjC [ ]
#include <ComponentKit/CKComponentViewConfiguration.h> // C++: using decl [X]
#include <ComponentKit/ComponentUtilities.h> // Nothing but imports/includes [ ]
#include <ComponentKit/CKIndexSetDescription.h> // C++: namespace, auto, default parems [X]
#include <ComponentKit/CKDataSourceQOSHelper.h> // ObjC, C++: default params [ ]
#include <ComponentTextKit/CKTextKitTailTruncater.h> // ObjC [ ]
#include <ComponentKit/CKCoalescedSpecSupport.h> // C++: namespace, inline [X]
#include <ComponentKit/CKDataSourceReloadModification.h> // ObjC [ ]
#include <ComponentKit/CKStatelessComponentContext.h> // ObjC [ ]
#include <ComponentTextKit/CKAsyncTransactionContainer+Private.h> // ObjC [ ]
#include <RenderCore/CKDelayedNonNull.h> // C++: namespace, template [ ]
#include <ComponentKit/CKComponent+LayoutLifecycle.h> // ObjC [ ]
#include <ComponentKit/CKWritingDirection.h> // C++: enum class [ ]
#include <ComponentKit/CKComponentRootLayoutProvider.h> // ObjC [ ]
#include <ComponentKit/CKDataSourceUpdateConfigurationModification.h> // ObjC [ ]
#include <ComponentKit/CKComponentControllerProtocol.h> // ObjC [ ]
#include <ComponentKit/CKComponentAnnouncerBase.h> // ObjC [ ]
#include <ComponentKit/CKDataSourceListenerAnnouncer.h> // ObjC [ ]
#include <ComponentKit/CKDataSourceUpdateStateModification.h> // C++: share_ptr, ObjC [ ]
#include <ComponentKit/CKInspectableView.h> // ObjC [ ]
#include <RenderCore/RCDispatch.h> // C++: noexcept, ObjC [ ]
#include <ComponentKit/CKCategorizable.h> // ObjC [ ]
#include <ComponentKit/CKComponentViewConfiguration_SwiftBridge+Internal.h> // ObjC [ ]
#include <ComponentKit/CKSizeRange_SwiftBridge+Internal.h> // ObjC [ ]
#include <ComponentKit/RCComponentSize_SwiftBridge+Internal.h> // ObjC [ ]
#include <ComponentKit/RCDimension_SwiftBridge+Internal.h> // ObjC [ ]
#include <ComponentTextKit/CKTextComponentViewInternal.h> // ObjC [ ]
#include <RenderCore/CKCasting.h> // C++: namespace, template [ ]
#include <RenderCore/RCIterable.h>  // ObjC [ ]
#include <ComponentKit/CKTreeNodeTypes.h> // C++: includes tuple unordred_set unordered_map
#include <RenderCore/CKDefines.h> // Nothing but preprocessor and includes
#include <ComponentKit/CKComponent+UIView.h>  // ObjC [ ]
#include <ComponentKit/CKComponentViewAttribute_SwiftBridge+Internal.h>  // C++: auto, ObjC mostly [ ]
#include <ComponentKit/CKComponentHostingViewProtocol.h>  // ObjC [ ]
#include <ComponentKit/CKDataSourceStateInternal.h>  // ObjC [ ]
#include <ComponentTextKit/CKTextComponentLayer.h>  // ObjC [ ]
#include <ComponentTextKit/CKTextComponentLayerHighlighter.h>  // ObjC [ ]
#include <ComponentKit/CKBuildTrigger.h>  // ObjC [ ]
#include <ComponentKit/CKAnalyticsListenerHelpers.h>   // C++: auto and namespaces, ObjC mostly [ ]
#include <ComponentKit/CKComponentGestureActionHelper.h> // C++: class and std::vector, ObjC [ ]
#include <ComponentKit/CKComponentGestureActionsInternal.h>   // C++: std::string, ObjC mostly [ ]
#include <ComponentKit/CKSupplementaryViewDataSource.h>  // ObjC [ ]
#include <ComponentKit/CKDataSourceItemInternal.h>  // ObjC [ ]
#include <ComponentKit/CKDataSourceModificationHelper.h>  // C++: shared_ptr, ObjC mostly [ ]
#include <ComponentTextKit/CKTextKitEntityAttribute.h>  // ObjC [ ]
#include <ComponentTextKit/CKAsyncTransactionGroup.h>  // ObjC [ ]
#include <ComponentKit/CKComponentScopeEnumeratorProvider.h>  // ObjC [ ]
#include <ComponentKit/CKDataSourceStateModifying.h>  // ObjC [ ]
#include <ComponentTextKit/CKTextKitRenderer+TextChecking.h>  // ObjC [ ]
#include <RenderCore/RCComponentDescriptionHelper.h> // C++: shared_ptr, noexcept, ObjC [ ]
#include <ComponentKit/CKImageComponent.h> // ObjC [ ]
#include <ComponentKit/CKBuildComponentResult.h> // C++: templates [ ]
#include <ComponentKit/CKChangesetUpdateConfiguration.h> // ObjC [ ]
#include <ComponentKit/CKCollectionViewDataSourceListener.h>  // ObjC [ ]
#include <ComponentKit/CKComponentAnnouncerBaseInternal.h>  // C++: shared_ptr, std::vector , ObjC [ ]
#include <ComponentKit/CKStatefulViewReusePool.h>  // ObjC [ ]
#include <ComponentKit/CKExceptionInfoScopedValue.h> // C++: operator=, ctor/cctor=delete, dtor [ ]
#include <ComponentKit/CKComponentHierarchyDebugHelper.h>  // ObjC [ ]
#include <ComponentKit/CKDataSourceItem.h>  // C++: Templates ObjC [ ]
#include <ComponentKit/CKDataSourceChangesetVerification.h>  // ObjC [ 
#include <ComponentKit/CKTransitions.h> // C++: templates, namespace look up, dtor, auto -> [ ]
#include <ComponentTextKit/CKTextComponentViewControlTracker.h>  // ObjC [ ]
#include <ComponentTextKit/CKAsyncLayerSubclass.h> // ObjC [ ]
#include <ComponentKit/CKAutoSizedImageComponent.h> // ObjC [ ]
#include <ComponentKit/CKComponentControllerHelper.h> // C++: std::vector, ObjC [ ]
#include <ComponentKit/CKComponentAccessibility.h> // C++: namespace, reference params [ ]
#include <ComponentKit/CKNetworkImageComponent.h> // ObjC [ ]
#include <ComponentKit/CKBaseSpecContext.h> // C++: namespace, class, templates, auto, operator= [ ]
#include <ComponentKit/CKDataSourceConfiguration.h> // ObjC [ ]
#include <ComponentKit/CKStateUpdateMetadata.h> // C++: operator(), reference param, using [ ]
#include <ComponentKit/CKStatefulViewComponent.h>  // ObjC [ ]
#include <ComponentTextKit/CKTextKitTruncating.h>  // C++: std::vector, ObjC [ ]
#include <ComponentKit/CKComponentDelegateAttribute.h>  // C++: import vector, noexcept, ObjC [ ]
#include <ComponentKit/CKComponentKey.h> // C++: class, ObjC [ ]
#include <ComponentKit/CKComponentFlexibleSizeRangeProvider.h>  // ObjC [ ]
#include <ComponentKit/CKComponentSpecContext.h> // C++: namespace, templates, class, public inheritance [ ]
#include <ComponentKit/CKAccessibilityAggregation.h>  // ObjC [ ]
#include <ComponentKit/CKComponentScopeTypes.h> // C++: unsorted_map, std::vector, using [ ]
#include <ComponentKit/CKDataSourceChangeset.h>  // C++: namesapce, auto ->, ObjC [ ]
#include <RenderCore/CKPropBitmap.h> // C++: namespace, auto ->, constexpr [ ]
#include <ComponentKit/CKComponentAnimationData.h> // C++: unordered_map, std::vector [ ]
#include <RenderCore/RCContainerWrapper.h> // C++: std::initializer_list, class, unordered_map, std::vector, std::move, cctor/ctor/dtor=delete [ ]
#include <ComponentKit/CKComponentScopeRootFactory.h> // C++: namespace lookup, template, unordered_set [ ]
#include <RenderCore/CKRequired.h> // C++: template, std::forward, static_assert, move ctor [ ]
#include <RenderCore/CKSizeRange.h> // C++: namespace, templates, operator==, operator() [ ]
#include <ComponentKit/CKCollectionViewDataSourceInternal.h> // ObjC [ ]
#include <RenderCore/ComponentViewReuseUtilities.h> // C++: namespace, class, noexcept [ ]
#include <ComponentKit/CKComponentControllerInternal.h> // ObjC [ ]
#include <ComponentTextKit/CKTextComponent.h> // ObjC [ ]
#include <ComponentTextKit/CKAsyncLayerInternal.h> // C++: std::atomics [ ]
#include <ComponentKit/CKNetworkImageDownloading.h> // ObjC [ ]
#include <ComponentKit/CKTreeVerificationHelpers.h> // C++:  reference param , ObjC [ ]
#include <ComponentKit/CKComponentBoundsAnimation+UICollectionView.h> // C++:  reference param , ObjC [ ]
#include <ComponentKit/CKCellDeallocUnmounter.h>  // ObjC [ ]
#include <ComponentKit/CKComponentHostingContainerViewProvider.h>  // C++:  reference param , ObjC [ ]
#include <ComponentKit/CKComponentRootViewInternal.h>  // ObjC [ ]
#include <ComponentKit/CKComponentAttachControllerInternal.h>  // C++: auto ->, shared_ptr, namespace lookup, reference param, ObjC [ ]
#include <ComponentTextKit/CKTextKitContext.h>  // ObjC [ ]
#include <ComponentTextKit/CKHighlightOverlayLayer.h>  // C++: default param, ObjC [ ]
#include <RenderCoreLayoutCaching/RCComputeRootLayout.h> // C++; shared_ptr, reference params [ ]
#include <ComponentKit/CKSystraceScope.h> // C++: class, namespace lookup [ ]
#include <ComponentKit/CKComponentTreeDiff.h> // C++: namespace, auto ->, std::vector, operator==, bool [ ]
#include <ComponentKit/CKComponentPerfScope.h> // C++: class, operator= [ ]
#include <ComponentKit/CKAsyncBlock.h> // C++: namespace, constexpr, auto, std::function, auto -> [ ]
#include <ComponentKit/CKComponentDelegateForwarder.h> // C++: using, std::string, auto -> [ ]
#include <ComponentKit/CKComponentEvents.h> // C++: auto -> [ ]
#include <ComponentKit/CKRenderComponent.h> // ObjC [ ]
#include <RenderCore/RCGeometryHelpers.h> // C++: inline, operator (all of them) [ ]
#include <ComponentKit/CKComponentGestureActions.h>  // C++: default params, ObjC [ ]
#include <ComponentKit/CKIterableHelpers.h>  // C++: namespace, template, ObjC [ ]
#include <ComponentKit/CKBuildComponentTreeParams.h> // C++: reference types [ ]
#include <ComponentKit/CKTreeNodeProtocol.h> // C++: unordered_map [ ]
#include <ComponentKit/CKOptimisticViewMutations.h> // C++: default params, ObjC [ ]
#include <ComponentKit/CKComponentHostingViewInternal.h> // C++: templates, namespace lookup, unordered_set, reference params, ObjC [ ]
#include <ComponentKit/CKComponentAccessibilityContext.h> // C++: using [ ]
#include <ComponentKit/CKAnimationComponent.h> // C++: namespace lookup [ ]
#include <ComponentKit/CKComponentAnimations.h> // C++: namespace, auto ->, reference params [ ]
#include <ComponentKit/CKComponentProtocol.h>  // C++: reference params, ObjC [ ]
#include <ComponentKit/CKAnimationApplicator.h> // C++: namespace, template, class, using, unique_ptr, auto [ ]
#include <ComponentKit/CKRootTreeNode.h> // C++: class, unordered_map, std::stack [ ]
#include <ComponentKit/CKDataSourceChangesetApplicator.h>  // ObjC [ ]
#include <RenderCore/CKMountableHelpers.h> // C++: using, namespace lookup, unique_ptr [ ]
#include <ComponentKit/CKStaticLayoutComponent.h> // C++: reference params, ObjC [ ]
#include <ComponentKit/CKDataSourceAppliedChanges.h>  // ObjC [ ]
#include <ComponentKit/CKIdValueWrapperInternal.h>  // C++: using, templates, new, std::move, reinterpret_cast , ObjC [ ]
#include <ComponentKit/CKComponentAnnouncerHelper.h> // C++: namespace, templates, auto, struct/class etc [ ]
#include <ComponentTextKit/CKFunctor.h> // C++: Template Functions, Namespace
#include <ComponentKit/CKStatelessComponent.h> // ObjC [ ]
#include <ComponentKit/CKTreeNodeComponentKey.h> // C++: constexpr, enum classes
#include <ComponentKit/CKComponentCreationValidation.h>  // ObjC [ ]
#include <ComponentKit/CKComponentDebugController.h>  // C++: reference param, ObjC [ ]
#include <ComponentKit/CKComponentAnimationHooks.h>  // C++: using, auto ->, ObjC [ ]
#include <ComponentKit/CKComponentHostingView.h>  // ObjC [ ]
#include <ComponentKit/CKSystraceListener.h> // C++: std::function, ObjC [ ]
#include <ComponentKit/CKComponentAnimation.h> // C++: noexcept, reference param, default params, ObjC [ ]
#include <ComponentKit/CKDataSourceChangesetInternal.h> // C++: namespaces, auto ->, ObjC [ ]
#include <ComponentKit/CKDataSourceChangesetModification.h> // C++: reference params, namespace lookup, shared_ptr, templates, namespace, auto ->, ObjC [ ]
#include <ComponentKit/CKBuildComponent.h>  // C++: reference params, namespace lookup, templates, auto ->, ObjC [ ]
#include <ComponentKit/CKComponentAttachController.h>  // C++: reference params, ObjC [ ]
#include <RenderCore/CKInternalHelpers.h> // C++:  auto ->, noexcept, inline [ ]
#include <ComponentKit/CKComponentBoundsAnimation.h> // C++: auto ->, operator !=/==, ObjC [ ]
#include <ComponentKit/CKComponentContextHelper.h> // C++: class, noexcept, operator !=/==, ObjC [ ]
#include <ComponentTextKit/CKTextKitShadower.h> // ObjC [ ]
#include <RenderCore/RCAccessibilityContext.h> // C++: structs with functions inside [ ]
#include <ComponentKit/CKDataSourceListener.h> // ObjC [ ]
#include <ComponentKit/CKDataSourceInternal.h> // ObjC [ ]
#include <ComponentTextKit/CKAsyncTransactionContainer.h> // ObjC [ ]
// Require React Native ./ReactCommon/yoga/yoga/Yoga.h
#include <ComponentKit/CKComponent+Yoga.h> // ObjC [ ]
#include <ComponentTextKit/CKAsyncLayer.h> // ObjC [ ]
#include <RenderCore/CKGlobalConfig.h> // C++?: struct with field assignment, C? [ ]
#include <RenderCore/ComponentMountContext.h> // C++: namespace, shared_ptr, noexcept, struct-class, const methods in struct, ObjC[ ]
#include <ComponentKit/OverlayLayoutComponentBuilder.h> // C++: namespace, constexpr, templates, reinterpret_cast, static_assert, auto -> [ ]
#include <ComponentKit/CKThreadLocalComponentScope.h> // C++: class, ctor/dtor, default params, reference params, templates, std::stack, namespace lookup, noexcept [ ]
#include <RenderCore/CKDelayedInitialisationWrapper.h> // C++: namespaces, templates, struct-class, auto -> [ ]
#include <ComponentKit/CKAction_SwiftBridge+Internal.h> // C++: using, templates, inline [ ]
#include <RenderCore/CKDictionary.h> // C++: namespaces, templates, std::vector, using, initializer_list, operator[], etc etc [ ]
#include <ComponentKit/SizingComponentBuilder.h> // C++:: namespaces, template class
#include <ComponentKit/ComponentLayoutContext.h> // C++: namespaces and struct
#include <ComponentTextKit/CKTextKitRenderer.h>  // C++: std::vector, reference params, ObjC [ ]
#include <RenderCore/RCLayout.h> // C++: struct, shared_ptr
#include <RenderCore/RCComponentSize.h> // C++: struct, namespace, class type
#include <ComponentKit/CKIndexTransform.h> // C++: struct final, namespace
#include <ComponentKit/CKComponent.h> // ObjC, imports
#include <ComponentKit/BackgroundLayoutComponentBuilder.h> // C++: class, namespace, templates
#include <ComponentKit/CKDataSourceConfigurationInternal.h> // C++: unordred_set, mostly ObjC though
#include <ComponentKit/CKComponentScopeRoot.h> // C++: unordred_set, mostly ObjC
#include <ComponentKit/CKCollectionViewDataSource.h> // ObjC
#include <ComponentKit/CKButtonComponent.h> // C++: class and template class
#include <ComponentKit/CKClippingComponent.h> // C++: namespaces, templates, classes, usings
#include <RenderCore/CKViewConfiguration.h> // C++: struct, template
#include <ComponentKit/CKComponentInternal.h> // ObjC
#include <ComponentKit/CenterLayoutComponentBuilder.h> // C++: namespace, constexpr, using, template class
#include <ComponentKit/CKDataSource.h> // ObjC
#include <ComponentKit/CompositeComponentBuilder.h> // C++: namespace, constexpr, using, template class
#include <ComponentKit/CKIdValueWrapper.h> // C++: Template functions
#include <ComponentKit/CKComponentScope.h> // C++: class
#include <ComponentTextKit/CKTextKitRenderer+Positioning.h> // ObjC
#include <RenderCore/CKNonNull.h> // C++: template class, namespaces, template functions
#include <ComponentKit/CKTrigger.h> // C++: structs, template classes
#include <ComponentKit/CKComponentContext.h> // C++: Template classes
#include <ComponentKit/CKRenderHelpers.h> // C++: Namespaces, ObjC
#include <ComponentKit/CKStatefulViewComponentController.h> // ObjC
#include <ComponentTextKit/CKLabelComponent.h> // ObjC, structs
#include <ComponentKit/CKComponentController.h> // ObjC
#include <RenderCore/CKMountable.h> // ObjC
#include <ComponentTextKit/CKTextKitAttributes.h> // ObjC
#include <ComponentKit/CKComponentLayout.h> // C++: classes
#include <RenderCore/RCDimension.h> // C++: structs, ctors etc
#include <RenderCore/CKMutex.h> // C++: classes, templates, noexcept
#include <ComponentKit/CKComponentAnimationsController.h> // C++: namespaces classes usings
#include <ComponentKit/CKComponentScopeHandle.h> // C++ templated structs, ObjC mostly
#include <ComponentTextKit/CKAsyncTransaction.h> // ObjC
#include <ComponentKit/CKTreeNode.h> // ObjC, C++: some namespaces, structs
#include <ComponentKit/CKComponentGenerator.h> // C++: struct with template type fields, ObjC
#include <RenderCore/CKComponentViewClass.h> // C++: enum classes classes, std::string
#include <ComponentTextKit/CKTextKitRendererCache.h> // C++: namespaces, structs, std::function
#include <ComponentKit/RatioLayoutComponentBuilder.h> // C++: template class namespace
#include <ComponentKit/CKAnalyticsListener.h> // C++: namespace, ObjC
#include <ComponentKit/CKZStackComponent.h> // C++: namespaces templates classes
#include <ComponentKit/CKTransitionComponent.h> // C++: namespace, constexpr, template
#include <RenderCore/CKCollection.h> // C++: Way too many templated things
#include <ComponentKit/CKComponentSubclass.h> // ObjC
#include <RenderCore/CKComponentViewAttribute.h> // C++: namepaces classes templates usings noexcept
#include <RenderCore/ComponentViewManager.h> // C++: structs class namespaces
#include <ComponentKit/CKComponentActionInternal.h> // C++: classes templates etc
#include <RenderCore/CKFunctionalHelpers.h> // C++: namespaces template classes template functions
#include <RenderCore/RCEqualityHelpers.h> // templates namespaces classes struct
#include <ComponentKit/AutoSizedImageComponentBuilder.h> // C++: templates, classes namespaces
#include <ComponentKit/InsetComponentBuilder.h> // C++: templates, classes namespaces
#include <ComponentKit/CKAction.h> // C++: templates all the way
#include <ComponentKit/ImageComponentBuilder.h> // C++: ditto
#include <ComponentKit/CKFlexboxComponent.h> // C++: classes, templates, namespace
#include <ComponentKit/CKAnimation.h> // C++: classes templates namespaces
#include <ComponentTextKit/CKCacheImpl.h> // C++: templates templates templates
#include <RenderCore/CKVariant.h> // C++: templates templates templates
#include <ComponentKit/ButtonComponentBuilder.h> // C++: templates templates templates
#include <RenderCore/CKOptional.h> // C++: templates templates templates
#include <ComponentKit/ComponentBuilder.h> // C++: templates templates templates
#include <ComponentKit/FlexboxComponentBuilder.h> // C++: templates templates templates
#endif
