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

#include <RenderCore/RCFatal.h>
#include <ComponentKit/CKTraitCollectionHelper.h>
#include <ComponentKit/CKComponentViewConfiguration.h>
#include <ComponentKit/ComponentUtilities.h>
#include <ComponentKit/CKIndexSetDescription.h>
#include <ComponentKit/CKDataSourceQOSHelper.h>
#include <ComponentTextKit/CKTextKitTailTruncater.h>
#include <ComponentKit/CKCoalescedSpecSupport.h>
// #include <ComponentKit/CKDataSourceReloadModification.h>
#include <ComponentKit/CKStatelessComponentContext.h>
#include <ComponentTextKit/CKAsyncTransactionContainer+Private.h>
#include <RenderCore/CKDelayedNonNull.h>
// #include <ComponentKit/CKComponent+LayoutLifecycle.h>
#include <ComponentKit/CKWritingDirection.h>
#include <ComponentKit/CKComponentRootLayoutProvider.h>
#include <ComponentKit/CKDataSourceUpdateConfigurationModification.h>
#include <ComponentKit/CKComponentControllerProtocol.h>
#include <ComponentKit/CKComponentAnnouncerBase.h>
#include <ComponentKit/CKDataSourceListenerAnnouncer.h>
// #include <ComponentKit/CKDataSourceUpdateStateModification.h>
// #include <ComponentKit/CKInspectableView.h>
#include <RenderCore/RCDispatch.h>
#include <ComponentKit/CKCategorizable.h>
#include <ComponentKit/CKComponentViewConfiguration_SwiftBridge+Internal.h>
#include <ComponentKit/CKSizeRange_SwiftBridge+Internal.h>
#include <ComponentKit/RCComponentSize_SwiftBridge+Internal.h>
#include <ComponentKit/RCDimension_SwiftBridge+Internal.h>
#include <ComponentTextKit/CKTextComponentViewInternal.h>
#include <RenderCore/CKCasting.h>
#include <RenderCore/CKCasting.h>
#include <RenderCore/RCIterable.h>
#include <ComponentKit/CKTreeNodeTypes.h>
#include <RenderCore/CKDefines.h>
#include <ComponentKit/CKComponent+UIView.h>
#include <ComponentKit/CKComponentViewAttribute_SwiftBridge+Internal.h>
// #include <ComponentKit/CKComponentHostingViewProtocol.h>
#include <ComponentKit/CKDataSourceStateInternal.h>
#include <ComponentTextKit/CKTextComponentLayer.h>
#include <ComponentTextKit/CKTextComponentLayerHighlighter.h>
#include <ComponentKit/CKBuildTrigger.h>
// #include <ComponentKit/CKAnalyticsListenerHelpers.h>
#include <ComponentKit/CKComponentGestureActionHelper.h>
#include <ComponentKit/CKComponentGestureActionsInternal.h>
#include <ComponentKit/CKSupplementaryViewDataSource.h>
#include <ComponentKit/CKDataSourceItemInternal.h>
// #include <ComponentKit/CKDataSourceModificationHelper.h>
#include <ComponentTextKit/CKTextKitEntityAttribute.h>
#include <ComponentTextKit/CKAsyncTransactionGroup.h>
#include <ComponentKit/CKComponentScopeEnumeratorProvider.h>
#include <ComponentKit/CKDataSourceStateModifying.h>
#include <ComponentTextKit/CKTextKitRenderer+TextChecking.h>
#include <RenderCore/RCComponentDescriptionHelper.h>
// #include <ComponentKit/CKImageComponent.h>
#include <ComponentKit/CKBuildComponentResult.h>
#include <ComponentKit/CKChangesetUpdateConfiguration.h>
#include <ComponentKit/CKCollectionViewDataSourceListener.h>
#include <ComponentKit/CKComponentAnnouncerBaseInternal.h>
#include <ComponentKit/CKStatefulViewReusePool.h>
#include <ComponentKit/CKExceptionInfoScopedValue.h>
// #include <ComponentKit/CKComponentHierarchyDebugHelper.h>
#include <ComponentKit/CKDataSourceItem.h>
#include <ComponentKit/CKDataSourceChangesetVerification.h>
#include <ComponentKit/CKTransitions.h>
#include <ComponentTextKit/CKTextComponentViewControlTracker.h>
#include <ComponentTextKit/CKAsyncLayerSubclass.h>
// #include <ComponentKit/CKAutoSizedImageComponent.h>
#include <ComponentKit/CKComponentControllerHelper.h>
#include <ComponentKit/CKComponentControllerEvents.h>
// #include <ComponentKit/CKComponentAccessibility.h>
// #include <ComponentKit/CKNetworkImageComponent.h>
#include <ComponentKit/CKBaseSpecContext.h>
#include <ComponentKit/CKDataSourceConfiguration.h>
#include <ComponentKit/CKStateUpdateMetadata.h>
// #include <ComponentKit/CKStatefulViewComponent.h>
#include <ComponentTextKit/CKTextKitTruncating.h>
#include <ComponentKit/CKComponentDelegateAttribute.h>
#include <ComponentKit/CKComponentKey.h>
#include <ComponentKit/CKComponentFlexibleSizeRangeProvider.h>
#include <ComponentKit/CKComponentSpecContext.h>
#include <ComponentKit/CKAccessibilityAggregation.h>
#include <ComponentKit/CKComponentScopeTypes.h>
#include <ComponentKit/CKDataSourceChangeset.h>
#include <RenderCore/CKPropBitmap.h>
#include <ComponentKit/CKComponentAnimationData.h>
#include <RenderCore/RCContainerWrapper.h>
#include <ComponentKit/CKComponentScopeRootFactory.h>
#include <RenderCore/CKRequired.h>
#include <RenderCore/CKSizeRange.h>
#include <ComponentKit/CKCollectionViewDataSourceInternal.h>
#include <RenderCore/ComponentViewReuseUtilities.h>
// #include <ComponentKit/CKComponentControllerInternal.h>
// #include <ComponentTextKit/CKTextComponent.h>
#include <ComponentTextKit/CKAsyncLayerInternal.h>
#include <ComponentKit/CKNetworkImageDownloading.h>
#include <ComponentKit/CKTreeVerificationHelpers.h>
#include <ComponentKit/CKComponentBoundsAnimation+UICollectionView.h>
// #include <ComponentKit/CKCellDeallocUnmounter.h>
// #include <ComponentKit/CKComponentHostingContainerViewProvider.h>
// #include <ComponentKit/CKComponentRootViewInternal.h>
// #include <ComponentKit/CKComponentAttachControllerInternal.h>
#include <ComponentTextKit/CKTextKitContext.h>
#include <ComponentTextKit/CKHighlightOverlayLayer.h>
#include <RenderCoreLayoutCaching/RCComputeRootLayout.h>
#include <ComponentKit/CKSystraceScope.h>
#include <ComponentKit/CKComponentTreeDiff.h>
#include <ComponentKit/CKComponentPerfScope.h>
#include <ComponentKit/CKAsyncBlock.h>
#include <ComponentKit/CKComponentDelegateForwarder.h>
// #include <ComponentKit/CKComponentEvents.h>
// #include <ComponentKit/CKRenderComponent.h>
#include <RenderCore/RCGeometryHelpers.h>
#include <ComponentKit/CKComponentGestureActions.h>
#include <ComponentKit/CKIterableHelpers.h>
#include <ComponentKit/CKBuildComponentTreeParams.h>
#include <ComponentKit/CKTreeNodeProtocol.h>
#include <ComponentKit/CKOptimisticViewMutations.h>
// #include <ComponentKit/CKComponentHostingViewInternal.h>
#include <ComponentKit/CKComponentAccessibilityContext.h>
// #include <ComponentKit/CKAnimationComponent.h>
// #include <ComponentKit/CKComponentAnimations.h>
#include <ComponentKit/CKComponentProtocol.h>
// #include <ComponentKit/CKAnimationApplicator.h>
#include <ComponentKit/CKRootTreeNode.h>
#include <ComponentKit/CKDataSourceChangesetApplicator.h>
#include <RenderCore/CKMountableHelpers.h>
// #include <ComponentKit/CKStaticLayoutComponent.h>
#include <ComponentKit/CKDataSourceAppliedChanges.h>
#include <ComponentKit/CKIdValueWrapperInternal.h>
#include <ComponentKit/CKComponentAnnouncerHelper.h>
#include <ComponentTextKit/CKFunctor.h>
// #include <ComponentKit/CKStatelessComponent.h>
#include <ComponentKit/CKTreeNodeComponentKey.h>
#include <ComponentKit/CKComponentCreationValidation.h>
// #include <ComponentKit/CKComponentDebugController.h>
#include <ComponentKit/CKComponentAnimationHooks.h>
#include <ComponentKit/CKComponentHostingView.h>
// #include <ComponentKit/CKSystraceListener.h>
#include <ComponentKit/CKComponentAnimation.h>
#include <ComponentKit/CKDataSourceChangesetInternal.h>
// #include <ComponentKit/CKDataSourceChangesetModification.h>
#include <ComponentKit/CKBuildComponent.h>
// #include <ComponentKit/CKComponentAttachController.h>
#include <RenderCore/CKInternalHelpers.h>
#include <ComponentKit/CKComponentBoundsAnimation.h>
#include <ComponentKit/CKComponentContextHelper.h>
#include <ComponentTextKit/CKTextKitShadower.h>
#include <RenderCore/RCAccessibilityContext.h>
#include <ComponentKit/CKDataSourceListener.h>
#include <ComponentKit/CKDataSourceInternal.h>
#include <ComponentTextKit/CKAsyncTransactionContainer.h>
// Require React Native ./ReactCommon/yoga/yoga/Yoga.h
// #include <ComponentKit/CKComponent+Yoga.h>
#include <ComponentTextKit/CKAsyncLayer.h>
#include <RenderCore/CKGlobalConfig.h>
#include <RenderCore/ComponentMountContext.h>
// #include <ComponentKit/OverlayLayoutComponentBuilder.h>
#include <ComponentKit/CKThreadLocalComponentScope.h>
#include <RenderCore/CKDelayedInitialisationWrapper.h>
#include <ComponentKit/CKAction_SwiftBridge+Internal.h>
#include <RenderCore/CKDictionary.h>
// #include <ComponentKit/SizingComponentBuilder.h>
#include <ComponentKit/ComponentLayoutContext.h>
#include <ComponentTextKit/CKTextKitRenderer.h>
#include <RenderCore/RCLayout.h>
#include <RenderCore/RCComponentSize.h>
#include <ComponentKit/CKIndexTransform.h>
// #include <ComponentKit/CKComponent.h>
// #include <ComponentKit/BackgroundLayoutComponentBuilder.h>
#include <ComponentKit/CKDataSourceConfigurationInternal.h>
#include <ComponentKit/CKComponentScopeRoot.h>
#include <ComponentKit/CKCollectionViewDataSource.h>
// #include <ComponentKit/CKButtonComponent.h>
// #include <ComponentKit/CKClippingComponent.h>
#include <RenderCore/CKViewConfiguration.h>
// #include <ComponentKit/CKComponentInternal.h>
// #include <ComponentKit/CenterLayoutComponentBuilder.h>
#include <ComponentKit/CKDataSource.h>
// #include <ComponentKit/CompositeComponentBuilder.h>
#include <ComponentKit/CKIdValueWrapper.h>
#include <ComponentKit/CKComponentScope.h>
#include <ComponentTextKit/CKTextKitRenderer+Positioning.h>
#include <RenderCore/CKNonNull.h>
#include <ComponentKit/CKTrigger.h>
#include <ComponentKit/CKComponentContext.h>
// #include <ComponentKit/CKRenderHelpers.h>
// #include <ComponentKit/CKStatefulViewComponentController.h>
// #include <ComponentTextKit/CKLabelComponent.h>
// #include <ComponentKit/CKComponentController.h>
#include <RenderCore/CKMountable.h>
#include <ComponentTextKit/CKTextKitAttributes.h>
// #include <ComponentKit/CKComponentLayout.h>
#include <RenderCore/RCDimension.h>
#include <RenderCore/CKMutex.h>
// #include <ComponentKit/CKComponentAnimationsController.h>
#include <ComponentKit/CKComponentScopeHandle.h>
#include <ComponentTextKit/CKAsyncTransaction.h>
#include <ComponentKit/CKTreeNode.h>
#include <ComponentKit/CKComponentGenerator.h>
#include <RenderCore/CKComponentViewClass.h>
#include <ComponentTextKit/CKTextKitRendererCache.h>
// #include <ComponentKit/RatioLayoutComponentBuilder.h>
// #include <ComponentKit/CKAnalyticsListener.h>
// #include <ComponentKit/CKZStackComponent.h>
// #include <ComponentKit/CKTransitionComponent.h>
#include <RenderCore/CKCollection.h>
// #include <ComponentKit/CKComponentSubclass.h>
#include <RenderCore/CKComponentViewAttribute.h>
#include <RenderCore/ComponentViewManager.h>
#include <ComponentKit/CKComponentActionInternal.h>
#include <RenderCore/CKFunctionalHelpers.h>
#include <RenderCore/RCEqualityHelpers.h>
// #include <ComponentKit/AutoSizedImageComponentBuilder.h>
// #include <ComponentKit/InsetComponentBuilder.h>
#include <ComponentKit/CKAction.h>
// #include <ComponentKit/ImageComponentBuilder.h>
// #include <ComponentKit/CKFlexboxComponent.h>
#include <ComponentKit/CKAnimation.h>
#include <ComponentTextKit/CKCacheImpl.h>
#include <RenderCore/CKVariant.h>
// #include <ComponentKit/ButtonComponentBuilder.h>
#include <RenderCore/CKOptional.h>
// #include <ComponentKit/ComponentBuilder.h>
// #include <ComponentKit/FlexboxComponentBuilder.h>
#endif