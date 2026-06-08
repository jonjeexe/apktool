# classes11.dex

.class public Lcom/android/launcher3/DeviceProfile;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DeviceProfile$Builder;,
        Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;,
        Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
    }
.end annotation


# static fields
.field private static final ALL_APPS_TABLET_MAX_ROWS:F = 5.5f

.field public static final DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_DOT_SIZE:I = 0x64

.field public static final DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field public static final DEFAULT_SCALE:Landroid/graphics/PointF;

.field public static final KEY_ROW_HEIGHT:Ljava/lang/String; = "pref_row_height"

.field private static final MAX_HORIZONTAL_PADDING_PERCENT:F = 0.14f

.field private static final MIN_FOLDER_TEXT_SIZE_SP:F = 16.0f

.field private static final TALLER_DEVICE_ASPECT_RATIO_THRESHOLD:F = 2.15f

.field private static final TALL_DEVICE_ASPECT_RATIO_THRESHOLD:F = 2.0f

.field private static final TALL_DEVICE_EXTRA_SPACE_THRESHOLD_DP:F = 252.0f

.field private static final TALL_DEVICE_MORE_EXTRA_SPACE_THRESHOLD_DP:F = 268.0f


# instance fields
.field public allAppsBorderSpacePx:Landroid/graphics/Point;

.field private allAppsCellHeightMultiplier:F

.field public allAppsCellHeightPx:I

.field public allAppsCellWidthPx:I

.field public allAppsCloseDuration:I

.field public allAppsIconDrawablePaddingPx:I

.field public allAppsIconSizePx:I

.field private allAppsIconText:Z

.field public allAppsIconTextSizePx:F

.field public allAppsLeftRightMargin:I

.field public allAppsLeftRightPadding:I

.field public allAppsOpenDuration:I

.field public allAppsShiftRange:I

.field public allAppsTopPadding:I

.field public final areNavButtonsInline:Z

.field public final aspectRatio:F

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public bottomSheetCloseDuration:I

.field public bottomSheetDepth:F

.field public bottomSheetOpenDuration:I

.field public bottomSheetTopPadding:I

.field public bottomSheetWorkspaceScale:F

.field public cellHeightPx:I

.field public cellLayoutBorderSpaceOriginalPx:Landroid/graphics/Point;

.field public cellLayoutBorderSpacePx:Landroid/graphics/Point;

.field public cellLayoutPaddingPx:Landroid/graphics/Rect;

.field public cellScaleToFit:F

.field public cellWidthPx:I

.field public cellYPaddingPx:I

.field public final desiredWorkspaceHorizontalMarginOriginalPx:I

.field public desiredWorkspaceHorizontalMarginPx:I

.field public dropTargetBarBottomMarginPx:I

.field public dropTargetBarSizePx:I

.field public dropTargetBarTopMarginPx:I

.field public dropTargetButtonWorkspaceEdgeGapPx:I

.field public dropTargetDragPaddingPx:I

.field public dropTargetGapPx:I

.field public dropTargetHorizontalPaddingPx:I

.field public dropTargetTextSizePx:I

.field public dropTargetVerticalPaddingPx:I

.field public final edgeMarginPx:I

.field private final extraSpace:I

.field public flingToDeleteThresholdVelocity:I

.field public folderCellHeightPx:I

.field public folderCellLayoutBorderSpacePx:I

.field public folderCellWidthPx:I

.field public folderChildDrawablePaddingPx:I

.field public folderChildIconSizePx:I

.field public folderChildTextSizePx:I

.field public folderContentPaddingLeftRight:I

.field public folderContentPaddingTop:I

.field public folderFooterHeightPx:I

.field public folderIconOffsetYPx:I

.field public folderIconSizePx:I

.field public folderLabelTextScale:F

.field public folderLabelTextSizePx:I

.field public gridVisualizationPaddingX:I

.field public gridVisualizationPaddingY:I

.field public final heightPx:I

.field public hotseatBarBottomSpacePx:I

.field public hotseatBarEndOffset:I

.field public final hotseatBarSidePaddingEndPx:I

.field public final hotseatBarSidePaddingStartPx:I

.field public hotseatBarSizePx:I

.field public hotseatBorderSpace:I

.field public hotseatCellHeightPx:I

.field public final hotseatQsbHeight:I

.field private final hotseatQsbShadowHeight:I

.field public hotseatQsbSpace:I

.field public final hotseatQsbVisualHeight:I

.field public hotseatQsbWidth:I

.field public iconDrawablePaddingOriginalPx:I

.field public iconDrawablePaddingPx:I

.field public iconScale:F

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public final inlineNavButtonsEndSpacingPx:I

.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isGestureMode:Z

.field public final isLandscape:Z

.field public final isMultiDisplay:Z

.field public final isMultiWindowMode:Z

.field public final isPhone:Z

.field public final isQsbInline:Z

.field public final isScalableGrid:Z

.field public final isTablet:Z

.field public isTaskbarPresent:Z

.field public isTaskbarPresentInApps:Z

.field public final isTwoPanels:Z

.field public final mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

.field public final mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

.field private final mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field private final mInsets:Landroid/graphics/Rect;

.field private mIsSeascape:Z

.field private final mMaxHotseatIconSpacePx:I

.field private final mMetrics:Landroid/util/DisplayMetrics;

.field private final mMinHotseatIconSpacePx:I

.field private final mMinHotseatQsbWidthPx:I

.field private final mQsbCenterFactor:F

.field private final mTypeIndex:I

.field private final mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field private final mWorkspacePageIndicatorOverlapWorkspace:I

.field private maxEmptySpace:I

.field public memInfoMarginGesturePx:I

.field public memInfoMarginThreeButtonPx:I

.field public final numShownAllAppsColumns:I

.field public numShownHotseatIcons:I

.field public final overviewActionsButtonSpacing:I

.field public final overviewActionsHeight:I

.field public final overviewActionsTopMarginPx:I

.field public overviewGridSideMargin:I

.field public overviewPageSpacing:I

.field public overviewRowSpacing:I

.field public overviewTaskIconDrawableSizeGridPx:I

.field public overviewTaskIconDrawableSizePx:I

.field public overviewTaskIconSizePx:I

.field public overviewTaskMarginPx:I

.field public overviewTaskThumbnailTopMarginPx:I

.field public final rotationHint:I

.field public splitPlaceholderInset:I

.field public springLoadedHotseatBarTopMarginPx:I

.field public final startAlignTaskbar:Z

.field public final stashedTaskbarHeight:I

.field public final taskbarBottomMargin:I

.field public final taskbarHeight:I

.field public final taskbarIconSize:I

.field public final transposeLayoutWithOrientation:Z

.field public final widthPx:I

.field public final windowX:I

.field public final windowY:I

.field public workspaceBottomPadding:I

.field public workspaceCellPaddingXPx:I

.field public final workspaceContentScale:F

.field public final workspacePadding:Landroid/graphics/Rect;

.field public final workspacePageIndicatorHeight:I

.field public final workspaceSpringLoadedMinNextPageVisiblePx:I

.field public workspaceTopPadding:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 75
    new-instance v0, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 76
    new-instance v0, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/WindowBounds;Landroid/util/SparseArray;ZZZZLcom/android/launcher3/DeviceProfile$ViewScaleProvider;Ljava/util/function/Consumer;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/util/DisplayController$Info;",
            "Lcom/android/launcher3/util/WindowBounds;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/icons/DotRenderer;",
            ">;ZZZZ",
            "Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;)V"
        }
    .end annotation

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 258
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 259
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 292
    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 293
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 294
    iput-boolean v5, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    .line 295
    move/from16 v10, p7

    iput-boolean v10, v0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    .line 296
    iput-boolean v6, v0, Lcom/android/launcher3/DeviceProfile;->isMultiDisplay:Z

    .line 297
    iput-boolean v7, v0, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    .line 298
    iget-object v10, v3, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iput v10, v0, Lcom/android/launcher3/DeviceProfile;->windowX:I

    .line 299
    iget-object v10, v3, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iput v10, v0, Lcom/android/launcher3/DeviceProfile;->windowY:I

    .line 300
    iget v10, v3, Lcom/android/launcher3/util/WindowBounds;->rotationHint:I

    iput v10, v0, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    .line 301
    iget-object v10, v3, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    invoke-virtual {v8, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 303
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 305
    iget-boolean v11, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    if-eqz v11, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v11

    if-nez v11, :cond_61

    if-nez v5, :cond_61

    const/4 v5, 0x1

    goto :goto_62

    :cond_61
    const/4 v5, 0x0

    :goto_62
    iput-boolean v5, v0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    .line 307
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 308
    invoke-virtual/range {p3 .. p4}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    .line 309
    xor-int/lit8 v14, v11, 0x1

    iput-boolean v14, v0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    .line 310
    if-eqz v11, :cond_76

    if-eqz v6, :cond_76

    const/4 v15, 0x1

    goto :goto_77

    :cond_76
    const/4 v15, 0x0

    :goto_77
    iput-boolean v15, v0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    .line 311
    iput-boolean v11, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v16

    if-nez v16, :cond_88

    if-eqz v11, :cond_86

    if-eqz v9, :cond_86

    goto :goto_88

    .line 316
    :cond_86
    const/4 v12, 0x1

    goto :goto_89

    .line 315
    :cond_88
    :goto_88
    const/4 v12, 0x2

    .line 314
    :goto_89
    move-object/from16 v13, p1

    invoke-static {v13, v2, v12, v3}, Lcom/android/launcher3/DeviceProfile;->getContext(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;ILcom/android/launcher3/util/WindowBounds;)Landroid/content/Context;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 319
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iput-object v13, v0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 322
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 323
    move/from16 v17, v14

    iget-object v14, v3, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 324
    iget-object v7, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 325
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 327
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    .line 328
    const/high16 v4, 0x40000000  # 2.0f

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 329
    sget v3, Lcom/android/launcher3/R$dimen;->qsb_center_factor:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->mQsbCenterFactor:F

    .line 331
    const/4 v3, 0x3

    if-eqz v15, :cond_dd

    .line 332
    if-eqz v9, :cond_d9

    .line 333
    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    goto :goto_e6

    .line 335
    :cond_d9
    const/4 v4, 0x2

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    goto :goto_e6

    .line 338
    :cond_dd
    if-eqz v9, :cond_e3

    .line 339
    const/4 v4, 0x1

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    goto :goto_e6

    .line 341
    :cond_e3
    const/4 v4, 0x0

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 345
    :goto_e6
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_117

    .line 346
    iget-object v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->transientTaskbarIconSize:[F

    iget v7, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v4, v4, v7

    .line 347
    invoke-static {v4, v13}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    .line 348
    sget v7, Lcom/android/launcher3/R$dimen;->transient_taskbar_padding:I

    .line 349
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v9, 0x2

    mul-int/2addr v7, v9

    add-int/2addr v4, v7

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    .line 350
    sget v4, Lcom/android/launcher3/R$dimen;->transient_taskbar_stashed_height:I

    .line 351
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarHeight:I

    .line 352
    sget v4, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    .line 353
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    .line 354
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/launcher3/DeviceProfile;->startAlignTaskbar:Z

    .line 355
    goto :goto_13e

    .line 356
    :cond_117
    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_icon_size:I

    invoke-static {v12, v4}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v4

    invoke-static {v4, v13}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    .line 358
    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    .line 359
    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarHeight:I

    .line 360
    const/4 v4, 0x0

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    .line 361
    iget-object v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->startAlignTaskbar:[Z

    iget v7, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-boolean v4, v4, v7

    iput-boolean v4, v0, Lcom/android/launcher3/DeviceProfile;->startAlignTaskbar:Z

    .line 364
    :goto_13e
    const/16 v4, 0x64

    .line 365
    const-string v7, "pref_row_height"

    invoke-interface {v10, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x42c80000  # 100.0f

    div-float/2addr v4, v7

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightMultiplier:F

    .line 366
    const-string v4, "pref_drawer_show_labels"

    const/4 v7, 0x1

    invoke-interface {v10, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconText:Z

    .line 368
    sget v4, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 369
    sget v7, Lcom/android/launcher3/R$dimen;->workspace_content_scale:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->workspaceContentScale:F

    .line 371
    invoke-direct {v0, v1, v12}, Lcom/android/launcher3/DeviceProfile;->getHorizontalMarginPx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)I

    move-result v9

    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 372
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    .line 373
    sget v9, Lcom/android/launcher3/R$dimen;->grid_visualization_horizontal_cell_spacing:I

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->gridVisualizationPaddingX:I

    .line 375
    sget v9, Lcom/android/launcher3/R$dimen;->grid_visualization_vertical_cell_spacing:I

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->gridVisualizationPaddingY:I

    .line 378
    iget v9, v8, Landroid/graphics/Rect;->top:I

    sget v10, Lcom/android/launcher3/R$dimen;->bottom_sheet_extra_top_padding:I

    .line 379
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v9, v10

    .line 380
    if-eqz v11, :cond_189

    const/4 v4, 0x0

    :cond_189
    add-int/2addr v9, v4

    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetTopPadding:I

    .line 381
    sget v4, Lcom/android/launcher3/R$integer;->config_bottomSheetOpenDuration:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetOpenDuration:I

    .line 382
    sget v4, Lcom/android/launcher3/R$integer;->config_bottomSheetCloseDuration:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetCloseDuration:I

    .line 383
    const/high16 v4, 0x3f800000  # 1.0f

    if-eqz v11, :cond_1c6

    .line 384
    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetWorkspaceScale:F

    .line 385
    if-eqz v6, :cond_1af

    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MULTI_DISPLAY_PARTIAL_DEPTH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-nez v6, :cond_1af

    .line 388
    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    goto :goto_1cb

    .line 394
    :cond_1af
    sget v4, Lcom/android/launcher3/R$dimen;->config_wallpaperMaxScale:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v19

    .line 395
    mul-float v18, v19, v7

    const/high16 v20, 0x3f800000  # 1.0f

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000  # 1.0f

    sget-object v23, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static/range {v18 .. v23}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    .line 397
    goto :goto_1cb

    .line 399
    :cond_1c6
    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetWorkspaceScale:F

    .line 400
    const/4 v4, 0x0

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    .line 403
    :goto_1cb
    sget v4, Lcom/android/launcher3/R$dimen;->folder_label_text_scale:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextScale:F

    .line 405
    const/4 v4, -0x1

    if-eqz v5, :cond_20f

    iget v6, v1, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    if-eq v6, v4, :cond_20f

    .line 406
    iget v6, v1, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    sget-object v7, Lcom/android/launcher3/R$styleable;->FolderStyle:[I

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 409
    sget v7, Lcom/android/launcher3/R$styleable;->FolderStyle_folderCellHeight:I

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 411
    sget v7, Lcom/android/launcher3/R$styleable;->FolderStyle_folderCellWidth:I

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 414
    sget v7, Lcom/android/launcher3/R$styleable;->FolderStyle_folderTopPadding:I

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    .line 416
    sget v7, Lcom/android/launcher3/R$styleable;->FolderStyle_folderBorderSpace:I

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:I

    .line 418
    sget v7, Lcom/android/launcher3/R$styleable;->FolderStyle_folderFooterHeight:I

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    .line 420
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 421
    goto :goto_222

    .line 405
    :cond_20f
    const/4 v9, 0x0

    .line 422
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:I

    .line 423
    sget v6, Lcom/android/launcher3/R$dimen;->folder_footer_height_default:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    .line 424
    sget v6, Lcom/android/launcher3/R$dimen;->folder_top_padding_default:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    .line 427
    :goto_222
    invoke-direct {v0, v1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;)Landroid/graphics/Point;

    move-result-object v6

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 428
    new-instance v6, Landroid/graphics/Point;

    iget-object v7, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-direct {v6, v7}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpaceOriginalPx:Landroid/graphics/Point;

    .line 429
    new-instance v6, Landroid/graphics/Point;

    iget-object v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    iget v9, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v7, v7, v9

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 430
    invoke-static {v7, v13}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v7

    iget-object v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    iget v10, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v9, v9, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 431
    invoke-static {v9, v13}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, v0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    .line 432
    invoke-direct {v0, v2}, Lcom/android/launcher3/DeviceProfile;->setupAllAppsStyle(Landroid/content/Context;)V

    .line 434
    sget v6, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    .line 436
    sget v7, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_overlap_workspace:I

    .line 437
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspacePageIndicatorOverlapWorkspace:I

    .line 440
    iget v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->cellStyle:I

    if-eq v7, v4, :cond_270

    .line 441
    iget v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->cellStyle:I

    sget-object v9, Lcom/android/launcher3/R$styleable;->CellStyle:[I

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    goto :goto_278

    .line 444
    :cond_270
    sget v7, Lcom/android/launcher3/R$style;->CellStyleDefault:I

    sget-object v9, Lcom/android/launcher3/R$styleable;->CellStyle:[I

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 447
    :goto_278
    sget v9, Lcom/android/launcher3/R$styleable;->CellStyle_iconDrawablePadding:I

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    .line 449
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 451
    sget v7, Lcom/android/launcher3/R$dimen;->dynamic_grid_drop_target_size:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    .line 452
    sget v7, Lcom/android/launcher3/R$dimen;->drop_target_top_margin:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarTopMarginPx:I

    .line 453
    sget v7, Lcom/android/launcher3/R$dimen;->drop_target_bottom_margin:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarBottomMarginPx:I

    .line 454
    sget v7, Lcom/android/launcher3/R$dimen;->drop_target_drag_padding:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetDragPaddingPx:I

    .line 455
    sget v7, Lcom/android/launcher3/R$dimen;->drop_target_text_size:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetTextSizePx:I

    .line 456
    sget v7, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_horizontal_padding:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetHorizontalPaddingPx:I

    .line 458
    sget v7, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_vertical_padding:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetVerticalPaddingPx:I

    .line 460
    sget v7, Lcom/android/launcher3/R$dimen;->drop_target_button_gap:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetGapPx:I

    .line 461
    sget v7, Lcom/android/launcher3/R$dimen;->drop_target_button_workspace_edge_gap:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetButtonWorkspaceEdgeGapPx:I

    .line 464
    sget v7, Lcom/android/launcher3/R$dimen;->dynamic_grid_spring_loaded_min_next_space_visible:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    .line 467
    sget v7, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_padding_x:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    .line 469
    sget v7, Lcom/android/launcher3/R$dimen;->qsb_widget_height:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    .line 470
    sget v9, Lcom/android/launcher3/R$dimen;->qsb_shadow_height:I

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbShadowHeight:I

    .line 471
    const/4 v10, 0x2

    mul-int/2addr v9, v10

    sub-int v9, v7, v9

    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbVisualHeight:I

    .line 474
    iget-object v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    if-eqz v15, :cond_305

    aget-boolean v9, v9, v10

    if-nez v9, :cond_303

    iget-object v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    aget-boolean v9, v9, v3

    if-eqz v9, :cond_301

    goto :goto_303

    :cond_301
    const/4 v10, 0x1

    goto :goto_31d

    :cond_303
    :goto_303
    const/4 v10, 0x1

    goto :goto_313

    :cond_305
    const/4 v10, 0x0

    aget-boolean v9, v9, v10

    if-nez v9, :cond_312

    iget-object v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    const/4 v10, 0x1

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_31d

    goto :goto_313

    :cond_312
    const/4 v10, 0x1

    :goto_313
    if-lez v7, :cond_31d

    .line 477
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->showQSB(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_31d

    move v9, v10

    goto :goto_31e

    :cond_31d
    :goto_31d
    const/4 v9, 0x0

    .line 478
    :goto_31e
    iget-object v10, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-boolean v4, v10, v4

    if-eqz v4, :cond_32a

    if-eqz v9, :cond_32a

    const/4 v4, 0x1

    goto :goto_32b

    :cond_32a
    const/4 v4, 0x0

    :goto_32b
    iput-boolean v4, v0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    .line 480
    iget-boolean v4, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v4, :cond_335

    if-nez p9, :cond_335

    const/4 v4, 0x1

    goto :goto_336

    :cond_335
    const/4 v4, 0x0

    :goto_336
    iput-boolean v4, v0, Lcom/android/launcher3/DeviceProfile;->areNavButtonsInline:Z

    .line 481
    nop

    .line 482
    if-eqz v15, :cond_33e

    iget v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    goto :goto_340

    :cond_33e
    iget v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    :goto_340
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 484
    nop

    .line 485
    if-eqz v15, :cond_348

    iget v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    goto :goto_34a

    :cond_348
    iget v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    :goto_34a
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    .line 487
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->showQSB(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_35d

    .line 488
    iget-object v9, v1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatBarBottomSpace:[F

    iget v10, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v9, v9, v10

    invoke-static {v9, v13}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v9

    goto :goto_35e

    :cond_35d
    const/4 v9, 0x0

    .line 489
    :goto_35e
    sget v10, Lcom/android/launcher3/R$dimen;->min_qsb_margin:I

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 490
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->showQSB(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_377

    .line 491
    iget-object v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatQsbSpace:[F

    move/from16 p4, v6

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v3, v3, v6

    invoke-static {v3, v13}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v3

    goto :goto_37a

    :cond_377
    move/from16 p4, v6

    const/4 v3, 0x0

    :goto_37a
    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    .line 493
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->showQSB(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3a4

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v10

    if-le v3, v9, :cond_3a4

    .line 495
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v9

    sub-int/2addr v3, v6

    .line 498
    if-lez v3, :cond_39e

    .line 500
    mul-int/lit8 v6, v10, 0x2

    if-ge v3, v6, :cond_399

    .line 501
    const/4 v6, 0x2

    div-int/lit8 v10, v3, 0x2

    .line 502
    iput v10, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    goto :goto_39e

    .line 504
    :cond_399
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    .line 507
    :cond_39e
    :goto_39e
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    .line 509
    goto :goto_3a6

    .line 510
    :cond_3a4
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    .line 513
    :goto_3a6
    sget v3, Lcom/android/launcher3/R$dimen;->spring_loaded_hotseat_top_margin:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->springLoadedHotseatBarTopMarginPx:I

    .line 515
    sget v3, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_side_padding:I

    .line 516
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_3bf

    move/from16 v3, p4

    goto :goto_3c0

    :cond_3bf
    const/4 v3, 0x0

    :goto_3c0
    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    .line 519
    iget-object v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    const/4 v6, 0x0

    aget v3, v3, v6

    invoke-static {v3, v13}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/android/launcher3/DeviceProfile;->updateHotseatSizes(I)V

    .line 520
    if-eqz v4, :cond_3ef

    if-nez v17, :cond_3ef

    .line 521
    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    .line 522
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->inlineNavButtonsEndSpacingPx:I

    .line 528
    sget v6, Lcom/android/launcher3/R$dimen;->taskbar_nav_buttons_size:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v9, 0x3

    mul-int/2addr v6, v9

    sget v9, Lcom/android/launcher3/R$dimen;->taskbar_button_space_inbetween:I

    .line 529
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    add-int/2addr v6, v9

    add-int/2addr v6, v3

    iput v6, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    goto :goto_3f4

    .line 532
    :cond_3ef
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->inlineNavButtonsEndSpacingPx:I

    .line 533
    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    .line 536
    :goto_3f4
    sget v3, Lcom/android/launcher3/R$dimen;->overview_task_margin:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    .line 537
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_size:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    .line 538
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_drawable_size:I

    .line 539
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizePx:I

    .line 540
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_drawable_size_grid:I

    .line 541
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizeGridPx:I

    .line 542
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 543
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_top_margin:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    .line 544
    sget v3, Lcom/android/launcher3/R$dimen;->overview_page_spacing:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    .line 545
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_button_spacing:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsButtonSpacing:I

    .line 547
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_height:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    .line 548
    sget v3, Lcom/android/launcher3/R$dimen;->overview_grid_row_spacing:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    .line 549
    sget v3, Lcom/android/launcher3/R$dimen;->overview_grid_side_margin:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    .line 551
    sget v3, Lcom/android/launcher3/R$dimen;->split_placeholder_inset:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->splitPlaceholderInset:I

    .line 553
    sget v3, Lcom/android/launcher3/R$dimen;->meminfo_bottom_margin_gesture:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->memInfoMarginGesturePx:I

    .line 555
    sget v3, Lcom/android/launcher3/R$dimen;->meminfo_bottom_margin_three_button:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->memInfoMarginThreeButtonPx:I

    .line 559
    invoke-direct {v0, v12}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    .line 562
    if-eqz v5, :cond_4a5

    iget v5, v1, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4a5

    .line 564
    int-to-float v3, v3

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 565
    new-instance v5, Lcom/android/launcher3/DevicePaddings;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    invoke-direct {v5, v2, v1}, Lcom/android/launcher3/DevicePaddings;-><init>(Landroid/content/Context;I)V

    .line 566
    invoke-virtual {v5, v3}, Lcom/android/launcher3/DevicePaddings;->getDevicePadding(I)Lcom/android/launcher3/DevicePaddings$DevicePadding;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getMaxEmptySpacePx()I

    move-result v5

    iput v5, v0, Lcom/android/launcher3/DeviceProfile;->maxEmptySpace:I

    .line 569
    invoke-virtual {v1, v3}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceTopPadding(I)I

    move-result v5

    .line 570
    invoke-virtual {v1, v3}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceBottomPadding(I)I

    move-result v6

    .line 571
    invoke-virtual {v1, v3}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getHotseatBottomPadding(I)I

    .line 573
    int-to-float v1, v5

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    .line 574
    int-to-float v1, v6

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    .line 578
    :cond_4a5
    if-eqz v15, :cond_4ae

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v3, 0x2

    div-int/2addr v1, v3

    goto :goto_4b4

    :cond_4ae
    sget v1, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 580
    :goto_4b4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    .line 582
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 585
    invoke-direct {v0, v12}, Lcom/android/launcher3/DeviceProfile;->updateAvailableFolderCellDimensions(Landroid/content/res/Resources;)V

    .line 587
    sget v1, Lcom/android/launcher3/R$dimen;->min_hotseat_icon_space:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatIconSpacePx:I

    .line 588
    sget v1, Lcom/android/launcher3/R$dimen;->min_hotseat_qsb_width:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatQsbWidthPx:I

    .line 589
    if-eqz v4, :cond_4da

    .line 590
    sget v1, Lcom/android/launcher3/R$dimen;->max_hotseat_icon_space:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4dd

    :cond_4da
    const v1, 0x7fffffff

    :goto_4dd
    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->mMaxHotseatIconSpacePx:I

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->recalculateHotseatWidthAndBorderSpace()V

    .line 595
    if-eqz v11, :cond_501

    .line 596
    sget v1, Lcom/android/launcher3/R$dimen;->bottom_sheet_handle_area_height:I

    .line 597
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 598
    sub-int v1, v14, v1

    sub-int/2addr v1, v7

    .line 599
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    int-to-float v3, v3

    const/high16 v4, 0x40b00000  # 5.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 600
    iget v4, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsTopPadding:I

    .line 601
    sub-int/2addr v14, v1

    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    .line 602
    goto :goto_50c

    .line 603
    :cond_501
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsTopPadding:I

    .line 604
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_starting_vertical_translate:I

    .line 605
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    .line 607
    :goto_50c
    sget v1, Lcom/android/launcher3/R$integer;->config_allAppsOpenDuration:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsOpenDuration:I

    .line 608
    sget v1, Lcom/android/launcher3/R$integer;->config_allAppsCloseDuration:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCloseDuration:I

    .line 610
    sget v1, Lcom/android/launcher3/R$dimen;->drag_flingToDeleteMinVelocity:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->flingToDeleteThresholdVelocity:I

    .line 613
    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 615
    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 618
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    move-object/from16 v3, p5

    invoke-static {v2, v1, v3}, Lcom/android/launcher3/DeviceProfile;->createDotRenderer(Landroid/content/Context;ILandroid/util/SparseArray;)Lcom/android/launcher3/icons/DotRenderer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    .line 619
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    invoke-static {v2, v1, v3}, Lcom/android/launcher3/DeviceProfile;->createDotRenderer(Landroid/content/Context;ILandroid/util/SparseArray;)Lcom/android/launcher3/icons/DotRenderer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    .line 620
    return-void
.end method

.method public static calculateCellHeight(III)I
    .registers 4

    .line 1538
    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    div-int/2addr p0, p2

    return p0
.end method

.method public static calculateCellWidth(III)I
    .registers 4

    .line 1534
    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    div-int/2addr p0, p2

    return p0
.end method

.method private calculateHotseatBorderSpace(FI)I
    .registers 5

    .line 1039
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 1040
    sub-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, p2

    div-int/2addr p1, v1

    .line 1043
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->mMaxHotseatIconSpacePx:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private calculateQsbWidth(I)I
    .registers 5

    .line 638
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_1a

    .line 639
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v0, v1

    .line 640
    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    mul-int/2addr p1, v2

    sub-int/2addr v0, p1

    return v0

    .line 644
    :cond_1a
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatColumnSpan:[I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v1

    .line 645
    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private static createDotRenderer(Landroid/content/Context;ILandroid/util/SparseArray;)Lcom/android/launcher3/icons/DotRenderer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/icons/DotRenderer;",
            ">;)",
            "Lcom/android/launcher3/icons/DotRenderer;"
        }
    .end annotation

    .line 624
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/DotRenderer;

    .line 625
    if-nez v0, :cond_16

    .line 626
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    const/16 v1, 0x64

    invoke-static {p0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getShapePath(Landroid/content/Context;I)Landroid/graphics/Path;

    move-result-object p0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    .line 628
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    :cond_16
    return-object v0
.end method

.method private dpPointFToString(Ljava/lang/String;Landroid/graphics/PointF;)Ljava/lang/String;
    .registers 6

    .line 1596
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget p1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget p1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "\t%s: PointF(%.1f, %.1f)dp"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAdditionalQsbSpace()I
    .registers 3

    .line 1434
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v0, v1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;)Landroid/graphics/Point;
    .registers 3

    .line 737
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;F)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method private getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;F)Landroid/graphics/Point;
    .registers 5

    .line 741
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-nez v0, :cond_b

    .line 742
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 745
    :cond_b
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    .line 746
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1, p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p1

    .line 748
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private getCellLayoutHeightSpecification()I
    .registers 4

    .line 926
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getCellLayoutWidthSpecification()I
    .registers 4

    .line 931
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v0, v1

    .line 932
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method private static getContext(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;ILcom/android/launcher3/util/WindowBounds;)Landroid/content/Context;
    .registers 6

    .line 1794
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1795
    iput p2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1796
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result p2

    iput p2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1797
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/DisplayController$Info;->smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1798
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getHorizontalMarginPx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)I
    .registers 4

    .line 657
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 658
    const/4 p1, 0x0

    return p1

    .line 661
    :cond_8
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v0, :cond_19

    .line 662
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->horizontalMargin:[F

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget p1, p1, p2

    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_1f

    .line 663
    :cond_19
    sget p1, Lcom/android/launcher3/R$dimen;->dynamic_grid_left_right_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 661
    :goto_1f
    return p1
.end method

.method private getHotseatBarBottomPadding()I
    .registers 4

    .line 1464
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_13

    .line 1465
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0

    .line 1467
    :cond_13
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getHotseatRequiredWidth()I
    .registers 6

    .line 1441
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    move-result v0

    .line 1442
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 1443
    iget-boolean v4, p0, Lcom/android/launcher3/DeviceProfile;->areNavButtonsInline:Z

    xor-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 1442
    return v1
.end method

.method private getIconToIconWidthForColumns(I)I
    .registers 4

    .line 651
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p1

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 653
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellHorizontalSpace()I

    move-result p1

    sub-int/2addr v0, p1

    .line 651
    return v0
.end method

.method private getVerticalHotseatLastItemBottomOffset(Landroid/content/Context;)I
    .registers 5

    .line 1241
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1242
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    .line 1245
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1246
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method private hideWorkspaceLabelsIfNotEnoughSpace()V
    .registers 5

    .line 824
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    int-to-float v0, v0

    .line 825
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 829
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2e

    .line 830
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 831
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 832
    int-to-float v0, v2

    const/high16 v1, 0x3f900000  # 1.125f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 833
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->autoResizeAllAppsCells()V

    .line 835
    :cond_2e
    return-void
.end method

.method private insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    .line 1340
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 1341
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1343
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 1344
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1346
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 1347
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1349
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 1350
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1351
    return-void
.end method

.method static synthetic lambda$getMultiWindowProfile$2(Landroid/graphics/PointF;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .registers 2

    .line 809
    return-object p0
.end method

.method static synthetic lambda$static$0(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .registers 1

    .line 75
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic lambda$static$1(Lcom/android/launcher3/DeviceProfile;)V
    .registers 1

    .line 76
    return-void
.end method

.method private pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;
    .registers 5

    .line 1592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "px ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "dp)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setupAllAppsStyle(Landroid/content/Context;)V
    .registers 4

    .line 872
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsStyle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 873
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsStyle:I

    sget-object v1, Lcom/android/launcher3/R$styleable;->AllAppsStyle:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_1a

    .line 876
    :cond_12
    sget v0, Lcom/android/launcher3/R$style;->AllAppsStyleDefault:I

    sget-object v1, Lcom/android/launcher3/R$styleable;->AllAppsStyle:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 879
    :goto_1a
    sget v0, Lcom/android/launcher3/R$styleable;->AllAppsStyle_horizontalPadding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    .line 881
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 882
    return-void
.end method

.method private updateAllAppsContainerWidth(Landroid/content/res/Resources;)V
    .registers 5

    .line 857
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 859
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_2f

    .line 860
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 863
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    .line 864
    goto :goto_34

    .line 865
    :cond_2f
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    .line 868
    :goto_34
    return-void
.end method

.method private updateAllAppsIconSize(FLandroid/content/res/Resources;)V
    .registers 8

    .line 1051
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 1052
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 1053
    invoke-static {v2, v3, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    .line 1056
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    .line 1058
    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightMultiplier:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 1061
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c8

    .line 1062
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 1063
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 1064
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 1065
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    .line 1067
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    if-ge p1, v0, :cond_ff

    .line 1070
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    sub-int/2addr p1, v1

    .line 1071
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    mul-int/2addr v0, v1

    .line 1073
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p1

    if-lt v1, v0, :cond_a7

    .line 1074
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    .line 1075
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p1

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto :goto_c7

    .line 1079
    :cond_a7
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    div-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    .line 1081
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 1082
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 1084
    :goto_c7
    goto :goto_ff

    .line 1086
    :cond_c8
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v3

    .line 1087
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v3, v3, v4

    .line 1088
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v4, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 1089
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 1090
    sget p1, Lcom/android/launcher3/R$dimen;->all_apps_icon_drawable_padding:I

    .line 1091
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 1092
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    .line 1095
    :cond_ff
    :goto_ff
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconText:Z

    if-nez p1, :cond_124

    .line 1096
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 1098
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    add-int/2addr v0, p1

    .line 1099
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 1100
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightMultiplier:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 1101
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 1104
    :cond_124
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v0

    .line 1105
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconText:Z

    if-eqz v0, :cond_135

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v2

    :cond_135
    add-int/2addr p1, v2

    .line 1106
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    if-ge v0, p1, :cond_13c

    .line 1108
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 1111
    :cond_13c
    invoke-direct {p0, p2}, Lcom/android/launcher3/DeviceProfile;->updateAllAppsContainerWidth(Landroid/content/res/Resources;)V

    .line 1112
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-eqz p1, :cond_148

    .line 1113
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->hideWorkspaceLabelsIfNotEnoughSpace()V

    .line 1115
    :cond_148
    return-void
.end method

.method private updateAvailableDimensions(Landroid/content/res/Resources;)I
    .registers 10

    .line 888
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v1

    .line 889
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v1, v1, v2

    .line 890
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 891
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 893
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    .line 895
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 898
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeightSpecification()I

    move-result v1

    int-to-float v1, v1

    .line 899
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v3

    .line 900
    int-to-float v4, v3

    sub-float v5, v4, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 901
    div-float/2addr v4, v1

    .line 902
    cmpg-float v1, v4, v0

    const/4 v6, 0x0

    if-gez v1, :cond_46

    move v1, v2

    goto :goto_47

    :cond_46
    move v1, v6

    .line 904
    :goto_47
    nop

    .line 905
    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v7, :cond_5d

    .line 909
    nop

    .line 910
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidthSpecification()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 912
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v1, v1

    div-float v0, v1, v0

    .line 913
    goto :goto_5e

    .line 905
    :cond_5d
    move v2, v1

    .line 916
    :goto_5e
    if-eqz v2, :cond_71

    .line 917
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 918
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    .line 919
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeightSpecification()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v5, p1

    .line 922
    :cond_71
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private updateAvailableFolderCellDimensions(Landroid/content/res/Resources;)V
    .registers 8

    .line 1118
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;)V

    .line 1121
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    .line 1124
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 1128
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    .line 1129
    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1132
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    mul-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:I

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 1135
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    .line 1136
    int-to-float v1, v4

    div-float/2addr v1, v2

    .line 1138
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1139
    cmpg-float v0, v1, v0

    if-gez v0, :cond_51

    .line 1140
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;)V

    .line 1142
    :cond_51
    return-void
.end method

.method private updateFolderCellSize(FLandroid/content/res/Resources;)V
    .registers 7

    .line 1145
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v1

    .line 1146
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 1147
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    .line 1148
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x41800000  # 16.0f

    invoke-static {v1, v0, p1}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextSizePx:I

    .line 1151
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    .line 1153
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v1, :cond_a0

    .line 1154
    iget-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_69

    .line 1155
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 1156
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    goto :goto_7d

    .line 1158
    :cond_69
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 1159
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 1162
    :goto_7d
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    .line 1163
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:I

    .line 1165
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    .line 1167
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    goto :goto_df

    .line 1169
    :cond_a0
    sget v1, Lcom/android/launcher3/R$dimen;->folder_cell_x_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1171
    sget v2, Lcom/android/launcher3/R$dimen;->folder_cell_y_padding:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 1174
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    .line 1175
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 1176
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    .line 1177
    sget v1, Lcom/android/launcher3/R$dimen;->folder_content_padding_left_right:I

    .line 1178
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    .line 1179
    sget v1, Lcom/android/launcher3/R$dimen;->folder_footer_height_default:I

    .line 1181
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 1180
    invoke-static {p2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->roundPxValueFromFloat(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    .line 1186
    :goto_df
    const/4 p1, 0x0

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    .line 1188
    return-void
.end method

.method private updateHotseatSizes(I)V
    .registers 4

    .line 669
    int-to-float v0, p1

    const/high16 v1, 0x3f900000  # 1.125f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 671
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 672
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    goto :goto_36

    .line 674
    :cond_1b
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_2b

    .line 675
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbVisualHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    goto :goto_36

    .line 678
    :cond_2b
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbVisualHeight:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 683
    :goto_36
    return-void
.end method

.method private updateWorkspacePadding()V
    .registers 6

    .line 1314
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 1315
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 1316
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1317
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1318
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1319
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1320
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_46

    .line 1322
    :cond_1e
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1323
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_46

    .line 1328
    :cond_27
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspacePageIndicatorOverlapWorkspace:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 1331
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    iget-boolean v4, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v4, :cond_3e

    goto :goto_40

    :cond_3e
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    :goto_40
    add-int/2addr v3, v2

    .line 1332
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 1334
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1336
    :goto_46
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/DeviceProfile;->insetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1337
    return-void
.end method


# virtual methods
.method public autoResizeAllAppsCells()V
    .registers 4

    .line 841
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    .line 842
    nop

    .line 843
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 845
    int-to-float v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightMultiplier:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 846
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconText:Z

    if-nez v0, :cond_3d

    .line 847
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 849
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    add-int/2addr v1, v0

    .line 850
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 851
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightMultiplier:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 852
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 854
    :cond_3d
    return-void
.end method

.method public copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .registers 2

    .line 790
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    return-object p1
.end method

.method public dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 8

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DeviceProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t1 dp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisTablet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisPhone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ttransposeLayoutWithOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisGestureMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisLandscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisMultiWindowMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisTwoPanels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->windowX:I

    int-to-float v1, v1

    const-string v2, "windowX"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->windowY:I

    int-to-float v1, v1

    const-string v2, "windowY"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    const-string v2, "widthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v1, v1

    const-string v2, "heightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v1, v1

    const-string v2, "availableWidthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v1, v1

    const-string v2, "availableHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const-string v2, "mInsets.left"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string v2, "mInsets.top"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const-string v2, "mInsets.right"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const-string v2, "mInsets.bottom"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\taspectRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisScalableGrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tinv.numRows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tinv.numColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tinv.numSearchContainerColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v1, v1, v2

    const-string v2, "minCellSize"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->dpPointFToString(Ljava/lang/String;Landroid/graphics/PointF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float v1, v1

    const-string v2, "cellWidthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    int-to-float v1, v1

    const-string v2, "cellHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "getCellSize().x"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "getCellSize().y"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "cellLayoutBorderSpacePx Horizontal"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "cellLayoutBorderSpacePx Vertical"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 1647
    const-string v2, "cellLayoutPaddingPx.left"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1646
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 1649
    const-string v2, "cellLayoutPaddingPx.top"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1648
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 1651
    const-string v2, "cellLayoutPaddingPx.right"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1650
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 1653
    const-string v2, "cellLayoutPaddingPx.bottom"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1652
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    const-string v2, "iconSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    const-string v2, "iconTextSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    int-to-float v1, v1

    const-string v2, "iconDrawablePaddingPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tinv.numFolderRows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tinv.numFolderColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    int-to-float v1, v1

    const-string v2, "folderCellWidthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "folderCellHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    int-to-float v1, v1

    const-string v2, "folderChildIconSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v1, v1

    const-string v2, "folderChildTextSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    int-to-float v1, v1

    const-string v2, "folderChildDrawablePaddingPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:I

    int-to-float v1, v1

    const-string v2, "folderCellLayoutBorderSpacePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    int-to-float v1, v1

    const-string v2, "folderContentPaddingLeftRight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    int-to-float v1, v1

    const-string v2, "folderTopPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderFooterHeightPx:I

    int-to-float v1, v1

    const-string v2, "folderFooterHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetTopPadding:I

    int-to-float v1, v1

    const-string v2, "bottomSheetTopPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tbottomSheetOpenDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetOpenDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tbottomSheetCloseDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetCloseDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tbottomSheetWorkspaceScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetWorkspaceScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tbottomSheetDepth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsShiftRange:I

    int-to-float v1, v1

    const-string v2, "allAppsShiftRange"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsTopPadding:I

    int-to-float v1, v1

    const-string v2, "allAppsTopPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tallAppsOpenDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsOpenDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tallAppsCloseDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCloseDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    int-to-float v1, v1

    const-string v2, "allAppsIconSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    const-string v2, "allAppsIconTextSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    int-to-float v1, v1

    const-string v2, "allAppsIconDrawablePaddingPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "allAppsCellHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    int-to-float v1, v1

    const-string v2, "allAppsCellWidthPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "allAppsBorderSpacePxX"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "allAppsBorderSpacePxY"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tnumShownAllAppsColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    int-to-float v1, v1

    const-string v2, "allAppsLeftRightPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    int-to-float v1, v1

    const-string v2, "allAppsLeftRightMargin"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tinv.hotseatColumnSpan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatColumnSpan:[I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "hotseatCellHeightPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarBottomSpacePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarSidePaddingStartPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarSidePaddingEndPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    int-to-float v1, v1

    const-string v2, "hotseatBarEndOffset"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbSpace:I

    int-to-float v1, v1

    const-string v2, "hotseatQsbSpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    int-to-float v1, v1

    const-string v2, "hotseatQsbHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->springLoadedHotseatBarTopMarginPx:I

    int-to-float v1, v1

    const-string v2, "springLoadedHotseatBarTopMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).top"

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).bottom"

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const-string v3, "getHotseatLayoutPadding(context).left"

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const-string v2, "getHotseatLayoutPadding(context).right"

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tnumShownHotseatIcons: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    int-to-float v1, v1

    const-string v2, "hotseatBorderSpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisQsbInline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    int-to-float v1, v1

    const-string v2, "hotseatQsbWidth"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisTaskbarPresent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisTaskbarPresentInApps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    int-to-float v1, v1

    const-string v2, "taskbarHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarHeight:I

    int-to-float v1, v1

    const-string v2, "stashedTaskbarHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    int-to-float v1, v1

    const-string v2, "taskbarBottomMargin"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    int-to-float v1, v1

    const-string v2, "taskbarIconSize"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    int-to-float v1, v1

    const-string v2, "desiredWorkspaceHorizontalMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const-string v2, "workspacePadding.left"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string v2, "workspacePadding.top"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const-string v2, "workspacePadding.right"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const-string v2, "workspacePadding.bottom"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    const-string v2, "iconScale"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    const-string v2, "cellScaleToFit "

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    int-to-float v1, v1

    const-string v2, "extraSpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    div-float/2addr v1, v2

    const-string v2, "unscaled extraSpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->maxEmptySpace:I

    int-to-float v1, v1

    const-string v2, "maxEmptySpace"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    int-to-float v1, v1

    const-string v2, "workspaceTopPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    int-to-float v1, v1

    const-string v2, "workspaceBottomPadding"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    int-to-float v1, v1

    const-string v2, "overviewTaskMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    int-to-float v1, v1

    const-string v2, "overviewTaskIconSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizePx:I

    int-to-float v1, v1

    const-string v2, "overviewTaskIconDrawableSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizeGridPx:I

    int-to-float v1, v1

    const-string v2, "overviewTaskIconDrawableSizeGridPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float v1, v1

    const-string v2, "overviewTaskThumbnailTopMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    int-to-float v1, v1

    const-string v2, "overviewActionsTopMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    int-to-float v1, v1

    const-string v2, "overviewActionsHeight"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1759
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result v1

    int-to-float v1, v1

    .line 1758
    const-string v2, "overviewActionsClaimedSpaceBelow"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsButtonSpacing:I

    int-to-float v1, v1

    const-string v2, "overviewActionsButtonSpacing"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    int-to-float v1, v1

    const-string v2, "overviewPageSpacing"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    int-to-float v1, v1

    const-string v2, "overviewRowSpacing"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    int-to-float v1, v1

    const-string v2, "overviewGridSideMargin"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarTopMarginPx:I

    int-to-float v1, v1

    const-string v2, "dropTargetBarTopMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    int-to-float v1, v1

    const-string v2, "dropTargetBarSizePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarBottomMarginPx:I

    int-to-float v1, v1

    .line 1769
    const-string v2, "dropTargetBarBottomMarginPx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1768
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1772
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    move-result v1

    .line 1771
    const-string v2, "getCellLayoutSpringLoadShrunkTop()"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1774
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F

    move-result v1

    .line 1773
    const-string v2, "getCellLayoutSpringLoadShrunkBottom()"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    int-to-float v1, v1

    const-string v2, "workspaceSpringLoadedMinNextPageVisiblePx"

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1778
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    move-result p1

    .line 1777
    const-string v1, "getWorkspaceSpringLoadScale()"

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1779
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "getCellLayoutHeight()"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1780
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidth()I

    move-result p2

    int-to-float p2, p2

    const-string v0, "getCellLayoutWidth()"

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1781
    return-void
.end method

.method public getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;
    .registers 8

    .line 1516
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1518
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 1524
    :cond_2e
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_35

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    goto :goto_37

    :cond_35
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 1525
    :goto_37
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .registers 3

    .line 1509
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    invoke-interface {v0, p1}, Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;->getScaleFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public getCellContentHeight(I)I
    .registers 2

    .line 1576
    packed-switch p1, :pswitch_data_e

    .line 1587
    const/4 p1, 0x0

    return p1

    .line 1580
    :pswitch_5  #0x2
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    return p1

    .line 1584
    :pswitch_8  #0x1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    return p1

    .line 1578
    :pswitch_b  #0x0
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    return p1

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
        :pswitch_5  #00000002
    .end packed-switch
.end method

.method public getCellHorizontalSpace()I
    .registers 3

    .line 1226
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCellLayoutHeight()I
    .registers 3

    .line 1301
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F
    .registers 5

    .line 1261
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->springLoadedHotseatBarTopMarginPx:I

    add-int/2addr v0, v1

    .line 1262
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1263
    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getVerticalHotseatLastItemBottomOffset(Landroid/content/Context;)I

    move-result v0

    goto :goto_13

    :cond_12
    nop

    :goto_13
    sub-int/2addr v1, v0

    int-to-float p1, v1

    .line 1262
    return p1
.end method

.method public getCellLayoutSpringLoadShrunkTop()F
    .registers 3

    .line 1253
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarTopMarginPx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarBottomMarginPx:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getCellLayoutWidth()I
    .registers 3

    .line 1292
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public getCellSize()Landroid/graphics/Point;
    .registers 2

    .line 1203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 5

    .line 1207
    if-nez p1, :cond_7

    .line 1208
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 1211
    :cond_7
    nop

    .line 1212
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1213
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 1215
    nop

    .line 1216
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1217
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 1219
    return-object p1
.end method

.method public getDisplayInfo()Lcom/android/launcher3/util/DisplayController$Info;
    .registers 2

    .line 752
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-object v0
.end method

.method public getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 8

    .line 1357
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1358
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 1364
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float p1, p1

    const/high16 v1, 0x3e000000  # 0.125f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr p1, v1

    .line 1365
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1367
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1370
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1371
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_54

    .line 1374
    :cond_48
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1377
    :goto_54
    goto/16 :goto_e8

    :cond_56
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v1, :cond_a6

    .line 1379
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v1

    .line 1380
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v2, v3

    .line 1383
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatRequiredWidth()I

    move-result v3

    .line 1387
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    if-lez v4, :cond_76

    .line 1388
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->inlineNavButtonsEndSpacingPx:I

    .line 1389
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    add-int/2addr v5, v3

    goto :goto_89

    .line 1391
    :cond_76
    iget-boolean v4, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v4, :cond_80

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    goto :goto_88

    .line 1392
    :cond_80
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    move v4, v3

    .line 1393
    :goto_88
    move v5, v4

    .line 1395
    :goto_89
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getAdditionalQsbSpace()I

    move-result v3

    add-int/2addr v4, v3

    .line 1397
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1398
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    .line 1400
    if-eqz p1, :cond_a1

    .line 1401
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 1402
    iput v4, v0, Landroid/graphics/Rect;->right:I

    goto :goto_a5

    .line 1404
    :cond_a1
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 1405
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 1408
    :goto_a5
    goto :goto_e8

    :cond_a6
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz p1, :cond_ba

    .line 1409
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 1410
    nop

    .line 1413
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v1

    .line 1410
    invoke-virtual {v0, p1, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1414
    goto :goto_e8

    .line 1419
    :cond_ba
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 1420
    nop

    .line 1421
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    div-int/lit8 p1, p1, 0x2

    .line 1422
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingPx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    .line 1428
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v3

    .line 1422
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1430
    :goto_e8
    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .registers 2

    .line 1199
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMultiWindowProfile(Landroid/content/Context;Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;
    .registers 7

    .line 797
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    .line 798
    invoke-virtual {v0, p2}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p2

    .line 799
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p2

    .line 800
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 804
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 805
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 806
    const/high16 v2, 0x3f800000  # 1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_39

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4f

    .line 807
    :cond_39
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 808
    invoke-virtual {p2, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda2;

    invoke-direct {p2, v2}, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/PointF;)V

    .line 809
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile$Builder;->setViewScaleProvider(Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    .line 810
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 813
    :cond_4f
    invoke-direct {p2}, Lcom/android/launcher3/DeviceProfile;->hideWorkspaceLabelsIfNotEnoughSpace()V

    .line 815
    return-object p2
.end method

.method public getOverviewActionsClaimedSpace()I
    .registers 3

    .line 1493
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GRID_ONLY_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1494
    const/4 v0, 0x0

    goto :goto_13

    .line 1495
    :cond_e
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    add-int/2addr v0, v1

    .line 1496
    :goto_13
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOverviewActionsClaimedSpaceBelow()I
    .registers 3

    .line 1485
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_c

    .line 1486
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 1488
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getPanelCount()I
    .registers 2

    .line 1233
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public getQsbOffsetY()I
    .registers 4

    .line 1451
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v0, :cond_11

    .line 1452
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0

    .line 1453
    :cond_11
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_1e

    .line 1454
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbShadowHeight:I

    add-int/2addr v0, v1

    return v0

    .line 1456
    :cond_1e
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbShadowHeight:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getTaskbarOffsetY()I
    .registers 4

    .line 1475
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1476
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->gridVisualizationPaddingY:I

    .line 1477
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1478
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarBottomPadding()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public getTotalWorkspacePadding()Landroid/graphics/Point;
    .registers 5

    .line 1305
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getWorkspaceSpringLoadScale(Landroid/content/Context;)F
    .registers 5

    .line 1270
    nop

    .line 1271
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkBottom(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    move-result v0

    sub-float/2addr p1, v0

    .line 1272
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1273
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1276
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 1277
    int-to-float v1, v0

    mul-float/2addr v1, p1

    .line 1278
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedMinNextPageVisiblePx:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 1279
    cmpl-float v2, v1, v0

    if-lez v2, :cond_26

    .line 1280
    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    .line 1282
    :cond_26
    return p1
.end method

.method public isSeascape()Z
    .registers 2

    .line 1568
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isVerticalBarLayout()Z
    .registers 2

    .line 1547
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public recalculateHotseatWidthAndBorderSpace()V
    .registers 7

    .line 690
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatColumnSpan:[I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v0, v0, v1

    .line 691
    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getIconToIconWidthForColumns(I)I

    move-result v0

    int-to-float v0, v0

    .line 692
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/DeviceProfile;->calculateHotseatBorderSpace(FI)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 693
    invoke-direct {p0, v0}, Lcom/android/launcher3/DeviceProfile;->calculateQsbWidth(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 695
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->areNavButtonsInline:Z

    if-nez v2, :cond_1f

    .line 696
    return-void

    .line 700
    :cond_1f
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->inlineNavButtonsEndSpacingPx:I

    .line 701
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarEndOffset:I

    sub-int/2addr v3, v2

    .line 702
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    move v0, v1

    :goto_2d
    sub-int v0, v3, v0

    .line 703
    int-to-float v0, v0

    .line 704
    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 703
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/DeviceProfile;->calculateHotseatBorderSpace(FI)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 706
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatIconSpacePx:I

    if-lt v0, v2, :cond_3d

    .line 707
    return-void

    .line 711
    :cond_3d
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 712
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatRequiredWidth()I

    move-result v0

    .line 715
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v2, :cond_54

    .line 716
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 717
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatQsbWidthPx:I

    if-lt v5, v0, :cond_52

    .line 718
    return-void

    .line 722
    :cond_52
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    .line 725
    :cond_54
    if-eqz v2, :cond_58

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    :cond_58
    sub-int/2addr v3, v1

    .line 729
    :cond_59
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 730
    int-to-float v0, v3

    .line 731
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    add-int/2addr v1, v4

    .line 730
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/DeviceProfile;->calculateHotseatBorderSpace(FI)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 732
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mMinHotseatIconSpacePx:I

    if-ge v0, v1, :cond_70

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-gt v0, v4, :cond_59

    .line 734
    :cond_70
    return-void
.end method

.method public shouldFadeAdjacentWorkspaceScreens()Z
    .registers 2

    .line 1572
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    return v0
.end method

.method public shouldInsetWidgets()Z
    .registers 4

    .line 760
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    .line 764
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_2c

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_2c

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_2c

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2c

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0
.end method

.method public toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;
    .registers 9

    .line 772
    new-instance v6, Lcom/android/launcher3/util/WindowBounds;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(IIIII)V

    .line 774
    iget-object v0, v6, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->windowX:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->windowY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 775
    iget-object v0, v6, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 777
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 778
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 779
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 781
    new-instance v1, Lcom/android/launcher3/DeviceProfile$Builder;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 782
    invoke-virtual {v1, v6}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isMultiDisplay:Z

    .line 783
    invoke-virtual {p1, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    .line 784
    invoke-virtual {p1, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    .line 785
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setDotRendererCache(Landroid/util/SparseArray;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    .line 786
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setGestureMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    .line 781
    return-object p1
.end method

.method public toSmallString()Ljava/lang/String;
    .registers 3

    .line 1785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTablet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultiDisplay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isMultiDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widthPx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightPx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationHint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateIconSize(FLandroid/content/res/Resources;)V
    .registers 9

    .line 943
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    .line 944
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    .line 947
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    .line 948
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 949
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;F)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 951
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v1, :cond_114

    .line 952
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 953
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 955
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8b

    .line 957
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr v0, v1

    .line 958
    add-int/lit8 v1, v0, -0x1

    .line 959
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, v0

    .line 960
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v1

    if-lt v4, v3, :cond_73

    .line 961
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 962
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v1

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Point;->x:I

    goto :goto_8b

    .line 966
    :cond_73
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v3, v0

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    div-int/2addr v3, v0

    iput v3, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 968
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 969
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 973
    :cond_8b
    :goto_8b
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    .line 974
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    add-int/2addr v1, v0

    .line 976
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    if-ge v3, v1, :cond_101

    .line 979
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v3, v3, -0x1

    .line 980
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v4, v5

    .line 981
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v3

    if-lt v5, v4, :cond_bd

    .line 982
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 983
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Point;->y:I

    goto :goto_fe

    .line 986
    :cond_bd
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v0, v4

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 988
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 990
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int v0, v1, v0

    .line 991
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    if-gt v0, v3, :cond_e1

    .line 992
    sub-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    goto :goto_f4

    .line 996
    :cond_e1
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 997
    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 998
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 999
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 1001
    :goto_f4
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    .line 1002
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    :goto_fe
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    add-int/2addr v1, v0

    .line 1006
    :cond_101
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellYPaddingPx:I

    .line 1007
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 1009
    goto :goto_14d

    .line 1010
    :cond_114
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 1011
    int-to-float v1, v1

    const/high16 v2, 0x3f900000  # 1.125f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v2, v2

    .line 1013
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 1014
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1015
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    if-le v3, v1, :cond_14d

    if-nez v0, :cond_14d

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez v0, :cond_14d

    .line 1020
    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 1021
    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 1026
    :cond_14d
    :goto_14d
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateAllAppsIconSize(FLandroid/content/res/Resources;)V

    .line 1028
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatSizes(I)V

    .line 1031
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-static {p1}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 1032
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    .line 1033
    return-void
.end method

.method public updateInsets(Landroid/graphics/Rect;)V
    .registers 3

    .line 1191
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1192
    return-void
.end method

.method public updateIsSeascape(Landroid/content/Context;)Z
    .registers 5

    .line 1554
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 1555
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 1556
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1b

    move p1, v2

    goto :goto_1c

    :cond_1b
    move p1, v1

    .line 1557
    :goto_1c
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eq v0, p1, :cond_26

    .line 1558
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    .line 1560
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 1561
    return v2

    .line 1564
    :cond_26
    return v1
.end method
