# classes.dex

.class public Lcom/android/quickstep/views/TaskView;
.super Landroid/widget/FrameLayout;
.source "TaskView.java"

# interfaces
.implements Lcom/android/launcher3/util/ViewPool$Reusable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;,
        Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;,
        Lcom/android/quickstep/views/TaskView$Type;,
        Lcom/android/quickstep/views/TaskView$TaskDataChanges;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DIM_ANIM_DURATION:J = 0x2bcL

.field private static final DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDGE_SCALE_DOWN_FACTOR_CAROUSEL:F = 0.03f

.field private static final EDGE_SCALE_DOWN_FACTOR_GRID:F = 0.0f

.field private static final EMPTY_RECT_F:Landroid/graphics/RectF;

.field public static final FLAG_UPDATE_ALL:I = 0x3

.field public static final FLAG_UPDATE_ICON:I = 0x1

.field public static final FLAG_UPDATE_THUMBNAIL:I = 0x2

.field public static final FOCUS_TRANSITION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MAX_PAGE_SCRIM_ALPHA:F = 0.4f

.field private static final NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_ICON_DURATION:J = 0x78L

.field public static final SNAPSHOT_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private final mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private mBoxTranslationY:F

.field protected final mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

.field protected final mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

.field private mDismissScale:F

.field private mDismissTranslationX:F

.field private mDismissTranslationY:F

.field private mEndQuickswitchCuj:Z

.field private mFocusTransitionProgress:F

.field protected mFullscreenProgress:F

.field private mGridEndTranslationX:F

.field private mGridProgress:F

.field private mGridTranslationX:F

.field private mGridTranslationY:F

.field private mIconAndDimAnimator:Landroid/animation/ObjectAnimator;

.field private final mIconCenterCoords:[F

.field private mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

.field private mIconScaleAnimStartProgress:F

.field private mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

.field protected mIconView:Lcom/android/quickstep/views/IconView;

.field private mIsClickableAsLiveTile:Z

.field protected final mLastTouchDownPosition:Landroid/graphics/PointF;

.field private mModalness:F

.field private mNonGridScale:F

.field private mNonGridTranslationX:F

.field private mNonGridTranslationY:F

.field private mShowScreenshot:Z

.field protected mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

.field private mSplitSelectTranslationX:F

.field private mSplitSelectTranslationY:F

.field private mStableAlpha:F

.field protected mTask:Lcom/android/systemui/shared/recents/model/Task;

.field protected mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

.field protected mTaskIdContainer:[I

.field private mTaskOffsetTranslationX:F

.field private mTaskOffsetTranslationY:F

.field private mTaskResistanceTranslationX:F

.field private mTaskResistanceTranslationY:F

.field protected mTaskThumbnailSplashAlpha:F

.field private mTaskViewId:I

.field private mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;


# direct methods
.method public static synthetic $r8$lambda$FSX0JrDfpzJvatvYS6QJ6Y6Fa5M(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDismissTranslationX(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDismissTranslationY(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFocusTransitionProgress(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mFocusTransitionProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGridEndTranslationX(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonGridTranslationX(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonGridTranslationY(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitSelectTranslationX(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitSelectTranslationY(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskOffsetTranslationX(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskOffsetTranslationY(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskResistanceTranslationX(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskResistanceTranslationY(Lcom/android/quickstep/views/TaskView;)F
    .registers 1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIconAndDimAnimator(Lcom/android/quickstep/views/TaskView;Landroid/animation/ObjectAnimator;)V
    .registers 2

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconAndDimAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsClickableAsLiveTile(Lcom/android/quickstep/views/TaskView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRootViewDisplayId(Lcom/android/quickstep/views/TaskView;)I
    .registers 1

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getRootViewDisplayId()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetDismissTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDismissTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGridEndTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridEndTranslationX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNonGridTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNonGridTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSnapshotScale(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotScale(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSplitSelectTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSplitSelectTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskOffsetTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskOffsetTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskResistanceTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskResistanceTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationY(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 125
    const-class v0, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->EMPTY_RECT_F:Landroid/graphics/RectF;

    .line 163
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 176
    new-instance v0, Lcom/android/quickstep/views/TaskView$1;

    const-string v1, "focusTransition"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION:Landroid/util/FloatProperty;

    .line 189
    new-instance v0, Lcom/android/quickstep/views/TaskView$2;

    const-string v1, "splitSelectTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 202
    new-instance v0, Lcom/android/quickstep/views/TaskView$3;

    const-string v1, "splitSelectTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 215
    new-instance v0, Lcom/android/quickstep/views/TaskView$4;

    const-string v1, "dismissTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 228
    new-instance v0, Lcom/android/quickstep/views/TaskView$5;

    const-string v1, "dismissTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 241
    new-instance v0, Lcom/android/quickstep/views/TaskView$6;

    const-string v1, "taskOffsetTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 254
    new-instance v0, Lcom/android/quickstep/views/TaskView$7;

    const-string v1, "taskOffsetTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 267
    new-instance v0, Lcom/android/quickstep/views/TaskView$8;

    const-string v1, "taskResistanceTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 280
    new-instance v0, Lcom/android/quickstep/views/TaskView$9;

    const-string v1, "taskResistanceTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 293
    new-instance v0, Lcom/android/quickstep/views/TaskView$10;

    const-string v1, "nonGridTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 306
    new-instance v0, Lcom/android/quickstep/views/TaskView$11;

    const-string v1, "nonGridTranslationY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 319
    new-instance v0, Lcom/android/quickstep/views/TaskView$12;

    const-string v1, "gridEndTranslationX"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 332
    new-instance v0, Lcom/android/quickstep/views/TaskView$13;

    const-string v1, "snapshotScale"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 414
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 415
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 418
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 419
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 422
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 423
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 427
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 353
    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 354
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    .line 382
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/views/TaskView;->mIconScaleAnimStartProgress:F

    .line 383
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mFocusTransitionProgress:F

    .line 384
    iput v1, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    .line 385
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    .line 387
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    .line 391
    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_9e

    iput-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    .line 392
    new-array v2, v1, [Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    iput-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    .line 405
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconCenterCoords:[F

    .line 407
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mLastTouchDownPosition:Landroid/graphics/PointF;

    .line 409
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    .line 428
    invoke-static {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object v2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 429
    new-instance v3, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    new-instance v3, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-direct {v3, p1}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    .line 432
    new-instance v4, Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-direct {v4, v2, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)V

    iput-object v4, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    .line 434
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_KEYBOARD_QUICK_SWITCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-nez v2, :cond_5b

    sget-boolean v2, Lcom/android/quickstep/views/DesktopTaskView;->DESKTOP_MODE_SUPPORTED:Z

    if-eqz v2, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x0

    .line 437
    :cond_5b
    :goto_5b
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setWillNotDraw(Z)V

    .line 439
    if-nez v1, :cond_64

    .line 440
    const/4 p1, 0x0

    goto :goto_9a

    .line 441
    :cond_64
    new-instance v6, Lcom/android/quickstep/util/BorderAnimator;

    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 443
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_border_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->-$$Nest$fgetmCornerRadius(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)F

    move-result v3

    float-to-int v3, v3

    .line 446
    if-nez p2, :cond_7e

    .line 447
    move v4, v0

    goto :goto_90

    .line 454
    :cond_7e
    nop

    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lcom/android/launcher3/R$styleable;->TaskView:[I

    .line 449
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$styleable;->TaskView_borderColor:I

    .line 454
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v4, v0

    :goto_90
    new-instance v5, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/TaskView;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/BorderAnimator;-><init>(Lcom/android/quickstep/util/BorderAnimator$BorderBoundsBuilder;IIILjava/lang/Runnable;)V

    move-object p1, v6

    :goto_9a
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 458
    return-void

    nop

    :array_9e
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private applyScale()V
    .registers 3

    .line 1279
    nop

    .line 1280
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    mul-float/2addr v0, v1

    .line 1281
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    mul-float/2addr v0, v1

    .line 1282
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 1283
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 1284
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    .line 1285
    return-void
.end method

.method private applyTranslationX()V
    .registers 5

    .line 1415
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    return-void
.end method

.method private applyTranslationY()V
    .registers 3

    .line 1420
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    add-float/2addr v0, v1

    .line 1421
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    .line 1420
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    .line 1422
    return-void
.end method

.method public static getEdgeScaleDownFactor(Lcom/android/launcher3/DeviceProfile;)F
    .registers 1

    .line 1248
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_9

    .line 1249
    :cond_6
    const p0, 0x3cf5c28f  # 0.03f

    .line 1248
    :goto_9
    return p0
.end method

.method private getExpectedViewHeight(Landroid/view/View;)I
    .registers 4

    .line 1503
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1504
    if-lez v0, :cond_9

    .line 1505
    goto :goto_19

    .line 1507
    :cond_9
    const v0, 0x3fffffff  # 1.9999999f

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1508
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1509
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1511
    :goto_19
    return v0
.end method

.method private getGridTrans(F)F
    .registers 4

    .line 1690
    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1691
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    return p1
.end method

.method private getNonGridTrans(F)F
    .registers 3

    .line 1695
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private getRootViewDisplayId()I
    .registers 2

    .line 1743
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1744
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method static synthetic lambda$launchTask$1(Ljava/util/function/Consumer;)V
    .registers 2

    .line 830
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$launchTasks$5(I)[Landroid/view/RemoteAnimationTarget;
    .registers 1

    .line 891
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method static synthetic lambda$launchTasks$6(I)[Landroid/view/RemoteAnimationTarget;
    .registers 1

    .line 895
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method static synthetic lambda$makeCustomAnimation$4(Ljava/lang/Runnable;Landroid/os/Handler;J)V
    .registers 4

    .line 862
    if-eqz p0, :cond_5

    .line 863
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 865
    :cond_5
    return-void
.end method

.method private makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;
    .registers 12

    .line 859
    new-instance v4, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda8;

    invoke-direct {v4, p4, p5}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object p1

    return-object p1
.end method

.method private notifyTaskLaunchFailed(Ljava/lang/String;)V
    .registers 4

    .line 1586
    nop

    .line 1587
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const-string v1, "Failed to launch task"

    if-eqz v0, :cond_3a

    .line 1588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1590
    :cond_3a
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->activity_not_available:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1592
    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .registers 3

    .line 743
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-nez p1, :cond_7

    .line 744
    return-void

    .line 746
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 747
    return-void

    .line 749
    :cond_e
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTasks()Lcom/android/launcher3/util/RunnableList;

    .line 750
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 751
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 752
    return-void
.end method

.method private setBoxTranslationY(F)V
    .registers 2

    .line 1410
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    .line 1411
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1412
    return-void
.end method

.method private setDismissTranslationX(F)V
    .registers 2

    .line 1325
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    .line 1326
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1327
    return-void
.end method

.method private setDismissTranslationY(F)V
    .registers 2

    .line 1330
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    .line 1331
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1332
    return-void
.end method

.method private setGridEndTranslationX(F)V
    .registers 2

    .line 1383
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    .line 1384
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1385
    return-void
.end method

.method private setIconScaleAndDim(FZ)V
    .registers 4

    .line 1177
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconAndDimAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 1178
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1180
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->setIconsAndBannersTransitionProgress(FZ)V

    .line 1181
    return-void
.end method

.method private setNonGridScale(F)V
    .registers 2

    .line 1253
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 1254
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    .line 1255
    return-void
.end method

.method private setNonGridTranslationX(F)V
    .registers 2

    .line 1355
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    .line 1356
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1357
    return-void
.end method

.method private setNonGridTranslationY(F)V
    .registers 2

    .line 1360
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    .line 1361
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1362
    return-void
.end method

.method private setSnapshotScale(F)V
    .registers 2

    .line 1262
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    .line 1263
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    .line 1264
    return-void
.end method

.method private setSplitSelectTranslationX(F)V
    .registers 2

    .line 1315
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    .line 1316
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1317
    return-void
.end method

.method private setSplitSelectTranslationY(F)V
    .registers 2

    .line 1320
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    .line 1321
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1322
    return-void
.end method

.method private setTaskOffsetTranslationX(F)V
    .registers 2

    .line 1335
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    .line 1336
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1337
    return-void
.end method

.method private setTaskOffsetTranslationY(F)V
    .registers 2

    .line 1340
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    .line 1341
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1342
    return-void
.end method

.method private setTaskResistanceTranslationX(F)V
    .registers 2

    .line 1345
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    .line 1346
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1347
    return-void
.end method

.method private setTaskResistanceTranslationY(F)V
    .registers 2

    .line 1350
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    .line 1351
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1352
    return-void
.end method

.method private showTaskMenu(Lcom/android/quickstep/views/IconView;)Z
    .registers 4

    .line 1021
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1023
    const/4 p1, 0x1

    return p1

    .line 1026
    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_31

    .line 1027
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v0

    if-nez v0, :cond_31

    .line 1028
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPage(I)Z

    .line 1029
    const/4 p1, 0x0

    return p1

    .line 1031
    :cond_31
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1032
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1033
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public animateIconScaleAndDimIntoView()V
    .registers 5

    .line 1157
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconAndDimAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 1158
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1160
    :cond_7
    sget-object v0, Lcom/android/quickstep/views/TaskView;->FOCUS_TRANSITION:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconAndDimAnimator:Landroid/animation/ObjectAnimator;

    .line 1161
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mIconScaleAnimStartProgress:F

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    .line 1162
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconAndDimAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1163
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconAndDimAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/quickstep/views/TaskView$15;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$15;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1169
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconAndDimAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1170
    return-void
.end method

.method protected applyThumbnailSplashAlpha()V
    .registers 3

    .line 1307
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskThumbnailSplashAlpha:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setSplashAlpha(F)V

    .line 1308
    return-void
.end method

.method public bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;)V
    .registers 12

    .line 577
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    .line 578
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 579
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 580
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    new-instance v1, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    iget-object v6, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object v7, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    const/4 v8, -0x1

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/IconView;I)V

    aput-object v1, v0, v2

    .line 582
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->bind(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 583
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 584
    return-void
.end method

.method protected cancelPendingLoadTasks()V
    .registers 3

    .line 1010
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1011
    invoke-virtual {v0}, Lcom/android/quickstep/util/CancellableTask;->cancel()V

    .line 1012
    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    .line 1014
    :cond_a
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    if-eqz v0, :cond_13

    .line 1015
    invoke-virtual {v0}, Lcom/android/quickstep/util/CancellableTask;->cancel()V

    .line 1016
    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    .line 1018
    :cond_13
    return-void
.end method

.method protected computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/IconView;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V
    .registers 8

    .line 540
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    .line 541
    const/4 v1, 0x1

    aput v0, p2, v1

    const/4 v2, 0x0

    aput v0, p2, v2

    .line 542
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-static {p1, v3, p2, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 544
    aget p1, p2, v2

    sub-float v2, p1, v0

    float-to-int v2, v2

    aget p2, p2, v1

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p3, v2, v1, p1, p2}, Lcom/android/launcher3/util/TransformingTouchDelegate;->setBounds(IIII)V

    .line 549
    return-void
.end method

.method protected confirmSecondSplitSelectApp()Z
    .registers 10

    .line 759
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLastSelectedChildTaskIndex()I

    move-result v0

    .line 760
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    aget-object v0, v1, v0

    .line 761
    if-eqz v0, :cond_2e

    .line 762
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 763
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v5

    .line 764
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getThumbnailView()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 762
    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/views/RecentsView;->confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v0

    return v0

    .line 767
    :cond_2e
    const/4 v0, 0x0

    return v0
.end method

.method public containsMultipleTasks()Z
    .registers 4

    .line 657
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public containsTaskId(I)Z
    .registers 3

    .line 645
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 702
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 703
    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_4c

    .line 706
    :cond_e
    nop

    .line 707
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    .line 709
    nop

    .line 710
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 711
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, v2, :cond_30

    .line 712
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    move v0, v1

    .line 713
    :goto_31
    if-eqz v0, :cond_34

    .line 714
    return v1

    .line 717
    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_47

    .line 718
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mLastTouchDownPosition:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 720
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 704
    :cond_4c
    :goto_4c
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 518
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 519
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_a

    .line 520
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 522
    :cond_a
    return-void
.end method

.method public getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;
    .registers 2

    .line 567
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    return-object v0
.end method

.method protected getFilterUpdateCallback(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .registers 4

    .line 604
    new-instance v0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getFilterState()Lcom/android/quickstep/RecentsFilterState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/RecentsFilterState;->shouldShowFilterUI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 610
    const/4 v0, 0x0

    .line 612
    :cond_14
    return-object v0
.end method

.method public getGridTranslationX()F
    .registers 2

    .line 1370
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    return v0
.end method

.method public getGridTranslationY()F
    .registers 2

    .line 1379
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    return v0
.end method

.method public getIconView()Lcom/android/quickstep/views/IconView;
    .registers 2

    .line 697
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    return-object v0
.end method

.method public getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .registers 2

    .line 479
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->getItemInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getItemInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .registers 5

    .line 483
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 484
    const/4 v1, 0x7

    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 485
    const/16 v1, -0x6d

    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    .line 486
    if-nez p1, :cond_f

    .line 487
    return-object v0

    .line 490
    :cond_f
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v1}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    .line 491
    iget-object v2, v1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iput-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 492
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 493
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 494
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 495
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    .line 497
    :cond_3a
    return-object v0
.end method

.method protected getLastSelectedChildTaskIndex()I
    .registers 2

    .line 776
    const/4 v0, 0x0

    return v0
.end method

.method public getNonGridScale()F
    .registers 2

    .line 1258
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    return v0
.end method

.method public getOffsetAdjustment(Z)F
    .registers 2

    .line 1398
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)F

    move-result p1

    return p1
.end method

.method getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .registers 2

    .line 1582
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentScale()F
    .registers 4

    .line 1292
    nop

    .line 1293
    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1294
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1295
    return v0
.end method

.method public getPersistentTranslationX()F
    .registers 3

    .line 1429
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getPersistentTranslationY()F
    .registers 3

    .line 1437
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    .line 1438
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    .line 1439
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 1437
    return v0
.end method

.method public getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1453
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/FloatProperty;

    return-object v0
.end method

.method public getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1478
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/FloatProperty;

    return-object v0
.end method

.method public getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1443
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/FloatProperty;

    return-object v0
.end method

.method public getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1463
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/FloatProperty;

    return-object v0
.end method

.method public getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .registers 2

    .line 1578
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    return-object v0
.end method

.method public getScrollAdjustment(Z)F
    .registers 3

    .line 1388
    nop

    .line 1389
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1390
    iget p1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    add-float/2addr p1, v0

    goto :goto_17

    .line 1392
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    .line 1394
    :goto_17
    return p1
.end method

.method public getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1458
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/FloatProperty;

    return-object v0
.end method

.method public getSecondaryNonGridTranslationProperty()Landroid/util/FloatProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1483
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/FloatProperty;

    return-object v0
.end method

.method public getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1448
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/FloatProperty;

    return-object v0
.end method

.method public getSecondaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1468
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/FloatProperty;

    return-object v0
.end method

.method public getSizeAdjustment(Z)F
    .registers 3

    .line 1402
    nop

    .line 1403
    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p1, :cond_8

    .line 1404
    iget p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    mul-float/2addr v0, p1

    .line 1406
    :cond_8
    return v0
.end method

.method public getTask()Lcom/android/systemui/shared/recents/model/Task;
    .registers 2

    .line 638
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    return-object v0
.end method

.method public getTaskAttributesById(I)Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;
    .registers 7

    .line 666
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 667
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v4, p1, :cond_13

    .line 668
    return-object v3

    .line 666
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 672
    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTaskCornerRadius()F
    .registers 2

    .line 1225
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-static {v0}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->-$$Nest$fgetmCornerRadius(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)F

    move-result v0

    return v0
.end method

.method public getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;
    .registers 2

    .line 633
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    return-object v0
.end method

.method public getTaskIds()[I
    .registers 2

    .line 653
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    return-object v0
.end method

.method public getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1473
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/FloatProperty;

    return-object v0
.end method

.method public getTaskViewId()I
    .registers 2

    .line 472
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    return v0
.end method

.method protected getThisTaskCurrentlyInSplitSelection()I
    .registers 7

    .line 729
    nop

    .line 730
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    .line 731
    nop

    .line 732
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    .line 733
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 734
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v5

    if-ne v4, v5, :cond_24

    .line 735
    nop

    .line 736
    goto :goto_28

    .line 732
    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_27
    const/4 v4, -0x1

    .line 739
    :goto_28
    return v4
.end method

.method public getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;
    .registers 2

    .line 676
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    return-object v0
.end method

.method public getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;
    .registers 4

    .line 693
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 1490
    const/4 v0, 0x0

    return v0
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .registers 4

    .line 1728
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    iget p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    .line 1729
    invoke-static {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p1

    .line 1728
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1730
    return-void
.end method

.method public isDesktopTask()Z
    .registers 2

    .line 1131
    const/4 v0, 0x0

    return v0
.end method

.method public isEndQuickswitchCuj()Z
    .registers 2

    .line 1494
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mEndQuickswitchCuj:Z

    return v0
.end method

.method public isFocusedTask()Z
    .registers 3

    .line 1706
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 1707
    return v1

    .line 1709
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-ne p0, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public isGridTask()Z
    .registers 2

    .line 1125
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1126
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isRunningTask()Z
    .registers 3

    .line 1699
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 1700
    return v1

    .line 1702
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-ne p0, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method synthetic lambda$getFilterUpdateCallback$0$com-android-quickstep-views-TaskView(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 606
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/RecentsView;->setAndApplyFilter(Ljava/lang/String;)V

    .line 607
    return-void
.end method

.method synthetic lambda$launchTask$2$com-android-quickstep-views-TaskView(Ljava/util/function/Consumer;)V
    .registers 3

    .line 844
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;)V

    .line 845
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 846
    return-void
.end method

.method synthetic lambda$launchTask$3$com-android-quickstep-views-TaskView(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/util/function/Consumer;)V
    .registers 5

    .line 839
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 843
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p3}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda13;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 848
    :cond_14
    return-void
.end method

.method synthetic lambda$onTaskListVisibilityChanged$7$com-android-quickstep-views-TaskView(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .registers 4

    .line 982
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 983
    return-void
.end method

.method synthetic lambda$onTaskListVisibilityChanged$8$com-android-quickstep-views-TaskView(Lcom/android/systemui/shared/recents/model/Task;)V
    .registers 3

    .line 988
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    .line 989
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 990
    return-void
.end method

.method synthetic lambda$setIcon$10$com-android-quickstep-views-TaskView(Lcom/android/quickstep/views/IconView;Landroid/view/View;)Z
    .registers 3

    .line 1069
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1070
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$setIcon$9$com-android-quickstep-views-TaskView(Lcom/android/quickstep/views/IconView;Landroid/view/View;)V
    .registers 3

    .line 1063
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1064
    return-void

    .line 1066
    :cond_7
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

    .line 1067
    return-void
.end method

.method public launchTask(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 817
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;Z)V

    .line 818
    return-void
.end method

.method public launchTask(Ljava/util/function/Consumer;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    .line 825
    const-string v2, "Main"

    const-string v3, "startActivityFromRecentsAsync"

    invoke-static {v2, v3, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda9;

    invoke-direct {v8, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda9;-><init>(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 830
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v9

    .line 829
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/TaskView;->makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 831
    nop

    .line 832
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_32

    :cond_2a
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 831
    :goto_32
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 833
    if-eqz p2, :cond_3a

    .line 834
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 836
    :cond_3a
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskThumbnailView;->shouldShowSplashView()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/app/ActivityOptions;->setDisableStartingWindow(Z)V

    .line 837
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 838
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 849
    goto :goto_59

    .line 850
    :cond_52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 852
    :goto_59
    return-void
.end method

.method public launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;
    .registers 6

    .line 785
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    .line 786
    const-string v2, "Main"

    const-string v3, "startActivityFromRecentsAsync"

    invoke-static {v2, v3, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    .line 789
    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 790
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_24

    :cond_1c
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 789
    :goto_24
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 791
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v4, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 792
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 793
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4e

    .line 795
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    .line 799
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 800
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    .line 801
    return-object v0

    .line 803
    :cond_4e
    iget-object v0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    return-object v0

    .line 805
    :cond_51
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;)V

    .line 806
    return-object v1

    .line 809
    :cond_57
    return-object v1
.end method

.method public launchTasks()Lcom/android/launcher3/util/RunnableList;
    .registers 13

    .line 873
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v9

    .line 874
    iget-object v0, v9, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 875
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v1

    if-eqz v1, :cond_d5

    if-eqz v0, :cond_d5

    .line 876
    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    if-nez v1, :cond_1b

    .line 877
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string v1, "TaskView is not clickable as a live tile; returning to home."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const/4 v0, 0x0

    return-object v0

    .line 881
    :cond_1b
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    .line 883
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 884
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    goto :goto_93

    .line 886
    :cond_2d
    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    .line 887
    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    .line 888
    nop

    .line 889
    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v2

    iget-object v2, v2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 890
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v4

    iget-object v4, v4, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 888
    invoke-static {v2, v4}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda11;-><init>()V

    .line 891
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 892
    nop

    .line 893
    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v4

    iget-object v4, v4, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 894
    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 892
    invoke-static {v4, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda12;

    invoke-direct {v4}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda12;-><init>()V

    .line 895
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    .line 896
    new-instance v4, Lcom/android/quickstep/RemoteAnimationTargets;

    .line 897
    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v5

    iget-object v5, v5, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 898
    invoke-virtual {v1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v1

    iget v1, v1, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    invoke-direct {v4, v2, v0, v5, v1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    move-object v0, v4

    .line 900
    :goto_93
    if-nez v0, :cond_a5

    .line 903
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    move-result-object v0

    .line 904
    if-nez v0, :cond_a2

    .line 905
    sget-object v1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string v2, "Recents animation cancelled and cannot launch task as non-live tile; returning to home"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    :cond_a2
    iput-boolean v3, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    .line 909
    return-object v0

    .line 912
    :cond_a5
    new-instance v10, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v10}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 913
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 914
    iget-object v2, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, v0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v4, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 917
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 918
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    .line 914
    move-object v0, v11

    move-object v1, p0

    move-object v7, v9

    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 919
    new-instance v0, Lcom/android/quickstep/views/TaskView$14;

    invoke-direct {v0, p0, v9, v10}, Lcom/android/quickstep/views/TaskView$14;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 947
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 948
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    .line 949
    return-object v10

    .line 951
    :cond_d5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    move-result-object v0

    return-object v0
.end method

.method protected needsUpdate(II)Z
    .registers 3

    .line 1006
    and-int/2addr p1, p2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public offerTouchToChildren(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 530
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconCenterCoords:[F

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/views/TaskView;->computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/IconView;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V

    .line 532
    :cond_f
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/TransformingTouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 533
    const/4 p1, 0x1

    return p1

    .line 535
    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 502
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 503
    sget v0, Lcom/android/launcher3/R$id;->snapshot:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskThumbnailView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 504
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/IconView;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 505
    new-instance v0, Lcom/android/launcher3/util/TransformingTouchDelegate;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 506
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 510
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 511
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p2, :cond_e

    .line 512
    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 514
    :cond_e
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    .line 1516
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1518
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/launcher3/R$string;->accessibility_close:I

    .line 1520
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->accessibility_close:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1518
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1522
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1523
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_20
    if-ge v4, v2, :cond_46

    aget-object v5, v1, v4

    .line 1524
    if-nez v5, :cond_27

    .line 1525
    goto :goto_43

    .line 1527
    :cond_27
    invoke-static {p0, v5}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/popup/SystemShortcut;

    .line 1529
    invoke-virtual {v6, v0}, Lcom/android/launcher3/popup/SystemShortcut;->createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1530
    goto :goto_2f

    .line 1523
    :cond_43
    :goto_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 1533
    :cond_46
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1534
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    .line 1537
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1534
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1540
    :cond_62
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 1541
    nop

    .line 1543
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 1542
    invoke-static {v3, v0, v1, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 1545
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 1546
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1230
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1231
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p1, :cond_26

    .line 1232
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_16

    const/4 p1, 0x0

    goto :goto_18

    :cond_16
    sub-int/2addr p4, p2

    int-to-float p1, p4

    :goto_18
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPivotX(F)V

    .line 1233
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPivotY(F)V

    goto :goto_41

    .line 1235
    :cond_26
    sub-int/2addr p4, p2

    int-to-float p1, p4

    const/high16 p2, 0x3f000000  # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPivotX(F)V

    .line 1236
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskThumbnailView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPivotY(F)V

    .line 1238
    :goto_41
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz p1, :cond_5c

    .line 1239
    sget-object p1, Lcom/android/quickstep/views/TaskView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result p5

    invoke-virtual {p3, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1240
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 1242
    :cond_5c
    return-void
.end method

.method public onRecycle()V
    .registers 4

    .line 1216
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    .line 1219
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 1220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    .line 1221
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 1222
    return-void
.end method

.method public onTaskListVisibilityChanged(Z)V
    .registers 3

    .line 960
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 961
    return-void
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .registers 7

    .line 968
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_5

    .line 969
    return-void

    .line 971
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    .line 972
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_47

    .line 975
    sget-object p1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsModel;

    .line 976
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v2

    .line 977
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p1

    .line 979
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 980
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v3, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    .line 985
    :cond_33
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 986
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/TaskIconCache;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    .line 992
    :cond_46
    goto :goto_62

    .line 993
    :cond_47
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_57

    .line 994
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1, v1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 997
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iput-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 999
    :cond_57
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 1000
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    .line 1003
    :cond_62
    :goto_62
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 10

    .line 1550
    sget v0, Lcom/android/launcher3/R$string;->accessibility_close:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_d

    .line 1551
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 1553
    return v1

    .line 1556
    :cond_d
    sget v0, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    if-ne p1, v0, :cond_17

    .line 1557
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->openAppUsageSettings(Landroid/view/View;)V

    .line 1558
    return v1

    .line 1561
    :cond_17
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_44

    aget-object v4, v0, v3

    .line 1562
    if-nez v4, :cond_22

    .line 1563
    goto :goto_41

    .line 1565
    :cond_22
    invoke-static {p0, v4}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/popup/SystemShortcut;

    .line 1567
    invoke-virtual {v5, p1}, Lcom/android/launcher3/popup/SystemShortcut;->hasHandlerForAction(I)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 1568
    invoke-virtual {v5, p0}, Lcom/android/launcher3/popup/SystemShortcut;->onClick(Landroid/view/View;)V

    .line 1569
    return v1

    .line 1571
    :cond_40
    goto :goto_2a

    .line 1561
    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 1574
    :cond_44
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected refreshTaskThumbnailSplash()V
    .registers 2

    .line 1311
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->refreshSplashView()V

    .line 1312
    return-void
.end method

.method refreshThumbnails(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1e

    .line 681
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 682
    if-eqz p1, :cond_1e

    .line 683
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 684
    return-void

    .line 688
    :cond_1e
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh()V

    .line 689
    return-void
.end method

.method protected resetPersistentViewTransforms()V
    .registers 2

    .line 1184
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    .line 1186
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 1187
    return-void
.end method

.method protected resetViewTransforms()V
    .registers 4

    .line 1192
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    .line 1194
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    .line 1195
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v1

    if-nez v1, :cond_23

    .line 1196
    :cond_21
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    .line 1199
    :cond_23
    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setSnapshotScale(F)V

    .line 1200
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1201
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1202
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationZ(F)V

    .line 1203
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 1204
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    .line 1205
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    .line 1206
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->resetViewTransforms()V

    .line 1207
    return-void
.end method

.method public setColorTint(FI)V
    .registers 4

    .line 1736
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 1737
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, p2, p1}, Lcom/android/quickstep/views/IconView;->setIconColorTint(IF)V

    .line 1738
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {v0, p2, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setBannerColorTint(IF)V

    .line 1739
    return-void
.end method

.method public setEndQuickswitchCuj(Z)V
    .registers 2

    .line 1498
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mEndQuickswitchCuj:Z

    .line 1499
    return-void
.end method

.method public setFullscreenProgress(F)V
    .registers 4

    .line 1600
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 1601
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    .line 1602
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    cmpg-float v1, p1, v1

    if-gez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    const/4 v1, 0x4

    :goto_12
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setVisibility(I)V

    .line 1603
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setFullscreenProgress(F)V

    .line 1607
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_30

    .line 1608
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setIconsAndBannersTransitionProgress(FZ)V

    .line 1611
    :cond_30
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    .line 1612
    return-void
.end method

.method public setGridProgress(F)V
    .registers 2

    .line 1272
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    .line 1273
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1274
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1275
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    .line 1276
    return-void
.end method

.method public setGridTranslationX(F)V
    .registers 2

    .line 1365
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    .line 1366
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 1367
    return-void
.end method

.method public setGridTranslationY(F)V
    .registers 2

    .line 1374
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    .line 1375
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 1376
    return-void
.end method

.method protected setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1060
    if-eqz p2, :cond_16

    .line 1061
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    new-instance p2, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    new-instance p2, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_20

    .line 1073
    :cond_16
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1077
    :goto_20
    return-void
.end method

.method protected setIconOrientation(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .registers 12

    .line 1085
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    .line 1086
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    move v5, v1

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    move v5, v0

    .line 1087
    :goto_f
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 1089
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v7

    .line 1090
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/IconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1092
    iget v4, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 1093
    iget v9, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    .line 1094
    iget v2, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    .line 1096
    move-object v0, p1

    move-object v1, v8

    move v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V

    .line 1098
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1099
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, v8}, Lcom/android/quickstep/views/IconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/IconView;->setRotation(F)V

    .line 1102
    if-eqz v7, :cond_45

    iget p1, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizeGridPx:I

    goto :goto_47

    .line 1103
    :cond_45
    iget p1, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizePx:I

    .line 1104
    :goto_47
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, p1, p1}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    .line 1105
    return-void
.end method

.method protected setIconScaleAndDim(F)V
    .registers 3

    .line 1173
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(FZ)V

    .line 1174
    return-void
.end method

.method public setIconScaleAnimStartProgress(F)V
    .registers 2

    .line 1153
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mIconScaleAnimStartProgress:F

    .line 1154
    return-void
.end method

.method protected setIconsAndBannersTransitionProgress(FZ)V
    .registers 6

    .line 1139
    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p2, :cond_6

    .line 1140
    sub-float p1, v0, p1

    .line 1142
    :cond_6
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mFocusTransitionProgress:F

    .line 1143
    const v1, 0x3e2f8af9

    .line 1144
    if-eqz p2, :cond_11

    const v2, 0x3f541d42

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 1145
    :goto_12
    if-eqz p2, :cond_15

    move v1, v0

    .line 1146
    :cond_15
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-static {p2, v2, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 1147
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1148
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/IconView;->setAlpha(F)V

    .line 1149
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateBannerOffset(F)V

    .line 1150
    return-void
.end method

.method public setModalness(F)V
    .registers 4

    .line 558
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    .line 559
    return-void

    .line 561
    :cond_7
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    .line 562
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    const/high16 v1, 0x3f800000  # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setAlpha(F)V

    .line 563
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateBannerOffset(F)V

    .line 564
    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .registers 2

    .line 1080
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setIconOrientation(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1081
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setThumbnailOrientation(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1082
    return-void
.end method

.method public setOverlayEnabled(Z)V
    .registers 3

    .line 1724
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setOverlayEnabled(Z)V

    .line 1725
    return-void
.end method

.method public setShowScreenshot(Z)V
    .registers 2

    .line 1713
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mShowScreenshot:Z

    .line 1714
    return-void
.end method

.method public setStableAlpha(F)V
    .registers 2

    .line 1210
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    .line 1211
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 1212
    return-void
.end method

.method public setTaskThumbnailSplashAlpha(F)V
    .registers 2

    .line 1302
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskThumbnailSplashAlpha:F

    .line 1303
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyThumbnailSplashAlpha()V

    .line 1304
    return-void
.end method

.method public setTaskViewId(I)V
    .registers 2

    .line 468
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    .line 469
    return-void
.end method

.method protected setThumbnailOrientation(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .registers 4

    .line 1108
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1109
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 1113
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1114
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1115
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->updateOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1118
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 1119
    return-void
.end method

.method setThumbnailVisibility(II)V
    .registers 5

    .line 1754
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_15

    .line 1755
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1756
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    if-eq v0, v1, :cond_12

    .line 1757
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1760
    :cond_15
    return-void
.end method

.method public setUpShowAllInstancesListener()V
    .registers 3

    .line 590
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->-$$Nest$fgetmTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 593
    sget v1, Lcom/android/launcher3/R$id;->show_windows:I

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 594
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->getFilterUpdateCallback(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/TaskView;->updateFilterCallback(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 595
    return-void
.end method

.method public showScreenshot()Z
    .registers 2

    .line 1717
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1718
    const/4 v0, 0x1

    return v0

    .line 1720
    :cond_8
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mShowScreenshot:Z

    return v0
.end method

.method protected showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z
    .registers 7

    .line 1038
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    .line 1039
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_a

    move p1, v2

    goto :goto_b

    :cond_a
    move p1, v3

    :goto_b
    aget-object p1, v0, p1

    .line 1040
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1041
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_3c

    .line 1042
    nop

    .line 1043
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_35

    .line 1044
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1047
    const/4 v2, 0x2

    goto :goto_35

    .line 1050
    :cond_34
    move v2, v3

    .line 1053
    :cond_35
    :goto_35
    sget-object v0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->Companion:Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

    invoke-virtual {v0, p1, v2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;->showForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;I)Z

    move-result p1

    return p1

    .line 1055
    :cond_3c
    invoke-static {p1}, Lcom/android/quickstep/views/TaskMenuView;->showForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z

    move-result p1

    return p1
.end method

.method protected updateBorderBounds(Landroid/graphics/Rect;)V
    .registers 7

    .line 461
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 462
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskThumbnailView;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 463
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskThumbnailView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 464
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskThumbnailView;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 461
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 465
    return-void
.end method

.method updateCurrentFullscreenParams(Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;)V
    .registers 10

    .line 1620
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1621
    return-void

    .line 1623
    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScaleX()F

    move-result v3

    .line 1624
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 1623
    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->setProgress(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;)V

    .line 1625
    return-void
.end method

.method protected updateFilterCallback(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 623
    if-nez p2, :cond_7

    .line 624
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_c

    .line 626
    :cond_7
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 629
    :goto_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    return-void
.end method

.method protected updateSnapshotRadius()V
    .registers 3

    .line 1615
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getPreviewPositionHelper()Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->updateCurrentFullscreenParams(Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;)V

    .line 1616
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V

    .line 1617
    return-void
.end method

.method updateTaskSize()V
    .registers 8

    .line 1632
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1637
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 1638
    iget-boolean v2, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_60

    .line 1639
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 1640
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v2

    .line 1641
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 1642
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 1646
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v4

    .line 1647
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isDesktopTask()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 1648
    nop

    .line 1649
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getLastComputedDesktopTaskSize()Landroid/graphics/Rect;

    move-result-object v4

    .line 1650
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 1651
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1652
    goto :goto_53

    :cond_3d
    if-eqz v4, :cond_43

    .line 1655
    nop

    .line 1656
    move v4, v2

    move v5, v3

    goto :goto_53

    .line 1659
    :cond_43
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    move-result-object v4

    .line 1660
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 1661
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1665
    :goto_53
    nop

    .line 1666
    add-int/2addr v4, v1

    .line 1669
    int-to-float v3, v3

    int-to-float v6, v5

    div-float/2addr v3, v6

    .line 1672
    sub-int v1, v4, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    .line 1673
    goto :goto_68

    .line 1674
    :cond_60
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1675
    const/4 v2, 0x0

    .line 1676
    nop

    .line 1677
    move v4, v3

    move v5, v4

    move v3, v1

    move v1, v2

    .line 1680
    :goto_68
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    .line 1681
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setBoxTranslationY(F)V

    .line 1682
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v5, :cond_76

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v4, :cond_7d

    .line 1683
    :cond_76
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1684
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1685
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    :cond_7d
    return-void
.end method
