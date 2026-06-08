# classes11.dex

.class public abstract Lcom/android/launcher3/PagedView;
.super Landroid/view/ViewGroup;
.source "PagedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final ACTION_MOVE_ALLOW_EASY_FLING:I = 0xfe

.field private static final DEBUG:Z = false

.field public static final DEBUG_FAILED_QUICKSWITCH:Z = false

.field public static final INVALID_PAGE:I = -0x1

.field protected static final INVALID_POINTER:I = -0x1

.field private static final MAX_SCROLL_PROGRESS:F = 1.0f

.field private static final RETURN_TO_ORIGINAL_PAGE_THRESHOLD:F = 0.33f

.field private static final SIGNIFICANT_MOVE_THRESHOLD:F = 0.4f

.field protected static final SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

.field private static final TAG:Ljava/lang/String; = "PagedView"


# instance fields
.field protected mActivePointerId:I

.field private mAllowEasyFling:Z

.field protected mAllowOverScroll:Z

.field protected mCurrentPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mCurrentPageScrollDiff:I

.field protected mCurrentScrollOverPage:I

.field private mDownMotionPrimary:F

.field private mDownMotionX:F

.field private mDownMotionY:F

.field private mEasyFlingThresholdVelocity:I

.field protected mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

.field protected mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

.field protected mFirstLayout:Z

.field private mFlingThresholdVelocity:I

.field private mFreeScroll:Z

.field protected final mInsets:Landroid/graphics/Rect;

.field private mIsBeingDragged:Z

.field protected mIsLayoutValid:Z

.field protected mIsPageInTransition:Z

.field protected mIsRtl:Z

.field private mLastMotion:F

.field private mLastMotionRemainder:F

.field protected mMaxScroll:I

.field private mMaximumVelocity:I

.field private mMinFlingVelocity:I

.field protected mMinScroll:I

.field private mMinSnapVelocity:I

.field protected mNextPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPageTransitionEndCallback:Ljava/lang/Runnable;

.field protected mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field protected mPageIndicator:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mPageIndicatorViewId:I

.field protected mPageScrolls:[I

.field protected mPageSlop:I

.field private mPageSnapAnimationDuration:I

.field protected mPageSpacing:I

.field protected mScroller:Landroid/widget/OverScroller;

.field private mTmpIntPair:[I

.field private mTotalMotion:F

.field protected mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    new-instance v0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 105
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 111
    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 121
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    .line 126
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 134
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 138
    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 140
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 153
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    .line 169
    sget-object v1, Lcom/android/launcher3/R$styleable;->PagedView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 171
    sget p3, Lcom/android/launcher3/R$styleable;->PagedView_pageIndicator:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    .line 172
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setHapticFeedbackEnabled(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 177
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 178
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 179
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 181
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 184
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 186
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateVelocityValues()V

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->initEdgeEffect()V

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setDefaultFocusHighlightEnabled(Z)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setWillNotDraw(Z)V

    .line 191
    return-void
.end method

.method private abortScrollerAnimation(Z)V
    .registers 3

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollerAnimationAborted()V

    .line 268
    if-eqz p1, :cond_10

    .line 269
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 272
    :cond_10
    return-void
.end method

.method private acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1543
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 1544
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1546
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1547
    return-void
.end method

.method private dispatchPageCountChanged()V
    .registers 4

    .line 875
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 876
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v2

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 880
    :cond_12
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 881
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .registers 6

    .line 1650
    const/high16 v0, 0x3f000000  # 0.5f

    sub-float/2addr p1, v0

    .line 1651
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L  # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 1652
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private ensureWithinScrollBounds(I)I
    .registers 6

    .line 397
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, -0x1

    .line 398
    :goto_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 400
    :goto_b
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const-string v3, "PagedView"

    if-ge v1, v2, :cond_22

    .line 401
    add-int/2addr p1, v0

    .line 402
    nop

    .line 403
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 404
    if-gt v2, v1, :cond_20

    .line 405
    const-string v1, "validateNewPage: failed to find a page > mMinScrollX"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    move v1, v2

    goto :goto_22

    .line 404
    :cond_20
    move v1, v2

    goto :goto_b

    .line 409
    :cond_22
    :goto_22
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v1, v2, :cond_36

    .line 410
    sub-int/2addr p1, v0

    .line 411
    nop

    .line 412
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 413
    if-lt v2, v1, :cond_34

    .line 414
    const-string v0, "validateNewPage: failed to find a page < mMaxScrollX"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    goto :goto_36

    .line 413
    :cond_34
    move v1, v2

    goto :goto_22

    .line 418
    :cond_36
    :goto_36
    return p1
.end method

.method private getDisplacementFromScreenCenter(II)I
    .registers 4

    .line 1621
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1622
    div-int/lit8 v0, v0, 0x2

    .line 1623
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 1624
    sub-int/2addr p1, p2

    return p1
.end method

.method private getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .registers 5

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    .line 347
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    .line 350
    const/16 v2, 0x11

    if-ne p1, v2, :cond_f

    .line 351
    sub-int p1, v1, v0

    goto :goto_15

    .line 352
    :cond_f
    const/16 v2, 0x42

    if-ne p1, v2, :cond_26

    .line 353
    add-int p1, v1, v0

    .line 358
    :goto_15
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 359
    if-ne p1, v1, :cond_21

    .line 361
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p1

    .line 364
    :cond_21
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    return-object p1

    .line 356
    :cond_26
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p1
.end method

.method private getPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .registers 7

    .line 330
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    .line 332
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    .line 334
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    .line 335
    move v3, p1

    :goto_12
    add-int v4, p1, v1

    if-ge v3, v4, :cond_1e

    if-ge v3, v2, :cond_1e

    .line 336
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 335
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 338
    :cond_1e
    return-object v0
.end method

.method private getPageNearestToCenterOfScreen(I)I
    .registers 7

    .line 1605
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result p1

    .line 1606
    nop

    .line 1607
    nop

    .line 1608
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 1609
    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_22

    .line 1610
    nop

    .line 1611
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result v4

    .line 1610
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1612
    if-ge v4, v1, :cond_1f

    .line 1613
    nop

    .line 1614
    move v2, v3

    move v1, v4

    .line 1609
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 1617
    :cond_22
    return v2
.end method

.method private getPageWidthSize(I)I
    .registers 3

    .line 653
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 654
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    div-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 653
    return p1
.end method

.method private isVisible(I)Z
    .registers 3

    .line 390
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method static synthetic lambda$static$0(Landroid/view/View;)Z
    .registers 2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1559
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1560
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    if-ne v1, v2, :cond_2b

    .line 1564
    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 1565
    :goto_11
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 1567
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 1568
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1569
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2b

    .line 1570
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 1573
    :cond_2b
    return-void
.end method

.method private releaseVelocityTracker()V
    .registers 2

    .line 1550
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 1551
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1552
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1555
    :cond_f
    return-void
.end method

.method private sendScrollAccessibilityEvent()V
    .registers 4

    .line 527
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 528
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    if-eq v0, v2, :cond_35

    .line 529
    nop

    .line 530
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 531
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 532
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 533
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 534
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 535
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 538
    :cond_35
    return-void
.end method

.method private updatePageIndicator()V
    .registers 3

    .line 454
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 455
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    .line 457
    :cond_d
    return-void
.end method

.method private updateVelocityValues()V
    .registers 3

    .line 623
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 624
    sget v1, Lcom/android/launcher3/R$dimen;->fling_threshold_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 625
    sget v1, Lcom/android/launcher3/R$dimen;->easy_fling_threshold_velocity:I

    .line 626
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    .line 627
    sget v1, Lcom/android/launcher3/R$dimen;->min_fling_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    .line 628
    sget v1, Lcom/android/launcher3/R$dimen;->min_page_snap_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 629
    sget v1, Lcom/android/launcher3/R$integer;->config_pageSnapAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    .line 630
    return-void
.end method

.method private validateNewPage(I)I
    .registers 5

    .line 287
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->ensureWithinScrollBounds(I)I

    move-result p1

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    if-le v0, v1, :cond_19

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    .line 295
    :cond_19
    return p1
.end method


# virtual methods
.method public abortScrollerAnimation()V
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->finish()V

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->finish()V

    .line 256
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 257
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 976
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_9

    .line 977
    return-void

    .line 982
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 983
    invoke-direct {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;II)V

    .line 984
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->forEach(Ljava/util/function/Consumer;)V

    .line 986
    return-void
.end method

.method protected announcePageForAccessibility()V
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 543
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 545
    :cond_11
    return-void
.end method

.method protected canAnnouncePageDescription()Z
    .registers 2

    .line 1879
    const/4 v0, 0x1

    return v0
.end method

.method protected canScroll(FF)Z
    .registers 3

    .line 1538
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 1539
    if-eqz p1, :cond_15

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method protected cancelCurrentPageLongPress()V
    .registers 2

    .line 1170
    new-instance v0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 1171
    return-void
.end method

.method protected computeMaxScroll()I
    .registers 4

    .line 856
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 857
    const/4 v1, 0x0

    if-lez v0, :cond_13

    .line 858
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v1, v0, -0x1

    .line 859
    :goto_e
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    return v0

    .line 861
    :cond_13
    return v1
.end method

.method protected computeMinScroll()I
    .registers 2

    .line 852
    const/4 v0, 0x0

    return v0
.end method

.method public computeScroll()V
    .registers 1

    .line 601
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    .line 602
    return-void
.end method

.method protected computeScrollHelper()Z
    .registers 7

    .line 548
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_85

    .line 550
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 551
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 552
    if-eq v0, v2, :cond_24

    .line 553
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-interface {v3, p0, v4, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 556
    :cond_24
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v3, :cond_59

    .line 557
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v2, v3, :cond_41

    if-lt v0, v3, :cond_41

    .line 558
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/EdgeEffectCompat;->onAbsorb(I)V

    .line 559
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 560
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    goto :goto_59

    .line 561
    :cond_41
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v2, v3, :cond_59

    if-gt v0, v3, :cond_59

    .line 562
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/EdgeEffectCompat;->onAbsorb(I)V

    .line 563
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 564
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    .line 570
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 571
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    .line 570
    invoke-interface {v0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    .line 572
    if-ne v2, v0, :cond_80

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 573
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 576
    :cond_80
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 577
    const/4 v0, 0x1

    return v0

    .line 578
    :cond_85
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_ae

    .line 579
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    .line 580
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 581
    iget v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-direct {p0, v3}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 582
    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 583
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 584
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 588
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_a5

    .line 589
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 592
    :cond_a5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 593
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    .line 596
    :cond_ae
    return v1
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1137
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 1138
    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .registers 6

    .line 1146
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1147
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return-void

    .line 1149
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1150
    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 1151
    iget v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v2, v2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1152
    const/4 v2, 0x1

    if-gt v1, p2, :cond_2f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xfe

    if-ne p1, p2, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    move p1, v2

    .line 1154
    :goto_30
    if-eqz p1, :cond_4b

    .line 1156
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1157
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget p2, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1158
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 1159
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 1160
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 1162
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1164
    :cond_4b
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .registers 10

    .line 941
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 942
    return v0

    .line 945
    :cond_8
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eqz p1, :cond_17

    .line 946
    if-ne p2, v2, :cond_14

    .line 947
    move p2, v1

    goto :goto_17

    .line 948
    :cond_14
    if-ne p2, v1, :cond_17

    .line 949
    move p2, v2

    .line 953
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    .line 954
    nop

    .line 955
    const v1, 0x7fffffff

    .line 957
    invoke-direct {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 958
    sub-int v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 959
    if-le v1, v6, :cond_44

    .line 960
    nop

    .line 961
    move v4, v5

    move v1, v6

    .line 963
    :cond_44
    goto :goto_29

    .line 964
    :cond_45
    if-eq v4, v3, :cond_52

    .line 965
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 966
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 967
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 968
    return v0

    .line 971
    :cond_52
    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1931
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1932
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->drawEdgeEffect(Landroid/graphics/Canvas;)V

    .line 1933
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 1934
    return-void
.end method

.method protected drawEdgeEffect(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1937
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_85

    .line 1938
    :cond_14
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v0

    .line 1939
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getHeight()I

    move-result v1

    .line 1940
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_50

    .line 1941
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1942
    const/high16 v3, -0x3d4c0000  # -90.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1943
    neg-int v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1944
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->setSize(II)V

    .line 1945
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1946
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    .line 1948
    :cond_4d
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1950
    :cond_50
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v2

    if-nez v2, :cond_85

    .line 1951
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1952
    const/high16 v3, 0x42b40000  # 90.0f

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1953
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1955
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->setSize(II)V

    .line 1956
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1957
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    .line 1959
    :cond_82
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1962
    :cond_85
    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .registers 5

    .line 997
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 998
    move-object v1, p1

    .line 1000
    :goto_7
    if-ne v1, v0, :cond_d

    .line 1001
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1002
    return-void

    .line 1004
    :cond_d
    if-ne v1, p0, :cond_10

    .line 1005
    return-void

    .line 1007
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1008
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 1009
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1013
    goto :goto_7

    .line 1011
    :cond_1f
    return-void
.end method

.method public forEachVisiblePage(Ljava/util/function/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->forEach(Ljava/util/function/Consumer;)V

    .line 377
    return-void
.end method

.method public forceFinishScroller()V
    .registers 3

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 284
    return-void
.end method

.method public forceLayout()V
    .registers 2

    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 647
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 648
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1788
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getChildGap(II)I
    .registers 3

    .line 843
    const/4 p1, 0x0

    return p1
.end method

.method protected getChildOffset(I)I
    .registers 3

    .line 900
    if-ltz p1, :cond_16

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_b

    goto :goto_16

    .line 901
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 902
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result p1

    return p1

    .line 900
    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method protected getChildVisibleSize(I)I
    .registers 3

    .line 906
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    .line 907
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getCurrentPage()I
    .registers 2

    .line 216
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return v0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .registers 7

    .line 1883
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->default_scroll_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1884
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1883
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationPage()I
    .registers 2

    .line 1593
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result v0

    return v0
.end method

.method protected getDestinationPage(I)I
    .registers 2

    .line 1597
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p1

    return p1
.end method

.method protected getDisplacementFromScreenCenter(I)I
    .registers 3

    .line 1628
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1629
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result v0

    .line 1630
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result p1

    return p1
.end method

.method protected getDownMotionX()F
    .registers 2

    .line 1888
    iget v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    return v0
.end method

.method protected getDownMotionY()F
    .registers 2

    .line 1892
    iget v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    return v0
.end method

.method public getExpectedHeight()I
    .registers 2

    .line 605
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getExpectedWidth()I
    .registers 2

    .line 614
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getLayoutTransitionOffsetForPage(I)I
    .registers 5

    .line 1208
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2c

    if-gez p1, :cond_e

    goto :goto_2c

    .line 1211
    :cond_e
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1213
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v1

    goto :goto_1f

    :cond_1b
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v1

    .line 1214
    :goto_1f
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p1, v2, p1

    add-int/2addr p1, v1

    .line 1215
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    .line 1209
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    return p1
.end method

.method public getLeftmostVisiblePageForIndex(I)I
    .registers 3

    .line 305
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    .line 306
    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getNextPage()I
    .registers 3

    .line 223
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_8

    :cond_6
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_8
    return v0
.end method

.method public getNormalChildHeight()I
    .registers 3

    .line 609
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getNormalChildWidth()I
    .registers 3

    .line 618
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPageAt(I)Landroid/view/View;
    .registers 2

    .line 231
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPageCount()I
    .registers 2

    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getPageIndicator()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    return-object v0
.end method

.method public getPageNearestToCenterOfScreen()I
    .registers 2

    .line 1601
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result v0

    return v0
.end method

.method protected getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .registers 20

    .line 789
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 791
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_d

    add-int/lit8 v4, v1, -0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    .line 792
    :goto_e
    const/4 v5, -0x1

    if-eqz v2, :cond_13

    move v6, v5

    goto :goto_14

    :cond_13
    move v6, v1

    .line 793
    :goto_14
    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v5, 0x1

    .line 795
    :goto_18
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v2, v0, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v2

    .line 797
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v8, v0, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v8

    .line 798
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v9, v0, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v9

    .line 799
    nop

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v10

    .line 802
    move v11, v8

    const/4 v12, 0x0

    :goto_37
    if-eq v4, v6, :cond_7d

    .line 803
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v13

    .line 804
    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;->shouldIncludeView(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_79

    .line 805
    iget-object v15, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move/from16 v3, p2

    invoke-interface {v15, v13, v11, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    move-result-object v13

    .line 807
    iget v15, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->primaryDimension:I

    .line 808
    iget v13, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childPrimaryEnd:I

    .line 813
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v7, :cond_57

    sub-int/2addr v13, v9

    goto :goto_59

    :cond_57
    sub-int v13, v11, v8

    .line 814
    :goto_59
    aget v7, p1, v4

    if-eq v7, v13, :cond_61

    .line 815
    nop

    .line 816
    aput v13, p1, v4

    const/4 v12, 0x1

    .line 818
    :cond_61
    add-int v7, v4, v5

    invoke-virtual {v0, v4, v7}, Lcom/android/launcher3/PagedView;->getChildGap(II)I

    move-result v7

    add-int/2addr v15, v7

    add-int/2addr v11, v15

    .line 821
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v7, :cond_6f

    const/4 v7, 0x0

    goto :goto_71

    :cond_6f
    add-int/lit8 v7, v10, -0x1

    .line 822
    :goto_71
    rem-int v13, v4, v10

    if-ne v13, v7, :cond_7b

    .line 823
    iget v7, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v11, v7

    goto :goto_7b

    .line 804
    :cond_79
    move/from16 v3, p2

    .line 802
    :cond_7b
    :goto_7b
    add-int/2addr v4, v5

    goto :goto_37

    .line 828
    :cond_7d
    const/4 v2, 0x1

    if-le v10, v2, :cond_93

    .line 829
    const/4 v3, 0x0

    :goto_81
    if-ge v3, v1, :cond_93

    .line 832
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v4

    aget v4, p1, v4

    .line 833
    aget v5, p1, v3

    if-eq v5, v4, :cond_90

    .line 834
    aput v4, p1, v3

    .line 835
    move v12, v2

    .line 829
    :cond_90
    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    .line 839
    :cond_93
    return v12
.end method

.method public getPageSpacing()I
    .registers 2

    .line 871
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    return v0
.end method

.method protected getPanelCount()I
    .registers 2

    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method protected getScreenCenter(I)I
    .registers 6

    .line 1634
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v0

    .line 1635
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPivotY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    .line 1636
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v2

    .line 1637
    int-to-float p1, p1

    int-to-float v2, v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    add-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public getScrollForPage(I)I
    .registers 4

    .line 1198
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v1, v0

    if-ge p1, v1, :cond_11

    if-gez p1, :cond_e

    goto :goto_11

    .line 1201
    :cond_e
    aget p1, v0, p1

    return p1

    .line 1199
    :cond_11
    :goto_11
    const/4 p1, 0x0

    return p1
.end method

.method protected getScrollProgress(ILandroid/view/View;I)F
    .registers 8

    .line 1174
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1175
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 1176
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    .line 1177
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 1179
    add-int v2, p3, v0

    .line 1180
    if-gez p1, :cond_1c

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_22

    :cond_1c
    if-lez p1, :cond_24

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_24

    .line 1181
    :cond_22
    sub-int v2, p3, v0

    .line 1185
    :cond_24
    if-ltz v2, :cond_39

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_2b

    goto :goto_39

    .line 1188
    :cond_2b
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_41

    .line 1186
    :cond_39
    :goto_39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p2, p3

    mul-int/2addr p2, v0

    .line 1191
    :goto_41
    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p3, 0x3f800000  # 1.0f

    mul-float/2addr p2, p3

    div-float/2addr p1, p2

    .line 1192
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1193
    const/high16 p2, -0x40800000  # -1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1194
    return p1
.end method

.method public getVisibleChildrenRange()[I
    .registers 12

    .line 1901
    nop

    .line 1902
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 1903
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScaleX()F

    move-result v2

    .line 1904
    const/high16 v3, 0x3f800000  # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_25

    cmpl-float v3, v2, v1

    if-lez v3, :cond_25

    .line 1905
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 1906
    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 1907
    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 1910
    :cond_25
    nop

    .line 1911
    nop

    .line 1912
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 1913
    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_30
    if-ge v5, v2, :cond_5b

    .line 1914
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    .line 1916
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 1917
    cmpg-float v10, v9, v0

    if-gtz v10, :cond_58

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    cmpl-float v8, v9, v1

    if-ltz v8, :cond_58

    .line 1918
    if-ne v6, v4, :cond_57

    .line 1919
    move v6, v5

    .line 1921
    :cond_57
    move v7, v5

    .line 1913
    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 1924
    :cond_5b
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    aput v6, v0, v3

    .line 1925
    const/4 v1, 0x1

    aput v7, v0, v1

    .line 1926
    return-object v0
.end method

.method public getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;
    .registers 2

    .line 320
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    return-object v0
.end method

.method protected initEdgeEffect()V
    .registers 3

    .line 194
    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 195
    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    .line 196
    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .registers 4

    .line 199
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_19

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 201
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    div-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 203
    :cond_19
    return-void
.end method

.method public isHandlingTouch()Z
    .registers 2

    .line 1133
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return v0
.end method

.method protected isPageInTransition()Z
    .registers 2

    .line 480
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    return v0
.end method

.method protected isPageOrderFlipped()Z
    .registers 2

    .line 1792
    const/4 v0, 0x0

    return v0
.end method

.method protected isPageScrollsInitialized()Z
    .registers 3

    .line 699
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_d

    array-length v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method protected isSignificantMove(FI)Z
    .registers 4

    .line 1241
    int-to-float p2, p2

    const v0, 0x3ecccccd  # 0.4f

    mul-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public isVisible(Landroid/view/View;)Z
    .registers 2

    .line 383
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$addFocusables$3$com-android-launcher3-PagedView(Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .registers 5

    .line 985
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method synthetic lambda$forEachVisiblePage$1$com-android-launcher3-PagedView(Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .registers 3

    .line 372
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p2

    .line 373
    if-eqz p2, :cond_d

    .line 374
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 376
    :cond_d
    return-void
.end method

.method synthetic lambda$onTouchEvent$4$com-android-launcher3-PagedView(II)V
    .registers 3

    .line 1410
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method synthetic lambda$onTouchEvent$5$com-android-launcher3-PagedView(II)V
    .registers 3

    .line 1417
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method synthetic lambda$onViewRemoved$2$com-android-launcher3-PagedView()V
    .registers 2

    .line 893
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 894
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 895
    return-void
.end method

.method protected notifyPageSwitchListener(I)V
    .registers 2

    .line 450
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 451
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 634
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 635
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateVelocityValues()V

    .line 636
    return-void
.end method

.method protected onEdgeAbsorbingScroll()V
    .registers 1

    .line 1479
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_65

    .line 1502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    goto :goto_65

    .line 1507
    :pswitch_10  #0x8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    .line 1508
    nop

    .line 1509
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_2e

    .line 1511
    :cond_23
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 1512
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 1514
    :goto_2e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3e

    .line 1515
    return v5

    .line 1517
    :cond_3e
    cmpl-float v4, v2, v3

    if-nez v4, :cond_46

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_65

    .line 1518
    :cond_46
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_54

    cmpg-float p1, v2, v3

    if-ltz p1, :cond_52

    cmpg-float p1, v0, v3

    if-gez p1, :cond_5b

    :cond_52
    move v5, v1

    goto :goto_5b

    .line 1519
    :cond_54
    if-gtz v4, :cond_5a

    cmpl-float p1, v0, v3

    if-lez p1, :cond_5b

    :cond_5a
    move v5, v1

    .line 1520
    :cond_5b
    :goto_5b
    if-eqz v5, :cond_61

    .line 1521
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    goto :goto_64

    .line 1523
    :cond_61
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 1525
    :goto_64
    return v1

    .line 1530
    :cond_65
    :goto_65
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_6a
    .packed-switch 0x8
        :pswitch_10  #00000008
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1839
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1840
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-le v0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1841
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 1799
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1800
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result v0

    .line 1801
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1802
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 1803
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_47

    .line 1804
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_5d

    .line 1805
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_5d

    .line 1806
    :cond_47
    if-eqz v0, :cond_4c

    .line 1807
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4e

    .line 1808
    :cond_4c
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1806
    :goto_4e
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1809
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_58

    .line 1810
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_5a

    .line 1811
    :cond_58
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1809
    :goto_5a
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1813
    :cond_5d
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-gtz v3, :cond_6f

    .line 1814
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-nez v3, :cond_85

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_85

    .line 1815
    :cond_6f
    if-eqz v0, :cond_74

    .line 1816
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_76

    .line 1817
    :cond_74
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1815
    :goto_76
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1818
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_80

    .line 1819
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_82

    .line 1820
    :cond_80
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1818
    :goto_82
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1825
    :cond_85
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1826
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 1827
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1038
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return v1

    .line 1040
    :cond_8
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 1047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1048
    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_18

    .line 1049
    const/4 p1, 0x1

    return p1

    .line 1052
    :cond_18
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_5c

    :pswitch_1d  #0x4, 0x5
    goto :goto_59

    .line 1090
    :pswitch_1e  #0x6
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1091
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto :goto_59

    .line 1058
    :pswitch_25  #0x2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_59

    .line 1059
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto :goto_59

    .line 1086
    :pswitch_2e  #0x1, 0x3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 1087
    goto :goto_59

    .line 1070
    :pswitch_32  #0x0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1073
    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 1074
    iput v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 1075
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    .line 1076
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 1077
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1078
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    .line 1079
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1080
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 1081
    nop

    .line 1099
    :cond_59
    :goto_59
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return p1

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_2e  #00000001
        :pswitch_25  #00000002
        :pswitch_2e  #00000003
        :pswitch_1d  #00000004
        :pswitch_1d  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 722
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 723
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result p2

    .line 724
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 725
    nop

    .line 726
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_15

    .line 727
    new-array p3, p2, [I

    .line 728
    move p4, p1

    goto :goto_16

    .line 726
    :cond_15
    move p4, p5

    .line 733
    :goto_16
    sget-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {p0, p3, p1, v0}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    move-result p1

    or-int/2addr p1, p4

    .line 734
    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 736
    if-nez p2, :cond_25

    .line 737
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    .line 738
    return-void

    .line 741
    :cond_25
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    .line 744
    if-eqz p3, :cond_3a

    invoke-virtual {p3}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3a

    .line 745
    new-instance p4, Lcom/android/launcher3/PagedView$1;

    invoke-direct {p4, p0}, Lcom/android/launcher3/PagedView$1;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p3, p4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_3d

    .line 762
    :cond_3a
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    .line 765
    :goto_3d
    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz p3, :cond_4c

    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz p3, :cond_4c

    if-ge p3, p2, :cond_4c

    .line 766
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 767
    iput-boolean p5, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 770
    :cond_4c
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_a1

    if-eqz p1, :cond_a1

    .line 772
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p1

    if-eqz p1, :cond_9a

    instance-of p1, p0, Lcom/android/launcher3/Workspace;

    if-nez p1, :cond_9a

    .line 773
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "#onLayout() -> if(mScroller.isFinished() && pageScrollChanged) -> getNextPage(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 775
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", getScrollForPage(getNextPage()): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 776
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 773
    const-string p2, "b/246283207"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_9a
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 780
    :cond_a1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    .line 781
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 659
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 660
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 661
    return-void

    .line 666
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 667
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 668
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 669
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 671
    if-eqz v0, :cond_49

    if-nez v2, :cond_1f

    goto :goto_49

    .line 677
    :cond_1f
    if-lez v1, :cond_45

    if-gtz v3, :cond_24

    goto :goto_45

    .line 686
    :cond_24
    nop

    .line 687
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->getPageWidthSize(I)I

    move-result p1

    .line 686
    const/high16 p2, 0x40000000  # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 688
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 693
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->measureChildren(II)V

    .line 694
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/PagedView;->setMeasuredDimension(II)V

    .line 695
    return-void

    .line 678
    :cond_45
    :goto_45
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 679
    return-void

    .line 672
    :cond_49
    :goto_49
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 673
    return-void
.end method

.method protected onNotSnappingToPageInFreeScroll()V
    .registers 1

    .line 1472
    return-void
.end method

.method protected onPageBeginTransition()V
    .registers 1

    .line 488
    return-void
.end method

.method protected onPageEndTransition()V
    .registers 4

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    .line 496
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendScrollFinishedEventToTest(Landroid/content/Context;)V

    .line 497
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    .line 500
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 501
    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    .line 503
    :cond_1f
    return-void
.end method

.method protected onPageScrollsInitialized()V
    .registers 3

    .line 713
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 714
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 715
    goto :goto_6

    .line 716
    :cond_16
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 717
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 927
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 928
    goto :goto_8

    .line 930
    :cond_6
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 932
    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_13

    .line 934
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 936
    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 1773
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1775
    return-void

    .line 1777
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p1

    .line 1778
    if-ltz p1, :cond_18

    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    if-eq p1, p2, :cond_18

    .line 1779
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 1780
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollOverPageChanged()V

    .line 1782
    :cond_18
    return-void
.end method

.method protected onScrollOverPageChanged()V
    .registers 1

    .line 1486
    return-void
.end method

.method protected onScrollerAnimationAborted()V
    .registers 1

    .line 261
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 23

    .line 1247
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_c

    return v3

    .line 1249
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1253
    and-int/lit16 v2, v2, 0xff

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_300

    goto/16 :goto_2ff

    .line 1280
    :sswitch_1d
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 1281
    iput-boolean v6, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    .line 1282
    goto/16 :goto_2ff

    .line 1464
    :sswitch_24
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1465
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_2ff

    .line 1455
    :sswitch_2c
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_38

    .line 1456
    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1458
    :cond_38
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    .line 1459
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 1461
    goto/16 :goto_2ff

    .line 1285
    :sswitch_47
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_144

    .line 1287
    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1289
    if-ne v2, v4, :cond_54

    return v6

    .line 1290
    :cond_54
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    .line 1291
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1292
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1294
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v4, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 1295
    iget v7, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iget v8, v0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v2

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v8

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getHeight()I

    move-result v9

    .line 1299
    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v10, v8, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v10

    .line 1301
    iget-object v11, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v11, v4, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1302
    invoke-interface {v4, v8, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 1303
    iget v4, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v4, v8

    iput v4, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1305
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/high16 v8, 0x3f800000  # 1.0f

    if-eqz v4, :cond_d3

    .line 1306
    nop

    .line 1307
    cmpg-float v4, v7, v5

    if-gez v4, :cond_b4

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_b4

    .line 1308
    int-to-float v4, v10

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    div-float v11, v7, v4

    invoke-virtual {v9, v11, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    move-result v9

    mul-float/2addr v4, v9

    goto :goto_d2

    .line 1309
    :cond_b4
    cmpl-float v4, v7, v5

    if-lez v4, :cond_d1

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v4}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_d1

    .line 1310
    neg-int v4, v10

    int-to-float v4, v4

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-float v11, v7

    int-to-float v12, v10

    div-float/2addr v11, v12

    sub-float v12, v8, v1

    invoke-virtual {v9, v11, v12}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    move-result v9

    mul-float/2addr v4, v9

    goto :goto_d2

    .line 1313
    :cond_d1
    move v4, v5

    :goto_d2
    sub-float/2addr v7, v4

    .line 1315
    :cond_d3
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v4

    div-float/2addr v7, v4

    .line 1320
    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 1321
    float-to-int v2, v7

    .line 1322
    int-to-float v4, v2

    sub-float v4, v7, v4

    iput v4, v0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 1324
    cmpl-float v4, v7, v5

    if-eqz v4, :cond_13f

    .line 1325
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v5, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v4, v0, v5, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 1327
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v2, :cond_142

    .line 1328
    add-float/2addr v3, v7

    .line 1330
    iget v2, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_110

    .line 1331
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-float v3, v7

    int-to-float v4, v10

    div-float/2addr v3, v4

    sub-float/2addr v8, v1

    invoke-virtual {v2, v3, v8}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    .line 1332
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12b

    .line 1333
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    goto :goto_12b

    .line 1335
    :cond_110
    iget v2, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_12b

    .line 1336
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    int-to-float v3, v10

    div-float/2addr v7, v3

    invoke-virtual {v2, v7, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    .line 1337
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12b

    .line 1338
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    .line 1342
    :cond_12b
    :goto_12b
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_13b

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_13e

    .line 1343
    :cond_13b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    .line 1345
    :cond_13e
    goto :goto_142

    .line 1348
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->awakenScrollBars()Z

    .line 1350
    :cond_142
    :goto_142
    goto/16 :goto_2ff

    .line 1351
    :cond_144
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 1353
    goto/16 :goto_2ff

    .line 1356
    :sswitch_149
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_2ba

    .line 1357
    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1358
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1359
    if-ne v2, v4, :cond_156

    return v6

    .line 1361
    :cond_156
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1363
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1364
    const/16 v4, 0x3e8

    iget v7, v0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v7, v7

    invoke-virtual {v2, v4, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1366
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v7, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {v4, v2, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    float-to-int v2, v2

    .line 1368
    iget v4, v0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    sub-float v4, v1, v4

    .line 1370
    iget v7, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v7}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v7

    .line 1371
    if-nez v7, :cond_183

    .line 1372
    const-string v0, "PagedView"

    const-string v1, "current page was null. this should not happen."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    return v6

    .line 1376
    :cond_183
    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v8, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1377
    invoke-interface {v8, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 1378
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v0, v8, v7}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    move-result v8

    .line 1380
    iget v9, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget v10, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iget v11, v0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    add-float/2addr v10, v11

    sub-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v9, v1

    iput v9, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1381
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-nez v1, :cond_1b7

    iget v1, v0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_1b5

    goto :goto_1b7

    :cond_1b5
    move v1, v3

    goto :goto_1b8

    :cond_1b7
    :goto_1b7
    move v1, v6

    .line 1382
    :goto_1b8
    if-eqz v1, :cond_1c2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result v1

    if-eqz v1, :cond_1c2

    move v1, v6

    goto :goto_1c3

    :cond_1c2
    move v1, v3

    .line 1383
    :goto_1c3
    iget-boolean v9, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v9, :cond_1cc

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1d2

    goto :goto_1d0

    :cond_1cc
    cmpg-float v5, v4, v5

    if-gez v5, :cond_1d2

    :goto_1d0
    move v5, v6

    goto :goto_1d3

    :cond_1d2
    move v5, v3

    .line 1384
    :goto_1d3
    if-eqz v9, :cond_1d8

    if-lez v2, :cond_1dc

    goto :goto_1da

    :cond_1d8
    if-gez v2, :cond_1dc

    :goto_1da
    move v9, v6

    goto :goto_1dd

    :cond_1dc
    move v9, v3

    .line 1390
    :goto_1dd
    iget-boolean v10, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v10, :cond_24f

    .line 1394
    nop

    .line 1395
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v7, v7

    const v11, 0x3ea8f5c3  # 0.33f

    mul-float/2addr v7, v11

    cmpl-float v7, v10, v7

    if-lez v7, :cond_1ff

    int-to-float v7, v2

    .line 1396
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_1ff

    if-eqz v1, :cond_1ff

    .line 1397
    move v3, v6

    .line 1405
    :cond_1ff
    if-eqz v8, :cond_205

    if-nez v5, :cond_205

    if-eqz v1, :cond_209

    :cond_205
    if-eqz v1, :cond_21e

    if-nez v9, :cond_21e

    :cond_209
    iget v4, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v4, :cond_21e

    .line 1407
    if-eqz v3, :cond_210

    .line 1408
    goto :goto_215

    :cond_210
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    sub-int/2addr v4, v1

    .line 1409
    :goto_215
    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v4, v2}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/PagedView;II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_24e

    .line 1411
    :cond_21e
    if-eqz v8, :cond_224

    if-eqz v5, :cond_224

    if-eqz v1, :cond_228

    :cond_224
    if-eqz v1, :cond_246

    if-eqz v9, :cond_246

    :cond_228
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1413
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v6

    if-ge v1, v4, :cond_246

    .line 1414
    if-eqz v3, :cond_236

    .line 1415
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_23d

    :cond_236
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v3

    add-int/2addr v1, v3

    .line 1416
    :goto_23d
    new-instance v3, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/PagedView;II)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_24e

    .line 1419
    :cond_246
    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1421
    :goto_24e
    goto :goto_2ba

    .line 1422
    :cond_24f
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_25a

    .line 1423
    invoke-direct {v0, v6}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1426
    :cond_25a
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v11

    .line 1427
    iget v3, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 1428
    iget v15, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 1430
    if-lt v11, v3, :cond_26a

    if-nez v9, :cond_270

    if-eqz v1, :cond_270

    :cond_26a
    if-gt v11, v15, :cond_283

    if-eqz v9, :cond_270

    if-nez v1, :cond_283

    .line 1432
    :cond_270
    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move v13, v15

    move v14, v3

    move v15, v1

    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1433
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    goto :goto_2b7

    .line 1435
    :cond_283
    neg-int v13, v2

    .line 1437
    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1438
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000  # 0.5f

    mul-float/2addr v1, v2

    const v2, 0x3d8f5c29  # 0.07f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v19

    const/16 v20, 0x0

    .line 1437
    move/from16 v16, v3

    invoke-virtual/range {v10 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1440
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    .line 1441
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1442
    new-instance v1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 1444
    :goto_2b7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 1448
    :cond_2ba
    :goto_2ba
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    .line 1449
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    .line 1451
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 1452
    goto :goto_2ff

    .line 1255
    :sswitch_2c8
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 1261
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2d6

    .line 1262
    invoke-direct {v0, v3}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1266
    :cond_2d6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 1267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 1268
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    .line 1269
    iput v5, v0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 1270
    iput v5, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 1271
    iput-boolean v3, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    .line 1272
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1273
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_2ff

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 1469
    :cond_2ff
    :goto_2ff
    return v6

    :sswitch_data_300
    .sparse-switch
        0x0 -> :sswitch_2c8
        0x1 -> :sswitch_149
        0x2 -> :sswitch_47
        0x3 -> :sswitch_2c
        0x6 -> :sswitch_24
        0xfe -> :sswitch_1d
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 2

    .line 885
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 886
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    .line 887
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 891
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 892
    new-instance p1, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 896
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    .line 897
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .registers 2

    .line 475
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 476
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    .line 477
    return-void
.end method

.method protected pageBeginTransition()V
    .registers 2

    .line 459
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_a

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 463
    :cond_a
    return-void
.end method

.method protected pageEndTransition()V
    .registers 2

    .line 466
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 467
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 468
    :cond_26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 469
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 471
    :cond_2c
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1845
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 1846
    return v0

    .line 1848
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result p2

    .line 1849
    sparse-switch p1, :sswitch_data_4e

    goto :goto_4c

    .line 1861
    :sswitch_10
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_19

    .line 1862
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p1

    return p1

    .line 1864
    :cond_19
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p1

    return p1

    .line 1868
    :sswitch_1e
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_27

    .line 1869
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p1

    return p1

    .line 1871
    :cond_27
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p1

    return p1

    .line 1856
    :sswitch_2c
    if-eqz p2, :cond_35

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_3b

    :cond_35
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 1857
    :goto_3b
    return v0

    .line 1851
    :sswitch_3c
    if-eqz p2, :cond_45

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4b

    :cond_45
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 1852
    :goto_4b
    return v0

    .line 1875
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    return p1

    :sswitch_data_4e
    .sparse-switch
        0x1000 -> :sswitch_3c
        0x2000 -> :sswitch_2c
        0x1020048 -> :sswitch_1e
        0x1020049 -> :sswitch_10
    .end sparse-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1577
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1581
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    .line 1582
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p2, v0, :cond_e

    .line 1583
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1586
    :cond_e
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1587
    if-ltz p1, :cond_23

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_23

    .line 1588
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1590
    :cond_23
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 4

    .line 912
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 913
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_15

    .line 921
    :cond_13
    const/4 p1, 0x0

    return p1

    .line 914
    :cond_15
    :goto_15
    if-eqz p3, :cond_1b

    .line 915
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_1e

    .line 917
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 919
    :goto_1e
    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1021
    if-eqz p1, :cond_5

    .line 1024
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    .line 1026
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1027
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 641
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 642
    return-void
.end method

.method protected resetTouchState()V
    .registers 2

    .line 1494
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    .line 1495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1496
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1497
    return-void
.end method

.method public runOnPageScrollsInitialized(Ljava/lang/Runnable;)V
    .registers 3

    .line 706
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageScrollsInitialized()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 708
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    .line 710
    :cond_e
    return-void
.end method

.method public scrollLeft()Z
    .registers 3

    .line 1756
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_14

    .line 1757
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1758
    const/4 v0, 0x1

    return v0

    .line 1760
    :cond_14
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return v0
.end method

.method public scrollRight()Z
    .registers 4

    .line 1764
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_19

    .line 1765
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1766
    return v2

    .line 1768
    :cond_19
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return v0
.end method

.method public scrollTo(II)V
    .registers 6

    .line 519
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 520
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 519
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    .line 521
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 522
    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 521
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p2

    .line 523
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 524
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .registers 3

    .line 1832
    const/16 v0, 0x1000

    if-eq p1, v0, :cond_7

    .line 1833
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1835
    :cond_7
    return-void
.end method

.method public setCurrentPage(I)V
    .registers 3

    .line 422
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    .line 423
    return-void
.end method

.method public setCurrentPage(II)V
    .registers 4

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 430
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 434
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 435
    return-void

    .line 437
    :cond_13
    const/4 v0, -0x1

    if-eq p2, v0, :cond_17

    goto :goto_19

    :cond_17
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 438
    :goto_19
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 439
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 440
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 441
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 442
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 443
    return-void
.end method

.method public setEnableFreeScroll(Z)V
    .registers 3

    .line 1220
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-ne v0, p1, :cond_5

    .line 1221
    return-void

    .line 1224
    :cond_5
    nop

    .line 1225
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 1227
    if-eqz p1, :cond_12

    .line 1228
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_29

    .line 1229
    :cond_12
    if-eqz v0, :cond_29

    .line 1230
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    if-eq p1, v0, :cond_29

    .line 1231
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 1234
    :cond_29
    :goto_29
    return-void
.end method

.method protected setEnableOverscroll(Z)V
    .registers 2

    .line 1237
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 1238
    return-void
.end method

.method public setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V
    .registers 3

    .line 510
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_b

    if-nez p1, :cond_7

    goto :goto_b

    .line 513
    :cond_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    .line 511
    :cond_b
    :goto_b
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    .line 515
    :goto_d
    return-void
.end method

.method public setPageSpacing(I)V
    .registers 2

    .line 866
    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 867
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 868
    return-void
.end method

.method protected shouldFlingForVelocity(I)Z
    .registers 3

    .line 1489
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    :goto_9
    int-to-float v0, v0

    .line 1490
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method protected snapToDestination()V
    .registers 3

    .line 1642
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 1643
    return-void
.end method

.method public snapToPage(I)Z
    .registers 3

    .line 1689
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p1

    return p1
.end method

.method public snapToPage(II)Z
    .registers 4

    .line 1697
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p1

    return p1
.end method

.method protected snapToPage(III)Z
    .registers 5

    .line 1709
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p1

    return p1
.end method

.method protected snapToPage(IIIZ)Z
    .registers 13

    .line 1713
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1714
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1715
    return v1

    .line 1723
    :cond_9
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1725
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1727
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->awakenScrollBars(I)Z

    .line 1728
    if-eqz p4, :cond_16

    .line 1729
    move v7, v1

    goto :goto_1f

    .line 1730
    :cond_16
    if-nez p3, :cond_1e

    .line 1731
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    move v7, p3

    goto :goto_1f

    .line 1730
    :cond_1e
    move v7, p3

    .line 1734
    :goto_1f
    if-eqz v7, :cond_24

    .line 1735
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 1738
    :cond_24
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2f

    .line 1739
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1742
    :cond_2f
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1743
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 1746
    if-eqz p4, :cond_48

    .line 1747
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 1748
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 1751
    :cond_48
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 1752
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_52

    const/4 v1, 0x1

    :cond_52
    return v1
.end method

.method protected snapToPage(IIZ)Z
    .registers 6

    .line 1701
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1703
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    .line 1704
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1705
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p1

    return p1
.end method

.method public snapToPageImmediately(I)Z
    .registers 4

    .line 1693
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p1

    return p1
.end method

.method protected snapToPageWithVelocity(II)Z
    .registers 8

    .line 1656
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 1657
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1659
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    .line 1660
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1661
    nop

    .line 1663
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v2, v3, :cond_27

    .line 1666
    iget p2, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p1

    return p1

    .line 1673
    :cond_27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000  # 1.0f

    mul-float/2addr v2, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1674
    int-to-float v0, v0

    .line 1675
    invoke-direct {p0, v2}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v0, v2

    .line 1677
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1678
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1683
    const/high16 v2, 0x447a0000  # 1000.0f

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    .line 1685
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    move-result p1

    return p1
.end method

.method protected updateCurrentPageScroll()V
    .registers 6

    .line 241
    nop

    .line 242
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/4 v1, 0x0

    if-ltz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 243
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    add-int/2addr v0, v2

    goto :goto_17

    .line 245
    :cond_16
    move v0, v1

    :goto_17
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v2, p0, v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    .line 246
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    .line 248
    return-void
.end method

.method protected updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1107
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1108
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_24

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_22

    goto :goto_24

    :cond_22
    move v0, v2

    goto :goto_25

    :cond_24
    :goto_24
    move v0, v3

    .line 1110
    :goto_25
    if-eqz v0, :cond_53

    .line 1111
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1112
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v0, :cond_3f

    .line 1113
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1114
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 1116
    :cond_3f
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    move v2, v3

    :cond_50
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    goto :goto_55

    .line 1118
    :cond_53
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 1122
    :goto_55
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1123
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1124
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_84

    .line 1125
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    const/high16 v2, 0x3f800000  # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    .line 1127
    :cond_84
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_91

    .line 1128
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    .line 1130
    :cond_91
    return-void
.end method

.method protected updateMinAndMaxScrollX()V
    .registers 2

    .line 847
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    .line 848
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    .line 849
    return-void
.end method
