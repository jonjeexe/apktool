# classes.dex

.class public abstract Lcom/android/quickstep/views/RecentsView;
.super Lcom/android/launcher3/PagedView;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;
.implements Lcom/android/quickstep/util/TaskVisualsChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;,
        Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;,
        Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTIVITY_TYPE:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TSTATE_TYPE;>;STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Lcom/android/launcher3/PagedView;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;",
        "Lcom/android/quickstep/util/TaskVisualsChangeListener;"
    }
.end annotation


# static fields
.field private static final ADDITIONAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.05f

.field private static final ADDITION_TASK_DURATION:I = 0xc8

.field public static final ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANIMATION_DISMISS_PROGRESS_MIDPOINT:F = 0.5f

.field private static final COLOR_TINT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ACTIONS_VIEW_ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final DISMISS_TASK_DURATION:I = 0x12c

.field private static final END_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.75f

.field public static final FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final INITIAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.55f

.field private static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x10e

.field public static final RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_TASK_WAIT_FOR_APP_STOP_MS:I = 0x64

.field public static final SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

.field public static final SCROLL_VIBRATION_PRIMITIVE:I

.field public static final SCROLL_VIBRATION_PRIMITIVE_SCALE:F = 0.6f

.field private static final SIGNIFICANT_MOVE_SCREEN_WIDTH_PERCENTAGE:F = 0.15f

.field private static final TAG:Ljava/lang/String; = "RecentsView"

.field public static final TASK_MODALNESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_SYSUI_FLAGS_THRESHOLD:F = 0.85f


# instance fields
.field private final INVALID_TASK_IDS:[I

.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mActionsViewAlphaAnimatorFinalValue:F

.field protected final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TACTIVITY_TYPE;"
        }
    .end annotation
.end field

.field private mAdjacentPageHorizontalOffset:F

.field private mClampedScrollOffsetBound:I

.field private final mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

.field private final mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

.field private mClearAllShortTotalWidthTranslation:I

.field private mColorTint:F

.field protected mContentAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field private mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

.field private final mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ViewPool<",
            "Lcom/android/quickstep/views/DesktopTaskView;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisallowScrollToClearAll:Z

.field private mDownX:I

.field private mDownY:I

.field private final mEmptyIcon:Landroid/graphics/drawable/Drawable;

.field private final mEmptyMessage:Ljava/lang/CharSequence;

.field private final mEmptyMessagePadding:I

.field private final mEmptyMessagePaint:Landroid/text/TextPaint;

.field private mEmptyTextLayout:Landroid/text/Layout;

.field protected mEnableDrawingLiveTile:Z

.field private mEndPkg:Ljava/lang/String;

.field private final mFastFlingVelocity:F

.field private final mFilterState:Lcom/android/quickstep/RecentsFilterState;

.field private mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field protected mFocusedTaskViewId:I

.field protected mFreezeViewVisibility:Z

.field protected mFullscreenProgress:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mGestureActive:Z

.field private mGridProgress:F

.field private final mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ViewPool<",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            ">;"
        }
    .end annotation
.end field

.field private mHandleTaskStackChanges:Z

.field private final mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

.field private final mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

.field private final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field private mIgnoreResetTaskId:I

.field protected final mLastComputedDesktopTaskSize:Landroid/graphics/Rect;

.field protected final mLastComputedGridSize:Landroid/graphics/Rect;

.field protected final mLastComputedGridTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

.field protected final mLastComputedTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

.field private final mLastMeasureSize:Landroid/graphics/Point;

.field private mLayoutTransition:Landroid/animation/LayoutTransition;

.field protected mLoadPlanEverApplied:Z

.field private mLockButtonView:Landroid/widget/ImageButton;

.field mLockedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMemInfoView:Lcom/android/quickstep/views/MemInfoView;

.field private final mModel:Lcom/android/quickstep/RecentsModel;

.field private mMovingTaskView:Lcom/android/quickstep/views/TaskView;

.field private mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

.field private mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

.field protected final mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

.field private mOverScrollShift:I

.field private mOverlayEnabled:Z

.field private mOverviewFullscreenEnabled:Z

.field private mOverviewGridEnabled:Z

.field private mOverviewSelectEnabled:Z

.field private mOverviewStateEnabled:Z

.field private mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

.field private mPipCornerRadius:I

.field private mPipShadowRadius:I

.field protected mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field protected mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private mRunningTaskShowScreenshot:Z

.field protected mRunningTaskTileHidden:Z

.field protected mRunningTaskViewId:I

.field private final mScrollHapticMinGapMillis:I

.field private mScrollLastHapticTimestamp:J

.field private final mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field private mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

.field private mSelectedTask:Lcom/android/quickstep/views/TaskView;

.field private mShouldClampScrollOffset:Z

.field private mShowAsGridLastOnLayout:Z

.field private mShowEmptyMessage:Z

.field private mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

.field protected final mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseActivityInterface<",
            "TSTATE_TYPE;TACTIVITY_TYPE;>;"
        }
    .end annotation
.end field

.field private mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

.field private mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

.field private mSplitHiddenTaskViewIndex:I

.field private mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I

.field private mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

.field private mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mSplitUnsupportedToast:Landroid/widget/Toast;

.field private final mSquaredTouchSlop:F

.field private mStartPkg:Ljava/lang/String;

.field private mSwipeDownShouldLaunchApp:Z

.field protected mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field private mTaskGridVerticalDiff:F

.field protected mTaskHeight:I

.field private mTaskIconScaledDown:Z

.field private mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

.field private mTaskListChangeId:I

.field protected mTaskModalness:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mTaskThumbnailSplashAlpha:F

.field private final mTaskViewDeadZoneRect:Landroid/graphics/Rect;

.field private mTaskViewIdCount:I

.field private final mTaskViewPool:Lcom/android/launcher3/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ViewPool<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaskViewsPrimarySplitTranslation:F

.field protected mTaskViewsSecondarySplitTranslation:F

.field protected mTaskViewsSecondaryTranslation:F

.field protected mTaskWidth:I

.field private final mTempFloat:[F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempPointF:Landroid/graphics/PointF;

.field protected final mTempRect:Landroid/graphics/Rect;

.field protected final mTempRectF:Landroid/graphics/RectF;

.field private mTintingAnimator:Landroid/animation/ObjectAnimator;

.field private final mTintingColor:I

.field private mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

.field private mTopBottomRowHeightDiff:F

.field private final mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

.field private mTouchDownToStartHome:Z


# direct methods
.method public static synthetic $r8$lambda$Quz4nOpG5u_McWaOdzIzYK7NdiE(Lcom/android/quickstep/views/RecentsView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateRecentsRotationInPlace(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wtash8WbEX63Gb-FqWkScleQRp4(Lcom/android/quickstep/views/RecentsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->invalidateTaskList()V

    return-void
.end method

.method public static synthetic $r8$lambda$dChlzc4gjbtWBHAhQgA4KJWqBNo(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->dismissAllTasks(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eddNYK1SiqGZEEnC9ylkg92aBk4(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->animateToFullscreen(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionsView(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/OverviewActionsView;
    .registers 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdjacentPageHorizontalOffset(Lcom/android/quickstep/views/RecentsView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmClearAllButton(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;
    .registers 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilterState(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsFilterState;
    .registers 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGridProgress(Lcom/android/quickstep/views/RecentsView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmModel(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsModel;
    .registers 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverviewStateEnabled(Lcom/android/quickstep/views/RecentsView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitHiddenTaskView(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .registers 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitSelectStateController(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/util/SplitSelectStateController;
    .registers 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskThumbnailSplashAlpha(Lcom/android/quickstep/views/RecentsView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopRowIdSet(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntSet;
    .registers 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAdjacentPageHorizontalOffset(Lcom/android/quickstep/views/RecentsView;F)V
    .registers 2

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPendingAnimation(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .registers 2

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPipCornerRadius(Lcom/android/quickstep/views/RecentsView;I)V
    .registers 2

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPipShadowRadius(Lcom/android/quickstep/views/RecentsView;I)V
    .registers 2

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipShadowRadius:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissTask(Lcom/android/quickstep/views/RecentsView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchScrollChanged(Lcom/android/quickstep/views/RecentsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableLayoutTransitions(Lcom/android/quickstep/views/RecentsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->enableLayoutTransitions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBottomRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetColorTint(Lcom/android/quickstep/views/RecentsView;)F
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getColorTint()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetHighestVisibleTaskIndex(Lcom/android/quickstep/views/RecentsView;)I
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getHighestVisibleTaskIndex()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetLastGridTaskView(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetOffsetFromScrollPosition(Lcom/android/quickstep/views/RecentsView;ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetTaskViewFromTaskViewId(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTopRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveTaskInternal(Lcom/android/quickstep/views/RecentsView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeTaskInternal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequireTaskViewAt(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetColorTint(Lcom/android/quickstep/views/RecentsView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGridProgress(Lcom/android/quickstep/views/RecentsView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskModalness(Lcom/android/quickstep/views/RecentsView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskThumbnailSplashAlpha(Lcom/android/quickstep/views/RecentsView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskThumbnailSplashAlpha(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateActionsViewFocusedScroll(Lcom/android/quickstep/views/RecentsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateChildTaskOrientations(Lcom/android/quickstep/views/RecentsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCurrentTaskActionsVisibility(Lcom/android/quickstep/views/RecentsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGridProperties(Lcom/android/quickstep/views/RecentsView;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePageOffsets(Lcom/android/quickstep/views/RecentsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTaskSize(Lcom/android/quickstep/views/RecentsView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTaskViewsSnapshotRadius(Lcom/android/quickstep/views/RecentsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskViewsSnapshotRadius()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 237
    new-instance v0, Lcom/android/quickstep/views/RecentsView$1;

    const-string v1, "contentAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 250
    new-instance v0, Lcom/android/quickstep/views/RecentsView$2;

    const-string v1, "fullscreenProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 263
    new-instance v0, Lcom/android/quickstep/views/RecentsView$3;

    const-string v1, "taskModalness"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    .line 276
    new-instance v0, Lcom/android/quickstep/views/RecentsView$4;

    const-string v1, "adjacentPageHorizontalOffset"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 293
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_2b

    const/16 v0, 0x8

    goto :goto_2c

    :cond_2b
    const/4 v0, -0x1

    :goto_2c
    sput v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_PRIMITIVE:I

    .line 295
    sget-object v0, Lcom/android/quickstep/util/VibrationConstants;->EFFECT_TEXTURE_TICK:Landroid/os/VibrationEffect;

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    .line 303
    new-instance v0, Lcom/android/quickstep/views/RecentsView$5;

    const-string v1, "colorTint"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    .line 322
    new-instance v0, Lcom/android/quickstep/views/RecentsView$6;

    const-string v1, "taskSecondaryTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 341
    new-instance v0, Lcom/android/quickstep/views/RecentsView$7;

    const-string v1, "taskPrimarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 354
    new-instance v0, Lcom/android/quickstep/views/RecentsView$8;

    const-string v1, "taskSecondarySplitTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 368
    new-instance v0, Lcom/android/quickstep/views/RecentsView$9;

    const-string v1, "recentsScale"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 398
    new-instance v0, Lcom/android/quickstep/views/RecentsView$10;

    const-string v1, "recentsGrid"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 415
    new-instance v0, Lcom/android/quickstep/views/RecentsView$11;

    const-string v1, "taskThumbnailSplashAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V
    .registers 20

    .line 756
    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 459
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 460
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 461
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 462
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedDesktopTaskSize:Landroid/graphics/Rect;

    .line 463
    const/4 v8, 0x0

    iput-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    .line 465
    iput-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 467
    iput-object v8, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 469
    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 470
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 471
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 472
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 473
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 474
    const/4 v10, 0x1

    new-array v1, v10, [F

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    .line 487
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 488
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 495
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 518
    const/4 v1, 0x0

    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 519
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    .line 520
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 521
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 523
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 524
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    .line 525
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 526
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 527
    iput v9, v6, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 539
    iput v9, v6, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 545
    new-instance v2, Lcom/android/quickstep/views/RecentsView$12;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/RecentsView$12;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 603
    new-instance v2, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-direct {v2, v8}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;-><init>(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener-IA;)V

    iput-object v2, v6, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    .line 610
    const/4 v2, -0x1

    iput v2, v6, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 617
    iput v2, v6, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 619
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_25c

    iput-object v3, v6, Lcom/android/quickstep/views/RecentsView;->INVALID_TASK_IDS:[I

    .line 623
    iput v2, v6, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 625
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    .line 626
    iput-boolean v9, v6, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 641
    const/high16 v3, 0x3f800000  # 1.0f

    iput v3, v6, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 643
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 649
    iput v1, v6, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 653
    iput v2, v6, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 660
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 686
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$string;->toast_split_app_unsupported:I

    invoke-static {v1, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 702
    iput v2, v6, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 719
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    .line 731
    new-instance v1, Lcom/android/quickstep/views/RecentsView$13;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$13;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 752
    new-instance v11, Lcom/android/quickstep/RecentsFilterState;

    invoke-direct {v11}, Lcom/android/quickstep/RecentsFilterState;-><init>()V

    iput-object v11, v6, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    .line 757
    invoke-virtual {p0, v10}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 758
    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    .line 759
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object v12, v6, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 760
    new-instance v13, Lcom/android/quickstep/util/RecentsOrientedState;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-direct {v13, v7, v0, v1}, Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/IntConsumer;)V

    iput-object v13, v6, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 762
    invoke-virtual {v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 763
    invoke-virtual {v13, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    .line 765
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$integer;->recentsScrollHapticMinGapMillis:I

    .line 766
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mScrollHapticMinGapMillis:I

    .line 767
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recents_fast_fling_velocity:I

    .line 768
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    .line 769
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    .line 770
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 772
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->overview_clear_all_button:I

    .line 773
    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/ClearAllButton;

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 774
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    new-instance v14, Lcom/android/launcher3/util/ViewPool;

    sget v3, Lcom/android/launcher3/R$layout;->task:I

    const/16 v4, 0x14

    const/16 v5, 0xa

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v14, v6, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 777
    new-instance v14, Lcom/android/launcher3/util/ViewPool;

    sget v3, Lcom/android/launcher3/R$layout;->task_grouped:I

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v14, v6, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 779
    new-instance v14, Lcom/android/launcher3/util/ViewPool;

    sget v3, Lcom/android/launcher3/R$layout;->task_desktop:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v14, v6, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 782
    iget-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    .line 783
    iget-boolean v0, v6, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutDirection(I)V

    .line 784
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 786
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    .line 788
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    .line 789
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_clamped_offset_bound:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    .line 792
    sget v0, Lcom/android/launcher3/R$drawable;->ic_empty_recents:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 793
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 794
    sget v0, Lcom/android/launcher3/R$string;->recents_empty_message:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 795
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 796
    const v1, 0x1010036

    invoke-static {v7, v1}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 797
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_size:I

    .line 798
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 797
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 799
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/Themes;->getDefaultBodyFont(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 801
    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 802
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_padding:I

    .line 803
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 804
    invoke-virtual {p0, v9}, Lcom/android/quickstep/views/RecentsView;->setWillNotDraw(Z)V

    .line 805
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 806
    invoke-virtual {v13}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 808
    const-class v0, Lcom/android/quickstep/TaskOverlayFactory;

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->task_overlay_factory_class:I

    .line 808
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskOverlayFactory;

    iput-object v0, v6, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 814
    invoke-virtual {v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->digital_wellbeing_toast:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 816
    nop

    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    .line 816
    const-string v2, "recents_locked_tasks"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 821
    iget-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_242

    if-eqz v0, :cond_242

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_242

    .line 822
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    .line 825
    :cond_242
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    .line 828
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MULTI_INSTANCE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_258

    .line 830
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v11, v0}, Lcom/android/quickstep/RecentsFilterState;->setOnFilterUpdatedListener(Ljava/lang/Runnable;)V

    .line 833
    :cond_258
    invoke-virtual {v11, v8}, Lcom/android/quickstep/RecentsFilterState;->setFilterBy(Ljava/lang/String;)V

    .line 834
    return-void

    :array_25c
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/quickstep/views/RecentsView;)I
    .registers 1

    .line 225
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    return p0
.end method

.method static synthetic access$1000(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .registers 1

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/quickstep/views/RecentsView;I)I
    .registers 2

    .line 225
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    return p1
.end method

.method static synthetic access$1100(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .registers 1

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/quickstep/views/RecentsView;)I
    .registers 1

    .line 225
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    return p0
.end method

.method static synthetic access$1312(Lcom/android/quickstep/views/RecentsView;I)I
    .registers 3

    .line 225
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    return v0
.end method

.method static synthetic access$1400(Lcom/android/quickstep/views/RecentsView;)V
    .registers 1

    .line 225
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->pageBeginTransition()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/quickstep/views/RecentsView;)I
    .registers 1

    .line 225
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    return p0
.end method

.method static synthetic access$300(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .registers 1

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/quickstep/views/RecentsView;)I
    .registers 1

    .line 225
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    return p0
.end method

.method static synthetic access$502(Lcom/android/quickstep/views/RecentsView;I)I
    .registers 2

    .line 225
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    return p1
.end method

.method static synthetic access$600(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .registers 1

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .registers 1

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/quickstep/views/RecentsView;)Z
    .registers 1

    .line 225
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    return p0
.end method

.method static synthetic access$900(Lcom/android/quickstep/views/RecentsView;)I
    .registers 1

    .line 225
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    return p0
.end method

.method private addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V
    .registers 12

    .line 3096
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 3097
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    goto :goto_d

    :cond_b
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    :goto_d
    const/high16 v2, 0x3f000000  # 0.5f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 3096
    invoke-virtual {p4, p1, v0, v3, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3098
    nop

    .line 3099
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    .line 3100
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v1

    .line 3101
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v2

    .line 3103
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v3

    .line 3104
    new-instance v4, Lcom/android/launcher3/anim/SpringProperty;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget v6, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    .line 3105
    invoke-interface {v3, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v4

    sget v6, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_stiffness:I

    .line 3106
    invoke-interface {v3, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v3

    .line 3108
    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v6, 0x0

    mul-int/2addr v2, v1

    mul-int/2addr v2, v5

    int-to-float v1, v2

    aput v1, v4, v6

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3109
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3108
    invoke-virtual {p4, p2, p3, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 3111
    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz p2, :cond_70

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_70

    .line 3112
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda29;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p4, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 3122
    :cond_70
    return-void
.end method

.method private animateActionsViewAlpha(FJ)V
    .registers 9

    .line 2134
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 2135
    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    .line 2134
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2136
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    .line 2137
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2139
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 2140
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2141
    return-void
.end method

.method private animateActionsViewIn()V
    .registers 4

    .line 2717
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2718
    :cond_c
    const/high16 v0, 0x3f800000  # 1.0f

    const-wide/16 v1, 0x78

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    .line 2720
    :cond_13
    return-void
.end method

.method private animateRecentsRotationInPlace(I)V
    .registers 4

    .line 2456
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2458
    return-void

    .line 2460
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2461
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda34;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2466
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2467
    return-void
.end method

.method private animateToFullscreen(Landroid/view/View;)V
    .registers 9

    .line 3208
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/FloatingTaskView;

    .line 3210
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 3211
    if-eqz p1, :cond_10

    .line 3212
    const/16 p1, 0x1f4

    goto :goto_12

    .line 3213
    :cond_10
    const/16 p1, 0x14d

    .line 3215
    :goto_12
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long v1, p1

    invoke-direct {v6, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 3217
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3218
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3220
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/FloatingTaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 3221
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 3223
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 3230
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda14;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v6, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 3234
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 3235
    return-void
.end method

.method private applyIosStyleCardTransforms()V
    .registers 10

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_ca

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v7, :cond_26

    iget v7, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    if-gtz v7, :cond_26

    const/4 v7, 0x1

    :cond_26
    sub-int v6, v6, v2

    int-to-float v4, v6

    int-to-float v6, v7

    div-float v4, v4, v6

    const v6, -0x40000000  # -2.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v6, 0x40000000  # 2.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3f800000  # 1.0f

    add-float v5, v6, v7

    div-float v5, v6, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotationY(F)V

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_52

    const v6, 0x3f800000  # 1.0f

    goto :goto_5c

    :cond_52
    const v6, 0x3e19999a  # 0.15f

    mul-float v6, v5, v6

    const v7, 0x3f800000  # 1.0f

    sub-float v6, v7, v6

    :goto_5c
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_6d

    if-gtz v6, :cond_78

    const v6, 0x42a00000  # 80.0f

    goto :goto_82

    :cond_6d
    const v6, 0x41a00000  # 20.0f

    const v7, 0x41700000  # 15.0f

    mul-float v7, v4, v7

    add-float v6, v6, v7

    goto :goto_82

    :cond_78
    const v6, 0x43480000  # 200.0f

    const v7, 0x42700000  # 60.0f

    mul-float v7, v4, v7

    add-float v6, v6, v7

    :goto_82
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_9a

    if-gtz v6, :cond_a3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x40000000  # 2.0f

    div-float v6, v6, v7

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    goto :goto_a8

    :cond_9a
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    goto :goto_a8

    :cond_a3
    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    :goto_a8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x40000000  # 2.0f

    div-float v6, v6, v7

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c2

    const v6, 0x42f00000  # 120.0f

    mul-float/2addr v6, v4

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_c6

    :cond_c2
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_c6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    :cond_ca
    return-void
.end method

.method private createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .registers 11

    .line 3129
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3130
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3131
    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 3129
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 3132
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3133
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {v0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v6

    .line 3135
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 3136
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 3137
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3138
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda18;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda19;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/util/SplitAnimationController;->getFirstAnimInitViews(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    move-result-object v0

    .line 3140
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6b

    .line 3142
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 3143
    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v4

    .line 3142
    invoke-virtual {v1, v3, v4}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(II)V

    .line 3144
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getIconView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3145
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getIconFadeStartOffset()F

    move-result v4

    .line 3146
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getIconFadeEndOffset()F

    move-result v5

    .line 3144
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p1, v1, v7, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3149
    :cond_6b
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3150
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getOriginalView()Landroid/view/View;

    move-result-object v3

    .line 3151
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3152
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3149
    invoke-static {v1, v3, v4, v5, v2}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 3153
    const/high16 v8, 0x3f800000  # 1.0f

    invoke-virtual {v1, v8}, Lcom/android/quickstep/views/FloatingTaskView;->setAlpha(F)V

    .line 3154
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 3155
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->getFadeWithThumbnail()Z

    move-result v4

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask()Z

    move-result v5

    .line 3154
    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 3158
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_LAUNCH_FROM_STAGED_APP:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 3159
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingTaskView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3163
    :cond_a7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 3164
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/android/quickstep/views/SplitInstructionsView;->getSplitInstructionsView(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    .line 3165
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/SplitInstructionsView;->setAlpha(F)V

    .line 3166
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3167
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInStartOffset()F

    move-result v2

    .line 3168
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInEndOffset()F

    move-result v3

    .line 3166
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3169
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/SplitInstructionsView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3170
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsTextFadeInStartOffset()F

    move-result v2

    .line 3171
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsTextFadeInEndOffset()F

    move-result v3

    .line 3169
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3172
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    sget-object v2, Lcom/android/quickstep/views/SplitInstructionsView;->UNFOLD:Landroid/util/FloatProperty;

    const v3, 0x3dcccccd  # 0.1f

    const/high16 v4, 0x3f800000  # 1.0f

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 3174
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldStartOffset()F

    move-result v5

    .line 3175
    invoke-interface {v6}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldEndOffset()F

    move-result v6

    .line 3173
    invoke-static {v0, v5, v6}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 3172
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 3177
    const/16 v0, 0x31

    const-string v1, "First tile selected"

    invoke-static {p0, v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 3179
    new-instance v0, Lcom/android/quickstep/views/RecentsView$16;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$16;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3192
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 3205
    return-void
.end method

.method private dismissAllTasks(Landroid/view/View;)V
    .registers 4

    .line 4009
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 4010
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 4011
    return-void
.end method

.method private dismissCurrentTask()V
    .registers 3

    .line 4018
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 4019
    if-eqz v0, :cond_a

    .line 4020
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 4022
    :cond_a
    return-void
.end method

.method private dismissTask(I)V
    .registers 4

    .line 3993
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 3994
    if-nez p1, :cond_7

    .line 3995
    return-void

    .line 3997
    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 3998
    return-void
.end method

.method private dispatchScrollChanged()V
    .registers 3

    .line 5867
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5869
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_20

    .line 5870
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 5869
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 5872
    :cond_20
    return-void
.end method

.method private enableLayoutTransitions()V
    .registers 5

    .line 3047
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_27

    .line 3048
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 3049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 3050
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 3051
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 3053
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$15;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$15;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 3071
    :cond_27
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3072
    return-void
.end method

.method private executeSideTaskLaunchCallback()V
    .registers 2

    .line 1156
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    if-eqz v0, :cond_a

    .line 1157
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 1158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    .line 1160
    :cond_a
    return-void
.end method

.method private getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;
    .registers 6

    .line 3880
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowTaskCountForTablet()I

    move-result v0

    .line 3881
    const/4 v1, 0x0

    if-gtz v0, :cond_d

    .line 3882
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    return-object v0

    .line 3884
    :cond_d
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v2, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 3885
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 3886
    nop

    :goto_17
    if-ge v1, v0, :cond_33

    .line 3887
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    .line 3888
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_30

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-eq v3, v4, :cond_30

    .line 3889
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 3886
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 3892
    :cond_33
    return-object v2
.end method

.method private getColorTint()F
    .registers 2

    .line 5748
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    return v0
.end method

.method private getFirstViewIndex()I
    .registers 3

    .line 5310
    sget-boolean v0, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_IS_PROTO2_ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v0, :cond_a

    .line 5312
    return v1

    .line 5314
    :cond_a
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 5315
    :goto_14
    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :cond_1a
    return v1
.end method

.method public static getForegroundScrimDimColor(Landroid/content/Context;)I
    .registers 3

    .line 5922
    sget v0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 5924
    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000  # 0.25f

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private getHighestVisibleTaskIndex()I
    .registers 9

    .line 3902
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_c

    return v1

    .line 3904
    :cond_c
    nop

    .line 3905
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 3906
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    .line 3907
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3909
    const/4 v4, 0x0

    move v5, v1

    :goto_23
    if-ge v4, v3, :cond_4f

    .line 3910
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 3912
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 3913
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 3914
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4b

    .line 3915
    :cond_48
    if-ge v5, v1, :cond_4b

    .line 3916
    goto :goto_4f

    .line 3915
    :cond_4b
    :goto_4b
    nop

    .line 3909
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 3920
    :cond_4f
    :goto_4f
    return v5
.end method

.method private getHorizontalOffsetSize(IIF)F
    .registers 8

    .line 4396
    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_6

    .line 4398
    return v0

    .line 4403
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 4407
    const/4 v2, -0x1

    if-le p2, v2, :cond_37

    .line 4411
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4412
    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 4414
    invoke-direct {p0, p2, v2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 4415
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    .line 4417
    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 4419
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_35

    const/4 p1, 0x1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    .line 4420
    :goto_36
    goto :goto_40

    .line 4422
    :cond_37
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 4423
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    .line 4432
    :goto_40
    if-eqz p1, :cond_85

    .line 4433
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/graphics/RectF;)F

    move-result p1

    neg-float p1, p1

    .line 4434
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    .line 4435
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_7d

    .line 4436
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4437
    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4438
    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    .line 4436
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 4439
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4440
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4441
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v0

    div-float/2addr p1, v0

    .line 4440
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 4443
    :cond_7d
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    .line 4444
    goto :goto_c9

    .line 4445
    :cond_85
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    .line 4446
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result p2

    sub-float p2, p1, p2

    .line 4447
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    if-nez v2, :cond_c2

    .line 4448
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4449
    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4450
    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    .line 4448
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 4451
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4452
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    move-result v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4453
    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result p1

    div-float/2addr v0, p1

    .line 4452
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 4455
    :cond_c2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    .line 4457
    :goto_c9
    const v0, 0x42d80000  # 108.0f

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_d2

    add-float/2addr p2, v0

    goto :goto_d3

    :cond_d2
    sub-float/2addr p2, v0

    :goto_d3
    mul-float/2addr p2, p3

    return p2
.end method

.method private getLastGridTaskView()Lcom/android/quickstep/views/TaskView;
    .registers 3

    .line 1244
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    return-object v0
.end method

.method private getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;
    .registers 5

    .line 1249
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1250
    const/4 p1, 0x0

    return-object p1

    .line 1252
    :cond_e
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_23

    .line 1253
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 1252
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    goto :goto_2d

    .line 1253
    :cond_23
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    .line 1254
    :goto_2d
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    return-object p1
.end method

.method private getLastTaskEnd()I
    .registers 3

    .line 5518
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_f

    .line 5519
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    add-int/2addr v0, v1

    goto :goto_19

    .line 5520
    :cond_f
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    sub-int/2addr v0, v1

    .line 5518
    :goto_19
    return v0
.end method

.method private getLastTaskScroll(II)I
    .registers 4

    .line 1267
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    move-result v0

    add-int/2addr p2, v0

    .line 1268
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    neg-int p2, p2

    :goto_b
    add-int/2addr p1, p2

    return p1
.end method

.method private getLastViewIndex()I
    .registers 2

    .line 5319
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-nez v0, :cond_b

    .line 5320
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0

    .line 5323
    :cond_b
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    if-nez v0, :cond_16

    .line 5324
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 5327
    :cond_16
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 5328
    if-eqz v0, :cond_21

    .line 5329
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0

    .line 5333
    :cond_21
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getOffsetFromScrollPosition(I)I
    .registers 4

    .line 5480
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p1

    return p1
.end method

.method private getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .registers 8

    .line 5485
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 5486
    return v1

    .line 5489
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 5490
    if-nez v0, :cond_f

    .line 5491
    return v1

    .line 5494
    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 5495
    if-nez v2, :cond_16

    .line 5496
    return v1

    .line 5499
    :cond_16
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    if-eq p1, v3, :cond_25

    .line 5500
    return v1

    .line 5504
    :cond_25
    nop

    .line 5505
    invoke-direct {p0, v2, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p1

    .line 5506
    invoke-direct {p0, v0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p2

    .line 5507
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr p3, v0

    .line 5508
    sub-int/2addr p1, p2

    mul-int/2addr p3, p1

    .line 5510
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastTaskEnd()I

    move-result p1

    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p2, :cond_42

    goto :goto_43

    :cond_42
    neg-int p3, p3

    :goto_43
    add-int/2addr p1, p3

    .line 5511
    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz p2, :cond_4d

    .line 5512
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    goto :goto_51

    .line 5513
    :cond_4d
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 5514
    :goto_51
    sub-int/2addr p1, p2

    return p1
.end method

.method private getPersistentChildPosition(IILandroid/graphics/RectF;)V
    .registers 8

    .line 4372
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4373
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4374
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_58

    .line 4375
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 4376
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v0

    .line 4377
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    .line 4376
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 4378
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 4380
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4381
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result p1

    .line 4382
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 4383
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_4c

    iget v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_4e

    :cond_4c
    iget v1, p3, Landroid/graphics/RectF;->left:F

    :goto_4e
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 4382
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4384
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4386
    :cond_58
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    neg-int p2, p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4387
    invoke-interface {v1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result p2

    int-to-float p2, p2

    .line 4386
    invoke-virtual {p3, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4388
    return-void
.end method

.method private getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .registers 5

    .line 5525
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p2

    .line 5526
    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    goto :goto_14

    :cond_c
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p2

    :goto_14
    return p2
.end method

.method private getSnapToLastTaskScrollDiff()I
    .registers 5

    .line 1259
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    .line 1261
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-interface {v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    .line 1262
    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    move-result v1

    .line 1263
    sub-int/2addr v0, v1

    return v0
.end method

.method private getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;
    .registers 7

    .line 2065
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2066
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 2067
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    .line 2068
    if-eqz p1, :cond_1e

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 2069
    :goto_1f
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2070
    nop

    .line 2071
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    neg-int v0, v1

    .line 2072
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_41

    if-nez p1, :cond_41

    .line 2073
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    float-to-int p1, p1

    .line 2070
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 2074
    return-object v3
.end method

.method private getTaskIdsForTaskViewId(I)[I
    .registers 2

    .line 2338
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 2339
    if-nez p1, :cond_9

    .line 2340
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->INVALID_TASK_IDS:[I

    return-object p1

    .line 2343
    :cond_9
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p1

    return-object p1
.end method

.method private getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;
    .registers 4

    .line 2384
    packed-switch p1, :pswitch_data_34

    .line 2393
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    goto :goto_1e

    .line 2389
    :pswitch_c  #0x3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2390
    goto :goto_1e

    .line 2386
    :pswitch_15  #0x2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2387
    nop

    .line 2395
    :goto_1e
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setTaskViewId(I)V

    .line 2396
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2e

    .line 2397
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    goto :goto_32

    .line 2399
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    .line 2402
    :goto_32
    return-object p1

    nop

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_15  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method

.method private getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;
    .registers 6

    .line 2356
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 2357
    return-object v0

    .line 2360
    :cond_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 2361
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 2362
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    if-ne v3, p1, :cond_17

    .line 2363
    return-object v2

    .line 2360
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2366
    :cond_1a
    return-object v0
.end method

.method private getTaskViewIdFromTaskId(I)I
    .registers 2

    .line 2679
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 2680
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, -0x1

    :goto_c
    return p1
.end method

.method private getTopRowIdArray()Lcom/android/launcher3/util/IntArray;
    .registers 6

    .line 3862
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 3863
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    return-object v0

    .line 3865
    :cond_f
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 3866
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    .line 3867
    nop

    :goto_1f
    if-ge v1, v2, :cond_37

    .line 3868
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    .line 3869
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 3870
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 3867
    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 3873
    :cond_37
    return-object v0
.end method

.method private getUnclampedScrollOffset(I)I
    .registers 5

    .line 5461
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 5462
    const/4 p1, 0x0

    return p1

    .line 5465
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v0

    .line 5466
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1a

    .line 5469
    int-to-float v0, v0

    .line 5470
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v2

    .line 5469
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 5472
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 5473
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    move-result p1

    add-int/2addr v1, p1

    .line 5472
    return v1
.end method

.method private getUndampedOverScrollShift()F
    .registers 6

    .line 926
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    .line 927
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v1

    .line 928
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    .line 929
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    .line 931
    nop

    .line 932
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_37

    .line 933
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->setSize(II)V

    .line 934
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    check-cast v1, Lcom/android/launcher3/util/TranslateEdgeEffect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 935
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    aget v1, v1, v3

    .line 936
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    goto :goto_38

    .line 939
    :cond_37
    const/4 v1, 0x0

    :goto_38
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v4

    if-nez v4, :cond_59

    .line 940
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4, v0, v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->setSize(II)V

    .line 941
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    check-cast v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/TranslateEdgeEffect;->getTranslationShift([F)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 942
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempFloat:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    .line 943
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->postInvalidateOnAnimation()V

    .line 947
    :cond_59
    int-to-float v0, v2

    mul-float/2addr v1, v0

    return v1
.end method

.method private getVerticalOffsetSize(IF)F
    .registers 9

    .line 4466
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_5d

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    if-nez v1, :cond_18

    goto :goto_5d

    .line 4473
    :cond_18
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 4474
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4476
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    .line 4477
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    .line 4479
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3e

    if-eqz p1, :cond_3e

    move v5, v3

    goto :goto_3f

    :cond_3e
    move v5, v4

    .line 4480
    :goto_3f
    if-eqz v2, :cond_44

    if-nez p1, :cond_44

    goto :goto_45

    :cond_44
    move v3, v4

    .line 4483
    :goto_45
    nop

    .line 4484
    if-eqz v5, :cond_4d

    .line 4485
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    neg-int p1, p1

    int-to-float v0, p1

    goto :goto_5b

    .line 4486
    :cond_4d
    if-eqz v3, :cond_5b

    .line 4487
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    int-to-float v0, p1

    .line 4489
    :cond_5b
    :goto_5b
    mul-float/2addr v0, p2

    return v0

    .line 4469
    :cond_5d
    :goto_5d
    return v0
.end method

.method private hasDesktopTask([Lcom/android/systemui/shared/recents/model/Task;)Z
    .registers 7

    .line 2650
    sget-boolean v0, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_IS_PROTO2_ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 2651
    return v1

    .line 2653
    :cond_6
    array-length v0, p1

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_18

    aget-object v3, p1, v2

    .line 2654
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_15

    .line 2655
    const/4 p1, 0x1

    return p1

    .line 2653
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2658
    :cond_18
    return v1
.end method

.method private invalidateTaskList()V
    .registers 2

    .line 874
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 875
    return-void
.end method

.method private isFocusedTaskInExpectedScrollPosition()Z
    .registers 2

    .line 1300
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private isModal()Z
    .registers 3

    .line 1784
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method private isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z
    .registers 5

    .line 3007
    const/4 v0, 0x0

    if-eqz p1, :cond_38

    if-nez p2, :cond_6

    goto :goto_38

    .line 3010
    :cond_6
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    .line 3011
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p2

    .line 3012
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-eq p1, v1, :cond_37

    if-ne p2, v1, :cond_15

    goto :goto_37

    .line 3015
    :cond_15
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_25
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 3016
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    if-nez p1, :cond_36

    :cond_35
    const/4 v0, 0x1

    .line 3015
    :cond_36
    return v0

    .line 3013
    :cond_37
    :goto_37
    return v0

    .line 3008
    :cond_38
    :goto_38
    return v0
.end method

.method private isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .registers 7

    .line 1282
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    .line 1283
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    .line 1282
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1284
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 1285
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result v2

    .line 1284
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 1286
    add-int/2addr p1, v0

    .line 1287
    if-lt v0, p2, :cond_28

    if-gt p1, p3, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method private isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .registers 7

    .line 1272
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v0

    .line 1273
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    .line 1272
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1274
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 1275
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result v2

    .line 1274
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 1276
    add-int/2addr p1, v0

    .line 1277
    if-lt v0, p2, :cond_26

    if-le v0, p3, :cond_2a

    :cond_26
    if-lt p1, p2, :cond_2c

    if-gt p1, p3, :cond_2c

    :cond_2a
    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return p1
.end method

.method static synthetic lambda$createTaskDismissAnimation$19(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .registers 4

    .line 3309
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    if-eq p1, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static synthetic lambda$createTaskDismissAnimation$20(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 3

    .line 3429
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 3431
    invoke-virtual {v0, p0}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 3429
    return-void
.end method

.method static synthetic lambda$createTaskLaunchAnimation$35(Landroid/animation/ValueAnimator;)V
    .registers 1

    .line 5024
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 5025
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 5026
    return-void
.end method

.method static synthetic lambda$onDetachedFromWindow$2(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 2

    .line 1070
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p0

    .line 1071
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 1070
    return-void
.end method

.method static synthetic lambda$redrawLiveTile$37(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 3

    .line 5117
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 5118
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 5119
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 5121
    :cond_11
    return-void
.end method

.method static synthetic lambda$removeTaskInternal$24(II)V
    .registers 3

    .line 3929
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    .line 3930
    const/4 p0, -0x1

    if-eq p1, p0, :cond_11

    .line 3931
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    .line 3933
    :cond_11
    return-void
.end method

.method static synthetic lambda$reset$8(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 3

    .line 2310
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 2311
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    .line 2312
    return-void
.end method

.method static synthetic lambda$resetTaskVisuals$6(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 3

    .line 1855
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    .line 1856
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 1857
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 1858
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 1859
    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 1860
    return-void
.end method

.method static synthetic lambda$setInsets$7(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 2

    .line 1917
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method static synthetic lambda$setTaskViewsResistanceTranslation$29(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 2

    .line 4499
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method static synthetic lambda$updatePageOffsets$28(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 2

    .line 4352
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method private onOrientationChanged()V
    .registers 3

    .line 1970
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->setModalStateEnabled(IZ)V

    .line 1971
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1972
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRotateInSplitSelectionState()V

    .line 1974
    :cond_e
    return-void
.end method

.method private removeTaskInternal(I)V
    .registers 7

    .line 3924
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object p1

    .line 3925
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 3926
    const/4 v1, 0x1

    aget p1, p1, v1

    .line 3927
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda0;-><init>(II)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3935
    return-void
.end method

.method private removeTasksViewsAndClearAllButton()V
    .registers 4

    .line 1792
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_29

    .line 1793
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1794
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_26

    .line 1795
    :cond_1f
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    .line 1792
    :goto_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 1797
    :cond_29
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_37

    .line 1798
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    .line 1800
    :cond_37
    return-void
.end method

.method private requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .registers 2

    .line 4214
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    return-object p1
.end method

.method private runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .registers 4

    .line 3985
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 3986
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3987
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3988
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 3989
    return-void
.end method

.method private safeRemoveDragLayerView(Landroid/view/View;)V
    .registers 3

    .line 4773
    if-eqz p1, :cond_b

    .line 4774
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    .line 4776
    :cond_b
    return-void
.end method

.method private setColorTint(F)V
    .registers 6

    .line 5729
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    .line 5731
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 5732
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    .line 5731
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5735
    :cond_17
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/ScrimView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5736
    if-eqz v0, :cond_3f

    .line 5737
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2d

    .line 5738
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    .line 5740
    :cond_2d
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 5741
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    const/high16 v2, 0x437f0000  # 255.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 5742
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 5741
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5745
    :cond_3f
    :goto_3f
    return-void
.end method

.method private setGridProgress(F)V
    .registers 5

    .line 3025
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 3027
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 3028
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_13

    .line 3029
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setGridProgress(F)V

    .line 3028
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3031
    :cond_13
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setGridProgress(F)V

    .line 3032
    return-void
.end method

.method private setRunningTaskViewShowScreenshot(Z)V
    .registers 3

    .line 2699
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 2700
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 2701
    if-eqz p1, :cond_d

    .line 2702
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    .line 2704
    :cond_d
    return-void
.end method

.method private setTaskModalness(F)V
    .registers 7

    .line 5679
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 5680
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 5681
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_d

    .line 5682
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    goto :goto_1a

    .line 5683
    :cond_d
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 5684
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 5687
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 5688
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v2

    goto :goto_2f

    :cond_2e
    move v0, v1

    .line 5689
    :goto_2f
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/high16 v4, 0x3f800000  # 1.0f

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3a

    if-eqz v0, :cond_3a

    move v1, v2

    :cond_3a
    invoke-virtual {v3, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 5690
    return-void
.end method

.method private setTaskThumbnailSplashAlpha(F)V
    .registers 5

    .line 3035
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 3036
    if-nez v0, :cond_7

    .line 3037
    return-void

    .line 3040
    :cond_7
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    .line 3041
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_16

    .line 3042
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setTaskThumbnailSplashAlpha(F)V

    .line 3041
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 3044
    :cond_16
    return-void
.end method

.method private showAsFullscreen()Z
    .registers 3

    .line 5759
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V
    .registers 10

    .line 2588
    array-length v0, p1

    if-nez v0, :cond_4

    .line 2589
    return-void

    .line 2591
    :cond_4
    nop

    .line 2592
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    .line 2593
    :goto_d
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->hasDesktopTask([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    .line 2594
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_b3

    .line 2595
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    if-nez v4, :cond_20

    move v4, v1

    goto :goto_21

    :cond_20
    move v4, v2

    .line 2598
    :goto_21
    if-eqz v3, :cond_43

    .line 2599
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2600
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/systemui/shared/recents/model/Task;

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 2601
    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;I)V

    .line 2602
    move-object p1, v0

    check-cast p1, Lcom/android/quickstep/views/DesktopTaskView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, v1, v3}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Ljava/util/List;Lcom/android/quickstep/util/RecentsOrientedState;)V

    goto :goto_7f

    .line 2604
    :cond_43
    if-eqz v0, :cond_6b

    .line 2605
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 2606
    new-array v0, v0, [Lcom/android/systemui/shared/recents/model/Task;

    aget-object v6, p1, v2

    aput-object v6, v0, v2

    aget-object p1, p1, v1

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 2607
    invoke-virtual {p0, v3, v2}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;I)V

    .line 2611
    move-object p1, v3

    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    aget-object v6, v0, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {p1, v6, v0, v1, v7}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    move-object v0, v3

    goto :goto_7f

    .line 2614
    :cond_6b
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2615
    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;I)V

    .line 2618
    new-array v1, v1, [Lcom/android/systemui/shared/recents/model/Task;

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 2619
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 2621
    :goto_7f
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    .line 2622
    if-eqz v4, :cond_8a

    .line 2623
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;)V

    .line 2628
    :cond_8a
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2629
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2628
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->measure(II)V

    .line 2630
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottom()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/quickstep/views/RecentsView;->layout(IIII)V

    .line 2631
    goto :goto_cf

    :cond_b3
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 2632
    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    goto :goto_cf

    .line 2631
    :cond_ce
    move p1, v5

    .line 2635
    :goto_cf
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 2636
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 2637
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_dd

    goto :goto_de

    :cond_dd
    move v5, p1

    :goto_de
    iput v5, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 2638
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda46;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda46;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 2639
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 2640
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 2642
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 2643
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 2646
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    .line 2647
    return-void
.end method

.method private snapToPageRelative(IIZ)Z
    .registers 6

    .line 3972
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 3973
    return v0

    .line 3975
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v1

    add-int/2addr v1, p2

    .line 3976
    if-nez p3, :cond_10

    if-ltz v1, :cond_f

    if-lt v1, p1, :cond_10

    .line 3977
    :cond_f
    return v0

    .line 3979
    :cond_10
    add-int/2addr v1, p1

    rem-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPage(I)Z

    .line 3980
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3981
    const/4 p1, 0x1

    return p1
.end method

.method private switchToScreenshotInternal(Ljava/lang/Runnable;)V
    .registers 9

    .line 5630
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 5631
    if-nez v0, :cond_a

    .line 5632
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5633
    return-void

    .line 5636
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    .line 5638
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_3d

    aget-object v4, v1, v3

    .line 5639
    if-nez v4, :cond_1b

    .line 5640
    goto :goto_3a

    .line 5643
    :cond_1b
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 5644
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v5, v6}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v5

    .line 5645
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v6

    .line 5646
    if-eqz v5, :cond_37

    .line 5647
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    goto :goto_3a

    .line 5649
    :cond_37
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh()V

    .line 5638
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 5652
    :cond_3d
    invoke-static {v0, p1}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    .line 5653
    return-void
.end method

.method private unloadVisibleTaskData(I)V
    .registers 5

    .line 2264
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 2265
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2266
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 2267
    if-eqz v2, :cond_21

    .line 2268
    invoke-virtual {v2, v0, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 2264
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2272
    :cond_24
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2273
    return-void
.end method

.method private updateActionsViewFocusedScroll()V
    .registers 4

    .line 2121
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2122
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2124
    :goto_10
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2125
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2d

    .line 2127
    :cond_28
    const-wide/16 v1, 0x12c

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    .line 2131
    :cond_2d
    return-void
.end method

.method private updateChildTaskOrientations()V
    .registers 4

    .line 2484
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 2485
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 2484
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2487
    :cond_13
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2488
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    .line 2489
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1e

    .line 2490
    return-void

    .line 2492
    :cond_1e
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskMenuView;

    .line 2493
    if-eqz v0, :cond_2d

    .line 2495
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskMenuView;->onRotationChanged()V

    .line 2497
    :cond_2d
    return-void
.end method

.method private updateCurrentTaskActionsVisibility()V
    .registers 4

    .line 3846
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/GroupedTaskView;

    .line 3847
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 3848
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 3849
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3850
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 3849
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateSplitButtonHiddenFlags(IZ)V

    .line 3851
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateSplitButtonDisabledFlags(IZ)V

    .line 3852
    sget-boolean v0, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_MODE_SUPPORTED:Z

    if-eqz v0, :cond_3e

    .line 3853
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 3854
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v2, 0x40

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 3856
    :cond_3e
    return-void
.end method

.method private updateDeadZoneRects()V
    .registers 6

    .line 4833
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4834
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0}, Lcom/android/quickstep/views/ClearAllButton;->getWidth()I

    move-result v0

    if-lez v0, :cond_2b

    .line 4835
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recents_clear_all_deadzone_vertical_margin:I

    .line 4836
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4837
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 4838
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingRight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 4842
    :cond_2b
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4843
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 4844
    if-lez v0, :cond_5b

    .line 4845
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4846
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView;->getHitRect(Landroid/graphics/Rect;)V

    .line 4847
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 4848
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 4847
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 4850
    :cond_5b
    return-void
.end method

.method private updateDesktopTaskVisibility(Z)V
    .registers 3

    .line 4586
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v0, :cond_d

    .line 4587
    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->setVisibility(I)V

    .line 4589
    :cond_d
    return-void
.end method

.method private updateEmptyStateUi(Z)V
    .registers 6

    .line 4853
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move v0, v1

    .line 4854
    :goto_10
    if-eqz p1, :cond_24

    if-eqz v0, :cond_24

    .line 4855
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 4856
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 4859
    :cond_24
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz p1, :cond_81

    if-eqz v0, :cond_81

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-nez p1, :cond_81

    .line 4860
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v0

    .line 4861
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 4863
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 4864
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 4865
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 4866
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p1, v0

    .line 4868
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 4869
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 4870
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 4871
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 4870
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4873
    :cond_81
    return-void
.end method

.method private updateEnabledOverlays()V
    .registers 6

    .line 5568
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 5569
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_1f

    .line 5570
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 5571
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eqz v4, :cond_18

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_19

    :cond_18
    move v4, v1

    :goto_19
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    .line 5569
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5573
    :cond_1f
    return-void
.end method

.method private updateGridProperties()V
    .registers 3

    .line 2738
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(ZI)V

    .line 2739
    return-void
.end method

.method private updateGridProperties(Z)V
    .registers 3

    .line 2750
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(ZI)V

    .line 2751
    return-void
.end method

.method private updateGridProperties(ZI)V
    .registers 31

    .line 2765
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 2766
    if-nez v1, :cond_9

    .line 2767
    return-void

    .line 2770
    :cond_9
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 2771
    iget v3, v2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 2773
    nop

    .line 2774
    nop

    .line 2775
    nop

    .line 2776
    nop

    .line 2780
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 2781
    new-instance v5, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v5}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 2784
    new-array v6, v1, [F

    .line 2786
    nop

    .line 2787
    nop

    .line 2788
    nop

    .line 2789
    nop

    .line 2790
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v7

    .line 2791
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    .line 2792
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    .line 2793
    const/4 v10, 0x0

    .line 2795
    nop

    .line 2797
    if-nez p1, :cond_3a

    .line 2798
    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->clear()V

    .line 2800
    :cond_3a
    const v11, 0x7fffffff

    move-object/from16 v16, v2

    move/from16 v19, v7

    move v14, v11

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_4d
    if-ge v15, v1, :cond_220

    .line 2801
    move/from16 v21, v1

    invoke-direct {v0, v15}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 2802
    move-object/from16 v22, v5

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v23, v14

    iget v14, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v5, v14

    .line 2806
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v14

    const/high16 v24, 0x40000000  # 2.0f

    if-eqz v14, :cond_b9

    .line 2807
    add-int/2addr v12, v5

    .line 2808
    add-int/2addr v13, v5

    .line 2810
    nop

    .line 2811
    nop

    .line 2812
    aget v7, v6, v15

    int-to-float v11, v2

    add-float/2addr v7, v11

    aput v7, v6, v15

    .line 2813
    iget-boolean v11, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v11, :cond_7a

    int-to-float v11, v5

    goto :goto_7c

    :cond_7a
    neg-int v11, v5

    int-to-float v11, v11

    :goto_7c
    add-float/2addr v7, v11

    aput v7, v6, v15

    .line 2816
    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v3

    .line 2817
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v7, v11

    int-to-float v7, v7

    div-float v7, v7, v24

    .line 2816
    invoke-virtual {v1, v7}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 2819
    if-ne v1, v8, :cond_a8

    .line 2821
    move/from16 v14, p2

    move/from16 v26, v2

    move/from16 v27, v3

    move v7, v5

    move/from16 v20, v7

    move-object v3, v8

    move v11, v15

    move-object/from16 v2, v22

    move/from16 v22, v23

    move-object/from16 v23, v9

    goto/16 :goto_210

    .line 2819
    :cond_a8
    move/from16 v14, p2

    move/from16 v26, v2

    move/from16 v27, v3

    move v7, v5

    move-object v3, v8

    move v11, v15

    move-object/from16 v2, v22

    move/from16 v22, v23

    move-object/from16 v23, v9

    goto/16 :goto_210

    .line 2823
    :cond_b9
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isDesktopTask()Z

    move-result v14

    if-eqz v14, :cond_103

    .line 2825
    nop

    .line 2826
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getVisibility()I

    move-result v14

    move-object/from16 v25, v8

    const/16 v8, 0x8

    if-ne v14, v8, :cond_cb

    .line 2828
    goto :goto_f3

    .line 2830
    :cond_cb
    sget-object v8, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v8}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v8

    if-nez v8, :cond_df

    .line 2832
    aget v8, v6, v15

    iget-boolean v14, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v14, :cond_da

    goto :goto_db

    :cond_da
    neg-int v5, v5

    :goto_db
    int-to-float v5, v5

    add-float/2addr v8, v5

    aput v8, v6, v15

    .line 2836
    :cond_df
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedDesktopTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    .line 2837
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    div-float v5, v5, v24

    .line 2836
    invoke-virtual {v1, v5}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 2800
    :goto_f3
    move/from16 v14, p2

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v23, v9

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    move/from16 v22, v15

    goto/16 :goto_210

    .line 2839
    :cond_103
    move-object/from16 v25, v8

    if-le v15, v11, :cond_115

    .line 2841
    aget v8, v6, v15

    .line 2842
    iget-boolean v14, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v14, :cond_10f

    int-to-float v14, v7

    goto :goto_111

    :cond_10f
    neg-int v14, v7

    int-to-float v14, v14

    :goto_111
    add-float/2addr v8, v14

    aput v8, v6, v15

    goto :goto_11d

    .line 2846
    :cond_115
    iget-boolean v8, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v8, :cond_11b

    move v8, v5

    goto :goto_11c

    :cond_11b
    neg-int v8, v5

    :goto_11c
    add-int/2addr v2, v8

    .line 2848
    :goto_11d
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v8

    .line 2852
    if-eqz p1, :cond_13f

    .line 2853
    move/from16 v14, p2

    if-le v15, v14, :cond_136

    .line 2854
    move/from16 v26, v2

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 2855
    if-gt v12, v13, :cond_133

    const/16 v24, 0x1

    goto :goto_14a

    :cond_133
    const/16 v24, 0x0

    goto :goto_14a

    .line 2857
    :cond_136
    move/from16 v26, v2

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v24

    goto :goto_14a

    .line 2860
    :cond_13f
    move/from16 v14, p2

    move/from16 v26, v2

    if-gt v12, v13, :cond_148

    const/16 v24, 0x1

    goto :goto_14a

    :cond_148
    const/16 v24, 0x0

    .line 2863
    :goto_14a
    if-eqz v24, :cond_1b4

    .line 2864
    if-eqz v9, :cond_152

    if-nez v10, :cond_152

    .line 2866
    move-object v10, v1

    goto :goto_153

    .line 2868
    :cond_152
    add-int/2addr v12, v5

    .line 2870
    :goto_153
    invoke-virtual {v4, v15}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 2871
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 2873
    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 2876
    nop

    .line 2877
    add-int/lit8 v2, v15, -0x1

    const/4 v5, 0x0

    :goto_164
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v8

    if-nez v8, :cond_19a

    if-ltz v2, :cond_19a

    .line 2878
    if-eq v2, v11, :cond_18b

    move/from16 v8, v23

    if-ne v2, v8, :cond_177

    .line 2879
    move/from16 v27, v3

    move-object/from16 v23, v9

    goto :goto_191

    .line 2881
    :cond_177
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v23

    move/from16 v27, v3

    invoke-virtual/range {v23 .. v23}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v23, v9

    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    add-float/2addr v5, v3

    goto :goto_191

    .line 2878
    :cond_18b
    move/from16 v27, v3

    move/from16 v8, v23

    move-object/from16 v23, v9

    .line 2877
    :goto_191
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v9, v23

    move/from16 v3, v27

    move/from16 v23, v8

    goto :goto_164

    :cond_19a
    move/from16 v27, v3

    move/from16 v8, v23

    move-object/from16 v23, v9

    .line 2884
    iget-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v2, :cond_1a5

    goto :goto_1a6

    :cond_1a5
    neg-float v5, v5

    .line 2885
    :goto_1a6
    aget v2, v6, v15

    add-float v18, v18, v5

    add-float v2, v2, v18

    aput v2, v6, v15

    .line 2886
    nop

    .line 2887
    move-object/from16 v2, v22

    move/from16 v22, v8

    goto :goto_205

    .line 2888
    :cond_1b4
    move/from16 v27, v3

    move/from16 v8, v23

    move-object/from16 v23, v9

    add-int/2addr v13, v5

    .line 2889
    move-object/from16 v2, v22

    invoke-virtual {v2, v15}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 2892
    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    iget v5, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 2895
    nop

    .line 2896
    add-int/lit8 v3, v15, -0x1

    const/4 v5, 0x0

    :goto_1cc
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v9

    if-nez v9, :cond_1f4

    if-ltz v3, :cond_1f4

    .line 2897
    if-eq v3, v11, :cond_1ed

    if-ne v3, v8, :cond_1db

    .line 2898
    move/from16 v22, v8

    goto :goto_1ef

    .line 2900
    :cond_1db
    invoke-direct {v0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v22, v8

    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v9, v8

    int-to-float v8, v9

    add-float/2addr v5, v8

    goto :goto_1ef

    .line 2897
    :cond_1ed
    move/from16 v22, v8

    .line 2896
    :goto_1ef
    add-int/lit8 v3, v3, -0x1

    move/from16 v8, v22

    goto :goto_1cc

    :cond_1f4
    move/from16 v22, v8

    .line 2903
    iget-boolean v3, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_1fb

    goto :goto_1fc

    :cond_1fb
    neg-float v5, v5

    .line 2904
    :goto_1fc
    aget v3, v6, v15

    add-float v17, v17, v5

    add-float v3, v3, v17

    aput v3, v6, v15

    .line 2905
    nop

    .line 2907
    :goto_205
    move-object/from16 v3, v25

    if-ne v1, v3, :cond_210

    .line 2908
    if-eqz v24, :cond_20d

    move v1, v12

    goto :goto_20e

    :cond_20d
    move v1, v13

    :goto_20e
    move/from16 v20, v1

    .line 2800
    :cond_210
    :goto_210
    add-int/lit8 v15, v15, 0x1

    move-object v5, v2

    move-object v8, v3

    move/from16 v1, v21

    move/from16 v14, v22

    move-object/from16 v9, v23

    move/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_4d

    .line 2916
    :cond_220
    move/from16 v21, v1

    move-object v2, v5

    move-object v3, v8

    .line 2917
    nop

    .line 2918
    if-eqz v3, :cond_22f

    .line 2919
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)F

    move-result v5

    .line 2921
    aget v1, v6, v19

    goto :goto_231

    .line 2918
    :cond_22f
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2925
    :goto_231
    add-int/lit8 v8, v21, -0x1

    invoke-virtual {v4, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_23c

    .line 2926
    move/from16 v17, v18

    goto :goto_23d

    :cond_23c
    nop

    .line 2930
    :goto_23d
    nop

    .line 2931
    if-gt v12, v13, :cond_24a

    .line 2932
    invoke-virtual {v4, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_254

    .line 2933
    sub-int v2, v13, v12

    int-to-float v2, v2

    goto :goto_255

    .line 2936
    :cond_24a
    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_254

    .line 2937
    sub-int v2, v12, v13

    int-to-float v2, v2

    goto :goto_255

    .line 2941
    :cond_254
    const/4 v2, 0x0

    :goto_255
    iget-boolean v4, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v4, :cond_25a

    neg-float v2, v2

    .line 2945
    :cond_25a
    nop

    .line 2946
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2947
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ge v4, v8, :cond_29f

    .line 2948
    nop

    .line 2949
    iget-boolean v8, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v8, :cond_274

    .line 2950
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    move v9, v8

    move-object/from16 v8, v16

    goto :goto_27d

    .line 2951
    :cond_274
    move-object/from16 v8, v16

    iget v9, v8, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    :goto_27d
    sub-int/2addr v9, v4

    iget v10, v8, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    sub-int/2addr v9, v10

    iput v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    .line 2953
    iget-boolean v9, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v9, :cond_28b

    .line 2954
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    neg-int v9, v9

    goto :goto_28d

    :cond_28b
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    :goto_28d
    int-to-float v9, v9

    move v12, v9

    .line 2955
    move/from16 v13, v20

    if-ne v13, v4, :cond_298

    .line 2957
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    add-int v20, v13, v9

    goto :goto_29a

    .line 2955
    :cond_298
    move/from16 v20, v13

    .line 2959
    :goto_29a
    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    add-int/2addr v4, v9

    const/4 v9, 0x0

    goto :goto_2a7

    .line 2961
    :cond_29f
    move-object/from16 v8, v16

    move/from16 v13, v20

    const/4 v9, 0x0

    iput v9, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    const/4 v12, 0x0

    .line 2964
    :goto_2a7
    add-float v17, v17, v2

    add-float v17, v17, v12

    add-float v17, v17, v5

    .line 2967
    move/from16 v2, v21

    if-ge v11, v2, :cond_2bb

    .line 2969
    nop

    .line 2970
    iget-boolean v10, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v10, :cond_2b7

    goto :goto_2b8

    :cond_2b7
    neg-int v7, v7

    :goto_2b8
    int-to-float v7, v7

    add-float v17, v17, v7

    .line 2975
    :cond_2bb
    if-eqz v3, :cond_2ee

    .line 2976
    sub-int v4, v4, v20

    .line 2979
    iget-boolean v7, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v7, :cond_2c8

    .line 2980
    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    goto :goto_2cf

    .line 2981
    :cond_2c8
    iget v7, v8, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v10

    :goto_2cf
    iget v8, v8, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 2983
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v8, v3

    add-int/2addr v7, v8

    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    sub-int/2addr v7, v3

    .line 2985
    if-gt v4, v7, :cond_2ee

    .line 2986
    sub-int/2addr v7, v4

    .line 2987
    iget-boolean v3, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_2eb

    int-to-float v3, v7

    goto :goto_2ed

    :cond_2eb
    neg-int v3, v7

    int-to-float v3, v3

    :goto_2ed
    add-float/2addr v1, v3

    .line 2991
    :cond_2ee
    move v13, v9

    :goto_2ef
    if-ge v13, v2, :cond_302

    .line 2992
    invoke-direct {v0, v13}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 2993
    aget v4, v6, v13

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    const/high16 v14, -0x42c80000  # -0.044921875f

    add-float/2addr v4, v14

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    .line 2991
    add-int/lit8 v13, v13, 0x1

    goto :goto_2ef

    .line 2997
    :cond_302
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sub-float v1, v17, v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/ClearAllButton;->setGridTranslationPrimary(F)V

    .line 2999
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 3000
    iget-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v2, :cond_31a

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_324

    .line 3001
    :cond_31a
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 2999
    :goto_324
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->setGridScrollOffset(F)V

    .line 3003
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    .line 3004
    return-void
.end method

.method private updateLockIcon()V
    .registers 2

    .line 4042
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4043
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateLockIcon(Ljava/lang/String;)V

    .line 4044
    :cond_17
    return-void
.end method

.method private updateLockIcon(Ljava/lang/String;)V
    .registers 3

    .line 4047
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 4048
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_d

    sget p1, Lcom/android/launcher3/R$drawable;->recents_locked:I

    goto :goto_f

    :cond_d
    sget p1, Lcom/android/launcher3/R$drawable;->recents_unlocked:I

    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4049
    return-void
.end method

.method private updateOrientationHandler()V
    .registers 2

    .line 1926
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    .line 1927
    return-void
.end method

.method private updateOrientationHandler(Z)V
    .registers 7

    .line 1931
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1932
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1934
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    .line 1935
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    .line 1936
    move v1, v3

    goto :goto_1f

    .line 1937
    :cond_1e
    move v1, v2

    .line 1935
    :goto_1f
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setLayoutDirection(I)V

    .line 1938
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v4, :cond_2a

    .line 1939
    move v4, v2

    goto :goto_2b

    .line 1940
    :cond_2a
    move v4, v3

    .line 1938
    :goto_2b
    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/ClearAllButton;->setLayoutDirection(I)V

    .line 1941
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/ClearAllButton;->setRotation(F)V

    .line 1943
    if-nez p1, :cond_43

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1944
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    .line 1946
    :cond_43
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 1947
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 1948
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 1951
    :cond_52
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 1952
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_65

    :cond_63
    move p1, v2

    goto :goto_66

    :cond_65
    :goto_65
    move p1, v3

    .line 1953
    :goto_66
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 1954
    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v1

    if-nez v1, :cond_73

    if-eqz p1, :cond_73

    move v2, v3

    .line 1953
    :cond_73
    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 1957
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 1960
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 1962
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->requestLayout()V

    .line 1964
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1965
    return-void
.end method

.method private updatePageOffsets()V
    .registers 21

    .line 4285
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 4286
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/Interpolator;

    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 4287
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    .line 4288
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v4

    .line 4290
    iget v5, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_23

    iget-boolean v5, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-nez v5, :cond_1e

    goto :goto_23

    .line 4291
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v5, 0x0

    .line 4292
    :goto_24
    if-nez v5, :cond_28

    move v5, v6

    goto :goto_2c

    :cond_28
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 4293
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v7

    .line 4294
    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_44

    sget-object v11, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 4295
    invoke-virtual {v11}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v11

    if-eqz v11, :cond_44

    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_44

    const/4 v11, 0x1

    goto :goto_45

    :cond_44
    move v11, v8

    .line 4296
    :goto_45
    if-eqz v11, :cond_4d

    .line 4297
    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 4300
    :cond_4d
    nop

    .line 4301
    add-int/lit8 v12, v5, -0x1

    if-ltz v12, :cond_57

    .line 4302
    invoke-direct {v0, v12, v5, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v12

    goto :goto_58

    .line 4303
    :cond_57
    move v12, v10

    .line 4304
    :goto_58
    add-int/lit8 v13, v5, 0x1

    if-ge v13, v3, :cond_61

    .line 4305
    invoke-direct {v0, v13, v5, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v1

    goto :goto_62

    .line 4306
    :cond_61
    move v1, v10

    .line 4308
    :goto_62
    nop

    .line 4309
    nop

    .line 4310
    nop

    .line 4311
    nop

    .line 4313
    if-eqz v4, :cond_79

    .line 4316
    if-nez v7, :cond_6c

    const/4 v13, 0x1

    goto :goto_6d

    :cond_6c
    move v13, v8

    .line 4317
    :goto_6d
    if-ge v13, v3, :cond_74

    .line 4318
    invoke-direct {v0, v13, v7, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v13

    goto :goto_75

    .line 4319
    :cond_74
    move v13, v10

    .line 4320
    :goto_75
    move v15, v10

    move v14, v13

    move v13, v15

    goto :goto_8f

    .line 4321
    :cond_79
    add-int/lit8 v13, v7, -0x1

    if-ltz v13, :cond_82

    .line 4322
    invoke-direct {v0, v13, v7, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v13

    goto :goto_83

    .line 4323
    :cond_82
    move v13, v10

    .line 4324
    :goto_83
    add-int/lit8 v14, v7, 0x1

    if-ge v14, v3, :cond_8c

    .line 4325
    invoke-direct {v0, v14, v7, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v14

    goto :goto_8d

    .line 4326
    :cond_8c
    move v14, v10

    :goto_8d
    move v15, v14

    move v14, v10

    .line 4329
    :goto_8f
    nop

    :goto_90
    if-ge v8, v3, :cond_121

    .line 4330
    if-ne v8, v5, :cond_97

    .line 4331
    move/from16 v16, v10

    goto :goto_9e

    .line 4332
    :cond_97
    if-ge v8, v5, :cond_9c

    .line 4333
    move/from16 v16, v12

    goto :goto_9e

    .line 4334
    :cond_9c
    move/from16 v16, v1

    .line 4335
    :goto_9e
    if-eqz v11, :cond_ad

    .line 4336
    invoke-direct {v0, v8, v7, v2}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v14

    .line 4337
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    if-gt v8, v7, :cond_ab

    const/4 v6, 0x1

    :cond_ab
    int-to-float v6, v6

    mul-float/2addr v14, v6

    .line 4339
    :cond_ad
    if-ne v8, v7, :cond_b1

    .line 4340
    move v6, v10

    goto :goto_ba

    .line 4341
    :cond_b1
    if-eqz v4, :cond_b5

    .line 4342
    move v6, v14

    goto :goto_ba

    .line 4343
    :cond_b5
    if-ge v8, v7, :cond_b9

    move v6, v13

    goto :goto_ba

    :cond_b9
    move v6, v15

    .line 4344
    :goto_ba
    add-float v6, v16, v6

    .line 4345
    invoke-virtual {v0, v8}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4346
    instance-of v10, v9, Lcom/android/quickstep/views/TaskView;

    if-eqz v10, :cond_d3

    .line 4347
    move-object/from16 v17, v9

    check-cast v17, Lcom/android/quickstep/views/TaskView;

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/views/TaskView;->getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v17

    move-object/from16 v19, v17

    move/from16 v17, v1

    move-object/from16 v1, v19

    goto :goto_db

    .line 4348
    :cond_d3
    move/from16 v17, v1

    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v1

    .line 4349
    :goto_db
    move/from16 v18, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4350
    iget-boolean v1, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v1, :cond_f9

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    if-ne v8, v1, :cond_f9

    .line 4351
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda5;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 4354
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 4357
    :cond_f9
    if-eqz v4, :cond_117

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_117

    if-eqz v10, :cond_117

    .line 4358
    invoke-direct {v0, v8, v2}, Lcom/android/quickstep/views/RecentsView;->getVerticalOffsetSize(IF)F

    move-result v1

    .line 4359
    move-object v3, v9

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 4360
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getSecondaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v3

    .line 4361
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4329
    :cond_117
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v17

    move/from16 v3, v18

    const/4 v6, -0x1

    const/4 v10, 0x0

    goto/16 :goto_90

    .line 4364
    :cond_121
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 4365
    return-void
.end method

.method private updatePivots()V
    .registers 5

    .line 4268
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eqz v0, :cond_23

    .line 4269
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getModalTaskSize(Landroid/graphics/Rect;)V

    .line 4270
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4272
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->getPivotsForScalingRectToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)V

    .line 4274
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setPivotX(F)V

    .line 4275
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setPivotY(F)V

    .line 4276
    goto :goto_42

    .line 4277
    :cond_23
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4278
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 4277
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    .line 4279
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setPivotX(F)V

    .line 4280
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setPivotY(F)V

    .line 4282
    :goto_42
    return-void
.end method

.method private updateSizeAndPadding()V
    .registers 7

    .line 1978
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1979
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 1980
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 1981
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    .line 1983
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1984
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/quickstep/views/RecentsView;->setPadding(IIII)V

    .line 1988
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 1990
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 1992
    sget-boolean v1, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_IS_PROTO2_ENABLED:Z

    if-eqz v1, :cond_7e

    .line 1993
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedDesktopTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/quickstep/BaseActivityInterface;->calculateDesktopTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 1997
    :cond_7e
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    .line 1998
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 1999
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    .line 2003
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 2004
    return-void
.end method

.method private updateTaskSize()V
    .registers 2

    .line 2010
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize(Z)V

    .line 2011
    return-void
.end method

.method private updateTaskSize(Z)V
    .registers 9

    .line 2019
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 2020
    if-nez v0, :cond_7

    .line 2021
    return-void

    .line 2024
    :cond_7
    nop

    .line 2025
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v1, v0, :cond_47

    .line 2026
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 2027
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->updateTaskSize()V

    .line 2028
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    const v6, 0x42d80000  # 108.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 2029
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getSecondaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 2031
    nop

    .line 2032
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000  # 1.0f

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v4

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    .line 2033
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v4, :cond_42

    goto :goto_43

    :cond_42
    neg-float v5, v5

    :goto_43
    add-float/2addr v3, v5

    .line 2025
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 2036
    :cond_47
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenTranslationPrimary(F)V

    .line 2038
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Z)V

    .line 2039
    return-void
.end method

.method private updateTaskStackListenerState()V
    .registers 3

    .line 1892
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1893
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 1894
    :goto_13
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eq v0, v1, :cond_1e

    .line 1895
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    .line 1896
    if-eqz v0, :cond_1e

    .line 1897
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    .line 1900
    :cond_1e
    return-void
.end method

.method private updateTaskViewsSnapshotRadius()V
    .registers 3

    .line 4504
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 4505
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    .line 4504
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4507
    :cond_11
    return-void
.end method

.method private vibrateForScroll()V
    .registers 7

    .line 1503
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1504
    iget-wide v2, p0, Lcom/android/quickstep/views/RecentsView;->mScrollLastHapticTimestamp:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mScrollHapticMinGapMillis:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_25

    .line 1505
    iput-wide v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollLastHapticTimestamp:J

    .line 1506
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/VibratorWrapper;

    sget v1, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_PRIMITIVE:I

    const v2, 0x3f19999a  # 0.6f

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(IFLandroid/os/VibrationEffect;)V

    .line 1509
    :cond_25
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5070
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 5071
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5070
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 5073
    :cond_12
    return-void
.end method

.method public addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 3

    .line 5782
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5783
    return-void
.end method

.method public addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V
    .registers 4

    .line 1134
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    if-nez v0, :cond_b

    .line 1135
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    .line 1137
    :cond_b
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 1138
    return-void
.end method

.method public animateUpTaskIconScale()V
    .registers 5

    .line 2723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    .line 2724
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 2725
    nop

    :goto_8
    if-ge v0, v1, :cond_18

    .line 2726
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 2727
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setIconScaleAnimStartProgress(F)V

    .line 2728
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->animateIconScaleAndDimIntoView()V

    .line 2725
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2730
    :cond_18
    return-void
.end method

.method protected applyLoadPlan(Ljava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    .line 1574
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v2, :cond_11

    .line 1575
    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 1576
    return-void

    .line 1579
    :cond_11
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    .line 1580
    if-eqz v1, :cond_218

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_218

    .line 1592
    :cond_1e
    nop

    .line 1593
    iget v3, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 1594
    const/4 v4, -0x1

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 1595
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_38

    .line 1599
    :cond_37
    move v3, v4

    :goto_38
    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    .line 1602
    iget v6, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_43

    .line 1603
    move-object v6, v7

    goto :goto_47

    :cond_43
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 1607
    :goto_47
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-direct {v0, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object v8

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 1608
    iget v10, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-direct {v0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object v10

    aget v10, v10, v9

    .line 1612
    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    .line 1613
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->removeAllViews()V

    .line 1618
    iget-object v12, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    if-eqz v12, :cond_67

    .line 1619
    iget v12, v12, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    .line 1620
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    goto :goto_68

    .line 1622
    :cond_67
    move v12, v4

    .line 1625
    :goto_68
    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    invoke-virtual {v13, v1}, Lcom/android/quickstep/RecentsFilterState;->updateInstanceCountMap(Ljava/util/List;)V

    .line 1628
    iput-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

    .line 1629
    nop

    .line 1633
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    move-object v14, v7

    :goto_76
    if-ltz v13, :cond_11e

    .line 1634
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/quickstep/util/GroupTask;

    .line 1635
    if-eq v12, v4, :cond_89

    .line 1636
    invoke-virtual {v15, v12}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result v16

    if-eqz v16, :cond_89

    move/from16 v16, v2

    goto :goto_8b

    :cond_89
    move/from16 v16, v9

    .line 1638
    :goto_8b
    instance-of v7, v15, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v7, :cond_94

    .line 1639
    move-object v14, v15

    check-cast v14, Lcom/android/quickstep/util/DesktopTask;

    .line 1641
    goto/16 :goto_115

    .line 1645
    :cond_94
    if-eqz v16, :cond_a1

    invoke-virtual {v15}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v7

    if-eqz v7, :cond_a1

    .line 1648
    invoke-direct {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    goto :goto_a7

    .line 1650
    :cond_a1
    iget v7, v15, Lcom/android/quickstep/util/GroupTask;->taskViewType:I

    invoke-direct {v0, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 1653
    :goto_a7
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;)V

    .line 1655
    if-eqz v16, :cond_ca

    invoke-virtual {v15}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v17

    if-eqz v17, :cond_ca

    .line 1656
    iget-object v4, v15, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v4, v12, :cond_c2

    .line 1657
    iget-object v4, v15, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v15, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v7, v4, v15}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    goto :goto_10a

    .line 1659
    :cond_c2
    iget-object v4, v15, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v15, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v7, v4, v15}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    goto :goto_10a

    .line 1661
    :cond_ca
    if-eqz v16, :cond_d7

    .line 1664
    iget-object v4, v15, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v15, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v7, v4, v15}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1665
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    goto :goto_10a

    .line 1666
    :cond_d7
    instance-of v4, v7, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v4, :cond_103

    .line 1667
    iget-object v4, v15, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget v4, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    iget-object v2, v15, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v4, v2, :cond_e9

    const/4 v2, 0x1

    goto :goto_ea

    :cond_e9
    move v2, v9

    .line 1669
    :goto_ea
    if-eqz v2, :cond_ef

    iget-object v4, v15, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_f1

    :cond_ef
    iget-object v4, v15, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    .line 1670
    :goto_f1
    if-eqz v2, :cond_f6

    iget-object v2, v15, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_f8

    :cond_f6
    iget-object v2, v15, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 1672
    :goto_f8
    move-object v9, v7

    check-cast v9, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object v15, v15, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {v9, v4, v2, v5, v15}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 1674
    goto :goto_10a

    .line 1675
    :cond_103
    iget-object v2, v15, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v7, v2, v4}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1679
    :goto_10a
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MULTI_INSTANCE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_115

    .line 1680
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->setUpShowAllInstancesListener()V

    .line 1633
    :cond_115
    :goto_115
    add-int/lit8 v13, v13, -0x1

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_76

    .line 1684
    :cond_11e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_157

    .line 1685
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;)V

    .line 1686
    sget-boolean v1, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_IS_PROTO2_ENABLED:Z

    if-eqz v1, :cond_157

    .line 1688
    if-eqz v14, :cond_157

    iget-object v1, v14, Lcom/android/quickstep/util/DesktopTask;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_157

    .line 1690
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v1

    if-nez v1, :cond_157

    .line 1691
    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/DesktopTaskView;

    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

    .line 1694
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;I)V

    .line 1695
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

    iget-object v2, v14, Lcom/android/quickstep/util/DesktopTask;->tasks:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v2, v4}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Ljava/util/List;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1702
    :cond_157
    invoke-virtual {v0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1704
    if-nez v1, :cond_17d

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-lez v2, :cond_17d

    .line 1705
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1708
    if-eqz v2, :cond_17c

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isDesktopTask()Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 1709
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_17c

    .line 1710
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    goto :goto_17d

    .line 1713
    :cond_17c
    move-object v1, v2

    :cond_17d
    :goto_17d
    if-eqz v1, :cond_18c

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-nez v2, :cond_18c

    .line 1714
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    goto :goto_18d

    :cond_18c
    const/4 v1, -0x1

    :goto_18d
    iput v1, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 1715
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 1716
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 1718
    nop

    .line 1719
    const/4 v1, -0x1

    if-eq v8, v1, :cond_1a9

    .line 1722
    invoke-virtual {v0, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 1723
    if-eqz v7, :cond_1a6

    .line 1724
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    goto :goto_1aa

    .line 1726
    :cond_1a6
    iput v1, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    goto :goto_1aa

    .line 1719
    :cond_1a9
    const/4 v7, 0x0

    .line 1730
    :goto_1aa
    nop

    .line 1731
    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mNextPage:I

    if-eq v2, v1, :cond_1be

    .line 1733
    iput v11, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    .line 1734
    if-eq v3, v1, :cond_1e7

    .line 1735
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1736
    if-eqz v1, :cond_1e7

    .line 1737
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1e8

    .line 1742
    :cond_1be
    const/4 v1, -0x1

    if-eq v8, v1, :cond_1c6

    .line 1743
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1e8

    .line 1744
    :cond_1c6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-lez v1, :cond_1e7

    .line 1745
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1747
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isDesktopTask()Z

    move-result v2

    if-eqz v2, :cond_1e2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e2

    .line 1748
    invoke-direct {v0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1750
    :cond_1e2
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1e8

    .line 1753
    :cond_1e7
    const/4 v1, -0x1

    :goto_1e8
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f8

    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-eq v2, v1, :cond_1f8

    .line 1754
    nop

    .line 1755
    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v11, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/RecentsView;II)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1768
    :cond_1f8
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_205

    .line 1769
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eq v1, v6, :cond_205

    .line 1773
    iput v2, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 1775
    :cond_205
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 1776
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 1777
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 1778
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    move-result v1

    if-eqz v1, :cond_217

    .line 1779
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onPageScrollsInitialized()V

    .line 1781
    :cond_217
    return-void

    .line 1581
    :cond_218
    :goto_218
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->removeTasksViewsAndClearAllButton()V

    .line 1582
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 1585
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->resetTouchState()V

    .line 1586
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    move-result v1

    if-eqz v1, :cond_22a

    .line 1587
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onPageScrollsInitialized()V

    .line 1589
    :cond_22a
    return-void
.end method

.method protected canLaunchFullscreenTask()Z
    .registers 2

    .line 1041
    const/4 v0, 0x1

    return v0
.end method

.method public cleanupRemoteTargets()V
    .registers 2

    .line 5764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 5765
    return-void
.end method

.method public clearIgnoreResetTask(I)V
    .registers 3

    .line 3087
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-ne v0, p1, :cond_7

    .line 3088
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 3090
    :cond_7
    return-void
.end method

.method protected computeMaxScroll()I
    .registers 2

    .line 5302
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-gtz v0, :cond_b

    .line 5303
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result v0

    return v0

    .line 5306
    :cond_b
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v0

    goto :goto_18

    :cond_14
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result v0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v0

    return v0
.end method

.method protected computeMinScroll()I
    .registers 2

    .line 5293
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-gtz v0, :cond_b

    .line 5294
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    move-result v0

    return v0

    .line 5297
    :cond_b
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result v0

    goto :goto_18

    :cond_14
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v0

    return v0
.end method

.method protected computeScrollHelper()Z
    .registers 5

    .line 2099
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    move-result v0

    .line 2100
    nop

    .line 2101
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 2102
    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2103
    :cond_11
    if-eqz v0, :cond_20

    .line 2105
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_20

    const/4 v1, 0x1

    .line 2109
    :cond_20
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 2113
    :cond_24
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 2116
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setFlingingFast(Z)V

    .line 2117
    return v0
.end method

.method public confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .registers 24

    .line 4650
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 4651
    return v4

    .line 4653
    :cond_e
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitSelectStateController;->isBothSplitAppsConfirmed()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_18

    .line 4654
    return v5

    .line 4657
    :cond_18
    if-eqz v2, :cond_2a

    .line 4658
    iget-boolean v3, v2, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez v3, :cond_24

    .line 4660
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4661
    return v5

    .line 4663
    :cond_24
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Lcom/android/systemui/shared/recents/model/Task;)V

    goto :goto_33

    .line 4665
    :cond_2a
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    invoke-virtual {v2, v3, v6}, Lcom/android/quickstep/util/SplitSelectStateController;->setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4668
    :goto_33
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4669
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4671
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 4672
    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 4674
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 4675
    invoke-static {v6}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v14

    .line 4676
    new-instance v15, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-interface {v14}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v15, v6, v7}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 4678
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->multi_window_task_divider_size:I

    .line 4679
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v11, 0x2

    div-int/lit8 v7, v6, 0x2

    .line 4680
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4681
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 4682
    invoke-virtual {v9}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v9

    .line 4680
    move-object v10, v13

    move v5, v11

    move-object v11, v3

    invoke-interface/range {v6 .. v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4685
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    if-nez v6, :cond_80

    return v4

    .line 4686
    :cond_80
    invoke-virtual {v6, v12}, Lcom/android/quickstep/views/FloatingTaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 4687
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v15

    move-object v9, v13

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 4691
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {v0, v4}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 4693
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static {v4, v7, v8, v6, v2}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v4

    iput-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 4695
    const/high16 v6, 0x3f800000  # 1.0f

    invoke-virtual {v4, v6}, Lcom/android/quickstep/views/FloatingTaskView;->setAlpha(F)V

    .line 4696
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v15

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-virtual/range {p2 .. p7}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 4699
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4700
    invoke-interface {v14}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsFadeStartOffset()F

    move-result v6

    .line 4701
    invoke-interface {v14}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsFadeEndOffset()F

    move-result v7

    .line 4699
    invoke-static {v4, v6, v7}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v15, v2, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 4703
    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda24;

    invoke-direct {v2, v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda24;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v15, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 4709
    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    .line 4710
    if-eqz v1, :cond_e6

    .line 4711
    const/4 v2, 0x4

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 4712
    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitSelectStateController;->getSecondTaskId()I

    move-result v3

    .line 4711
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(II)V

    .line 4715
    :cond_e6
    const/16 v1, 0x31

    const-string v2, "Second tile selected"

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 4719
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    new-array v2, v5, [F

    fill-array-data v2, :array_108

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4720
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    sget-object v2, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {v15, v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 4721
    invoke-virtual {v15}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4722
    const/4 v0, 0x1

    return v0

    :array_108
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;
    .registers 15

    .line 4904
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4906
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 4907
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v2

    .line 4909
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    .line 4910
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v4

    .line 4911
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_29

    .line 4912
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v5

    goto :goto_2e

    :cond_27
    move v7, v6

    goto :goto_2e

    .line 4913
    :cond_29
    if-ne v1, v2, :cond_2d

    move v7, v5

    goto :goto_2e

    :cond_2d
    move v7, v6

    .line 4914
    :goto_2e
    const/4 v8, 0x2

    const/high16 v9, 0x3f800000  # 1.0f

    if-eqz v7, :cond_4f

    .line 4915
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v1, v5, [F

    aput v3, v1, v6

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4916
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    new-array v1, v5, [F

    aput v9, v1, v6

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_e3

    .line 4917
    :cond_4f
    if-nez v4, :cond_e3

    .line 4919
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, v9

    mul-float/2addr p1, v3

    .line 4920
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_5d

    neg-float p1, p1

    .line 4921
    :cond_5d
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4922
    invoke-interface {v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v4

    new-array v7, v5, [F

    aput p1, v7, v6

    .line 4921
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4923
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    .line 4924
    const/4 v4, -0x1

    if-eq v3, v4, :cond_a2

    if-eq v3, v1, :cond_a2

    .line 4925
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v3

    if-eqz v3, :cond_a2

    .line 4926
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v3

    array-length v4, v3

    move v7, v6

    :goto_87
    if-ge v7, v4, :cond_a2

    aget-object v10, v3, v7

    .line 4927
    nop

    .line 4928
    invoke-virtual {v10}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v10

    iget-object v10, v10, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v11, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    new-array v12, v5, [F

    aput p1, v12, v6

    .line 4927
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4926
    add-int/lit8 v7, v7, 0x1

    goto :goto_87

    .line 4934
    :cond_a2
    sub-int v1, v2, v1

    add-int/2addr v2, v1

    .line 4935
    if-ltz v2, :cond_e3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v1

    if-ge v2, v1, :cond_e3

    .line 4936
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 4937
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4938
    invoke-interface {v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v3

    new-array v4, v5, [F

    aput p1, v4, v6

    .line 4937
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v6

    .line 4939
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    aput v9, v3, v6

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v5

    .line 4940
    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v9, v3, v6

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v8

    .line 4942
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4946
    :cond_e3
    :goto_e3
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    new-array v1, v8, [F

    fill-array-data v1, :array_f2

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4947
    return-object v0

    :array_f2
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;
    .registers 8

    .line 3945
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 3947
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    .line 3948
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2d

    .line 3949
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 3950
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_2a

    .line 3951
    :cond_23
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V

    .line 3948
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3954
    :cond_2d
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 3955
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda52;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 3968
    return-object v0
.end method

.method public createSplitSelectInitAnimation(Lcom/android/launcher3/anim/PendingAnimation;I)V
    .registers 12

    .line 4595
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 4596
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    move-result v0

    .line 4597
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 4598
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->isDismissingFromSplitPair()Z

    move-result v1

    .line 4599
    if-eqz v0, :cond_5f

    if-eqz v1, :cond_5f

    .line 4601
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 4604
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4605
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 4606
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v1

    if-ne p2, v1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    move v7, v0

    .line 4607
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4608
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object p2

    aget-object v2, p2, v7

    .line 4609
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p2

    .line 4610
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4612
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4613
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v6

    .line 4611
    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/util/SplitAnimationController;->addInitialSplitFromPair(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;IIZ)V

    .line 4615
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda36;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskThumbnailView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 4619
    goto :goto_70

    :cond_5f
    if-eqz v0, :cond_6d

    .line 4621
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, p2

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZ)V

    goto :goto_70

    .line 4625
    :cond_6d
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 4627
    :goto_70
    return-void
.end method

.method public createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZ)V
    .registers 46

    .line 3250
    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v0, :cond_15

    .line 3251
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3254
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v0

    .line 3255
    if-nez v0, :cond_1c

    .line 3256
    return-void

    .line 3259
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v5

    .line 3260
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v8

    .line 3261
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v11

    .line 3262
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    .line 3265
    nop

    .line 3266
    nop

    .line 3267
    nop

    .line 3268
    nop

    .line 3269
    nop

    .line 3270
    nop

    .line 3273
    new-array v3, v0, [I

    .line 3274
    new-array v6, v0, [I

    .line 3275
    nop

    .line 3276
    nop

    .line 3278
    const/high16 v7, 0x40000000  # 2.0f

    if-eqz v5, :cond_da

    .line 3279
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v1, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v15, v9

    int-to-float v9, v15

    .line 3280
    iget v15, v1, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-ne v4, v15, :cond_4c

    const/4 v15, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v15, 0x0

    .line 3281
    :goto_4d
    if-eqz v15, :cond_cc

    .line 3282
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v17

    if-eqz v17, :cond_61

    .line 3283
    move v10, v9

    move/from16 v20, v15

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    goto/16 :goto_107

    .line 3285
    :cond_61
    iget-object v10, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 3286
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v10

    if-lez v10, :cond_7a

    iget-object v10, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v10

    int-to-float v10, v10

    add-int/lit8 v13, v8, -0x1

    int-to-float v13, v13

    div-float/2addr v13, v7

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_7a

    const/4 v10, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v10, 0x0

    .line 3288
    :goto_7b
    const/4 v13, 0x0

    :goto_7c
    if-ge v13, v8, :cond_a4

    .line 3289
    invoke-direct {v1, v13}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 3290
    if-ne v7, v2, :cond_87

    .line 3291
    move/from16 v20, v9

    goto :goto_9d

    .line 3293
    :cond_87
    iget-object v12, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    move/from16 v20, v9

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v9

    .line 3294
    if-eqz v10, :cond_97

    if-nez v9, :cond_9b

    :cond_97
    if-nez v10, :cond_9d

    if-nez v9, :cond_9d

    .line 3296
    :cond_9b
    nop

    .line 3297
    goto :goto_a7

    .line 3288
    :cond_9d
    :goto_9d
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v20

    const/high16 v7, 0x40000000  # 2.0f

    goto :goto_7c

    :cond_a4
    move/from16 v20, v9

    const/4 v7, 0x0

    .line 3300
    :goto_a7
    if-eqz v7, :cond_c0

    .line 3301
    nop

    .line 3302
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v12, v1, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v9, v12

    int-to-float v9, v9

    move v13, v9

    move/from16 v19, v10

    move/from16 v10, v20

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 v20, v15

    move-object v15, v7

    const/4 v7, 0x0

    goto :goto_107

    .line 3300
    :cond_c0
    move/from16 v19, v10

    move/from16 v10, v20

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v20, v15

    move-object v15, v7

    const/4 v7, 0x0

    goto :goto_107

    .line 3281
    :cond_cc
    move/from16 v20, v9

    move/from16 v10, v20

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_107

    .line 3307
    :cond_da
    sget-object v7, Lcom/android/quickstep/views/RecentsView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9, v7}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 3308
    new-instance v7, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda30;

    invoke-direct {v7, v2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda30;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v1, v6, v9, v7}, Lcom/android/quickstep/views/RecentsView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 3310
    const/4 v7, 0x1

    if-le v0, v7, :cond_fe

    .line 3311
    aget v10, v3, v7

    aget v7, v3, v9

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move v12, v7

    move v7, v9

    move/from16 v19, v7

    move/from16 v20, v19

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_107

    .line 3310
    :cond_fe
    move v7, v9

    move v12, v7

    move/from16 v19, v12

    move/from16 v20, v19

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 3315
    :goto_107
    nop

    .line 3316
    nop

    .line 3317
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v21

    .line 3318
    nop

    .line 3319
    iget-object v9, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3320
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget-boolean v9, v9, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v9, :cond_120

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v9

    if-eqz v9, :cond_120

    const/4 v9, 0x1

    goto :goto_121

    :cond_120
    const/4 v9, 0x0

    .line 3321
    :goto_121
    if-eqz v5, :cond_12c

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v16

    move/from16 v22, v13

    move-object/from16 v13, v16

    goto :goto_12f

    :cond_12c
    move/from16 v22, v13

    const/4 v13, 0x0

    .line 3322
    :goto_12f
    move/from16 v16, v10

    iget v10, v1, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    invoke-virtual {v1, v10}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v10

    .line 3323
    move-object/from16 v23, v3

    invoke-virtual {v1, v13}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v3

    .line 3324
    if-ne v10, v3, :cond_146

    const/16 v24, 0x1

    goto :goto_148

    :cond_146
    const/16 v24, 0x0

    .line 3325
    :goto_148
    if-eqz v13, :cond_2cd

    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->isVisibleToUser()Z

    move-result v10

    if-eqz v10, :cond_2cd

    .line 3329
    nop

    .line 3331
    iget-object v10, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v10

    .line 3332
    iget-object v13, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v13}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v13

    sub-int v13, v8, v13

    .line 3333
    sget-object v25, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual/range {v25 .. v25}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v25

    const/16 v18, 0x1

    xor-int/lit8 v25, v25, 0x1

    sub-int v13, v13, v25

    .line 3334
    if-le v10, v13, :cond_170

    const/16 v25, 0x1

    goto :goto_172

    :cond_170
    const/16 v25, 0x0

    .line 3335
    :goto_172
    if-le v13, v10, :cond_177

    const/16 v26, 0x1

    goto :goto_179

    :cond_177
    const/16 v26, 0x0

    .line 3336
    :goto_179
    iget-object v3, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    .line 3337
    if-nez v3, :cond_186

    if-nez v20, :cond_186

    const/16 v28, 0x1

    goto :goto_188

    :cond_186
    const/16 v28, 0x0

    .line 3338
    :goto_188
    if-nez v3, :cond_18e

    if-eqz v20, :cond_190

    if-eqz v19, :cond_190

    .line 3339
    :cond_18e
    add-int/lit8 v10, v10, -0x1

    .line 3341
    :cond_190
    if-nez v28, :cond_196

    if-eqz v20, :cond_198

    if-nez v19, :cond_198

    .line 3342
    :cond_196
    add-int/lit8 v13, v13, -0x1

    .line 3344
    :cond_198
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v13, v1, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 3345
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    move/from16 v29, v4

    iget v4, v1, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v13, v4

    mul-int/2addr v10, v13

    .line 3346
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-nez v4, :cond_1bc

    if-nez v7, :cond_1bc

    .line 3347
    iget-object v4, v1, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v13, v1, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v4, v13

    add-int/2addr v10, v4

    .line 3350
    :cond_1bc
    nop

    .line 3351
    if-eqz v25, :cond_1c1

    if-nez v3, :cond_1c5

    :cond_1c1
    if-eqz v26, :cond_1c8

    if-eqz v28, :cond_1c8

    .line 3353
    :cond_1c5
    move/from16 v3, v16

    goto :goto_1d6

    .line 3354
    :cond_1c8
    if-eqz v15, :cond_1d5

    if-eqz v25, :cond_1ce

    if-nez v19, :cond_1d2

    :cond_1ce
    if-eqz v26, :cond_1d5

    if-nez v19, :cond_1d5

    .line 3357
    :cond_1d2
    move/from16 v3, v22

    goto :goto_1d6

    .line 3359
    :cond_1d5
    const/4 v3, 0x0

    :goto_1d6
    const/4 v4, 0x0

    cmpl-float v13, v3, v4

    if-lez v13, :cond_21f

    .line 3360
    iget v4, v1, Lcom/android/quickstep/views/RecentsView;->mClearAllShortTotalWidthTranslation:I

    if-nez v4, :cond_214

    .line 3363
    nop

    .line 3364
    iget-object v4, v1, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v10, v4, :cond_207

    .line 3365
    iget-object v4, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 3367
    iget-boolean v13, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v13, :cond_1f9

    .line 3368
    iget-object v13, v1, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    move-object/from16 v25, v15

    goto :goto_202

    .line 3369
    :cond_1f9
    iget v13, v4, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    move-object/from16 v25, v15

    iget-object v15, v1, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v15

    :goto_202
    sub-int/2addr v13, v10

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    sub-int/2addr v13, v4

    goto :goto_20a

    .line 3364
    :cond_207
    move-object/from16 v25, v15

    const/4 v13, 0x0

    .line 3372
    :goto_20a
    int-to-float v4, v13

    sub-float/2addr v3, v4

    .line 3373
    iget-boolean v4, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v4, :cond_211

    neg-float v3, v3

    :cond_211
    const/4 v4, 0x0

    add-float/2addr v3, v4

    goto :goto_217

    .line 3360
    :cond_214
    move-object/from16 v25, v15

    const/4 v3, 0x0

    .line 3375
    :goto_217
    if-eqz v21, :cond_21c

    .line 3377
    move v4, v3

    const/4 v3, 0x1

    goto :goto_223

    .line 3375
    :cond_21c
    move v4, v3

    const/4 v3, 0x0

    goto :goto_223

    .line 3359
    :cond_21f
    move-object/from16 v25, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3380
    :goto_223
    if-eqz v9, :cond_248

    if-nez v7, :cond_248

    .line 3383
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    .line 3384
    if-eqz v10, :cond_248

    .line 3385
    iget-object v13, v1, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v13, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v13

    .line 3386
    invoke-virtual {v1, v10}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v10

    .line 3387
    iget-boolean v15, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v15, :cond_241

    if-lt v13, v10, :cond_247

    :cond_241
    iget-boolean v15, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-nez v15, :cond_248

    if-le v13, v10, :cond_248

    .line 3389
    :cond_247
    const/4 v3, 0x1

    .line 3393
    :cond_248
    if-eqz v3, :cond_251

    .line 3394
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getSnapToLastTaskScrollDiff()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    goto :goto_256

    .line 3395
    :cond_251
    if-eqz v9, :cond_256

    if-eqz v24, :cond_256

    .line 3398
    const/4 v3, 0x1

    .line 3407
    :cond_256
    :goto_256
    const/4 v9, 0x0

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_2c5

    .line 3408
    nop

    .line 3411
    const v9, 0x3ccccccd  # 0.025f

    .line 3413
    add-int/lit8 v10, v8, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v9

    const/high16 v13, 0x3f400000  # 0.75f

    add-float/2addr v10, v13

    const/high16 v15, 0x3f800000  # 1.0f

    invoke-static {v10, v13, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v10

    .line 3417
    const/4 v13, 0x0

    :goto_26d
    if-ge v13, v8, :cond_2aa

    .line 3418
    invoke-direct {v1, v13}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    .line 3419
    sget-object v15, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    move/from16 v30, v3

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3420
    move/from16 v31, v7

    const/high16 v7, 0x3f800000  # 1.0f

    invoke-static {v3, v10, v7}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 3419
    invoke-virtual {v14, v9, v15, v4, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3421
    const v3, 0x3ccccccd  # 0.025f

    sub-float/2addr v10, v3

    const/high16 v15, 0x3f400000  # 0.75f

    invoke-static {v10, v15, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v10

    .line 3425
    iget-boolean v7, v1, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v7, :cond_2a0

    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v7

    if-eqz v7, :cond_2a0

    .line 3426
    new-instance v7, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;

    invoke-direct {v7, v1, v9}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda31;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v14, v7}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 3417
    :cond_2a0
    add-int/lit8 v13, v13, 0x1

    move v9, v3

    move/from16 v3, v30

    move/from16 v7, v31

    const/high16 v15, 0x3f800000  # 1.0f

    goto :goto_26d

    .line 3438
    :cond_2aa
    move/from16 v30, v3

    move/from16 v31, v7

    if-eqz v21, :cond_2c2

    .line 3439
    iget-object v3, v1, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sget-object v4, Lcom/android/quickstep/views/ClearAllButton;->DISMISS_ALPHA:Landroid/util/FloatProperty;

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    invoke-virtual {v14, v3, v4, v9, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3440
    new-instance v3, Lcom/android/quickstep/views/RecentsView$17;

    invoke-direct {v3, v1}, Lcom/android/quickstep/views/RecentsView$17;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v14, v3}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3451
    :cond_2c2
    move v15, v10

    const/4 v7, 0x1

    goto :goto_2d8

    .line 3407
    :cond_2c5
    move/from16 v30, v3

    move/from16 v31, v7

    const/4 v7, 0x0

    const/high16 v15, 0x3f800000  # 1.0f

    goto :goto_2d8

    .line 3325
    :cond_2cd
    move/from16 v29, v4

    move/from16 v31, v7

    move-object/from16 v25, v15

    .line 3451
    const/4 v7, 0x0

    const/high16 v15, 0x3f800000  # 1.0f

    const/16 v30, 0x0

    :goto_2d8
    iget-object v3, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3452
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {v3}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v3

    .line 3454
    nop

    .line 3455
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e8
    if-ge v9, v0, :cond_530

    .line 3456
    invoke-virtual {v1, v9}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 3457
    if-ne v13, v2, :cond_334

    .line 3458
    if-eqz p3, :cond_320

    .line 3459
    if-eqz p7, :cond_309

    .line 3460
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    move/from16 v34, v0

    move-object/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v35, v6

    move/from16 v37, v7

    move/from16 v27, v8

    move/from16 v36, v12

    move-object/from16 v8, v25

    goto/16 :goto_51c

    .line 3462
    :cond_309
    move-object/from16 v26, v3

    move/from16 v28, v4

    move-wide/from16 v3, p5

    invoke-direct {v1, v2, v3, v4, v14}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V

    move/from16 v34, v0

    move-object/from16 v35, v6

    move/from16 v37, v7

    move/from16 v27, v8

    move/from16 v36, v12

    move-object/from16 v8, v25

    goto/16 :goto_51c

    .line 3458
    :cond_320
    move-object/from16 v26, v3

    move/from16 v28, v4

    move-wide/from16 v3, p5

    move/from16 v34, v0

    move-object/from16 v35, v6

    move/from16 v37, v7

    move/from16 v27, v8

    move/from16 v36, v12

    move-object/from16 v8, v25

    goto/16 :goto_51c

    .line 3465
    :cond_334
    move-object/from16 v26, v3

    move/from16 v28, v4

    move-wide/from16 v3, p5

    const v32, 0x3d4ccccd  # 0.05f

    const v33, 0x3f0ccccd  # 0.55f

    if-nez v5, :cond_409

    .line 3473
    move/from16 v34, v0

    iget-boolean v0, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_34a

    move v0, v12

    goto :goto_34b

    :cond_34a
    const/4 v0, 0x0

    .line 3474
    :goto_34b
    iget v3, v1, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-ne v3, v11, :cond_35f

    .line 3475
    add-int/lit8 v3, v8, -0x1

    .line 3476
    iget v4, v1, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-ne v4, v3, :cond_35d

    .line 3477
    iget-boolean v3, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_35b

    neg-int v3, v12

    goto :goto_35c

    :cond_35b
    move v3, v12

    :goto_35c
    add-int/2addr v0, v3

    .line 3479
    :cond_35d
    const/4 v4, 0x1

    goto :goto_36d

    .line 3481
    :cond_35f
    iget v3, v1, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 3482
    if-ne v11, v3, :cond_36d

    .line 3483
    iget-boolean v3, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_36b

    neg-int v3, v12

    goto :goto_36c

    :cond_36b
    move v3, v12

    :goto_36c
    add-int/2addr v0, v3

    .line 3487
    :cond_36d
    :goto_36d
    aget v3, v6, v9

    aget v18, v23, v9

    sub-int v3, v3, v18

    add-int/2addr v3, v0

    .line 3488
    if-eqz v3, :cond_3f8

    .line 3489
    instance-of v0, v13, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_385

    .line 3490
    move-object/from16 v18, v13

    check-cast v18, Lcom/android/quickstep/views/TaskView;

    invoke-virtual/range {v18 .. v18}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_38b

    .line 3491
    :cond_385
    iget-object v4, v1, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v4

    .line 3493
    :goto_38b
    sub-int v28, v9, v11

    .line 3494
    move-object/from16 v35, v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v32

    .line 3500
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v28

    if-eqz v28, :cond_3ac

    .line 3501
    invoke-interface/range {v26 .. v26}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v6

    move/from16 v27, v8

    move/from16 v36, v12

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000  # 1.0f

    invoke-static {v6, v8, v12}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    goto :goto_3b9

    .line 3502
    :cond_3ac
    move/from16 v27, v8

    move/from16 v36, v12

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000  # 1.0f

    add-float v6, v6, v33

    invoke-static {v6, v8, v12}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    .line 3506
    :goto_3b9
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v17

    if-eqz v17, :cond_3d0

    .line 3507
    invoke-interface/range {v26 .. v26}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v17

    .line 3508
    invoke-interface/range {v26 .. v26}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideDurationOffset()F

    move-result v28

    move/from16 v37, v7

    add-float v7, v17, v28

    .line 3507
    invoke-static {v7, v8, v12}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    goto :goto_3d3

    .line 3509
    :cond_3d0
    move/from16 v37, v7

    move v7, v12

    .line 3512
    :goto_3d3
    int-to-float v3, v3

    .line 3514
    invoke-interface/range {v26 .. v26}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlidePrimaryInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 3513
    invoke-static {v8, v6, v7}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 3512
    invoke-virtual {v14, v13, v4, v3, v6}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3520
    iget-boolean v3, v1, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v3, :cond_3f6

    if-eqz v0, :cond_3f6

    move-object v0, v13

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 3521
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_3f6

    .line 3522
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda32;

    invoke-direct {v0, v1, v13}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda32;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 3534
    :cond_3f6
    const/4 v7, 0x1

    goto :goto_404

    .line 3488
    :cond_3f8
    move-object/from16 v35, v6

    move/from16 v37, v7

    move/from16 v27, v8

    move/from16 v36, v12

    const/high16 v12, 0x3f800000  # 1.0f

    move/from16 v7, v28

    .line 3536
    :goto_404
    move v4, v7

    move-object/from16 v8, v25

    goto/16 :goto_51e

    :cond_409
    move/from16 v34, v0

    move-object/from16 v35, v6

    move/from16 v37, v7

    move/from16 v27, v8

    move/from16 v36, v12

    const/high16 v12, 0x3f800000  # 1.0f

    instance-of v0, v13, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_51a

    .line 3537
    check-cast v13, Lcom/android/quickstep/views/TaskView;

    .line 3538
    if-eqz v20, :cond_42c

    .line 3539
    if-eqz v25, :cond_429

    .line 3540
    move-object/from16 v8, v25

    invoke-direct {v1, v13, v8}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-nez v0, :cond_438

    .line 3541
    goto/16 :goto_51c

    .line 3539
    :cond_429
    move-object/from16 v8, v25

    goto :goto_438

    .line 3544
    :cond_42c
    move-object/from16 v8, v25

    if-lt v9, v11, :cond_51c

    invoke-direct {v1, v13, v2}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-nez v0, :cond_438

    .line 3545
    goto/16 :goto_51c

    .line 3551
    :cond_438
    :goto_438
    add-int/lit8 v10, v10, 0x1

    .line 3552
    if-eqz v31, :cond_447

    .line 3553
    int-to-float v0, v10

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_44a

    .line 3554
    :cond_447
    const/high16 v3, 0x40000000  # 2.0f

    move v0, v10

    .line 3557
    :goto_44a
    if-eqz v31, :cond_45e

    .line 3558
    nop

    .line 3559
    invoke-interface/range {v26 .. v26}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v4

    .line 3560
    invoke-interface/range {v26 .. v26}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStaggerOffset()F

    move-result v6

    int-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 3558
    const/4 v6, 0x0

    invoke-static {v4, v6, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v4

    goto :goto_468

    .line 3564
    :cond_45e
    const/4 v6, 0x0

    int-to-float v4, v0

    mul-float v4, v4, v32

    add-float v4, v4, v33

    invoke-static {v4, v6, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v4

    .line 3568
    :goto_468
    if-eqz v31, :cond_481

    .line 3569
    nop

    .line 3570
    invoke-interface/range {v26 .. v26}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStartOffset()F

    move-result v6

    .line 3571
    invoke-interface/range {v26 .. v26}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideStaggerOffset()F

    move-result v7

    int-to-float v0, v0

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    .line 3572
    invoke-interface/range {v26 .. v26}, Lcom/android/quickstep/util/SplitAnimationTimings;->getGridSlideDurationOffset()F

    move-result v0

    add-float/2addr v6, v0

    .line 3569
    const/4 v0, 0x0

    invoke-static {v6, v0, v15}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    goto :goto_482

    .line 3575
    :cond_481
    move v6, v15

    .line 3576
    :goto_482
    if-eqz v31, :cond_487

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

    goto :goto_489

    :cond_487
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3578
    :goto_489
    if-ne v13, v8, :cond_4df

    .line 3580
    iget v0, v1, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    int-to-float v0, v0

    iget-object v6, v1, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 3581
    sget-object v6, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3582
    invoke-static {v7, v4, v15}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 3581
    invoke-virtual {v14, v13, v6, v0, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3584
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    .line 3585
    iget-boolean v6, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v6, :cond_4ad

    move/from16 v6, v16

    move v7, v6

    goto :goto_4b0

    :cond_4ad
    move/from16 v7, v16

    neg-float v6, v7

    :goto_4b0
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3586
    invoke-static {v3, v4, v15}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 3584
    invoke-virtual {v14, v13, v0, v6, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3588
    iget v0, v1, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    neg-float v0, v0

    .line 3589
    if-nez v19, :cond_4c1

    .line 3590
    iget v3, v1, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    sub-float/2addr v0, v3

    .line 3592
    :cond_4c1
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v3

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 3593
    invoke-static {v6, v4, v15}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 3592
    invoke-virtual {v14, v13, v3, v0, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3595
    sget-object v0, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f000000  # 0.5f

    .line 3596
    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 3595
    invoke-virtual {v14, v13, v0, v6, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 3597
    move/from16 v16, v7

    goto :goto_51c

    .line 3599
    :cond_4df
    move/from16 v7, v16

    const/4 v3, 0x0

    if-eqz v8, :cond_4e7

    move/from16 v16, v22

    goto :goto_4e9

    :cond_4e7
    move/from16 v16, v7

    .line 3600
    :goto_4e9
    if-eqz v31, :cond_504

    .line 3602
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v17

    .line 3603
    iget-object v3, v1, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    .line 3604
    sub-int v3, v3, v17

    .line 3605
    nop

    .line 3606
    iget-boolean v12, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v12, :cond_4fd

    goto :goto_4fe

    :cond_4fd
    neg-int v3, v3

    :goto_4fe
    int-to-float v3, v3

    add-float v16, v16, v3

    move/from16 v3, v16

    goto :goto_506

    .line 3600
    :cond_504
    move/from16 v3, v16

    .line 3609
    :goto_506
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v12

    .line 3610
    move/from16 v16, v7

    iget-boolean v7, v1, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v7, :cond_511

    goto :goto_512

    :cond_511
    neg-float v3, v3

    .line 3611
    :goto_512
    invoke-static {v0, v4, v6}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 3609
    invoke-virtual {v14, v13, v12, v3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_51c

    .line 3536
    :cond_51a
    move-object/from16 v8, v25

    .line 3455
    :cond_51c
    :goto_51c
    move/from16 v4, v28

    :goto_51e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v8

    move-object/from16 v3, v26

    move/from16 v8, v27

    move/from16 v0, v34

    move-object/from16 v6, v35

    move/from16 v12, v36

    move/from16 v7, v37

    goto/16 :goto_2e8

    .line 3617
    :cond_530
    move/from16 v28, v4

    move/from16 v37, v7

    move/from16 v27, v8

    move-object/from16 v8, v25

    if-eqz v28, :cond_542

    .line 3618
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda33;

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda33;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 3624
    :cond_542
    if-eqz p3, :cond_54a

    .line 3625
    const v0, 0x3dcccccd  # 0.1f

    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 3628
    :cond_54a
    iput-object v14, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 3629
    nop

    .line 3630
    nop

    .line 3631
    nop

    .line 3632
    nop

    .line 3633
    new-instance v15, Lcom/android/quickstep/views/RecentsView$18;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, v29

    move/from16 v6, v37

    move/from16 v7, v30

    move-object/from16 v16, v8

    move/from16 v8, v27

    move/from16 v9, v21

    move-object/from16 v10, v16

    move/from16 v12, v20

    move/from16 v13, v24

    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/views/RecentsView$18;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZIZZZIZLcom/android/quickstep/views/TaskView;IZZ)V

    invoke-virtual {v14, v15}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 3837
    return-void
.end method

.method public createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .registers 14

    .line 4965
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 4966
    if-nez v0, :cond_c

    .line 4967
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    return-object p1

    .line 4972
    :cond_c
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 4973
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 4975
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getSysUiStatusNavFlags()I

    move-result v0

    .line 4976
    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 4977
    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_90

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 4978
    new-instance v6, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda47;

    invoke-direct {v6, p0, v0, v2}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda47;-><init>(Lcom/android/quickstep/views/RecentsView;I[Z)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4998
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 5000
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v2

    .line 5001
    if-eqz v2, :cond_53

    .line 5002
    iget-object v2, v2, Lcom/android/launcher3/statehandlers/DepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    sget-object v6, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    new-array v1, v1, [F

    sget-object v7, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5003
    invoke-virtual {v7, v8}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v7

    aput v7, v1, v3

    .line 5002
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5004
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5006
    :cond_53
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    new-array v2, v4, [F

    fill-array-data v2, :array_98

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5008
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5009
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5011
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 5012
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 5013
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda48;

    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda48;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5016
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 5017
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda49;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda49;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 5044
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    return-object p1

    :array_90
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_98
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .registers 4

    .line 1514
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1515
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 1517
    :cond_9
    return-void
.end method

.method public dismissAllTasks()V
    .registers 2

    .line 4014
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->dismissAllTasks(Landroid/view/View;)V

    .line 4015
    return-void
.end method

.method public dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V
    .registers 13

    .line 4001
    new-instance v8, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x12c

    invoke-direct {v8, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 4002
    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZ)V

    .line 4004
    invoke-direct {p0, v8}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 4005
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 899
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mAllowOverScroll:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_46

    .line 900
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 902
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v1

    .line 903
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v1

    .line 904
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    int-to-float v4, v1

    invoke-interface {v2, p1, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 906
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    if-eq v2, v1, :cond_3f

    .line 907
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 908
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 911
    :cond_3f
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 912
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 913
    goto :goto_53

    .line 914
    :cond_46
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    if-eqz v0, :cond_50

    .line 915
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 916
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 918
    :cond_50
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 920
    :goto_53
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p1, :cond_5e

    .line 921
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 923
    :cond_5e
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 4053
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_51

    .line 4054
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_56

    goto :goto_51

    .line 4067
    :sswitch_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 4069
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    .line 4070
    return v3

    .line 4064
    :sswitch_1b
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    .line 4065
    return v3

    .line 4056
    :sswitch_1f
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v2, v3

    .line 4057
    :goto_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    .line 4056
    invoke-direct {p0, v0, v2, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    move-result p1

    return p1

    .line 4059
    :sswitch_34
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result p1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v2, v3

    :goto_3e
    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    move-result p1

    return p1

    .line 4061
    :sswitch_43
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result p1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v0, :cond_4c

    move v2, v3

    :cond_4c
    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    move-result p1

    return p1

    .line 4074
    :cond_51
    :goto_51
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_data_56
    .sparse-switch
        0x15 -> :sswitch_43
        0x16 -> :sswitch_34
        0x3d -> :sswitch_1f
        0x43 -> :sswitch_1b
        0x70 -> :sswitch_1b
        0x9e -> :sswitch_11
    .end sparse-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1119
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V

    .line 1120
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->draw(Landroid/graphics/Canvas;)V

    .line 1121
    return-void
.end method

.method protected drawEdgeEffect(Landroid/graphics/Canvas;)V
    .registers 2

    .line 894
    return-void
.end method

.method public finishRecentsAnimation(ZLjava/lang/Runnable;)V
    .registers 4

    .line 5189
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 5190
    return-void
.end method

.method public finishRecentsAnimation(ZZLjava/lang/Runnable;)V
    .registers 11

    .line 5195
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 5197
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_d

    .line 5198
    if-eqz p3, :cond_c

    .line 5199
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5201
    :cond_c
    return-void

    .line 5204
    :cond_d
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    move p2, v0

    goto :goto_16

    :cond_15
    move p2, v1

    .line 5205
    :goto_16
    if-eqz p2, :cond_61

    .line 5207
    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    .line 5208
    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    .line 5209
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-virtual {v2, v0, v3}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeight(ZI)V

    .line 5212
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    const/4 v2, 0x0

    .line 5214
    invoke-virtual {v0, v2}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    .line 5215
    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    .line 5216
    invoke-virtual {v0, v1}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    .line 5217
    sget-object v2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v2

    .line 5218
    array-length v3, v2

    :goto_54
    if-ge v1, v3, :cond_61

    aget v4, v2, v1

    .line 5219
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v0, v6}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 5218
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 5223
    :cond_61
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, p3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda42;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    .line 5229
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 5103
    const-class v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBottomRowTaskCountForTablet()I
    .registers 3

    .line 1831
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected getChildGap(II)I
    .registers 4

    .line 5271
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 5272
    if-eq p1, v0, :cond_d

    if-ne p2, v0, :cond_b

    goto :goto_d

    .line 5273
    :cond_b
    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    :goto_d
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    move-result p1

    .line 5272
    :goto_11
    return p1
.end method

.method protected getChildOffset(I)I
    .registers 5

    .line 5399
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v0

    .line 5400
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5401
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_1a

    .line 5402
    int-to-float v0, v0

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)F

    move-result p1

    add-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_2d

    .line 5403
    :cond_1a
    instance-of v1, p1, Lcom/android/quickstep/views/ClearAllButton;

    if-eqz v1, :cond_2d

    .line 5404
    int-to-float v0, v0

    check-cast p1, Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 5405
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    .line 5404
    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/views/ClearAllButton;->getOffsetAdjustment(ZZ)F

    move-result p1

    add-float/2addr v0, p1

    float-to-int v0, v0

    .line 5407
    :cond_2d
    :goto_2d
    return v0
.end method

.method protected getChildVisibleSize(I)I
    .registers 4

    .line 5412
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 5413
    if-nez v0, :cond_b

    .line 5414
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result p1

    return p1

    .line 5416
    :cond_b
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 5417
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result v1

    .line 5416
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;
    .registers 2

    .line 5421
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    return-object v0
.end method

.method protected getClearAllExtraPageSpacing()I
    .registers 4

    .line 5277
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 5278
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_18

    .line 5279
    :cond_17
    nop

    .line 5277
    :goto_18
    return v1
.end method

.method public getClearAllScroll()I
    .registers 2

    .line 5340
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v0

    return v0
.end method

.method public getContentAlpha()F
    .registers 2

    .line 4096
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    return v0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .registers 2

    .line 5064
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    .registers 2

    .line 4187
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    return-object v0
.end method

.method protected getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .registers 2

    .line 5694
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDestinationPage(I)I
    .registers 6

    .line 2159
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_f

    .line 2160
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result p1

    return p1

    .line 2162
    :cond_f
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isPageScrollsInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_23

    .line 2163
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "RecentsView"

    const-string v2, "Cannot get destination page: RecentsView not properly initialized"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2166
    return v1

    .line 2171
    :cond_23
    const v0, 0x7fffffff

    .line 2172
    nop

    .line 2173
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3f

    .line 2174
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mPageScrolls:[I

    aget v3, v3, v2

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2175
    if-ge v3, v0, :cond_3c

    .line 2176
    nop

    .line 2177
    move v1, v2

    move v0, v3

    .line 2173
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 2180
    :cond_3f
    return v1
.end method

.method public getEventDispatcher(F)Ljava/util/function/Consumer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 5540
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_c

    .line 5541
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    goto :goto_d

    .line 5543
    :cond_c
    neg-float v1, p1

    .line 5545
    :goto_d
    cmpl-float v0, v1, v0

    if-nez v0, :cond_17

    .line 5546
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda39;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda39;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    return-object p1

    .line 5552
    :cond_17
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda40;-><init>(Lcom/android/quickstep/views/RecentsView;FF)V

    return-object v0
.end method

.method public getFilterState()Lcom/android/quickstep/RecentsFilterState;
    .registers 2

    .line 838
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    return-object v0
.end method

.method public getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;
    .registers 2

    .line 5935
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    return-object v0
.end method

.method public getFocusedTaskView()Lcom/android/quickstep/views/TaskView;
    .registers 2

    .line 2351
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    return-object v0
.end method

.method public getGroupedTaskViewCount()I
    .registers 4

    .line 1811
    nop

    .line 1812
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 1813
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v2, :cond_13

    .line 1814
    add-int/lit8 v1, v1, 0x1

    .line 1812
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1817
    :cond_16
    return v1
.end method

.method protected getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    .registers 2

    .line 2375
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastComputedDesktopTaskSize()Landroid/graphics/Rect;
    .registers 2

    .line 2088
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedDesktopTaskSize:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getLastComputedGridTaskSize()Landroid/graphics/Rect;
    .registers 2

    .line 2083
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getLastComputedTaskSize()Landroid/graphics/Rect;
    .registers 2

    .line 2079
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMaxScaleForFullScreen()F
    .registers 5

    .line 4954
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 4955
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4956
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 4955
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result v0

    return v0
.end method

.method public getModalTaskSize(Landroid/graphics/Rect;)V
    .registers 6

    .line 2093
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/android/quickstep/BaseActivityInterface;->calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 2095
    return-void
.end method

.method public getNextPageTaskView()Lcom/android/quickstep/views/TaskView;
    .registers 2

    .line 4192
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    return-object v0
.end method

.method public getNextTaskView()Lcom/android/quickstep/views/TaskView;
    .registers 2

    .line 4182
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    return-object v0
.end method

.method public getOverScrollShift()I
    .registers 2

    .line 954
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    return v0
.end method

.method protected getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .registers 11

    .line 5346
    array-length v0, p1

    new-array v0, v0, [I

    .line 5347
    invoke-super {p0, v0, p2, p3}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 5348
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result p3

    .line 5349
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    .line 5353
    if-eqz p2, :cond_2f

    .line 5354
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    invoke-interface {p2, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p2

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 5355
    invoke-interface {v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    .line 5356
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_2a

    goto :goto_2b

    :cond_2a
    neg-int p2, p2

    :goto_2b
    int-to-float p2, p2

    invoke-virtual {v2, p2}, Lcom/android/quickstep/views/ClearAllButton;->setScrollOffsetPrimary(F)V

    .line 5359
    :cond_2f
    nop

    .line 5361
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 5362
    nop

    .line 5363
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-interface {v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    .line 5364
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v3, :cond_5c

    array-length v3, p1

    if-ge p2, v3, :cond_5c

    .line 5365
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v3, p3, v1}, Lcom/android/quickstep/views/ClearAllButton;->getScrollAdjustment(ZZ)F

    move-result p3

    .line 5366
    aget v3, v0, p2

    float-to-int p3, p3

    add-int/2addr v3, p3

    .line 5367
    aget p3, p1, p2

    if-eq p3, v3, :cond_5a

    .line 5368
    nop

    .line 5369
    aput v3, p1, p2

    move p2, v4

    goto :goto_5e

    .line 5367
    :cond_5a
    move p2, v5

    goto :goto_5e

    .line 5373
    :cond_5c
    move p2, v5

    move v3, p2

    :goto_5e
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p3

    .line 5374
    invoke-direct {p0, v3, v2}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    move-result v2

    .line 5375
    nop

    :goto_67
    if-ge v5, p3, :cond_8d

    .line 5376
    invoke-direct {p0, v5}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    .line 5377
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)F

    move-result v3

    .line 5378
    aget v6, v0, v5

    float-to-int v3, v3

    add-int/2addr v6, v3

    .line 5379
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_7b

    if-lt v6, v2, :cond_81

    :cond_7b
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-nez v3, :cond_82

    if-le v6, v2, :cond_82

    .line 5381
    :cond_81
    move v6, v2

    .line 5383
    :cond_82
    aget v3, p1, v5

    if-eq v3, v6, :cond_8a

    .line 5384
    nop

    .line 5385
    aput v6, p1, v5

    move p2, v4

    .line 5375
    :cond_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    .line 5394
    :cond_8d
    return p2
.end method

.method public getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .registers 2

    .line 4177
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object v0
.end method

.method public getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    .registers 2

    .line 4173
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-object v0
.end method

.method public getPipCornerRadius()I
    .registers 2

    .line 5797
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

    return v0
.end method

.method public getPipShadowRadius()I
    .registers 2

    .line 5805
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mPipShadowRadius:I

    return v0
.end method

.method public getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;
    .registers 2

    .line 5930
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    return-object v0
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .registers 2

    .line 5125
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    return-object v0
.end method

.method public getRunningTaskIndex()I
    .registers 2

    .line 2370
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2371
    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_c

    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_c
    return v0
.end method

.method public getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .registers 2

    .line 2347
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    return-object v0
.end method

.method public getRunningTaskViewId()I
    .registers 2

    .line 2329
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    return v0
.end method

.method public getScrollOffset()I
    .registers 2

    .line 5428
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v0

    return v0
.end method

.method public getScrollOffset(I)I
    .registers 4

    .line 5446
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getUnclampedScrollOffset(I)I

    move-result p1

    .line 5447
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShouldClampScrollOffset:Z

    if-nez v0, :cond_9

    .line 5448
    return p1

    .line 5450
    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    if-ge v0, v1, :cond_13

    .line 5451
    const/4 p1, 0x0

    return p1

    .line 5453
    :cond_13
    int-to-float v0, p1

    .line 5454
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mClampedScrollOffsetBound:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 5453
    return p1
.end method

.method public getScroller()Landroid/widget/OverScroller;
    .registers 2

    .line 878
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public getSelectedTaskBounds()Landroid/graphics/Rect;
    .registers 2

    .line 2058
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_7

    .line 2059
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    return-object v0

    .line 2061
    :cond_7
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;
    .registers 2

    .line 5705
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    return-object v0
.end method

.method public getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;
    .registers 2

    .line 5940
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    return-object v0
.end method

.method public getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;
    .registers 2

    .line 1029
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object v0
.end method

.method public getSplitSelectTranslation()F
    .registers 6

    .line 4783
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 4784
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    .line 4785
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v2

    .line 4786
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4787
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4788
    invoke-interface {v1, v2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I

    move-result v1

    .line 4791
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_48

    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_48

    .line 4794
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v2, :cond_36

    .line 4795
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    goto :goto_3a

    .line 4796
    :cond_36
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4797
    :goto_3a
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mPageSpacing:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    .line 4798
    int-to-float v0, v3

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_45

    .line 4799
    return v2

    .line 4802
    :cond_45
    mul-int/2addr v3, v1

    int-to-float v0, v3

    return v0

    .line 4805
    :cond_48
    mul-int/2addr v3, v1

    int-to-float v0, v3

    return v0
.end method

.method protected getTaskIdsForRunningTaskView()[I
    .registers 2

    .line 2333
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getTaskIndexForId(I)I
    .registers 2

    .line 2410
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 2411
    if-nez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_c

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    :goto_c
    return p1
.end method

.method public getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;
    .registers 2

    .line 5701
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    return-object v0
.end method

.method public getTaskSize(Landroid/graphics/Rect;)V
    .registers 6

    .line 2042
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 2044
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2045
    return-void
.end method

.method public getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .registers 3

    .line 4205
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4206
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    .registers 6

    .line 1309
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 1310
    return-object v0

    .line 1313
    :cond_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 1314
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1315
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1316
    return-object v2

    .line 1313
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1319
    :cond_1a
    return-object v0
.end method

.method public getTaskViewCount()I
    .registers 4

    .line 1803
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v0

    .line 1804
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 1805
    add-int/lit8 v0, v0, -0x1

    .line 1807
    :cond_f
    return v0
.end method

.method public getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;
    .registers 2

    .line 4197
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    return-object v0
.end method

.method public getTopRowTaskCountForTablet()I
    .registers 2

    .line 1824
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v0

    return v0
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/views/MemInfoView;)V
    .registers 6

    .line 1019
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 1020
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 1021
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 1022
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mMemInfoView:Lcom/android/quickstep/views/MemInfoView;

    .line 1023
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    sget p2, Lcom/android/launcher3/R$id;->action_lock:I

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/OverviewActionsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLockButtonView:Landroid/widget/ImageButton;

    .line 1024
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda27;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLockButtonView:Landroid/widget/ImageButton;

    sget p2, Lcom/android/launcher3/R$drawable;->recents_unlocked:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1026
    return-void
.end method

.method protected initEdgeEffect()V
    .registers 3

    .line 887
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 888
    new-instance v0, Lcom/android/launcher3/util/TranslateEdgeEffect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TranslateEdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 889
    return-void
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .registers 11

    .line 4567
    const-string v0, "Main"

    const-string v1, "enterSplitSelect"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4568
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 4569
    iget v0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4570
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 4571
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-boolean v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->animateCurrentTaskDismissal:Z

    .line 4572
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setAnimateCurrentTaskDismissal(Z)V

    .line 4575
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    .line 4576
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    move v1, v2

    .line 4575
    :goto_2e
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setDismissingFromSplitPair(Z)V

    .line 4577
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->intent:Landroid/content/Intent;

    iget-object v0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v5, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    iget-object v6, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v7, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    iget v8, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->alreadyRunningTaskId:I

    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 4580
    sget-boolean p1, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_IS_PROTO2_ENABLED:Z

    if-eqz p1, :cond_49

    .line 4581
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->updateDesktopTaskVisibility(Z)V

    .line 4583
    :cond_49
    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;)V
    .registers 4

    .line 4542
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4543
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    .line 4544
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 4545
    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .registers 10

    .line 4550
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4551
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 4552
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    iget-object v1, p1, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 4551
    const/4 v1, 0x0

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    .line 4553
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SplitSelectStateController;->setAnimateCurrentTaskDismissal(Z)V

    .line 4555
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 4556
    sget-boolean p1, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_IS_PROTO2_ENABLED:Z

    if-eqz p1, :cond_28

    .line 4557
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateDesktopTaskVisibility(Z)V

    .line 4559
    :cond_28
    return-void
.end method

.method public isClearAllHidden()Z
    .registers 3

    .line 1343
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0}, Lcom/android/quickstep/views/ClearAllButton;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isLoadingTasks()Z
    .registers 2

    .line 1788
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->isLoadingTasksInBackground()Z

    move-result v0

    return v0
.end method

.method public isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z
    .registers 4

    .line 5533
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 5534
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 5535
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-eq p1, v0, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 5533
    :goto_1d
    return p1
.end method

.method protected isPageOrderFlipped()Z
    .registers 2

    .line 5108
    const/4 v0, 0x1

    return v0
.end method

.method protected isPageScrollsInitialized()Z
    .registers 2

    .line 1570
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isRtl()Z
    .registers 2

    .line 882
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    return v0
.end method

.method protected isSignificantMove(FI)Z
    .registers 5

    .line 1375
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1376
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v1, :cond_f

    .line 1377
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    move-result p1

    return p1

    .line 1380
    :cond_f
    iget p2, v0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float p2, p2

    const v0, 0x3e19999a  # 0.15f

    mul-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public isSplitSelectionActive()Z
    .registers 2

    .line 1033
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v0

    return v0
.end method

.method public isTaskInExpectedScrollPosition(I)Z
    .registers 3

    .line 1296
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z
    .registers 4

    .line 1232
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1233
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1234
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1235
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p1

    return p1

    .line 1238
    :cond_18
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    if-ne p1, v0, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z
    .registers 4

    .line 1221
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1222
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1223
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1224
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p1

    return p1

    .line 1227
    :cond_18
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0
.end method

.method synthetic lambda$addDismissedTaskAnimations$12$com-android-quickstep-views-RecentsView(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 5

    .line 3114
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 3116
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v1

    .line 3117
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result p1

    .line 3116
    invoke-interface {v0, v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    iput p1, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 3114
    return-void
.end method

.method synthetic lambda$addDismissedTaskAnimations$13$com-android-quickstep-views-RecentsView(Lcom/android/quickstep/views/TaskView;)V
    .registers 3

    .line 3113
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda15;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 3119
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 3120
    return-void
.end method

.method synthetic lambda$animateRecentsRotationInPlace$10$com-android-quickstep-views-RecentsView(I)V
    .registers 3

    .line 2462
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 2463
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 2464
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 2465
    return-void
.end method

.method synthetic lambda$animateToFullscreen$17$com-android-quickstep-views-RecentsView(Ljava/lang/Boolean;)V
    .registers 2

    .line 3232
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    return-void
.end method

.method synthetic lambda$animateToFullscreen$18$com-android-quickstep-views-RecentsView(Ljava/lang/Boolean;)V
    .registers 3

    .line 3231
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda38;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method synthetic lambda$applyLoadPlan$4$com-android-quickstep-views-RecentsView(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .registers 3

    .line 1575
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$applyLoadPlan$5$com-android-quickstep-views-RecentsView(II)V
    .registers 5

    .line 1757
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentsView#applyLoadPlan() -> previousCurrentPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", targetPage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", getScrollForPage(targetPage): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1762
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1758
    const-string v0, "b/246283207"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    :cond_36
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1765
    return-void
.end method

.method synthetic lambda$confirmSplitSelect$31$com-android-quickstep-views-RecentsView(Ljava/lang/Boolean;)V
    .registers 2

    .line 4705
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    return-void
.end method

.method synthetic lambda$confirmSplitSelect$32$com-android-quickstep-views-RecentsView(Ljava/lang/Boolean;)V
    .registers 3

    .line 4704
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda43;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchSplitTasks(Ljava/util/function/Consumer;)V

    .line 4706
    const/16 p1, 0x31

    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 4707
    return-void
.end method

.method synthetic lambda$createAllTasksDismissAnimation$25$com-android-quickstep-views-RecentsView()V
    .registers 6

    .line 3959
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3960
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda23;

    invoke-direct {v2, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    .line 3959
    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3962
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->removeTasksViewsAndClearAllButton()V

    .line 3963
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 3964
    return-void
.end method

.method synthetic lambda$createAllTasksDismissAnimation$26$com-android-quickstep-views-RecentsView(Ljava/lang/Boolean;)V
    .registers 4

    .line 3956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3958
    const/4 p1, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 3966
    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 3967
    return-void
.end method

.method synthetic lambda$createInitialSplitSelectAnimation$14$com-android-quickstep-views-RecentsView()Lcom/android/quickstep/views/TaskView;
    .registers 2

    .line 3139
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    return-object v0
.end method

.method synthetic lambda$createInitialSplitSelectAnimation$15$com-android-quickstep-views-RecentsView()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .registers 2

    .line 3139
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    return-object v0
.end method

.method synthetic lambda$createInitialSplitSelectAnimation$16$com-android-quickstep-views-RecentsView(Ljava/lang/Boolean;)V
    .registers 3

    .line 3193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x31

    if-eqz p1, :cond_c

    .line 3194
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_12

    .line 3198
    :cond_c
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    .line 3199
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 3203
    :goto_12
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    .line 3204
    return-void
.end method

.method synthetic lambda$createSplitSelectInitAnimation$30$com-android-quickstep-views-RecentsView(Lcom/android/quickstep/views/TaskThumbnailView;)V
    .registers 2

    .line 4616
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->refreshSplashView()V

    .line 4617
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    .line 4618
    return-void
.end method

.method synthetic lambda$createTaskDismissAnimation$21$com-android-quickstep-views-RecentsView(Lcom/android/quickstep/views/TaskView;)V
    .registers 3

    .line 3427
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 3432
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 3433
    return-void
.end method

.method synthetic lambda$createTaskDismissAnimation$22$com-android-quickstep-views-RecentsView(Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 5

    .line 3525
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 3528
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 3529
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 3527
    invoke-interface {v0, v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    iput p1, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 3525
    return-void
.end method

.method synthetic lambda$createTaskDismissAnimation$23$com-android-quickstep-views-RecentsView(Landroid/view/View;)V
    .registers 3

    .line 3523
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 3531
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 3532
    return-void
.end method

.method synthetic lambda$createTaskLaunchAnimation$33$com-android-quickstep-views-RecentsView(I[ZLandroid/animation/ValueAnimator;)V
    .registers 7

    .line 4981
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f59999a  # 0.85f

    cmpl-float v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_17

    .line 4982
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    goto :goto_20

    .line 4985
    :cond_17
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 4989
    :goto_20
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 p3, 0x3f000000  # 0.5f

    cmpl-float p1, p1, p3

    const/4 p3, 0x1

    if-ltz p1, :cond_2d

    move p1, p3

    goto :goto_2e

    :cond_2d
    move p1, v2

    .line 4991
    :goto_2e
    aget-boolean v0, p2, v2

    if-eq p1, v0, :cond_37

    .line 4992
    aput-boolean p1, p2, v2

    .line 4993
    invoke-virtual {p0, p3, p3}, Lcom/android/quickstep/views/RecentsView;->performHapticFeedback(II)Z

    .line 4996
    :cond_37
    return-void
.end method

.method synthetic lambda$createTaskLaunchAnimation$34$com-android-quickstep-views-RecentsView(Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 4

    .line 5014
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 5015
    invoke-virtual {p2, v0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->addOverviewToAppAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V

    .line 5014
    return-void
.end method

.method synthetic lambda$createTaskLaunchAnimation$36$com-android-quickstep-views-RecentsView(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .registers 7

    .line 5018
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5d

    .line 5019
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p2

    const/4 v2, 0x1

    aget p2, p2, v2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2a

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p2, :cond_2a

    .line 5021
    aget-object p2, p2, v1

    .line 5022
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;-><init>()V

    .line 5021
    invoke-static {p2, v2, v3}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 5028
    :cond_2a
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p2

    if-eqz p2, :cond_37

    .line 5029
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 5030
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    goto :goto_3f

    .line 5032
    :cond_37
    new-instance p2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;)V

    .line 5034
    :goto_3f
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    .line 5035
    if-eqz p2, :cond_5c

    .line 5036
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 5037
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 5039
    :cond_5c
    goto :goto_60

    .line 5040
    :cond_5d
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    .line 5042
    :goto_60
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 5043
    return-void
.end method

.method synthetic lambda$dispatchScrollChanged$42$com-android-quickstep-views-RecentsView(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 3

    .line 5868
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    return-void
.end method

.method synthetic lambda$finishRecentsAnimation$39$com-android-quickstep-views-RecentsView(Ljava/lang/Runnable;)V
    .registers 2

    .line 5224
    if-eqz p1, :cond_5

    .line 5225
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5227
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    .line 5228
    return-void
.end method

.method synthetic lambda$getEventDispatcher$40$com-android-quickstep-views-RecentsView(Landroid/view/MotionEvent;)V
    .registers 2

    .line 5546
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method synthetic lambda$getEventDispatcher$41$com-android-quickstep-views-RecentsView(FFLandroid/view/MotionEvent;)V
    .registers 5

    .line 5553
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 5554
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 5555
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result p1

    if-nez p1, :cond_27

    .line 5556
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    .line 5557
    invoke-super {p0, p3}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5558
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/RecentsOrientedState;->flipVertical(Landroid/view/MotionEvent;)V

    .line 5559
    return-void

    .line 5561
    :cond_27
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    neg-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    .line 5562
    invoke-super {p0, p3}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5563
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->transformEvent(FLandroid/view/MotionEvent;Z)V

    .line 5564
    return-void
.end method

.method synthetic lambda$launchSideTaskInLiveTileMode$3$com-android-quickstep-views-RecentsView([Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 1194
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 1195
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1196
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1197
    invoke-virtual {v1, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1198
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000  # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1199
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 1198
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1200
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    .line 1201
    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    .line 1202
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 1203
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 1204
    return-void
.end method

.method synthetic lambda$onAttachedToWindow$1$com-android-quickstep-views-RecentsView(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 3

    .line 1052
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1053
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 1052
    return-void
.end method

.method synthetic lambda$onLayout$27$com-android-quickstep-views-RecentsView(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 3

    .line 4260
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 4261
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    .line 4260
    return-void
.end method

.method synthetic lambda$reset$9$com-android-quickstep-views-RecentsView()V
    .registers 4

    .line 2319
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    .line 2320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 2321
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 2322
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2323
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    .line 2325
    :cond_19
    return-void
.end method

.method synthetic lambda$setRecentsAnimationTargets$38$com-android-quickstep-views-RecentsView(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .registers 4

    .line 5152
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 5153
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    if-eqz v1, :cond_14

    .line 5154
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    .line 5155
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 5158
    :cond_14
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    .line 5159
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 5160
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 5161
    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 5162
    return-void
.end method

.method synthetic lambda$showCurrentTask$11$com-android-quickstep-views-RecentsView()V
    .registers 2

    .line 2638
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    return-void
.end method

.method synthetic lambda$updateClearAllFunction$0$com-android-quickstep-views-RecentsView(Landroid/view/View;)V
    .registers 2

    .line 862
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setAndApplyFilter(Ljava/lang/String;)V

    .line 863
    return-void
.end method

.method synthetic lambda$updateLocusId$43$com-android-quickstep-views-RecentsView(Landroid/content/LocusId;)V
    .registers 4

    .line 5955
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .registers 15

    .line 1184
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1185
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1186
    if-eqz v1, :cond_26

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_26

    .line 1213
    :cond_12
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1214
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 1215
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    .line 1213
    move-object v0, v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    goto :goto_59

    .line 1188
    :cond_26
    :goto_26
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1189
    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 1190
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_5e

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 1191
    const-wide/16 v0, 0x150

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1192
    sget-object p4, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1193
    new-instance p4, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda13;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda13;-><init>(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1205
    invoke-virtual {v9, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1206
    new-instance p1, Lcom/android/quickstep/views/RecentsView$14;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$14;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1212
    nop

    .line 1217
    :goto_59
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 1218
    return-void

    nop

    :array_5e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public launchSideTaskInLiveTileModeForRestartedApp(I)V
    .registers 5

    .line 1167
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewIdFromTaskId(I)I

    move-result v0

    .line 1168
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2d

    if-ne v1, v0, :cond_2d

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-nez v0, :cond_10

    goto :goto_2d

    .line 1174
    :cond_10
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_2c

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 1177
    iget-object v1, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    iget-object v2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    .line 1180
    :cond_2c
    return-void

    .line 1171
    :cond_2d
    :goto_2d
    return-void
.end method

.method public loadVisibleTaskData(I)V
    .registers 16

    .line 2188
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    .line 2189
    :goto_11
    if-nez v0, :cond_d8

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1a

    goto/16 :goto_d8

    .line 2195
    :cond_1a
    nop

    .line 2196
    nop

    .line 2197
    nop

    .line 2198
    nop

    .line 2199
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2200
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 2201
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v3

    .line 2202
    div-int/lit8 v4, v3, 0x2

    .line 2204
    sub-int v5, v0, v4

    .line 2205
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 2206
    move v3, v2

    move v4, v3

    goto :goto_51

    .line 2207
    :cond_39
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageNearestToCenterOfScreen()I

    move-result v0

    .line 2208
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v3

    .line 2209
    add-int/lit8 v4, v0, -0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2210
    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v0

    move v0, v2

    move v5, v0

    .line 2214
    :goto_51
    move v6, v2

    :goto_52
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    if-ge v6, v7, :cond_d7

    .line 2215
    invoke-direct {p0, v6}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 2216
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    .line 2217
    if-nez v8, :cond_64

    .line 2218
    goto/16 :goto_d3

    .line 2220
    :cond_64
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v9

    .line 2222
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v10

    if-eqz v10, :cond_73

    .line 2223
    invoke-direct {p0, v7, v5, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result v9

    goto :goto_7a

    .line 2225
    :cond_73
    if-gt v4, v9, :cond_79

    if-gt v9, v3, :cond_79

    move v9, v1

    goto :goto_7a

    :cond_79
    move v9, v2

    .line 2227
    :goto_7a
    if-eqz v9, :cond_bb

    .line 2228
    nop

    .line 2229
    iget-object v10, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v10, :cond_8f

    .line 2230
    array-length v11, v10

    move v12, v2

    :goto_83
    if-ge v12, v11, :cond_8f

    aget-object v13, v10, v12

    .line 2231
    if-ne v8, v13, :cond_8c

    .line 2233
    nop

    .line 2234
    move v10, v1

    goto :goto_90

    .line 2230
    :cond_8c
    add-int/lit8 v12, v12, 0x1

    goto :goto_83

    .line 2238
    :cond_8f
    move v10, v2

    :goto_90
    if-eqz v10, :cond_93

    .line 2239
    goto :goto_d3

    .line 2241
    :cond_93
    iget-object v10, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v11, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v10, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-nez v10, :cond_b1

    .line 2244
    nop

    .line 2245
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    if-ne v7, v10, :cond_ad

    iget-boolean v10, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    if-eqz v10, :cond_ad

    .line 2246
    and-int/lit8 v10, p1, -0x3

    goto :goto_ae

    .line 2248
    :cond_ad
    move v10, p1

    :goto_ae
    invoke-virtual {v7, v1, v10}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 2250
    :cond_b1
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2251
    goto :goto_d3

    .line 2252
    :cond_bb
    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v10, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v9, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_ca

    .line 2253
    invoke-virtual {v7, v2, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 2255
    :cond_ca
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2214
    :goto_d3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_52

    .line 2258
    :cond_d7
    return-void

    .line 2192
    :cond_d8
    :goto_d8
    return-void
.end method

.method public lockCurrentTask(Landroid/view/View;)V
    .registers 5

    .line 4025
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 4026
    if-eqz p1, :cond_26

    .line 4027
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    .line 4028
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4029
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4030
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_23

    .line 4032
    :cond_1e
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4034
    :goto_23
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateLockIcon(Ljava/lang/String;)V

    .line 4036
    :cond_26
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    .line 4037
    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 4036
    const-string v2, "recents_locked_tasks"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4039
    return-void
.end method

.method protected maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V
    .registers 8

    .line 4881
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_73

    .line 4883
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 4884
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 4883
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4885
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4886
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4888
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4889
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 4890
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 4889
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4891
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 4892
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4894
    :cond_73
    return-void
.end method

.method public moveRunningTaskToFront()V
    .registers 4

    .line 1524
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_b

    .line 1525
    return-void

    .line 1528
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1529
    if-nez v0, :cond_12

    .line 1530
    return-void

    .line 1533
    :cond_12
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-eq v1, v2, :cond_1b

    .line 1534
    return-void

    .line 1537
    :cond_1b
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    if-nez v1, :cond_20

    .line 1538
    return-void

    .line 1541
    :cond_20
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 1542
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    .line 1543
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    .line 1545
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 1546
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    .line 1547
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 1548
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    .line 1549
    const/4 v1, 0x0

    .line 1550
    sget-boolean v2, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_IS_PROTO2_ENABLED:Z

    if-eqz v2, :cond_4a

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskView:Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v2, :cond_4a

    .line 1551
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isDesktopTask()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 1554
    const/4 v1, 0x1

    .line 1556
    :cond_4a
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->addView(Landroid/view/View;I)V

    .line 1557
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 1559
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 1560
    return-void
.end method

.method protected notifyPageSwitchListener(I)V
    .registers 2

    .line 5055
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 5056
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    .line 5057
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 5058
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 5059
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateLockIcon()V

    .line 5060
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1046
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onAttachedToWindow()V

    .line 1047
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1048
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->addCallback(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;)V

    .line 1049
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 1050
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 1051
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1052
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda41;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 1054
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsModel;->addThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 1055
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V

    .line 1056
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    .line 1058
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->initListeners()V

    .line 1059
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory;->initListeners()V

    .line 1060
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 4153
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4154
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    .line 4155
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 4156
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 1064
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onDetachedFromWindow()V

    .line 1065
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1066
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->removeCallback(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState$HighResLoadingStateChangedCallback;)V

    .line 1067
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 1068
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 1069
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 1070
    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 1072
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    .line 1073
    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/RecentsModel;->removeThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 1074
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    .line 1075
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;

    invoke-virtual {v1, v0, v0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->setActivityAndRecentsView(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V

    .line 1076
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyListeners()V

    .line 1077
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory;->removeListeners()V

    .line 1078
    return-void
.end method

.method protected onDismissAnimationEnds()V
    .registers 2

    .line 3938
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendDismissAnimationEndsEventToTest(Landroid/content/Context;)V

    .line 3939
    return-void
.end method

.method protected onEdgeAbsorbingScroll()V
    .registers 1

    .line 1494
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->vibrateForScroll()V

    .line 1495
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 4080
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4081
    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1d

    .line 4082
    sparse-switch p2, :sswitch_data_1e

    goto :goto_1d

    .line 4084
    :sswitch_f
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 4085
    goto :goto_1d

    .line 4089
    :sswitch_14
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 4093
    :cond_1d
    :goto_1d
    return-void

    :sswitch_data_1e
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_f
        0x11 -> :sswitch_14
        0x42 -> :sswitch_14
    .end sparse-switch
.end method

.method public onGestureAnimationEnd()V
    .registers 5

    .line 2548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 2549
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2550
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    .line 2553
    :cond_e
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 2554
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, v3, :cond_1a

    move v2, v1

    goto :goto_1b

    :cond_1a
    move v2, v0

    :goto_1b
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 2555
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 2556
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 2557
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpTaskIconScale()V

    .line 2558
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewIn()V

    .line 2560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 2561
    return-void
.end method

.method public onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V
    .registers 5

    .line 2429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 2431
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2432
    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v1

    .line 2433
    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p2

    .line 2432
    invoke-virtual {p0, v1, p2}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 2436
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    .line 2439
    :cond_19
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2440
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 2441
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 2442
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 2443
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    .line 2444
    return-void
.end method

.method public onHighResLoadingStateChanged(Z)V
    .registers 4

    .line 2279
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 2280
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2281
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2282
    if-eqz v0, :cond_21

    .line 2285
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 2279
    :cond_21
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2289
    :cond_24
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 7

    .line 5087
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5089
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 5090
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    move v3, v1

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 5092
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_2e

    .line 5093
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getVisibleChildrenRange()[I

    move-result-object v3

    .line 5094
    aget v1, v3, v1

    sub-int v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 5095
    aget v1, v3, v2

    sub-int v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 5096
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 5098
    :cond_2e
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 5077
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5079
    nop

    .line 5080
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 5079
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 5082
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 5083
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 4242
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstLayout:Z

    if-nez v0, :cond_9

    .line 4243
    return-void

    .line 4246
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 4248
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 4250
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 4253
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 4254
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    .line 4255
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    .line 4256
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 4257
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 4258
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 4259
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda50;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda50;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 4262
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result p1

    if-eqz p1, :cond_3a

    const/4 p1, 0x2

    goto :goto_3b

    .line 4263
    :cond_3a
    const/4 p1, 0x0

    .line 4262
    :goto_3b
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setImportantForAccessibility(I)V

    .line 4264
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateLockIcon()V

    .line 4265
    const/high16 p1, 0x42f00000  # 120.0f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    return-void
.end method

.method protected onNotSnappingToPageInFreeScroll()V
    .registers 7

    .line 1453
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    .line 1454
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mMinScroll:I

    if-le v0, v1, :cond_90

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mMaxScroll:I

    if-ge v0, v1, :cond_90

    .line 1455
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_1b

    :cond_16
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1b
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    .line 1456
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-nez v4, :cond_29

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_2a

    :cond_29
    move v4, v2

    :goto_2a
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v4

    .line 1462
    iget v5, p0, Lcom/android/quickstep/views/RecentsView;->mMinScroll:I

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_38

    .line 1463
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mMinScroll:I

    goto :goto_48

    .line 1464
    :cond_38
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mMaxScroll:I

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_42

    .line 1465
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mMaxScroll:I

    goto :goto_48

    .line 1466
    :cond_42
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mNextPage:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v0

    .line 1468
    :goto_48
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 1469
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 1470
    return-void

    .line 1472
    :cond_55
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mNextPage:I

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1474
    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 1475
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_6b

    move v1, v3

    goto :goto_6c

    :cond_6b
    move v1, v2

    .line 1476
    :goto_6c
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mNextPage:I

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v4, v5, :cond_77

    move v2, v3

    .line 1477
    :cond_77
    if-nez v1, :cond_7c

    if-nez v2, :cond_7c

    .line 1478
    return-void

    .line 1482
    :cond_7c
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFinalX(I)V

    .line 1484
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    .line 1485
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getDuration()I

    move-result v0

    rsub-int v0, v0, 0x10e

    .line 1486
    if-lez v0, :cond_90

    .line 1487
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->extendDuration(I)V

    .line 1490
    :cond_90
    return-void
.end method

.method protected onPageBeginTransition()V
    .registers 2

    .line 1348
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 1349
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1350
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mStartPkg:Ljava/lang/String;

    .line 1352
    :cond_19
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    if-eqz v0, :cond_22

    .line 1353
    const/16 v0, 0x41

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 1356
    :cond_22
    return-void
.end method

.method protected onPageEndTransition()V
    .registers 4

    .line 1360
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 1361
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1362
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEndPkg:Ljava/lang/String;

    .line 1364
    :cond_19
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mStartPkg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLockedTasks:Ljava/util/List;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEndPkg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_2e

    .line 1365
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateLockIcon()V

    .line 1367
    :cond_2e
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_38

    .line 1368
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    .line 1370
    :cond_38
    const/16 v0, 0x41

    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 1371
    return-void
.end method

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V
    .registers 13

    .line 2505
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 2506
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    .line 2507
    :goto_b
    if-eqz v0, :cond_10

    .line 2508
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 2511
    :cond_10
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    .line 2512
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 2513
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2514
    const/4 v3, 0x0

    .line 2515
    if-eqz v0, :cond_46

    .line 2518
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2519
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    move-result v4

    .line 2520
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v5

    .line 2518
    invoke-interface {v3, v4, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v3

    .line 2521
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    .line 2524
    :cond_46
    array-length v0, p3

    move v4, v2

    :goto_48
    if-ge v4, v0, :cond_71

    aget-object v5, p3, v4

    .line 2525
    const/high16 v6, 0x3f800000  # 1.0f

    if-nez p1, :cond_58

    .line 2526
    invoke-direct {p0, v6}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    .line 2527
    iget-object v5, v5, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    iput v3, v5, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    goto :goto_6e

    .line 2529
    :cond_58
    sget-object v7, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    new-array v8, v1, [F

    aput v6, v8, v2

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2530
    iget-object v5, v5, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2524
    :goto_6e
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 2535
    :cond_71
    invoke-interface {p2}, Lcom/android/launcher3/statemanager/BaseState;->showTaskThumbnailSplash()Z

    move-result p2

    .line 2536
    if-nez p1, :cond_7c

    .line 2537
    int-to-float p1, p2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskThumbnailSplashAlpha(F)V

    goto :goto_8a

    .line 2539
    :cond_7c
    sget-object p3, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    new-array v0, v1, [F

    int-to-float p2, p2

    aput p2, v0, v2

    .line 2540
    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2539
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2542
    :goto_8a
    return-void
.end method

.method public onRecentsAnimationComplete()V
    .registers 3

    .line 5237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 5243
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 5244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 5245
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->setRecentsAnimationRunning(Z)V

    .line 5246
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    .line 5247
    return-void
.end method

.method protected onRotateInSplitSelectionState()V
    .registers 7

    .line 4809
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4810
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 4811
    invoke-virtual {v4}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 4809
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 4812
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4813
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    if-eqz v0, :cond_30

    .line 4814
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingTaskView;->updateOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 4815
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/FloatingTaskView;->update(Landroid/graphics/RectF;F)V

    .line 4818
    :cond_30
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 4819
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4822
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 4820
    invoke-interface {v0, v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object v0

    .line 4823
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/FloatProperty;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4824
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/FloatProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4826
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    if-eqz v0, :cond_64

    .line 4827
    invoke-virtual {v0}, Lcom/android/quickstep/views/SplitInstructionsView;->ensureProperRotation()V

    .line 4829
    :cond_64
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 5862
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 5863
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 5864
    return-void
.end method

.method protected onScrollOverPageChanged()V
    .registers 1

    .line 1499
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->vibrateForScroll()V

    .line 1500
    return-void
.end method

.method protected onScrollerAnimationAborted()V
    .registers 4

    .line 1564
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->SCROLLER_ANIMATION_ABORTED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    const-string v2, "scroller animation aborted"

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1566
    return-void
.end method

.method public onSwipeUpAnimationSuccess()V
    .registers 2

    .line 2451
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpTaskIconScale()V

    .line 2452
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    .line 2453
    return-void
.end method

.method public onTaskIconChanged(I)V
    .registers 2

    .line 992
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 993
    if-eqz p1, :cond_9

    .line 994
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->refreshTaskThumbnailSplash()V

    .line 996
    :cond_9
    return-void
.end method

.method public onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 8

    .line 977
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_3f

    .line 978
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 979
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    .line 980
    if-eqz v2, :cond_3c

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 981
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    if-ne v3, v4, :cond_3c

    .line 982
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 983
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 984
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 977
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 988
    :cond_3f
    return-void
.end method

.method protected onTaskLaunchAnimationEnd(Z)V
    .registers 2

    .line 5048
    if-eqz p1, :cond_5

    .line 5049
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 5051
    :cond_5
    return-void
.end method

.method public onTaskLaunchedInLiveTileMode()V
    .registers 2

    .line 1149
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    if-eqz v0, :cond_a

    .line 1150
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;->onTaskLaunched()V

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    .line 1153
    :cond_a
    return-void
.end method

.method protected onTaskStackUpdated()V
    .registers 1

    .line 1836
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 1837
    return-void
.end method

.method public onTaskThumbnailChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/systemui/shared/recents/model/Task;
    .registers 8

    .line 960
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eqz v0, :cond_2f

    .line 961
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_2f

    .line 964
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_2f

    aget-object v3, v0, v2

    .line 965
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq p1, v4, :cond_21

    .line 966
    goto :goto_2c

    .line 968
    :cond_21
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-virtual {v4, v3, p2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 964
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 972
    :cond_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1386
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1388
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    .line 1389
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1390
    move v3, v1

    :goto_10
    if-ge v3, v0, :cond_26

    .line 1391
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 1392
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1394
    return v2

    .line 1390
    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1397
    :cond_26
    goto :goto_34

    .line 1398
    :cond_27
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1399
    if-eqz v0, :cond_34

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1401
    return v2

    .line 1405
    :cond_34
    :goto_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_c6

    goto/16 :goto_c1

    .line 1415
    :pswitch_47  #0x3
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 1416
    goto/16 :goto_c1

    .line 1419
    :pswitch_4b  #0x2
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_c1

    .line 1420
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result p1

    if-nez p1, :cond_67

    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 1421
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c1

    .line 1422
    :cond_67
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_c1

    .line 1409
    :pswitch_6a  #0x1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    if-eqz p1, :cond_71

    .line 1410
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 1412
    :cond_71
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 1413
    goto :goto_c1

    .line 1428
    :pswitch_74  #0x0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result v4

    if-nez v4, :cond_bd

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v4

    if-nez v4, :cond_bd

    .line 1429
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v4, :cond_87

    .line 1430
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    goto :goto_bd

    .line 1432
    :cond_87
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateDeadZoneRects()V

    .line 1433
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    .line 1434
    invoke-virtual {v4}, Lcom/android/quickstep/views/ClearAllButton;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000  # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_a0

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 1435
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_a0

    move v4, v2

    goto :goto_a1

    :cond_a0
    move v4, v1

    .line 1436
    :goto_a1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_aa

    move v1, v2

    .line 1437
    :cond_aa
    if-nez v4, :cond_bd

    if-nez v1, :cond_bd

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 1438
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_bd

    .line 1439
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 1443
    :cond_bd
    :goto_bd
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    .line 1444
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    .line 1448
    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isHandlingTouch()Z

    move-result p1

    return p1

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_6a  #00000001
        :pswitch_4b  #00000002
        :pswitch_47  #00000003
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 4

    .line 1108
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 1109
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1112
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1113
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 1114
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 1115
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 9

    .line 1082
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    .line 1088
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, v0, :cond_55

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    if-eq p1, v0, :cond_55

    .line 1090
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 1091
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_19
    if-ge v4, v2, :cond_25

    aget v5, v1, v4

    .line 1092
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 1091
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 1094
    :cond_25
    instance-of v1, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v1, :cond_32

    .line 1095
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    goto :goto_44

    .line 1096
    :cond_32
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p1, :cond_3f

    .line 1097
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mDesktopTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    goto :goto_44

    .line 1099
    :cond_3f
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    .line 1101
    :goto_44
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskViewId(I)V

    .line 1102
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_52

    const/4 v3, 0x1

    :cond_52
    invoke-virtual {p1, v0, v3}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 1104
    :cond_55
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2

    .line 1013
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onWindowVisibilityChanged(I)V

    .line 1014
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1015
    return-void
.end method

.method public redrawLiveTile()V
    .registers 2

    .line 5116
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5122
    return-void
.end method

.method public reloadIfNeeded()V
    .registers 4

    .line 2418
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2419
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/RecentsModel;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda25;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    .line 2420
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsFilterState;->getPackageNameToFilter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/RecentsFilterState;->getFilter(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object v2

    .line 2419
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;Ljava/util/function/Predicate;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 2422
    :cond_21
    return-void
.end method

.method public removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 3

    .line 5789
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5790
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1125
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1128
    const/4 p1, 0x0

    return p1

    .line 1130
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .registers 4

    .line 2294
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 2295
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPageScrollDiff:I

    .line 2296
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 2297
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 2298
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 2300
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_1d

    .line 2301
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 2303
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    goto :goto_1d

    .line 2305
    :cond_1b
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2308
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 2309
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2313
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    .line 2314
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    .line 2318
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda45;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->post(Ljava/lang/Runnable;)Z

    .line 2326
    return-void
.end method

.method protected resetFromSplitSelectionState()V
    .registers 13

    .line 4727
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-eq v0, v1, :cond_21

    .line 4728
    :cond_a
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 4729
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 4730
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->safeRemoveDragLayerView(Landroid/view/View;)V

    .line 4731
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 4732
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 4733
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitInstructionsView:Lcom/android/quickstep/views/SplitInstructionsView;

    .line 4734
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 4737
    :cond_21
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    .line 4738
    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(II)V

    .line 4739
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Lcom/android/quickstep/views/TaskView;

    .line 4744
    :cond_2b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsPrimarySplitTranslation(F)V

    .line 4745
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsSecondarySplitTranslation(F)V

    .line 4747
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-ne v0, v1, :cond_37

    .line 4748
    return-void

    .line 4750
    :cond_37
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4f

    .line 4751
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentPage:I

    .line 4752
    iget v5, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    if-gt v5, v0, :cond_4b

    .line 4753
    add-int/lit8 v5, v0, 0x1

    goto :goto_4c

    .line 4755
    :cond_4b
    nop

    .line 4757
    :goto_4c
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->snapToPageImmediately(I)Z

    .line 4759
    :cond_4f
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRight()I

    move-result v10

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottom()I

    move-result v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 4761
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 4762
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 4763
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_72

    .line 4764
    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/views/TaskView;->setThumbnailVisibility(II)V

    .line 4765
    iput-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4767
    :cond_72
    sget-boolean v0, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_IS_PROTO2_ENABLED:Z

    if-eqz v0, :cond_79

    .line 4768
    invoke-direct {p0, v4}, Lcom/android/quickstep/views/RecentsView;->updateDesktopTaskVisibility(Z)V

    .line 4770
    :cond_79
    return-void
.end method

.method public resetModalVisuals()V
    .registers 2

    .line 4532
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_f

    .line 4533
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->resetModalVisuals()V

    .line 4535
    :cond_f
    return-void
.end method

.method public resetTaskVisuals()V
    .registers 7

    .line 1840
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    const/4 v1, 0x0

    if-ltz v0, :cond_3c

    .line 1841
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 1842
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    if-eq v3, v4, :cond_39

    .line 1843
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 1844
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    if-eqz v3, :cond_20

    goto :goto_22

    :cond_20
    const/high16 v1, 0x3f800000  # 1.0f

    :goto_22
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    .line 1845
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 1846
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 1847
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 1848
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskThumbnailSplashAlpha:F

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setTaskThumbnailSplashAlpha(F)V

    .line 1840
    :cond_39
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 1854
    :cond_3c
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 1863
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    if-nez v0, :cond_4b

    .line 1864
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 1866
    :cond_4b
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v0, :cond_52

    .line 1867
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 1870
    :cond_52
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 1872
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 1873
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    .line 1874
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setColorTint(F)V

    .line 1875
    return-void
.end method

.method public runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            ">;)V"
        }
    .end annotation

    .line 5176
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-nez v0, :cond_5

    .line 5177
    return-void

    .line 5180
    :cond_5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    .line 5181
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5180
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5183
    :cond_11
    return-void
.end method

.method public scrollLeft()Z
    .registers 5

    .line 5810
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5811
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result v0

    return v0

    .line 5814
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 5815
    if-ltz v0, :cond_5d

    .line 5817
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 5818
    :goto_15
    if-eqz v1, :cond_1d

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_1d
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_28

    .line 5819
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    goto :goto_15

    .line 5822
    :cond_28
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v1, :cond_31

    .line 5823
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_35

    .line 5824
    :cond_31
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 5825
    :goto_35
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getLastTaskEnd()I

    move-result v1

    sub-int/2addr v2, v1

    .line 5827
    :goto_3f
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_58

    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v3, :cond_4e

    .line 5829
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    if-ge v1, v2, :cond_58

    goto :goto_55

    :cond_4e
    nop

    .line 5830
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v1

    if-le v1, v2, :cond_58

    .line 5831
    :goto_55
    add-int/lit8 v0, v0, -0x1

    goto :goto_3f

    .line 5833
    :cond_58
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPage(I)Z

    .line 5834
    const/4 v0, 0x1

    return v0

    .line 5837
    :cond_5d
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mAllowOverScroll:Z

    return v0
.end method

.method public scrollRight()Z
    .registers 5

    .line 5842
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5843
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result v0

    return v0

    .line 5846
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v0

    .line 5847
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_36

    .line 5849
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 5850
    :goto_19
    if-eqz v1, :cond_31

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_31

    add-int/lit8 v1, v0, 0x1

    .line 5851
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_31

    .line 5852
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_19

    .line 5854
    :cond_31
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPage(I)Z

    .line 5855
    const/4 v0, 0x1

    return v0

    .line 5857
    :cond_36
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mAllowOverScroll:Z

    return v0
.end method

.method public setAndApplyFilter(Ljava/lang/String;)V
    .registers 3

    .line 848
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsFilterState;->setFilterBy(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateClearAllFunction()V

    .line 850
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    .line 851
    return-void
.end method

.method public setClampScrollOffset(Z)V
    .registers 2

    .line 5439
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShouldClampScrollOffset:Z

    .line 5440
    return-void
.end method

.method public setContentAlpha(F)V
    .registers 10

    .line 4100
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    .line 4101
    return-void

    .line 4103
    :cond_7
    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 4104
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 4105
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 4106
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1d
    if-ltz v3, :cond_39

    .line 4107
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 4108
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    .line 4109
    iget-boolean v7, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz v7, :cond_33

    aget v7, v6, v2

    if-eq v7, v0, :cond_36

    aget v6, v6, v4

    if-eq v6, v0, :cond_36

    .line 4111
    :cond_33
    invoke-virtual {v5, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 4106
    :cond_36
    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    .line 4114
    :cond_39
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/ClearAllButton;->setContentAlpha(F)V

    .line 4115
    const/high16 v0, 0x437f0000  # 255.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4116
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4117
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4118
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getContentAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 4120
    cmpl-float p1, p1, v1

    if-lez p1, :cond_64

    .line 4121
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    goto :goto_6c

    .line 4122
    :cond_64
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_6c

    .line 4123
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    .line 4125
    :cond_6c
    :goto_6c
    return-void
.end method

.method public setCurrentTask(I)V
    .registers 4

    .line 2665
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-ne v0, p1, :cond_5

    .line 2666
    return-void

    .line 2669
    :cond_5
    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 2671
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    .line 2672
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 2673
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 2675
    :cond_13
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 2676
    return-void
.end method

.method public setDisallowScrollToClearAll(Z)V
    .registers 3

    .line 5250
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    if-eq v0, p1, :cond_9

    .line 5251
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    .line 5252
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    .line 5254
    :cond_9
    return-void
.end method

.method public setEnableDrawingLiveTile(Z)V
    .registers 2

    .line 5112
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 5113
    return-void
.end method

.method public setFreezeViewVisibility(Z)V
    .registers 3

    .line 4132
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-eq v0, p1, :cond_15

    .line 4133
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    .line 4134
    if-nez p1, :cond_15

    .line 4135
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    const/4 p1, 0x4

    :goto_12
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    .line 4138
    :cond_15
    return-void
.end method

.method public setFullscreenProgress(F)V
    .registers 9

    .line 1878
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 1879
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    .line 1880
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 1881
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 1880
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1883
    :cond_15
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/ClearAllButton;->setFullscreenProgress(F)V

    .line 1886
    const/4 v2, 0x0

    const v3, 0x3dcccccd  # 0.1f

    const/high16 v4, 0x3f800000  # 1.0f

    const/4 v5, 0x0

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 1887
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getFullscreenAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 1888
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMemInfoView:Lcom/android/quickstep/views/MemInfoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/MemInfoView;->setAlpha(IF)V

    .line 1889
    return-void
.end method

.method public setIgnoreResetTask(I)V
    .registers 2

    .line 3083
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 3084
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .registers 5

    .line 1904
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1907
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 1908
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1909
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    .line 1908
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 1910
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1911
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    const/16 v1, 0x20

    iget-boolean v2, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 1913
    :cond_2d
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setPageSpacing(I)V

    .line 1916
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda35;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 1918
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 1921
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    .line 1922
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 1923
    return-void
.end method

.method public setLayoutRotation(II)V
    .registers 4

    .line 4167
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4168
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    .line 4170
    :cond_b
    return-void
.end method

.method public abstract setModalStateEnabled(IZ)V
.end method

.method public setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V
    .registers 2

    .line 4218
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    .line 4219
    return-void
.end method

.method public setOverlayEnabled(Z)V
    .registers 3

    .line 5576
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    if-eq v0, p1, :cond_9

    .line 5577
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    .line 5578
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 5580
    :cond_9
    return-void
.end method

.method public setOverviewFullscreenEnabled(Z)V
    .registers 3

    .line 5592
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    if-eq v0, p1, :cond_9

    .line 5593
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 5596
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->requestLayout()V

    .line 5598
    :cond_9
    return-void
.end method

.method public setOverviewGridEnabled(Z)V
    .registers 3

    .line 5583
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-eq v0, p1, :cond_c

    .line 5584
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 5585
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 5587
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->requestLayout()V

    .line 5589
    :cond_c
    return-void
.end method

.method public setOverviewSelectEnabled(Z)V
    .registers 3

    .line 5605
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eq v0, p1, :cond_11

    .line 5606
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    .line 5607
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    .line 5608
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-nez p1, :cond_11

    .line 5609
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setSelectedTask(I)V

    .line 5612
    :cond_11
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .registers 3

    .line 1323
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 1324
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 1325
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    .line 1326
    if-nez p1, :cond_11

    .line 1329
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 1330
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 1332
    :cond_11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    .line 1333
    return-void
.end method

.method public setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .registers 6

    .line 5131
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 5132
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->setRecentsAnimationRunning(Z)V

    .line 5133
    if-eqz p2, :cond_5f

    iget-object p1, p2, Lcom/android/quickstep/RecentsAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p1, p1

    if-nez p1, :cond_10

    goto :goto_5f

    .line 5138
    :cond_10
    sget-boolean p1, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_MODE_SUPPORTED:Z

    if-eqz p1, :cond_2e

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationTargets;->hasDesktopTasks()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 5139
    new-instance p1, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v2

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V

    .line 5141
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    goto :goto_41

    .line 5143
    :cond_2e
    new-instance p1, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    .line 5144
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 5146
    :goto_41
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer;->getSplitBounds()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 5151
    new-instance p1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda26;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 5164
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 5165
    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz p2, :cond_5e

    .line 5170
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/GroupedTaskView;->updateSplitBoundsConfig(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 5172
    :cond_5e
    return-void

    .line 5134
    :cond_5f
    :goto_5f
    return-void
.end method

.method public setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;
    .registers 10

    .line 2470
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 2471
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v0

    .line 2472
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2473
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    if-ge v3, v4, :cond_3a

    .line 2474
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 2475
    const/4 v5, 0x0

    if-ne v0, v3, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_24

    .line 2476
    goto :goto_37

    .line 2478
    :cond_24
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/high16 v5, 0x3f800000  # 1.0f

    :goto_2e
    aput v5, v7, v2

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2473
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2480
    :cond_3a
    return-object v1
.end method

.method public setRunningTaskHidden(Z)V
    .registers 4

    .line 2687
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 2688
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2689
    if-eqz v0, :cond_19

    .line 2690
    if-eqz p1, :cond_c

    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    :goto_e
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 2691
    if-nez p1, :cond_19

    .line 2692
    const/16 p1, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 2696
    :cond_19
    return-void
.end method

.method public setSelectedTask(I)V
    .registers 2

    .line 2051
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSelectedTask:Lcom/android/quickstep/views/TaskView;

    .line 2052
    return-void
.end method

.method public setSwipeDownShouldLaunchApp(Z)V
    .registers 2

    .line 3075
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    .line 3076
    return-void
.end method

.method public setTaskIconScaledDown(Z)V
    .registers 5

    .line 2707
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    if-eq v0, p1, :cond_1f

    .line 2708
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    .line 2709
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    .line 2710
    const/4 v0, 0x0

    :goto_b
    if-ge v0, p1, :cond_1f

    .line 2711
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_19

    :cond_17
    const/high16 v2, 0x3f800000  # 1.0f

    :goto_19
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    .line 2710
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2714
    :cond_1f
    return-void
.end method

.method public setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .registers 2

    .line 1145
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;

    .line 1146
    return-void
.end method

.method protected setTaskViewsPrimarySplitTranslation(F)V
    .registers 6

    .line 4510
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 4511
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 4512
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4513
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4511
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4515
    :cond_1b
    return-void
.end method

.method protected setTaskViewsResistanceTranslation(F)V
    .registers 6

    .line 4493
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    .line 4494
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 4495
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4496
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScaleY()F

    move-result v3

    div-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4494
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4498
    :cond_21
    new-instance v0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda37;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda37;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 4501
    return-void
.end method

.method protected setTaskViewsSecondarySplitTranslation(F)V
    .registers 6

    .line 4518
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 4519
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 4520
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4521
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    if-ne v1, v2, :cond_18

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v2

    if-nez v2, :cond_18

    .line 4522
    goto :goto_23

    .line 4524
    :cond_18
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4519
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4526
    :cond_26
    return-void
.end method

.method public setVisibility(I)V
    .registers 7

    .line 4142
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->setVisibility(I)V

    .line 4143
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz v0, :cond_19

    .line 4144
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    move v4, v2

    goto :goto_f

    :cond_e
    move v4, v3

    :goto_f
    invoke-virtual {v0, v1, v4}, Lcom/android/quickstep/views/OverviewActionsView;->updateHiddenFlags(IZ)V

    .line 4145
    if-eqz p1, :cond_19

    .line 4146
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p1, v2, v3}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 4149
    :cond_19
    return-void
.end method

.method protected shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z
    .registers 6

    .line 2567
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_30

    .line 2568
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2569
    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 2571
    const/4 v3, -0x1

    if-nez v0, :cond_1e

    move v0, v3

    goto :goto_22

    :cond_1e
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v0

    .line 2573
    :goto_22
    if-nez p1, :cond_26

    move p1, v3

    goto :goto_2a

    :cond_26
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    .line 2575
    :goto_2a
    if-ne v0, p1, :cond_2e

    if-ne v0, v3, :cond_2f

    :cond_2e
    move v1, v2

    :cond_2f
    return v1

    .line 2577
    :cond_30
    aget-object p1, p1, v1

    .line 2578
    if-eqz p1, :cond_3f

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_3f

    move v1, v2

    :cond_3f
    return v1
.end method

.method public shouldSwipeDownLaunchApp()Z
    .registers 2

    .line 3079
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

    return v0
.end method

.method public showAsGrid()Z
    .registers 3

    .line 5753
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    .line 5754
    invoke-virtual {v1, v0}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5755
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 5753
    :goto_1e
    return v0
.end method

.method public showForegroundScrim(Z)V
    .registers 7

    .line 5713
    const/4 v0, 0x0

    if-nez p1, :cond_14

    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_14

    .line 5714
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_13

    .line 5715
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5716
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    .line 5718
    :cond_13
    return-void

    .line 5721
    :cond_14
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    if-eqz p1, :cond_1e

    const/high16 v0, 0x3f000000  # 0.5f

    :cond_1e
    aput v0, v3, v4

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    .line 5722
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 5723
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTintingAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5724
    return-void
.end method

.method public abstract startHome()V
.end method

.method public switchToScreenshot(Ljava/lang/Runnable;)V
    .registers 3

    .line 5619
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_a

    .line 5620
    if-eqz p1, :cond_9

    .line 5621
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5623
    :cond_9
    return-void

    .line 5626
    :cond_a
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshotInternal(Ljava/lang/Runnable;)V

    .line 5627
    return-void
.end method

.method public switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 5664
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 5665
    if-eqz v0, :cond_11

    .line 5666
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    .line 5667
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->refreshThumbnails(Ljava/util/HashMap;)V

    .line 5668
    invoke-static {v0, p2}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_14

    .line 5670
    :cond_11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5672
    :goto_14
    return-void
.end method

.method public updateClearAllFunction()V
    .registers 3

    .line 859
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFilterState:Lcom/android/quickstep/RecentsFilterState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsFilterState;->isFiltered()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 860
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sget v1, Lcom/android/launcher3/R$string;->recents_back:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setText(I)V

    .line 861
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2b

    .line 865
    :cond_1a
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    sget v1, Lcom/android/launcher3/R$string;->recents_clear_all:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setText(I)V

    .line 866
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/ClearAllButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    :goto_2b
    return-void
.end method

.method public updateCurveProperties()V
    .registers 4

    .line 2147
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPageCount()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_35

    .line 2150
    :cond_12
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 2151
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/views/ClearAllButton;->onRecentsViewScroll(IZ)V

    .line 2154
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getIndexScrollAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    const/high16 v1, 0x3f800000  # 1.0f

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/android/quickstep/views/ClearAllButton;

    invoke-virtual {v2}, Lcom/android/quickstep/views/ClearAllButton;->getScrollAlpha()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 2155
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->applyIosStyleCardTransforms()V

    return-void

    .line 2148
    :cond_35
    :goto_35
    return-void
.end method

.method public updateEmptyMessage()V
    .registers 6

    .line 4222
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    .line 4223
    :goto_b
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_22

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 4224
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_20

    goto :goto_22

    :cond_20
    move v1, v2

    goto :goto_23

    :cond_22
    :goto_22
    nop

    .line 4225
    :goto_23
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-ne v0, v2, :cond_2a

    if-nez v1, :cond_2a

    .line 4226
    return-void

    .line 4228
    :cond_2a
    if-eqz v0, :cond_2f

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    goto :goto_31

    :cond_2f
    const-string v2, ""

    :goto_31
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4229
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 4230
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 4231
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 4233
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;

    if-eqz v0, :cond_45

    .line 4234
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    invoke-interface {v0, v1}, Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;->onEmptyMessageUpdated(Z)V

    .line 4236
    :cond_45
    return-void
.end method

.method public updateLocusId()V
    .registers 4

    .line 5945
    nop

    .line 5947
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    const-string v1, "Overview"

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|ENABLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    .line 5950
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5953
    :goto_36
    new-instance v1, Landroid/content/LocusId;

    invoke-direct {v1, v0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 5955
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 5956
    return-void
.end method

.method protected updateMinAndMaxScrollX()V
    .registers 3

    .line 5284
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const v1, -0x3d280000  # -108.0f

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 5289
    return-void
.end method

.method public updateRecentsRotation()V
    .registers 3

    .line 4162
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 4163
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    .line 4164
    return-void
.end method

.method public updateScrollSynchronously()V
    .registers 9

    .line 5263
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5264
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5263
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->onMeasure(II)V

    .line 5265
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottom()I

    move-result v7

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 5266
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    .line 5267
    return-void
.end method

.method public updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;Z)Lcom/android/quickstep/views/TaskView;
    .registers 6

    .line 1004
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 1005
    if-eqz p1, :cond_11

    .line 1006
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    .line 1008
    :cond_11
    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 4877
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method
