.class public Landroid/widget/Editor;
.super Ljava/lang/Object;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Editor$UndoInputFilter;,
        Landroid/widget/Editor$CursorAnchorInfoNotifier;,
        Landroid/widget/Editor$SuggestionHelper;,
        Landroid/widget/Editor$ProcessTextIntentActionsHandler;,
        Landroid/widget/Editor$AccessibilitySmartActions;,
        Landroid/widget/Editor$MagnifierMotionAnimator;,
        Landroid/widget/Editor$SuggestionsPopupWindow;,
        Landroid/widget/Editor$InsertionPointCursorController;,
        Landroid/widget/Editor$SelectionModifierCursorController;,
        Landroid/widget/Editor$PositionListener;,
        Landroid/widget/Editor$TextViewPositionListener;,
        Landroid/widget/Editor$TextRenderNode;,
        Landroid/widget/Editor$ErrorPopup;,
        Landroid/widget/Editor$InputContentType;,
        Landroid/widget/Editor$InputMethodState;,
        Landroid/widget/Editor$SpanController;,
        Landroid/widget/Editor$Blink;,
        Landroid/widget/Editor$DragLocalState;,
        Landroid/widget/Editor$InsertModeController;,
        Landroid/widget/Editor$CursorController;,
        Landroid/widget/Editor$CorrectionHighlighter;,
        Landroid/widget/Editor$TextActionModeCallback;,
        Landroid/widget/Editor$TextActionMode;,
        Landroid/widget/Editor$AssistantCallbackHelper;,
        Landroid/widget/Editor$SuggestionInfo;,
        Landroid/widget/Editor$SuggestionSpanInfo;,
        Landroid/widget/Editor$EditOperation;,
        Landroid/widget/Editor$SelectionHandleView;,
        Landroid/widget/Editor$HandleType;,
        Landroid/widget/Editor$InsertionHandleView;,
        Landroid/widget/Editor$HandleView;,
        Landroid/widget/Editor$PinnedPopupWindow;,
        Landroid/widget/Editor$EasyEditPopupWindow;,
        Landroid/widget/Editor$EasyEditDeleteListener;,
        Landroid/widget/Editor$MagnifierHandleTrigger;
    }
.end annotation


# static fields
.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_ASSIST:I = 0x0

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_AUTOFILL:I = 0xf

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_COPY:I = 0x5

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_CUT:I = 0x4

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_MANAGE_APP:I = 0x65

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_PASTE:I = 0x6

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_PASTE_AS_PLAIN_TEXT:I = 0x7

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_PROCESS_TEXT_INTENT_ACTIONS_START:I = 0x64

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_REDO:I = 0xc

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_REPLACE:I = 0xe

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_SECONDARY_ASSIST_ACTIONS_START:I = 0x32

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_SELECT_ALL:I = 0x9

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_SHARE:I = 0xa

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_SSS_TRANSLATE:I = 0x8

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_TRANSLATE:I = 0x10

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_UNDO:I = 0xb

.field private static final blacklist ACTION_MODE_MENU_ITEM_ORDER_WEBSEARCH:I = 0xd

.field static final greylist-max-o BLINK:I = 0x1f4

.field private static final blacklist CONTEXT_MENU_GROUP_CLIPBOARD:I = 0x2

.field private static final blacklist CONTEXT_MENU_GROUP_MISC:I = 0x3

.field private static final blacklist CONTEXT_MENU_GROUP_UNDO_REDO:I = 0x1

.field private static final blacklist CONTEXT_MENU_ITEM_ORDER_REPLACE:I = 0xb

.field private static final blacklist CURSOR_START_FLOAT_DISTANCE_PX:I = 0x14

.field private static final greylist-max-o DEBUG_UNDO:Z = false

.field private static final blacklist DELAY_BEFORE_HANDLE_FADES_OUT:I = 0xfa0

.field private static final greylist-max-o DRAG_SHADOW_MAX_TEXT_LENGTH:I = 0x14

.field static final greylist-max-o EXTRACT_NOTHING:I = -0x2

.field static final greylist-max-o EXTRACT_UNKNOWN:I = -0x1

.field private static final blacklist FLAG_MISSPELLED_OR_GRAMMAR_ERROR:I = 0xa

.field private static final greylist-max-o FLAG_USE_MAGNIFIER:Z = true

.field public static final greylist-max-o HANDLE_TYPE_SELECTION_END:I = 0x1

.field public static final greylist-max-o HANDLE_TYPE_SELECTION_START:I = 0x0

.field private static final blacklist LINE_CHANGE_SLOP_MAX_DP:I = 0x2d

.field private static final blacklist LINE_CHANGE_SLOP_MIN_DP:I = 0x8

.field private static final blacklist MAX_LINE_HEIGHT_FOR_MAGNIFIER:I = 0x20

.field private static final blacklist MIN_LINE_HEIGHT_FOR_MAGNIFIER:I = 0x14

.field private static final blacklist RECENT_CUT_COPY_DURATION_MS:I = 0x3a98

.field private static final blacklist SHADOW_VIEW_MAX_WIDTH:F = 0.75f

.field private static final blacklist SHADOW_VIEW_MAX_WIDTH_TABLET:F = 0.55f

.field private static final blacklist SHADOW_VIEW_WIDTH_RESTRICT_DP:I = 0x1e0

.field private static final blacklist SWITCH_CONTROL_ENABLED:Ljava/lang/String; = "universal_switch_enabled"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Editor"

.field private static final blacklist TAG_LAG:Ljava/lang/String; = "PF_LAG"

.field private static final blacklist TW_MENU_ITEM_ORDER_CLIPBOARD:I = 0x13

.field private static final blacklist TW_MENU_ITEM_ORDER_HBD_TRANSLATE:I = 0x11

.field private static final blacklist TW_MENU_ITEM_ORDER_SCAN_TEXT:I = 0x12

.field private static final greylist-max-o UNDO_OWNER_TAG:Ljava/lang/String; = "Editor"

.field private static final greylist-max-o UNSET_LINE:I = -0x1

.field private static final greylist-max-o UNSET_X_VALUE:I = -0x1

.field private static final blacklist mDisableDoubleTapTextSelection:Z


# instance fields
.field private blacklist SEP_VERSION:Ljava/lang/Float;

.field private final blacklist mA11ySmartActions:Landroid/widget/Editor$AccessibilitySmartActions;

.field greylist-max-o mAllowUndo:Z

.field private final blacklist mBackCallback:Landroid/window/OnBackInvokedCallback;

.field private blacklist mBackCallbackRegistered:Z

.field private greylist-max-o mBlink:Landroid/widget/Editor$Blink;

.field private greylist-max-o mContextMenuAnchorX:F

.field private greylist-max-o mContextMenuAnchorY:F

.field private greylist-max-o mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

.field greylist-max-r mCreatedWithASelection:Z

.field private final greylist-max-o mCursorAnchorInfoNotifier:Landroid/widget/Editor$CursorAnchorInfoNotifier;

.field private blacklist mCursorDragDirectionMinXYRatio:F

.field blacklist mCursorMoving:Z

.field greylist-max-o mCursorVisible:Z

.field greylist-max-o mCustomInsertionActionModeCallback:Landroid/view/ActionMode$Callback;

.field greylist-max-o mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

.field private final blacklist mDefaultOnReceiveContentListener:Landroid/widget/TextViewOnReceiveContentListener;

.field private blacklist mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

.field greylist-max-o mDiscardNextActionUp:Z

.field private blacklist mDrawCursorOnMagnifier:Z

.field greylist-max-o mDrawableForCursor:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mError:Ljava/lang/CharSequence;

.field private greylist-max-o mErrorPopup:Landroid/widget/Editor$ErrorPopup;

.field greylist-max-o mErrorWasChanged:Z

.field private blacklist mFlagCursorDragFromAnywhereEnabled:Z

.field private blacklist mFlagInsertionHandleGesturesEnabled:Z

.field greylist-max-o mFrozenWithFocus:Z

.field private final greylist-max-o mHapticTextHandleEnabled:Z

.field private blacklist mHasPendingRestartInputForSetText:Z

.field greylist-max-o mIgnoreActionUpEvent:Z

.field greylist-max-o mInBatchEditControllers:Z

.field private blacklist mInitialZoom:F

.field greylist-max-o mInputContentType:Landroid/widget/Editor$InputContentType;

.field greylist-max-o mInputMethodState:Landroid/widget/Editor$InputMethodState;

.field greylist-max-o mInputType:I

.field private blacklist mInsertModeController:Landroid/widget/Editor$InsertModeController;

.field private greylist-max-o mInsertionActionModeRunnable:Ljava/lang/Runnable;

.field private greylist mInsertionControllerEnabled:Z

.field greylist-max-o mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

.field greylist-max-o mIsBeingLongClicked:Z

.field blacklist mIsBeingLongClickedByAccessibility:Z

.field greylist-max-o mIsInsertionActionModeStartPending:Z

.field blacklist mIsSelectedByLongClick:Z

.field private blacklist mIsThemeDeviceDefault:Z

.field greylist-max-o mKeyListener:Landroid/text/method/KeyListener;

.field private greylist-max-o mLastButtonState:I

.field private blacklist mLineChangeSlopMax:I

.field private blacklist mLineChangeSlopMin:I

.field private final blacklist mLineSlopRatio:F

.field private greylist-max-o mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

.field private final greylist-max-o mMagnifierOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private blacklist mMaxLineHeightForMagnifier:I

.field private final greylist-max-o mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private blacklist mMinLineHeightForMagnifier:I

.field private final blacklist mNewMagnifierEnabled:Z

.field private final greylist-max-o mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private greylist-max-o mPositionListener:Landroid/widget/Editor$PositionListener;

.field private greylist-max-o mPreserveSelection:Z

.field final greylist-max-o mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

.field private greylist-max-o mRenderCursorRegardlessTiming:Z

.field private greylist-max-o mRequestingLinkActionMode:Z

.field private greylist-max-o mRestartActionModeOnNextRefresh:Z

.field greylist-max-o mSelectAllOnFocus:Z

.field greylist-max-p mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mSelectHandleRight:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

.field private greylist mSelectionControllerEnabled:Z

.field greylist-max-o mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

.field greylist-max-o mSelectionMoved:Z

.field private greylist-max-p mShowCursor:J

.field private greylist-max-o mShowErrorAfterAttach:Z

.field private final greylist-max-o mShowFloatingToolbar:Ljava/lang/Runnable;

.field private blacklist mShowMagnifier:Z

.field greylist-max-r mShowSoftInputOnFocus:Z

.field private blacklist mShowSoftInputOnFocusInternal:Z

.field private greylist-max-o mShowSuggestionRunnable:Ljava/lang/Runnable;

.field private greylist-max-o mSpanController:Landroid/widget/Editor$SpanController;

.field greylist-max-o mSpellChecker:Landroid/widget/SpellChecker;

.field private final greylist-max-o mSuggestionHelper:Landroid/widget/Editor$SuggestionHelper;

.field greylist-max-o mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

.field private greylist-max-o mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

.field private greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTextActionMode:Landroid/view/ActionMode;

.field greylist-max-o mTextIsSelectable:Z

.field private greylist-max-o mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

.field private final greylist-max-o mTextView:Landroid/widget/TextView;

.field private blacklist mToggleActionMode:Z

.field greylist-max-o mTouchFocusSelected:Z

.field private final blacklist mTouchState:Landroid/widget/EditorTouchState;

.field final greylist-max-o mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

.field private final greylist-max-o mUndoManager:Landroid/content/UndoManager;

.field private greylist-max-o mUndoOwner:Landroid/content/UndoOwner;

.field private final greylist-max-o mUpdateMagnifierRunnable:Ljava/lang/Runnable;

.field private greylist-max-o mUpdateWordIteratorText:Z

.field private blacklist mUseCtxMenuInDesktopMode:Z

.field private blacklist mUseNewContextMenu:Z

.field private blacklist mWasBlinking:Z

.field private blacklist mWasSIPShowing:Z

.field private greylist-max-o mWordIterator:Landroid/text/method/WordIterator;

.field private greylist-max-o mWordIteratorWithText:Landroid/text/method/WordIterator;

.field private blacklist mhadWindowFocus:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$ff-65AeC77ZkiQSAzd0ZzHjDVLI(Landroid/widget/Editor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->lambda$startActionModeInternal$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$layNskXavJcRHdIiC-RXDb8jfSs(Landroid/widget/Editor;Landroid/widget/Editor$AssistantCallbackHelper;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Editor;->lambda$setAssistContextMenuItems$1(Landroid/widget/Editor$AssistantCallbackHelper;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetSEP_VERSION(Landroid/widget/Editor;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->SEP_VERSION:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmA11ySmartActions(Landroid/widget/Editor;)Landroid/widget/Editor$AccessibilitySmartActions;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mA11ySmartActions:Landroid/widget/Editor$AccessibilitySmartActions;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCursorDragDirectionMinXYRatio(Landroid/widget/Editor;)F
    .locals 0

    iget p0, p0, Landroid/widget/Editor;->mCursorDragDirectionMinXYRatio:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDrawCursorOnMagnifier(Landroid/widget/Editor;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor;->mDrawCursorOnMagnifier:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlagCursorDragFromAnywhereEnabled(Landroid/widget/Editor;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor;->mFlagCursorDragFromAnywhereEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlagInsertionHandleGesturesEnabled(Landroid/widget/Editor;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor;->mFlagInsertionHandleGesturesEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHapticTextHandleEnabled(Landroid/widget/Editor;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor;->mHapticTextHandleEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInitialZoom(Landroid/widget/Editor;)F
    .locals 0

    iget p0, p0, Landroid/widget/Editor;->mInitialZoom:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInsertionActionModeRunnable(Landroid/widget/Editor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsThemeDeviceDefault(Landroid/widget/Editor;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor;->mIsThemeDeviceDefault:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMagnifierAnimator(Landroid/widget/Editor;)Landroid/widget/Editor$MagnifierMotionAnimator;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxLineHeightForMagnifier(Landroid/widget/Editor;)I
    .locals 0

    iget p0, p0, Landroid/widget/Editor;->mMaxLineHeightForMagnifier:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinLineHeightForMagnifier(Landroid/widget/Editor;)I
    .locals 0

    iget p0, p0, Landroid/widget/Editor;->mMinLineHeightForMagnifier:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNewMagnifierEnabled(Landroid/widget/Editor;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor;->mNewMagnifierEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreserveSelection(Landroid/widget/Editor;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor;->mPreserveSelection:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShowMagnifier(Landroid/widget/Editor;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor;->mShowMagnifier:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSuggestionHelper(Landroid/widget/Editor;)Landroid/widget/Editor$SuggestionHelper;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mSuggestionHelper:Landroid/widget/Editor$SuggestionHelper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTempRect(Landroid/widget/Editor;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTextActionMode(Landroid/widget/Editor;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTouchState(Landroid/widget/Editor;)Landroid/widget/EditorTouchState;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUndoManager(Landroid/widget/Editor;)Landroid/content/UndoManager;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUndoOwner(Landroid/widget/Editor;)Landroid/content/UndoOwner;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUpdateMagnifierRunnable(Landroid/widget/Editor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor;->mUpdateMagnifierRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUseCtxMenuInDesktopMode(Landroid/widget/Editor;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor;->mUseCtxMenuInDesktopMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCorrectionHighlighter(Landroid/widget/Editor;Landroid/widget/Editor$CorrectionHighlighter;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDrawCursorOnMagnifier(Landroid/widget/Editor;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Editor;->mDrawCursorOnMagnifier:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInsertionActionModeRunnable(Landroid/widget/Editor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPreserveSelection(Landroid/widget/Editor;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Editor;->mPreserveSelection:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRenderCursorRegardlessTiming(Landroid/widget/Editor;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Editor;->mRenderCursorRegardlessTiming:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRequestingLinkActionMode(Landroid/widget/Editor;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Editor;->mRequestingLinkActionMode:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmShowMagnifier(Landroid/widget/Editor;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Editor;->mShowMagnifier:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTempRect(Landroid/widget/Editor;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTextActionMode(Landroid/widget/Editor;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmToggleActionMode(Landroid/widget/Editor;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Editor;->mToggleActionMode:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mclampHorizontalPosition(Landroid/widget/Editor;Landroid/graphics/drawable/Drawable;F)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Editor;->clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mdismissMagnifierForDrag(Landroid/widget/Editor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->dismissMagnifierForDrag()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mextractedTextModeWillBeStarted(Landroid/widget/Editor;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mfindEquivalentSuggestionSpan(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionSpanInfo;)Landroid/text/style/SuggestionSpan;
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Editor;->findEquivalentSuggestionSpan(Landroid/widget/Editor$SuggestionSpanInfo;)Landroid/text/style/SuggestionSpan;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetActiveLayout(Landroid/widget/Editor;)Landroid/text/Layout;
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->getActiveLayout()Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetInputMethodManager(Landroid/widget/Editor;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMagnifierAnimator(Landroid/widget/Editor;)Landroid/widget/Editor$MagnifierMotionAnimator;
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->getMagnifierAnimator()Landroid/widget/Editor$MagnifierMotionAnimator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetNextCursorOffset(Landroid/widget/Editor;IZ)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetParagraphsRange(Landroid/widget/Editor;II)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Editor;->getParagraphsRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetPositionListener(Landroid/widget/Editor;)Landroid/widget/Editor$PositionListener;
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->getPositionListener()Landroid/widget/Editor$PositionListener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetSelectionActionModeHelper(Landroid/widget/Editor;)Landroid/widget/SelectionActionModeHelper;
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetWordEnd(Landroid/widget/Editor;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Editor;->getWordEnd(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetWordIteratorWithText(Landroid/widget/Editor;)Landroid/text/method/WordIterator;
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetWordStart(Landroid/widget/Editor;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Editor;->getWordStart(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$minvalidateActionMode(Landroid/widget/Editor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->invalidateActionMode()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misCursorInsideEasyCorrectionSpan(Landroid/widget/Editor;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->isCursorInsideEasyCorrectionSpan()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misOffsetVisible(Landroid/widget/Editor;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Editor;->isOffsetVisible(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misPositionOnText(Landroid/widget/Editor;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Editor;->isPositionOnText(FF)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misUniversalSwitchEnable(Landroid/widget/Editor;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->isUniversalSwitchEnable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mreplaceWithSuggestion(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Editor;->replaceWithSuggestion(Landroid/widget/Editor$SuggestionInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresumeBlink(Landroid/widget/Editor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->resumeBlink()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mselectCurrentParagraph(Landroid/widget/Editor;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->selectCurrentParagraph()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mselectCurrentWordAndStartDrag(Landroid/widget/Editor;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->selectCurrentWordAndStartDrag()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msendUpdateSelection(Landroid/widget/Editor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->sendUpdateSelection()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mshouldBlink(Landroid/widget/Editor;)Z
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->shouldBlink()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mstartDragAndDrop(Landroid/widget/Editor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->startDragAndDrop()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msuspendBlink(Landroid/widget/Editor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->suspendBlink()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mtoggleInsertionActionMode(Landroid/widget/Editor;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor;->toggleInsertionActionMode()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateFloatingToolbarVisibility(Landroid/widget/Editor;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Editor;->updateFloatingToolbarVisibility(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateMagnifierForDrag(Landroid/widget/Editor;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Editor;->updateMagnifierForDrag(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateSpellCheckSpans(Landroid/widget/Editor;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Editor;->updateSpellCheckSpans(IIZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmDisableDoubleTapTextSelection()Z
    .locals 1

    sget-boolean v0, Landroid/widget/Editor;->mDisableDoubleTapTextSelection:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smisValidRange(Ljava/lang/CharSequence;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/widget/Editor;->isValidRange(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 558
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Framework_DisableDoubleTapTextSelection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/widget/Editor;->mDisableDoubleTapTextSelection:Z

    .line 557
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/widget/TextView;)V
    .locals 5
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Landroid/widget/TextViewOnReceiveContentListener;

    invoke-direct {v0}, Landroid/widget/TextViewOnReceiveContentListener;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor;->mDefaultOnReceiveContentListener:Landroid/widget/TextViewOnReceiveContentListener;

    .line 292
    new-instance v0, Landroid/content/UndoManager;

    invoke-direct {v0}, Landroid/content/UndoManager;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    .line 293
    const-string v1, "Editor"

    invoke-virtual {v0, v1, p0}, Landroid/content/UndoManager;->getOwner(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/UndoOwner;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    .line 294
    new-instance v0, Landroid/widget/Editor$UndoInputFilter;

    invoke-direct {v0, p0}, Landroid/widget/Editor$UndoInputFilter;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mAllowUndo:Z

    .line 297
    new-instance v1, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v1}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v1, p0, Landroid/widget/Editor;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 311
    new-instance v1, Landroid/widget/Editor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroid/widget/Editor$$ExternalSyntheticLambda2;-><init>(Landroid/widget/Editor;)V

    iput-object v1, p0, Landroid/widget/Editor;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 316
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Editor;->mShowMagnifier:Z

    .line 322
    new-instance v2, Landroid/widget/Editor$1;

    invoke-direct {v2, p0}, Landroid/widget/Editor$1;-><init>(Landroid/widget/Editor;)V

    iput-object v2, p0, Landroid/widget/Editor;->mUpdateMagnifierRunnable:Ljava/lang/Runnable;

    .line 332
    new-instance v2, Landroid/widget/Editor$2;

    invoke-direct {v2, p0}, Landroid/widget/Editor$2;-><init>(Landroid/widget/Editor;)V

    iput-object v2, p0, Landroid/widget/Editor;->mMagnifierOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 359
    iput-boolean v1, p0, Landroid/widget/Editor;->mHasPendingRestartInputForSetText:Z

    .line 392
    iput v1, p0, Landroid/widget/Editor;->mInputType:I

    .line 409
    iput-boolean v0, p0, Landroid/widget/Editor;->mCursorVisible:Z

    .line 426
    iput-boolean v0, p0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    .line 444
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    .line 462
    iput-object v2, p0, Landroid/widget/Editor;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    .line 463
    iput-boolean v0, p0, Landroid/widget/Editor;->mUseCtxMenuInDesktopMode:Z

    .line 466
    iput-boolean v1, p0, Landroid/widget/Editor;->mhadWindowFocus:Z

    .line 477
    new-instance v3, Landroid/widget/EditorTouchState;

    invoke-direct {v3}, Landroid/widget/EditorTouchState;-><init>()V

    iput-object v3, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    .line 501
    new-instance v3, Landroid/widget/Editor$CursorAnchorInfoNotifier;

    invoke-direct {v3, p0, v2}, Landroid/widget/Editor$CursorAnchorInfoNotifier;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$CursorAnchorInfoNotifier-IA;)V

    iput-object v3, p0, Landroid/widget/Editor;->mCursorAnchorInfoNotifier:Landroid/widget/Editor$CursorAnchorInfoNotifier;

    .line 504
    new-instance v3, Landroid/widget/Editor$3;

    invoke-direct {v3, p0}, Landroid/widget/Editor$3;-><init>(Landroid/widget/Editor;)V

    iput-object v3, p0, Landroid/widget/Editor;->mShowFloatingToolbar:Ljava/lang/Runnable;

    .line 513
    iput-boolean v1, p0, Landroid/widget/Editor;->mIsInsertionActionModeStartPending:Z

    .line 515
    new-instance v3, Landroid/widget/Editor$SuggestionHelper;

    invoke-direct {v3, p0, v2}, Landroid/widget/Editor$SuggestionHelper;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionHelper-IA;)V

    iput-object v3, p0, Landroid/widget/Editor;->mSuggestionHelper:Landroid/widget/Editor$SuggestionHelper;

    .line 535
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/widget/Editor;->mInitialZoom:F

    .line 550
    iput-boolean v1, p0, Landroid/widget/Editor;->mIsThemeDeviceDefault:Z

    .line 553
    const-string v3, "15.1"

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/Editor;->SEP_VERSION:Ljava/lang/Float;

    .line 563
    iput-boolean v1, p0, Landroid/widget/Editor;->mWasBlinking:Z

    .line 564
    iput-boolean v1, p0, Landroid/widget/Editor;->mWasSIPShowing:Z

    .line 565
    iput-boolean v1, p0, Landroid/widget/Editor;->mToggleActionMode:Z

    .line 566
    iput-boolean v1, p0, Landroid/widget/Editor;->mShowSoftInputOnFocusInternal:Z

    .line 3867
    new-instance v3, Landroid/widget/Editor$5;

    invoke-direct {v3, p0}, Landroid/widget/Editor$5;-><init>(Landroid/widget/Editor;)V

    iput-object v3, p0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 586
    iput-object p1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 588
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 589
    new-instance v3, Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    invoke-direct {v3, p0, v2}, Landroid/widget/Editor$ProcessTextIntentActionsHandler;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$ProcessTextIntentActionsHandler-IA;)V

    iput-object v3, p0, Landroid/widget/Editor;->mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    .line 590
    new-instance v3, Landroid/widget/Editor$AccessibilitySmartActions;

    invoke-direct {v3, p1, v2}, Landroid/widget/Editor$AccessibilitySmartActions;-><init>(Landroid/widget/TextView;Landroid/widget/Editor$AccessibilitySmartActions-IA;)V

    iput-object v3, p0, Landroid/widget/Editor;->mA11ySmartActions:Landroid/widget/Editor$AccessibilitySmartActions;

    .line 591
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110154

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Landroid/widget/Editor;->mHapticTextHandleEnabled:Z

    .line 594
    const-string/jumbo v2, "widget__enable_cursor_drag_from_anywhere"

    invoke-static {v2, v0}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/widget/Editor;->mFlagCursorDragFromAnywhereEnabled:Z

    .line 597
    const-string/jumbo v2, "widget__min_angle_from_vertical_to_start_cursor_drag"

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v2

    .line 600
    .local v2, "cursorDragMinAngleFromVertical":I
    invoke-static {v2}, Landroid/widget/EditorTouchState;->getXYRatio(I)F

    move-result v3

    iput v3, p0, Landroid/widget/Editor;->mCursorDragDirectionMinXYRatio:F

    .line 602
    const-string/jumbo v3, "widget__enable_insertion_handle_gestures"

    invoke-static {v3, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Landroid/widget/Editor;->mFlagInsertionHandleGesturesEnabled:Z

    .line 605
    const-string/jumbo v3, "widget__enable_new_magnifier"

    invoke-static {v3, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Landroid/widget/Editor;->mNewMagnifierEnabled:Z

    .line 608
    const-string/jumbo v3, "widget__line_slop_ratio"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Landroid/app/AppGlobals;->getFloatCoreSetting(Ljava/lang/String;F)F

    move-result v3

    iput v3, p0, Landroid/widget/Editor;->mLineSlopRatio:F

    .line 611
    const-string/jumbo v3, "text__enable_new_context_menu"

    invoke-static {v3, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v0

    :cond_3
    iput-boolean v1, p0, Landroid/widget/Editor;->mUseNewContextMenu:Z

    .line 625
    nop

    .line 627
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 625
    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/Editor;->mLineChangeSlopMax:I

    .line 628
    nop

    .line 630
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 628
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/Editor;->mLineChangeSlopMin:I

    .line 633
    invoke-virtual {p1}, Landroid/widget/TextView;->isThemeDeviceDefault()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/Editor;->mIsThemeDeviceDefault:Z

    .line 635
    return-void
.end method

.method private blacklist canPrintLagLog()Z
    .locals 2

    .line 10343
    const-string/jumbo v0, "persist.keyboard.enable_write_lagLog"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10344
    .local v0, "enable":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private greylist-max-o chooseSize(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 7
    .param p1, "pop"    # Landroid/widget/PopupWindow;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "tv"    # Landroid/widget/TextView;

    .line 1260
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1261
    .local v0, "wid":I
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1263
    .local v1, "ht":I
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050523

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1265
    .local v2, "defaultWidthInPixels":I
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 1267
    invoke-virtual {p3}, Landroid/widget/TextView;->isFallbackLineSpacingForStaticLayout()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 1268
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    .line 1270
    .local v3, "l":Landroid/text/StaticLayout;
    const/4 v4, 0x0

    .line 1271
    .local v4, "max":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 1272
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1271
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1279
    .end local v5    # "i":I
    :cond_0
    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1280
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1281
    return-void
.end method

.method private greylist-max-o clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "horizontal"    # F

    .line 3217
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 3218
    iget-object v0, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    .line 3220
    :cond_0
    const/4 v0, 0x0

    .line 3221
    .local v0, "drawableWidth":I
    if-eqz p1, :cond_1

    .line 3222
    iget-object v1, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 3225
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3228
    :goto_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    .line 3229
    .local v1, "scrollX":I
    int-to-float v2, v1

    sub-float v2, p2, v2

    .line 3230
    .local v2, "horizontalDiff":F
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3231
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3234
    .local v3, "viewClippedWidth":I
    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 3236
    add-int v4, v3, v1

    iget-object v5, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    sub-int/2addr v4, v5

    .local v4, "left":I
    goto :goto_2

    .line 3237
    .end local v4    # "left":I
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3238
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x100000

    sub-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v6, v3

    add-float/2addr v6, v5

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    cmpg-float v4, p2, v5

    if-gtz v4, :cond_3

    goto :goto_1

    .line 3244
    :cond_3
    float-to-int v4, p2

    iget-object v5, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .restart local v4    # "left":I
    goto :goto_2

    .line 3242
    .end local v4    # "left":I
    :cond_4
    :goto_1
    iget-object v4, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v4

    .line 3246
    .restart local v4    # "left":I
    :goto_2
    return v4
.end method

.method private blacklist createBuilderWithInlineMagnifierDefaults()Landroid/widget/Magnifier$Builder;
    .locals 14

    .line 676
    new-instance v0, Landroid/widget/Magnifier$Builder;

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 678
    .local v0, "params":Landroid/widget/Magnifier$Builder;
    const-string/jumbo v1, "widget__magnifier_zoom_factor"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2}, Landroid/app/AppGlobals;->getFloatCoreSetting(Ljava/lang/String;F)F

    move-result v1

    .line 681
    .local v1, "zoom":F
    const-string/jumbo v2, "widget__magnifier_aspect_ratio"

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-static {v2, v3}, Landroid/app/AppGlobals;->getFloatCoreSetting(Ljava/lang/String;F)F

    move-result v2

    .line 685
    .local v2, "aspectRatio":F
    const v3, 0x3f99999a    # 1.2f

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_0

    const v3, 0x3fe66666    # 1.8f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 686
    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 688
    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 689
    :cond_2
    const/high16 v2, 0x40b00000    # 5.5f

    .line 692
    :cond_3
    iput v1, p0, Landroid/widget/Editor;->mInitialZoom:F

    .line 693
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 695
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 693
    const/4 v4, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Landroid/widget/Editor;->mMinLineHeightForMagnifier:I

    .line 696
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 698
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 696
    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Landroid/widget/Editor;->mMaxLineHeightForMagnifier:I

    .line 700
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 701
    .local v3, "layout":Landroid/text/Layout;
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStartTransformed()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 702
    .local v5, "line":I
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v7

    .line 703
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    sub-int/2addr v7, v8

    .line 704
    .local v7, "sourceHeight":I
    int-to-float v8, v7

    mul-float/2addr v8, v1

    float-to-int v8, v8

    .line 705
    .local v8, "height":I
    iget v9, p0, Landroid/widget/Editor;->mMinLineHeightForMagnifier:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    .line 707
    .local v9, "width":I
    invoke-virtual {v0}, Landroid/widget/Magnifier$Builder;->setFishEyeStyle()Landroid/widget/Magnifier$Builder;

    move-result-object v10

    .line 708
    invoke-virtual {v10, v9, v8}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    move-result-object v10

    .line 709
    invoke-virtual {v10, v9, v7}, Landroid/widget/Magnifier$Builder;->setSourceSize(II)Landroid/widget/Magnifier$Builder;

    move-result-object v10

    .line 710
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    move-result-object v10

    .line 711
    invoke-virtual {v10, v1}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    move-result-object v10

    .line 712
    invoke-virtual {v10, v6}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 714
    iget-object v10, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 715
    .local v10, "context":Landroid/content/Context;
    sget-object v11, Lcom/android/internal/R$styleable;->Magnifier:[I

    const v12, 0x112008c

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v12, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 718
    .local v11, "a":Landroid/content/res/TypedArray;
    nop

    .line 719
    const/4 v12, 0x3

    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 721
    const/4 v13, 0x4

    invoke-virtual {v11, v13, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 718
    invoke-virtual {v0, v12, v13}, Landroid/widget/Magnifier$Builder;->setDefaultSourceToMagnifierOffset(II)Landroid/widget/Magnifier$Builder;

    .line 723
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 725
    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/widget/Magnifier$Builder;->setSourceBounds(IIII)Landroid/widget/Magnifier$Builder;

    move-result-object v4

    return-object v4
.end method

.method private blacklist deleteSourceAfterLocalDrop(Landroid/widget/Editor$DragLocalState;II)V
    .locals 7
    .param p1, "dragLocalState"    # Landroid/widget/Editor$DragLocalState;
    .param p2, "dropOffset"    # I
    .param p3, "lengthBeforeDrop"    # I

    .line 3509
    iget v0, p1, Landroid/widget/Editor$DragLocalState;->start:I

    .line 3510
    .local v0, "dragSourceStart":I
    iget v1, p1, Landroid/widget/Editor$DragLocalState;->end:I

    .line 3511
    .local v1, "dragSourceEnd":I
    if-gt p2, v0, :cond_0

    .line 3513
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    .line 3514
    .local v2, "shift":I
    add-int/2addr v0, v2

    .line 3515
    add-int/2addr v1, v2

    .line 3519
    .end local v2    # "shift":I
    :cond_0
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 3522
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3523
    .local v2, "prevCharIdx":I
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3524
    .local v4, "nextCharIdx":I
    add-int/lit8 v5, v2, 0x1

    if-le v4, v5, :cond_1

    .line 3525
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 3526
    .local v5, "t":Ljava/lang/CharSequence;
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3527
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 3530
    .end local v5    # "t":Ljava/lang/CharSequence;
    :cond_1
    return-void
.end method

.method private greylist-max-o discardTextDisplayLists()V
    .locals 3

    .line 926
    iget-object v0, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    if-eqz v0, :cond_2

    .line 927
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 928
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 929
    iget-object v1, v1, Landroid/widget/Editor$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 930
    .local v1, "displayList":Landroid/graphics/RenderNode;
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 931
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 927
    .end local v1    # "displayList":Landroid/graphics/RenderNode;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 935
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private blacklist dismissMagnifierForDrag()V
    .locals 1

    .line 10231
    iget-object v0, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    if-eqz v0, :cond_0

    .line 10232
    invoke-static {v0}, Landroid/widget/Editor$MagnifierMotionAnimator;->-$$Nest$mdismiss(Landroid/widget/Editor$MagnifierMotionAnimator;)V

    .line 10233
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mRenderCursorRegardlessTiming:Z

    .line 10234
    invoke-direct {p0}, Landroid/widget/Editor;->resumeBlink()V

    .line 10236
    :cond_0
    return-void
.end method

.method private greylist-max-o downgradeEasyCorrectionSpans()V
    .locals 6

    .line 1883
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1884
    .local v0, "text":Ljava/lang/CharSequence;
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 1885
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    .line 1886
    .local v1, "spannable":Landroid/text/Spannable;
    nop

    .line 1887
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/SuggestionSpan;

    .line 1886
    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/SuggestionSpan;

    .line 1888
    .local v2, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 1889
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v4

    .line 1890
    .local v4, "flags":I
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    and-int/lit8 v5, v4, 0xa

    if-nez v5, :cond_0

    .line 1892
    and-int/lit8 v4, v4, -0x2

    .line 1893
    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Landroid/text/style/SuggestionSpan;->setFlags(I)V

    .line 1888
    .end local v4    # "flags":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1897
    .end local v1    # "spannable":Landroid/text/Spannable;
    .end local v2    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist drawCursor(Landroid/graphics/Canvas;II)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cursorOffsetHorizontal"    # I
    .param p3, "cursorOffsetVertical"    # I

    .line 2575
    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2576
    .local v0, "translate":Z
    :goto_1
    if-eqz v0, :cond_2

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2577
    :cond_2
    iget-object v1, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 2578
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2580
    :cond_3
    if-eqz v0, :cond_4

    neg-int v1, p2

    int-to-float v1, v1

    neg-int v2, p3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2581
    :cond_4
    return-void
.end method

.method private blacklist drawHardwareAccelerated(Landroid/graphics/Canvas;Landroid/text/Layout;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 28
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "layout"    # Landroid/text/Layout;
    .param p5, "selectionHighlight"    # Landroid/graphics/Path;
    .param p6, "selectionHighlightPaint"    # Landroid/graphics/Paint;
    .param p7, "cursorOffsetVertical"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/Layout;",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Paint;",
            "I)V"
        }
    .end annotation

    .line 2396
    .local p3, "highlightPaths":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Path;>;"
    .local p4, "highlightPaints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Paint;>;"
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v14

    .line 2397
    .local v14, "lineRange":J
    invoke-static {v14, v15}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v10

    .line 2398
    .local v10, "firstLine":I
    invoke-static {v14, v15}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v9

    .line 2399
    .local v9, "lastLine":I
    if-gez v9, :cond_0

    return-void

    .line 2401
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move v7, v10

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Landroid/text/Layout;->drawWithoutText(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;III)V

    .line 2404
    instance-of v0, v13, Landroid/text/DynamicLayout;

    if-eqz v0, :cond_d

    .line 2405
    iget-object v0, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    if-nez v0, :cond_1

    .line 2406
    const-class v0, Landroid/widget/Editor$TextRenderNode;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/Editor$TextRenderNode;

    iput-object v0, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    .line 2409
    :cond_1
    move-object v8, v13

    check-cast v8, Landroid/text/DynamicLayout;

    .line 2410
    .local v8, "dynamicLayout":Landroid/text/DynamicLayout;
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getBlockEndLines()[I

    move-result-object v7

    .line 2411
    .local v7, "blockEndLines":[I
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getBlockIndices()[I

    move-result-object v16

    .line 2412
    .local v16, "blockIndices":[I
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getNumberOfBlocks()I

    move-result v6

    .line 2413
    .local v6, "numberOfBlocks":I
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getIndexFirstChangedBlock()I

    move-result v5

    .line 2415
    .local v5, "indexFirstChangedBlock":I
    invoke-virtual {v8}, Landroid/text/DynamicLayout;->getBlocksAlwaysNeedToBeRedrawn()Landroid/util/ArraySet;

    move-result-object v4

    .line 2416
    .local v4, "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    .line 2417
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2418
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/text/DynamicLayout;->getBlockIndex(I)I

    move-result v1

    .line 2419
    .local v1, "blockIndex":I
    if-eq v1, v3, :cond_2

    iget-object v3, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 2421
    iput-boolean v2, v3, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    .line 2417
    .end local v1    # "blockIndex":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 2426
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    invoke-static {v7, v0, v6, v10}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 2427
    .local v0, "startBlock":I
    if-gez v0, :cond_4

    .line 2428
    add-int/lit8 v1, v0, 0x1

    neg-int v0, v1

    .line 2430
    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 2432
    .end local v0    # "startBlock":I
    .local v18, "startBlock":I
    const/4 v0, 0x0

    .line 2433
    .local v0, "startIndexToFindAvailableRenderNode":I
    move/from16 v19, v6

    .line 2435
    .local v19, "lastIndex":I
    move/from16 v1, v18

    move/from16 v20, v0

    move v3, v1

    .end local v0    # "startIndexToFindAvailableRenderNode":I
    .local v3, "i":I
    .local v20, "startIndexToFindAvailableRenderNode":I
    :goto_1
    if-ge v3, v6, :cond_8

    .line 2436
    aget v1, v16, v3

    .line 2437
    .restart local v1    # "blockIndex":I
    if-lt v3, v5, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 2440
    iput-boolean v2, v0, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    .line 2442
    :cond_5
    aget v0, v7, v3

    if-ge v0, v10, :cond_6

    .line 2445
    move/from16 v22, v2

    move/from16 v17, v3

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object v12, v8

    move v13, v9

    move/from16 v27, v10

    move-wide/from16 v23, v14

    move-object v15, v4

    move v14, v5

    goto :goto_2

    .line 2447
    :cond_6
    const/16 v17, -0x1

    move-object/from16 v0, p0

    move/from16 v21, v1

    .end local v1    # "blockIndex":I
    .local v21, "blockIndex":I
    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object/from16 v2, p2

    move-wide/from16 v23, v14

    move/from16 v14, v17

    move/from16 v17, v3

    .end local v3    # "i":I
    .end local v14    # "lineRange":J
    .local v17, "i":I
    .local v23, "lineRange":J
    move-object/from16 v3, p5

    move-object v15, v4

    .end local v4    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .local v15, "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    move-object/from16 v4, p6

    move v14, v5

    .end local v5    # "indexFirstChangedBlock":I
    .local v14, "indexFirstChangedBlock":I
    move/from16 v5, p7

    move/from16 v25, v6

    .end local v6    # "numberOfBlocks":I
    .local v25, "numberOfBlocks":I
    move-object v6, v7

    move-object/from16 v26, v7

    .end local v7    # "blockEndLines":[I
    .local v26, "blockEndLines":[I
    move-object/from16 v7, v16

    move-object v12, v8

    .end local v8    # "dynamicLayout":Landroid/text/DynamicLayout;
    .local v12, "dynamicLayout":Landroid/text/DynamicLayout;
    move/from16 v8, v17

    move v13, v9

    .end local v9    # "lastLine":I
    .local v13, "lastLine":I
    move/from16 v9, v25

    move/from16 v27, v10

    .end local v10    # "firstLine":I
    .local v27, "firstLine":I
    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroid/widget/Editor;->drawHardwareAcceleratedInner(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I[I[IIII)I

    move-result v20

    .line 2451
    aget v0, v26, v17

    if-lt v0, v13, :cond_7

    .line 2452
    add-int/lit8 v3, v17, 0x1

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 2453
    move/from16 v10, v19

    goto :goto_3

    .line 2435
    .end local v21    # "blockIndex":I
    :cond_7
    :goto_2
    add-int/lit8 v3, v17, 0x1

    move-object v8, v12

    move v9, v13

    move v5, v14

    move-object v4, v15

    move/from16 v2, v22

    move-wide/from16 v14, v23

    move/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v10, v27

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .end local v17    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .end local v12    # "dynamicLayout":Landroid/text/DynamicLayout;
    .end local v13    # "lastLine":I
    .end local v15    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v23    # "lineRange":J
    .end local v25    # "numberOfBlocks":I
    .end local v26    # "blockEndLines":[I
    .end local v27    # "firstLine":I
    .restart local v4    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .restart local v5    # "indexFirstChangedBlock":I
    .restart local v6    # "numberOfBlocks":I
    .restart local v7    # "blockEndLines":[I
    .restart local v8    # "dynamicLayout":Landroid/text/DynamicLayout;
    .restart local v9    # "lastLine":I
    .restart local v10    # "firstLine":I
    .local v14, "lineRange":J
    :cond_8
    move/from16 v17, v3

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object v12, v8

    move v13, v9

    move/from16 v27, v10

    move-wide/from16 v23, v14

    move-object v15, v4

    move v14, v5

    .end local v3    # "i":I
    .end local v4    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v5    # "indexFirstChangedBlock":I
    .end local v6    # "numberOfBlocks":I
    .end local v7    # "blockEndLines":[I
    .end local v8    # "dynamicLayout":Landroid/text/DynamicLayout;
    .end local v9    # "lastLine":I
    .end local v10    # "firstLine":I
    .restart local v12    # "dynamicLayout":Landroid/text/DynamicLayout;
    .restart local v13    # "lastLine":I
    .local v14, "indexFirstChangedBlock":I
    .restart local v15    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .restart local v17    # "i":I
    .restart local v23    # "lineRange":J
    .restart local v25    # "numberOfBlocks":I
    .restart local v26    # "blockEndLines":[I
    .restart local v27    # "firstLine":I
    move/from16 v10, v19

    .line 2456
    .end local v17    # "i":I
    .end local v19    # "lastIndex":I
    .local v10, "lastIndex":I
    :goto_3
    if-eqz v15, :cond_c

    .line 2457
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_4
    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 2458
    invoke-virtual {v15, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2459
    .local v8, "block":I
    invoke-virtual {v12, v8}, Landroid/text/DynamicLayout;->getBlockIndex(I)I

    move-result v7

    .line 2460
    .local v7, "blockIndex":I
    const/4 v6, -0x1

    if-eq v7, v6, :cond_a

    iget-object v0, v11, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v7

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v17, v6

    move/from16 v22, v9

    move v11, v10

    goto :goto_6

    .line 2463
    :cond_a
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v17, v6

    move-object/from16 v6, v26

    move/from16 v19, v7

    .end local v7    # "blockIndex":I
    .local v19, "blockIndex":I
    move-object/from16 v7, v16

    move/from16 v21, v8

    .end local v8    # "block":I
    .local v21, "block":I
    move/from16 v22, v9

    .end local v9    # "i":I
    .local v22, "i":I
    move/from16 v9, v25

    move v11, v10

    .end local v10    # "lastIndex":I
    .local v11, "lastIndex":I
    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroid/widget/Editor;->drawHardwareAcceleratedInner(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I[I[IIII)I

    move-result v20

    .line 2457
    .end local v19    # "blockIndex":I
    .end local v21    # "block":I
    :goto_6
    add-int/lit8 v9, v22, 0x1

    move v10, v11

    move-object/from16 v11, p0

    .end local v22    # "i":I
    .restart local v9    # "i":I
    goto :goto_4

    .end local v11    # "lastIndex":I
    .restart local v10    # "lastIndex":I
    :cond_b
    move/from16 v22, v9

    move v11, v10

    .end local v9    # "i":I
    .end local v10    # "lastIndex":I
    .restart local v11    # "lastIndex":I
    .restart local v22    # "i":I
    goto :goto_7

    .line 2456
    .end local v11    # "lastIndex":I
    .end local v22    # "i":I
    .restart local v10    # "lastIndex":I
    :cond_c
    move v11, v10

    .line 2471
    .end local v10    # "lastIndex":I
    .restart local v11    # "lastIndex":I
    :goto_7
    invoke-virtual {v12, v11}, Landroid/text/DynamicLayout;->setIndexFirstChangedBlock(I)V

    .line 2472
    .end local v11    # "lastIndex":I
    .end local v12    # "dynamicLayout":Landroid/text/DynamicLayout;
    .end local v14    # "indexFirstChangedBlock":I
    .end local v15    # "blockSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v16    # "blockIndices":[I
    .end local v18    # "startBlock":I
    .end local v20    # "startIndexToFindAvailableRenderNode":I
    .end local v25    # "numberOfBlocks":I
    .end local v26    # "blockEndLines":[I
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v3, v13

    move/from16 v2, v27

    goto :goto_8

    .line 2474
    .end local v13    # "lastLine":I
    .end local v23    # "lineRange":J
    .end local v27    # "firstLine":I
    .local v9, "lastLine":I
    .local v10, "firstLine":I
    .local v14, "lineRange":J
    :cond_d
    move v13, v9

    move/from16 v27, v10

    move-wide/from16 v23, v14

    .end local v9    # "lastLine":I
    .end local v10    # "firstLine":I
    .end local v14    # "lineRange":J
    .restart local v13    # "lastLine":I
    .restart local v23    # "lineRange":J
    .restart local v27    # "firstLine":I
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v3, v13

    move/from16 v2, v27

    .end local v13    # "lastLine":I
    .end local v27    # "firstLine":I
    .local v2, "firstLine":I
    .local v3, "lastLine":I
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/Layout;->drawText(Landroid/graphics/Canvas;II)V

    .line 2476
    :goto_8
    return-void
.end method

.method private greylist-max-o drawHardwareAcceleratedInner(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I[I[IIII)I
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "layout"    # Landroid/text/Layout;
    .param p3, "highlight"    # Landroid/graphics/Path;
    .param p4, "highlightPaint"    # Landroid/graphics/Paint;
    .param p5, "cursorOffsetVertical"    # I
    .param p6, "blockEndLines"    # [I
    .param p7, "blockIndices"    # [I
    .param p8, "blockInfoIndex"    # I
    .param p9, "numberOfBlocks"    # I
    .param p10, "startIndexToFindAvailableRenderNode"    # I

    .line 2482
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    aget v4, p6, p8

    .line 2483
    .local v4, "blockEndLine":I
    aget v0, v3, p8

    .line 2485
    .local v0, "blockIndex":I
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2486
    .local v5, "blockIsInvalid":Z
    :goto_0
    if-eqz v5, :cond_2

    .line 2487
    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct {v1, v3, v8, v9}, Landroid/widget/Editor;->getAvailableDisplayListIndex([III)I

    move-result v0

    .line 2490
    aput v0, v3, p8

    .line 2491
    iget-object v10, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v10, v10, v0

    if-eqz v10, :cond_1

    .line 2492
    iput-boolean v6, v10, Landroid/widget/Editor$TextRenderNode;->isDirty:Z

    .line 2494
    :cond_1
    add-int/lit8 v9, v0, 0x1

    move v10, v0

    .end local p10    # "startIndexToFindAvailableRenderNode":I
    .local v9, "startIndexToFindAvailableRenderNode":I
    goto :goto_1

    .line 2486
    .end local v9    # "startIndexToFindAvailableRenderNode":I
    .restart local p10    # "startIndexToFindAvailableRenderNode":I
    :cond_2
    move/from16 v8, p9

    move/from16 v9, p10

    move v10, v0

    .line 2497
    .end local v0    # "blockIndex":I
    .end local p10    # "startIndexToFindAvailableRenderNode":I
    .restart local v9    # "startIndexToFindAvailableRenderNode":I
    .local v10, "blockIndex":I
    :goto_1
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v11, v0, v10

    if-nez v11, :cond_3

    .line 2498
    new-instance v11, Landroid/widget/Editor$TextRenderNode;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Text "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/Editor$TextRenderNode;-><init>(Ljava/lang/String;)V

    aput-object v11, v0, v10

    .line 2501
    :cond_3
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/widget/Editor$TextRenderNode;->needsRecord()Z

    move-result v11

    .line 2502
    .local v11, "blockDisplayListIsInvalid":Z
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    iget-object v12, v0, Landroid/widget/Editor$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    .line 2503
    .local v12, "blockDisplayList":Landroid/graphics/RenderNode;
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    iget-boolean v0, v0, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    if-nez v0, :cond_5

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v16, v5

    goto/16 :goto_7

    .line 2504
    :cond_5
    :goto_2
    if-nez p8, :cond_6

    .line 2505
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, p8, -0x1

    aget v0, p6, v0

    add-int/2addr v0, v6

    :goto_3
    move v6, v0

    .line 2506
    .local v6, "blockBeginLine":I
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 2507
    .local v13, "top":I
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    .line 2508
    .local v14, "bottom":I
    const/4 v0, 0x0

    .line 2509
    .local v0, "left":I
    iget-object v15, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getWidth()I

    move-result v15

    .line 2510
    .local v15, "right":I
    iget-object v7, v1, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHorizontallyScrolling()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2511
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 2512
    .local v7, "min":F
    const/16 v16, 0x1

    .line 2513
    .local v16, "max":F
    move/from16 v17, v6

    move/from16 p10, v0

    move/from16 v0, v16

    move/from16 v3, v17

    .end local v16    # "max":F
    .local v0, "max":F
    .local v3, "line":I
    .local p10, "left":I
    :goto_4
    if-gt v3, v4, :cond_7

    .line 2514
    move/from16 v16, v5

    .end local v5    # "blockIsInvalid":Z
    .local v16, "blockIsInvalid":Z
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2515
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2513
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v16

    goto :goto_4

    .end local v16    # "blockIsInvalid":Z
    .restart local v5    # "blockIsInvalid":Z
    :cond_7
    move/from16 v16, v5

    .line 2517
    .end local v3    # "line":I
    .end local v5    # "blockIsInvalid":Z
    .restart local v16    # "blockIsInvalid":Z
    float-to-int v3, v7

    .line 2518
    .end local p10    # "left":I
    .local v3, "left":I
    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v5, v0

    float-to-int v15, v5

    goto :goto_5

    .line 2510
    .end local v3    # "left":I
    .end local v7    # "min":F
    .end local v16    # "blockIsInvalid":Z
    .local v0, "left":I
    .restart local v5    # "blockIsInvalid":Z
    :cond_8
    move/from16 p10, v0

    move/from16 v16, v5

    .end local v0    # "left":I
    .end local v5    # "blockIsInvalid":Z
    .restart local v16    # "blockIsInvalid":Z
    .restart local p10    # "left":I
    move/from16 v3, p10

    .line 2522
    .end local p10    # "left":I
    .restart local v3    # "left":I
    :goto_5
    if-eqz v11, :cond_a

    .line 2523
    sub-int v0, v15, v3

    sub-int v5, v14, v13

    invoke-virtual {v12, v0, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v5

    .line 2528
    .local v5, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    neg-int v0, v3

    int-to-float v0, v0

    neg-int v7, v13

    int-to-float v7, v7

    :try_start_0
    invoke-virtual {v5, v0, v7}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 2529
    invoke-virtual {v2, v5, v6, v4}, Landroid/text/Layout;->drawText(Landroid/graphics/Canvas;II)V

    .line 2531
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor;->canPrintLagLog()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2532
    const-string v0, "PF_LAG"

    const-string v7, "drawText"

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    :cond_9
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/widget/Editor$TextRenderNode;->isDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2539
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->endRecording()V

    .line 2541
    invoke-virtual {v12, v7}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 2542
    const/4 v7, 0x0

    goto :goto_6

    .line 2539
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/graphics/RenderNode;->endRecording()V

    .line 2541
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 2542
    throw v0

    .line 2522
    .end local v5    # "recordingCanvas":Landroid/graphics/RecordingCanvas;
    :cond_a
    const/4 v7, 0x0

    .line 2546
    :goto_6
    invoke-virtual {v12, v3, v13, v15, v14}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 2547
    iget-object v0, v1, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v0, v0, v10

    iput-boolean v7, v0, Landroid/widget/Editor$TextRenderNode;->needsToBeShifted:Z

    .line 2549
    .end local v3    # "left":I
    .end local v6    # "blockBeginLine":I
    .end local v13    # "top":I
    .end local v14    # "bottom":I
    .end local v15    # "right":I
    :goto_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RecordingCanvas;

    invoke-virtual {v0, v12}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 2550
    return v9
.end method

.method private greylist-max-o ensureNoSelectionIfNonSelectable()V
    .locals 3

    .line 1868
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1873
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    .line 1872
    invoke-static {v0, v1, v2}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;II)V

    .line 1876
    :cond_0
    return-void
.end method

.method private greylist-max-o extractTextInternal(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z
    .locals 9
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "partialStartOffset"    # I
    .param p3, "partialEndOffset"    # I
    .param p4, "delta"    # I
    .param p5, "outText"    # Landroid/view/inputmethod/ExtractedText;

    .line 2186
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-nez p5, :cond_0

    goto/16 :goto_5

    .line 2190
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2191
    .local v1, "content":Ljava/lang/CharSequence;
    if-nez v1, :cond_1

    .line 2192
    return v0

    .line 2195
    :cond_1
    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    .line 2196
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2197
    .local v2, "N":I
    if-gez p2, :cond_2

    .line 2198
    const/4 v4, -0x1

    iput v4, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput v4, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 2199
    const/4 p2, 0x0

    .line 2200
    move p3, v2

    goto :goto_2

    .line 2204
    :cond_2
    add-int/2addr p3, p4

    .line 2206
    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_5

    .line 2207
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    .line 2208
    .local v4, "spanned":Landroid/text/Spanned;
    const-class v5, Landroid/text/ParcelableSpan;

    invoke-interface {v4, p2, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 2210
    .local v5, "spans":[Ljava/lang/Object;
    array-length v6, v5

    .line 2211
    .local v6, "i":I
    :goto_0
    if-lez v6, :cond_5

    .line 2212
    add-int/lit8 v6, v6, -0x1

    .line 2213
    aget-object v7, v5, v6

    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 2214
    .local v7, "j":I
    if-ge v7, p2, :cond_3

    move p2, v7

    .line 2215
    :cond_3
    aget-object v8, v5, v6

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 2216
    if-le v7, p3, :cond_4

    move p3, v7

    .line 2217
    .end local v7    # "j":I
    :cond_4
    goto :goto_0

    .line 2219
    .end local v4    # "spanned":Landroid/text/Spanned;
    .end local v5    # "spans":[Ljava/lang/Object;
    .end local v6    # "i":I
    :cond_5
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 2220
    sub-int v4, p3, p4

    iput v4, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 2222
    if-le p2, v2, :cond_6

    .line 2223
    move p2, v2

    goto :goto_1

    .line 2224
    :cond_6
    if-gez p2, :cond_7

    .line 2225
    const/4 p2, 0x0

    .line 2227
    :cond_7
    :goto_1
    if-le p3, v2, :cond_8

    .line 2228
    move p3, v2

    goto :goto_2

    .line 2229
    :cond_8
    if-gez p3, :cond_9

    .line 2230
    const/4 p3, 0x0

    .line 2233
    :cond_9
    :goto_2
    iget v4, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    .line 2234
    invoke-interface {v1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_3

    .line 2237
    :cond_a
    invoke-static {v1, p2, p3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 2240
    .end local v2    # "N":I
    :goto_3
    goto :goto_4

    .line 2241
    :cond_b
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 2242
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 2243
    const-string v2, ""

    iput-object v2, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 2245
    :goto_4
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 2246
    const/16 v2, 0x800

    invoke-static {v1, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    if-eqz v2, :cond_c

    .line 2247
    iget v2, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 2249
    :cond_c
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSingleLine()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2250
    iget v2, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/2addr v2, v3

    iput v2, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 2252
    :cond_d
    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 2253
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 2254
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 2255
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p5, Landroid/view/inputmethod/ExtractedText;->hint:Ljava/lang/CharSequence;

    .line 2256
    return v3

    .line 2187
    .end local v1    # "content":Ljava/lang/CharSequence;
    :cond_e
    :goto_5
    return v0
.end method

.method private greylist-max-o extractedTextModeWillBeStarted()Z
    .locals 3

    .line 2899
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2900
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2901
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2903
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return v1
.end method

.method private greylist-max-o findEquivalentSuggestionSpan(Landroid/widget/Editor$SuggestionSpanInfo;)Landroid/text/style/SuggestionSpan;
    .locals 8
    .param p1, "suggestionSpanInfo"    # Landroid/widget/Editor$SuggestionSpanInfo;

    .line 3766
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 3767
    .local v0, "editable":Landroid/text/Editable;
    iget-object v1, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3769
    iget-object v1, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    return-object v1

    .line 3773
    :cond_0
    iget v1, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    iget v2, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 3775
    .local v1, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 3776
    .local v4, "suggestionSpan":Landroid/text/style/SuggestionSpan;
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 3777
    .local v5, "start":I
    iget v6, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    if-eq v5, v6, :cond_1

    .line 3778
    goto :goto_1

    .line 3780
    :cond_1
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 3781
    .local v6, "end":I
    iget v7, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    if-eq v6, v7, :cond_2

    .line 3782
    goto :goto_1

    .line 3784
    :cond_2
    iget-object v7, p1, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    invoke-virtual {v4, v7}, Landroid/text/style/SuggestionSpan;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3785
    return-object v4

    .line 3775
    .end local v4    # "suggestionSpan":Landroid/text/style/SuggestionSpan;
    .end local v5    # "start":I
    .end local v6    # "end":I
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3788
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private blacklist getActiveLayout()Landroid/text/Layout;
    .locals 3

    .line 10322
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 10323
    .local v0, "layout":Landroid/text/Layout;
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintLayout()Landroid/text/Layout;

    move-result-object v1

    .line 10324
    .local v1, "hintLayout":Landroid/text/Layout;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 10325
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10326
    move-object v0, v1

    .line 10328
    :cond_0
    return-object v0
.end method

.method private greylist-max-o getAvailableDisplayListIndex([III)I
    .locals 5
    .param p1, "blockIndices"    # [I
    .param p2, "numberOfBlocks"    # I
    .param p3, "searchStartIndex"    # I

    .line 2555
    iget-object v0, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    array-length v0, v0

    .line 2556
    .local v0, "length":I
    move v1, p3

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 2557
    const/4 v2, 0x0

    .line 2558
    .local v2, "blockIndexFound":Z
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, p2, :cond_1

    .line 2559
    aget v4, p1, v3

    if-ne v4, v1, :cond_0

    .line 2560
    const/4 v2, 0x1

    .line 2561
    goto :goto_2

    .line 2558
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2564
    .end local v3    # "j":I
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 2556
    .end local v2    # "blockIndexFound":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2565
    .restart local v2    # "blockIndexFound":Z
    :cond_2
    return v1

    .line 2569
    .end local v1    # "i":I
    .end local v2    # "blockIndexFound":Z
    :cond_3
    iget-object v1, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/widget/Editor$TextRenderNode;

    iput-object v1, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    .line 2570
    return v0
.end method

.method private greylist-max-o getCharClusterRange(I)J
    .locals 5
    .param p1, "offset"    # I

    .line 1525
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1526
    .local v0, "textLength":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 1527
    invoke-direct {p0, p1, v2}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result v2

    .line 1528
    .local v2, "clusterEndOffset":I
    nop

    .line 1529
    invoke-direct {p0, v2, v1}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result v1

    .line 1528
    invoke-static {v1, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v3

    return-wide v3

    .line 1531
    .end local v2    # "clusterEndOffset":I
    :cond_0
    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_1

    .line 1532
    invoke-direct {p0, p1, v1}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result v1

    .line 1533
    .local v1, "clusterStartOffset":I
    nop

    .line 1534
    invoke-direct {p0, v1, v2}, Landroid/widget/Editor;->getNextCursorOffset(IZ)I

    move-result v2

    .line 1533
    invoke-static {v1, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v2

    return-wide v2

    .line 1536
    .end local v1    # "clusterStartOffset":I
    :cond_1
    invoke-static {p1, p1}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v1

    return-wide v1
.end method

.method private greylist-max-o getErrorX()I
    .locals 6

    .line 1023
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1025
    .local v0, "scale":F
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, v1, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1027
    .local v1, "dr":Landroid/widget/TextView$Drawables;
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    .line 1030
    .local v2, "layoutDirection":I
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1033
    if-eqz v1, :cond_1

    iget v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    goto :goto_0

    .line 1038
    :pswitch_0
    if-eqz v1, :cond_0

    iget v5, v1, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    :cond_0
    div-int/lit8 v5, v5, 0x2

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v3, v4

    sub-int/2addr v5, v3

    .line 1039
    .local v5, "offset":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v5

    .local v3, "errorX":I
    goto :goto_1

    .line 1033
    .end local v3    # "errorX":I
    .end local v5    # "offset":I
    :cond_1
    :goto_0
    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v5, v3

    .line 1034
    .restart local v5    # "offset":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v4}, Landroid/widget/Editor$ErrorPopup;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1035
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 1036
    .restart local v3    # "errorX":I
    nop

    .line 1042
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getErrorY()I
    .locals 10

    .line 1054
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 1055
    .local v0, "compoundPaddingTop":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1056
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1058
    .local v1, "vspace":I
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v2, v2, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 1060
    .local v2, "dr":Landroid/widget/TextView$Drawables;
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v3

    .line 1062
    .local v3, "layoutDirection":I
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1065
    if-eqz v2, :cond_1

    iget v4, v2, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    goto :goto_0

    .line 1068
    :pswitch_0
    if-eqz v2, :cond_0

    iget v4, v2, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    .local v4, "height":I
    :cond_0
    goto :goto_1

    .line 1066
    :cond_1
    :goto_0
    nop

    .line 1072
    :goto_1
    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    .line 1078
    .local v5, "icontop":I
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 1079
    .local v6, "scale":F
    add-int v7, v5, v4

    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v6

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v7, v8

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 2079
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private greylist-max-o getLastTapPosition()I
    .locals 2

    .line 1919
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_1

    .line 1920
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->getMinTouchOffset()I

    move-result v0

    .line 1921
    .local v0, "lastTapPosition":I
    if-ltz v0, :cond_1

    .line 1923
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1924
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1926
    :cond_0
    return v0

    .line 1930
    .end local v0    # "lastTapPosition":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private greylist-max-o getLastTouchOffsets()J
    .locals 5

    .line 1751
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v0

    .line 1752
    .local v0, "selectionController":Landroid/widget/Editor$SelectionModifierCursorController;
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->getMinTouchOffset()I

    move-result v1

    .line 1753
    .local v1, "minOffset":I
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->getMaxTouchOffset()I

    move-result v2

    .line 1754
    .local v2, "maxOffset":I
    invoke-static {v1, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v3

    return-wide v3
.end method

.method private blacklist getMagnifierAnimator()Landroid/widget/Editor$MagnifierMotionAnimator;
    .locals 4

    .line 664
    iget-object v0, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    if-nez v0, :cond_1

    .line 667
    iget-boolean v0, p0, Landroid/widget/Editor;->mNewMagnifierEnabled:Z

    if-eqz v0, :cond_0

    .line 668
    invoke-direct {p0}, Landroid/widget/Editor;->createBuilderWithInlineMagnifierDefaults()Landroid/widget/Magnifier$Builder;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/widget/Magnifier;->createBuilderWithOldMagnifierDefaults(Landroid/view/View;)Landroid/widget/Magnifier$Builder;

    move-result-object v0

    :goto_0
    nop

    .line 670
    .local v0, "builder":Landroid/widget/Magnifier$Builder;
    new-instance v1, Landroid/widget/Editor$MagnifierMotionAnimator;

    invoke-virtual {v0}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/Editor$MagnifierMotionAnimator;-><init>(Landroid/widget/Magnifier;Landroid/widget/Editor$MagnifierMotionAnimator-IA;)V

    iput-object v1, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    .line 672
    .end local v0    # "builder":Landroid/widget/Magnifier$Builder;
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    return-object v0
.end method

.method private greylist-max-o getNextCursorOffset(IZ)I
    .locals 5
    .param p1, "offset"    # I
    .param p2, "findAfterGivenOffset"    # Z

    .line 1510
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1511
    .local v0, "layout":Landroid/text/Layout;
    if-nez v0, :cond_0

    return p1

    .line 1512
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1513
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->originalToTransformed(II)I

    move-result v1

    .line 1515
    .local v1, "offsetTransformed":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    if-ne p2, v3, :cond_1

    .line 1516
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v3

    .local v3, "nextCursor":I
    goto :goto_0

    .line 1518
    .end local v3    # "nextCursor":I
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v3

    .line 1521
    .restart local v3    # "nextCursor":I
    :goto_0
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->transformedToOriginal(II)I

    move-result v2

    return v2
.end method

.method private greylist-max-o getParagraphsRange(II)J
    .locals 10
    .param p1, "startOffset"    # I
    .param p2, "endOffset"    # I

    .line 1444
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->originalToTransformed(II)I

    move-result v0

    .line 1446
    .local v0, "startOffsetTransformed":I
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->originalToTransformed(II)I

    move-result v2

    .line 1448
    .local v2, "endOffsetTransformed":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1449
    .local v3, "layout":Landroid/text/Layout;
    if-nez v3, :cond_0

    .line 1450
    const/4 v1, -0x1

    invoke-static {v1, v1}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v4

    return-wide v4

    .line 1452
    :cond_0
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1453
    .local v4, "text":Ljava/lang/CharSequence;
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 1455
    .local v5, "minLine":I
    :goto_0
    const/16 v6, 0xa

    if-lez v5, :cond_2

    .line 1456
    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    .line 1457
    .local v7, "prevLineEndOffset":I
    add-int/lit8 v8, v7, -0x1

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    .line 1458
    goto :goto_1

    .line 1460
    :cond_1
    nop

    .end local v7    # "prevLineEndOffset":I
    add-int/lit8 v5, v5, -0x1

    .line 1461
    goto :goto_0

    .line 1462
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 1464
    .local v7, "maxLine":I
    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_4

    .line 1465
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    .line 1466
    .local v8, "lineEndOffset":I
    add-int/lit8 v9, v8, -0x1

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    .line 1467
    goto :goto_3

    .line 1469
    :cond_3
    nop

    .end local v8    # "lineEndOffset":I
    add-int/lit8 v7, v7, 0x1

    .line 1470
    goto :goto_2

    .line 1471
    :cond_4
    :goto_3
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v6, v8, v1}, Landroid/widget/TextView;->transformedToOriginal(II)I

    move-result v6

    .line 1473
    .local v6, "paragraphStart":I
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/widget/TextView;->transformedToOriginal(II)I

    move-result v1

    .line 1475
    .local v1, "paragraphEnd":I
    invoke-static {v6, v1}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v8

    return-wide v8
.end method

.method private greylist-max-o getPositionListener()Landroid/widget/Editor$PositionListener;
    .locals 2

    .line 1565
    iget-object v0, p0, Landroid/widget/Editor;->mPositionListener:Landroid/widget/Editor$PositionListener;

    if-nez v0, :cond_0

    .line 1566
    new-instance v0, Landroid/widget/Editor$PositionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Editor$PositionListener;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$PositionListener-IA;)V

    iput-object v0, p0, Landroid/widget/Editor;->mPositionListener:Landroid/widget/Editor$PositionListener;

    .line 1568
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mPositionListener:Landroid/widget/Editor$PositionListener;

    return-object v0
.end method

.method private greylist-max-o getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;
    .locals 1

    .line 2779
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    if-nez v0, :cond_0

    .line 2780
    new-instance v0, Landroid/widget/SelectionActionModeHelper;

    invoke-direct {v0, p0}, Landroid/widget/SelectionActionModeHelper;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    .line 2782
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    return-object v0
.end method

.method private greylist-max-o getTextThumbnailBuilder(II)Landroid/view/View$DragShadowBuilder;
    .locals 20
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 3357
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090179

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 3359
    .local v1, "shadowView":Landroid/widget/FrameLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3367
    .local v2, "shadowViewContents":Landroid/widget/TextView;
    if-eqz v1, :cond_3

    .line 3377
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3387
    .local v3, "text":Ljava/lang/CharSequence;
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3390
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3394
    iget-object v6, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3395
    .local v6, "resources":Landroid/content/res/Resources;
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 3397
    .local v7, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    .line 3400
    .local v8, "width":F
    const/high16 v9, 0x43f00000    # 480.0f

    cmpg-float v9, v8, v9

    if-gez v9, :cond_0

    .line 3401
    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    const/high16 v10, 0x3f400000    # 0.75f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .local v9, "shadowViewMaxWidth":I
    goto :goto_0

    .line 3403
    .end local v9    # "shadowViewMaxWidth":I
    :cond_0
    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    const v10, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 3405
    .restart local v9    # "shadowViewMaxWidth":I
    :goto_0
    const v10, 0x10504c3

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 3407
    .local v10, "shadowViewMinWidth":I
    const v11, 0x10504c1

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 3411
    .local v11, "shadowSize":I
    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 3412
    .local v13, "size":I
    invoke-virtual {v1, v13, v13}, Landroid/widget/FrameLayout;->measure(II)V

    .line 3415
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v14

    .line 3416
    .local v14, "measuredWidth":I
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v15

    .line 3418
    .local v15, "measuredHeight":I
    mul-int/lit8 v16, v11, 0x2

    sub-int v12, v14, v16

    .line 3419
    .local v12, "contentWidth":I
    mul-int/lit8 v16, v11, 0x2

    sub-int v16, v15, v16

    .line 3421
    .local v16, "contentHeight":I
    const/high16 v0, 0x40000000    # 2.0f

    if-le v12, v9, :cond_1

    .line 3422
    mul-int/lit8 v18, v11, 0x2

    move-object/from16 v19, v3

    .end local v3    # "text":Ljava/lang/CharSequence;
    .local v19, "text":Ljava/lang/CharSequence;
    add-int v3, v9, v18

    .line 3423
    .local v3, "shadowWidth":I
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3424
    .local v0, "widthSpec":I
    move/from16 v18, v3

    const/4 v3, 0x0

    .end local v3    # "shadowWidth":I
    .local v18, "shadowWidth":I
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 3426
    .local v4, "heightSpec":I
    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 3428
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v14

    .line 3429
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v15

    .line 3430
    .end local v0    # "widthSpec":I
    .end local v4    # "heightSpec":I
    .end local v18    # "shadowWidth":I
    move-object/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_1

    .end local v19    # "text":Ljava/lang/CharSequence;
    .local v3, "text":Ljava/lang/CharSequence;
    :cond_1
    move-object/from16 v19, v3

    .end local v3    # "text":Ljava/lang/CharSequence;
    .restart local v19    # "text":Ljava/lang/CharSequence;
    if-ge v12, v10, :cond_2

    .line 3432
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    int-to-float v4, v10

    mul-float/2addr v3, v4

    int-to-float v4, v12

    div-float/2addr v3, v4

    .line 3433
    .local v3, "textSize":F
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3434
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3436
    mul-int/lit8 v4, v11, 0x2

    add-int/2addr v4, v10

    .line 3437
    .local v4, "shadowWidth":I
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3438
    .restart local v0    # "widthSpec":I
    move-object/from16 v18, v2

    move/from16 v17, v3

    const/4 v2, 0x0

    .end local v2    # "shadowViewContents":Landroid/widget/TextView;
    .end local v3    # "textSize":F
    .local v17, "textSize":F
    .local v18, "shadowViewContents":Landroid/widget/TextView;
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3440
    .local v3, "heightSpec":I
    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 3442
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v14

    .line 3443
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v15

    goto :goto_1

    .line 3430
    .end local v0    # "widthSpec":I
    .end local v3    # "heightSpec":I
    .end local v4    # "shadowWidth":I
    .end local v17    # "textSize":F
    .end local v18    # "shadowViewContents":Landroid/widget/TextView;
    .restart local v2    # "shadowViewContents":Landroid/widget/TextView;
    :cond_2
    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 3446
    .end local v2    # "shadowViewContents":Landroid/widget/TextView;
    .restart local v18    # "shadowViewContents":Landroid/widget/TextView;
    :goto_1
    invoke-virtual {v1, v2, v2, v14, v15}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 3450
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3451
    new-instance v0, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v0, v1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3368
    .end local v6    # "resources":Landroid/content/res/Resources;
    .end local v7    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v8    # "width":F
    .end local v9    # "shadowViewMaxWidth":I
    .end local v10    # "shadowViewMinWidth":I
    .end local v11    # "shadowSize":I
    .end local v12    # "contentWidth":I
    .end local v13    # "size":I
    .end local v14    # "measuredWidth":I
    .end local v15    # "measuredHeight":I
    .end local v16    # "contentHeight":I
    .end local v18    # "shadowViewContents":Landroid/widget/TextView;
    .end local v19    # "text":Ljava/lang/CharSequence;
    .restart local v2    # "shadowViewContents":Landroid/widget/TextView;
    :cond_3
    move-object/from16 v18, v2

    .end local v2    # "shadowViewContents":Landroid/widget/TextView;
    .restart local v18    # "shadowViewContents":Landroid/widget/TextView;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to inflate text drag thumbnail"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getWordEnd(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 1310
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/method/WordIterator;->nextBoundary(I)I

    move-result v0

    .line 1311
    .local v0, "retOffset":I
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/method/WordIterator;->isAfterPunctuation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1313
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/method/WordIterator;->getPunctuationEnd(I)I

    move-result v0

    goto :goto_0

    .line 1316
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/method/WordIterator;->getNextWordEndOnTwoWordBoundary(I)I

    move-result v0

    .line 1318
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1319
    return p1

    .line 1321
    :cond_1
    return v0
.end method

.method private greylist-max-o getWordIteratorWithText()Landroid/text/method/WordIterator;
    .locals 4

    .line 1493
    iget-object v0, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    if-nez v0, :cond_0

    .line 1494
    new-instance v0, Landroid/text/method/WordIterator;

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/WordIterator;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    .line 1495
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mUpdateWordIteratorText:Z

    .line 1497
    :cond_0
    iget-boolean v0, p0, Landroid/widget/Editor;->mUpdateWordIteratorText:Z

    if-eqz v0, :cond_1

    .line 1502
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1503
    .local v0, "text":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 1504
    iput-boolean v3, p0, Landroid/widget/Editor;->mUpdateWordIteratorText:Z

    .line 1506
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    return-object v0
.end method

.method private greylist-max-o getWordStart(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 1295
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/method/WordIterator;->prevBoundary(I)I

    move-result v0

    .line 1296
    .local v0, "retOffset":I
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/method/WordIterator;->isOnPunctuation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1298
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/method/WordIterator;->getPunctuationBeginning(I)I

    move-result v0

    goto :goto_0

    .line 1301
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->getWordIteratorWithText()Landroid/text/method/WordIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/method/WordIterator;->getPrevWordBeginningOnTwoWordsBoundary(I)I

    move-result v0

    .line 1303
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1304
    return p1

    .line 1306
    :cond_1
    return v0
.end method

.method private greylist-max-o hideCursorControllers()V
    .locals 1

    .line 1171
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    .line 1172
    invoke-virtual {v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->isShowingUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->hide()V

    .line 1176
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Editor;->hideInsertionPointCursorController()V

    .line 1177
    return-void
.end method

.method private greylist-max-o hideError()V
    .locals 1

    .line 1005
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {v0}, Landroid/widget/Editor$ErrorPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v0}, Landroid/widget/Editor$ErrorPopup;->dismiss()V

    .line 1011
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    .line 1012
    return-void
.end method

.method private greylist-max-o hideSpanControllers()V
    .locals 1

    .line 1161
    iget-object v0, p0, Landroid/widget/Editor;->mSpanController:Landroid/widget/Editor$SpanController;

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {v0}, Landroid/widget/Editor$SpanController;->hide()V

    .line 1164
    :cond_0
    return-void
.end method

.method private greylist-max-o invalidateActionMode()V
    .locals 1

    .line 2773
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2774
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 2776
    :cond_0
    return-void
.end method

.method private greylist-max-o isCursorInsideEasyCorrectionSpan()Z
    .locals 5

    .line 2986
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 2987
    .local v0, "spannable":Landroid/text/Spannable;
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2988
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const-class v3, Landroid/text/style/SuggestionSpan;

    .line 2987
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 2989
    .local v1, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 2990
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 2991
    return v4

    .line 2989
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2994
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private greylist-max-o isCursorVisible()Z
    .locals 1

    .line 1096
    iget-boolean v0, p0, Landroid/widget/Editor;->mCursorVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isOffsetVisible(I)Z
    .locals 8
    .param p1, "offset"    # I

    .line 1577
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1578
    .local v0, "layout":Landroid/text/Layout;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 1580
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1581
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->originalToTransformed(II)I

    move-result v1

    .line 1582
    .local v1, "offsetTransformed":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 1583
    .local v2, "line":I
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    .line 1584
    .local v3, "lineBottom":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v4, v4

    .line 1585
    .local v4, "primaryHorizontal":I
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1586
    invoke-virtual {v5}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1587
    invoke-virtual {v7}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v7, v7

    .line 1585
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->isPositionVisible(FF)Z

    move-result v5

    return v5
.end method

.method private greylist-max-o isPositionOnText(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1594
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1595
    .local v0, "layout":Landroid/text/Layout;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1598
    :cond_0
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getKeycodeDpadCenterStatus()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 1599
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    .line 1600
    .local v2, "offset":I
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v2, v4, :cond_1

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->hasSelection()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1601
    return v1

    .line 1603
    :cond_1
    return v3

    .line 1608
    .end local v2    # "offset":I
    :cond_2
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v2

    .line 1609
    .local v2, "line":I
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result p1

    .line 1611
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_3

    return v1

    .line 1612
    :cond_3
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_4

    return v1

    .line 1613
    :cond_4
    return v3
.end method

.method private blacklist isUniversalSwitchEnable()Z
    .locals 3

    .line 10293
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "universal_switch_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private static greylist-max-o isValidRange(Ljava/lang/CharSequence;II)Z
    .locals 1
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 9217
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$setAssistContextMenuItems$1(Landroid/widget/Editor$AssistantCallbackHelper;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "helper"    # Landroid/widget/Editor$AssistantCallbackHelper;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 3560
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    .line 3561
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/SelectionActionModeHelper;->onSelectionAction(ILjava/lang/String;)V

    .line 3563
    iget-object v0, p0, Landroid/widget/Editor;->mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    invoke-virtual {v0, p2}, Landroid/widget/Editor$ProcessTextIntentActionsHandler;->performMenuItemAction(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3564
    return v1

    .line 3566
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const v2, 0x1020041

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/Editor$AssistantCallbackHelper;->onAssistMenuItemClicked(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3567
    return v1

    .line 3569
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$startActionModeInternal$0()V
    .locals 0

    .line 2882
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    return-void
.end method

.method static varargs blacklist logCursor(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p0, "location"    # Ljava/lang/String;
    .param p1, "msgFormat"    # Ljava/lang/String;
    .param p2, "msgArgs"    # [Ljava/lang/Object;

    .line 10208
    const-string v0, "Editor"

    if-nez p1, :cond_0

    .line 10209
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10211
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10213
    :goto_0
    return-void
.end method

.method private greylist-max-o needsToSelectAllToSelectWordOrParagraph()Z
    .locals 5

    .line 1325
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1329
    return v1

    .line 1332
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    .line 1333
    .local v0, "inputType":I
    and-int/lit8 v2, v0, 0xf

    .line 1334
    .local v2, "klass":I
    and-int/lit16 v3, v0, 0xff0

    .line 1337
    .local v3, "variation":I
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd0

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb0

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 1346
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 1344
    :cond_2
    :goto_0
    return v1
.end method

.method private blacklist obtainMagnifierShowCoordinatesForDrag(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "showPosInView"    # Landroid/graphics/PointF;

    .line 10240
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 10241
    .local v0, "offset":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 10242
    return v2

    .line 10245
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 10246
    .local v1, "layout":Landroid/text/Layout;
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 10249
    .local v3, "lineNumber":I
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 10250
    .local v4, "textViewLocationOnScreen":[I
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 10251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v6, v4, v2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 10252
    .local v5, "touchXInView":F
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 10253
    .local v6, "leftBound":F
    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 10254
    .local v7, "rightBound":F
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    add-float/2addr v6, v8

    .line 10255
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    add-float/2addr v7, v8

    .line 10256
    iget-object v8, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    invoke-static {v8}, Landroid/widget/Editor$MagnifierMotionAnimator;->-$$Nest$fgetmMagnifier(Landroid/widget/Editor$MagnifierMotionAnimator;)Landroid/widget/Magnifier;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Magnifier;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    invoke-static {v9}, Landroid/widget/Editor$MagnifierMotionAnimator;->-$$Nest$fgetmMagnifier(Landroid/widget/Editor$MagnifierMotionAnimator;)Landroid/widget/Magnifier;

    move-result-object v9

    .line 10257
    invoke-virtual {v9}, Landroid/widget/Magnifier;->getZoom()F

    move-result v9

    div-float/2addr v8, v9

    .line 10256
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 10258
    .local v8, "contentWidth":F
    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    sub-float v10, v6, v10

    cmpg-float v10, v5, v10

    if-ltz v10, :cond_2

    div-float v10, v8, v9

    add-float/2addr v10, v7

    cmpl-float v10, v5, v10

    if-lez v10, :cond_1

    goto :goto_0

    .line 10263
    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 10266
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iget-object v10, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 10267
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    add-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget-object v9, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 10268
    invoke-virtual {v9}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    iget-object v9, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v2, v9

    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 10270
    const/4 v2, 0x1

    return v2

    .line 10261
    :cond_2
    :goto_0
    return v2
.end method

.method private blacklist registerOnBackInvokedCallback()V
    .locals 4

    .line 913
    iget-boolean v0, p0, Landroid/widget/Editor;->mBackCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 914
    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 917
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/WindowOnBackInvokedDispatcher;->isOnBackInvokedCallbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 919
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/widget/Editor;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 921
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Editor;->mBackCallbackRegistered:Z

    .line 923
    :cond_1
    return-void
.end method

.method private greylist-max-o replaceWithSuggestion(Landroid/widget/Editor$SuggestionInfo;)V
    .locals 22
    .param p1, "suggestionInfo"    # Landroid/widget/Editor$SuggestionInfo;

    .line 3792
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    invoke-direct {v0, v2}, Landroid/widget/Editor;->findEquivalentSuggestionSpan(Landroid/widget/Editor$SuggestionSpanInfo;)Landroid/text/style/SuggestionSpan;

    move-result-object v2

    .line 3794
    .local v2, "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    if-nez v2, :cond_0

    .line 3796
    return-void

    .line 3798
    :cond_0
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Editable;

    .line 3799
    .local v3, "editable":Landroid/text/Editable;
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 3800
    .local v4, "spanStart":I
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 3801
    .local v5, "spanEnd":I
    if-ltz v4, :cond_8

    if-gt v5, v4, :cond_1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_3

    .line 3806
    :cond_1
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    .line 3808
    .local v6, "originalText":Ljava/lang/String;
    const-class v7, Landroid/text/style/SuggestionSpan;

    invoke-interface {v3, v4, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/SuggestionSpan;

    .line 3810
    .local v7, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    array-length v8, v7

    .line 3811
    .local v8, "length":I
    new-array v9, v8, [I

    .line 3812
    .local v9, "suggestionSpansStarts":[I
    new-array v10, v8, [I

    .line 3813
    .local v10, "suggestionSpansEnds":[I
    new-array v11, v8, [I

    .line 3814
    .local v11, "suggestionSpansFlags":[I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v8, :cond_3

    .line 3815
    aget-object v13, v7, v12

    .line 3816
    .local v13, "suggestionSpan":Landroid/text/style/SuggestionSpan;
    invoke-interface {v3, v13}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    aput v14, v9, v12

    .line 3817
    invoke-interface {v3, v13}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    aput v14, v10, v12

    .line 3818
    invoke-interface {v3, v13}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v14

    aput v14, v11, v12

    .line 3821
    invoke-virtual {v13}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v14

    .line 3822
    .local v14, "suggestionSpanFlags":I
    and-int/lit8 v15, v14, 0xa

    if-eqz v15, :cond_2

    .line 3823
    and-int/lit8 v14, v14, -0x3

    .line 3824
    and-int/lit8 v14, v14, -0x9

    .line 3825
    and-int/lit8 v14, v14, -0x2

    .line 3826
    invoke-virtual {v13, v14}, Landroid/text/style/SuggestionSpan;->setFlags(I)V

    .line 3814
    .end local v13    # "suggestionSpan":Landroid/text/style/SuggestionSpan;
    .end local v14    # "suggestionSpanFlags":I
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 3831
    .end local v12    # "i":I
    :cond_3
    iget v12, v1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionStart:I

    .line 3832
    .local v12, "suggestionStart":I
    iget v13, v1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionEnd:I

    .line 3833
    .local v13, "suggestionEnd":I
    iget-object v14, v1, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v12, v13}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    .line 3834
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3835
    .local v14, "suggestion":Ljava/lang/String;
    iget-object v15, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v15, v4, v5, v14}, Landroid/widget/TextView;->replaceText_internal(IILjava/lang/CharSequence;)V

    .line 3837
    invoke-virtual {v2}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v15

    .line 3838
    .local v15, "suggestions":[Ljava/lang/String;
    move-object/from16 v16, v2

    .end local v2    # "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .local v16, "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    iget v2, v1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionIndex:I

    aput-object v6, v15, v2

    .line 3841
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v17, v5, v4

    sub-int v2, v2, v17

    .line 3842
    .local v2, "lengthDelta":I
    const/16 v17, 0x0

    move/from16 v1, v17

    .local v1, "i":I
    :goto_1
    if-ge v1, v8, :cond_6

    .line 3846
    move-object/from16 v17, v3

    .end local v3    # "editable":Landroid/text/Editable;
    .local v17, "editable":Landroid/text/Editable;
    aget v3, v9, v1

    if-gt v3, v4, :cond_5

    aget v3, v10, v1

    if-lt v3, v5, :cond_5

    aget v3, v10, v1

    add-int/2addr v3, v2

    move/from16 v18, v4

    .end local v4    # "spanStart":I
    .local v18, "spanStart":I
    iget-object v4, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3849
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-gt v3, v4, :cond_4

    .line 3851
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    aget-object v4, v7, v1

    move-object/from16 v19, v6

    .end local v6    # "originalText":Ljava/lang/String;
    .local v19, "originalText":Ljava/lang/String;
    aget v6, v9, v1

    aget v20, v10, v1

    move-object/from16 v21, v7

    .end local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .local v21, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    add-int v7, v20, v2

    move/from16 v20, v8

    .end local v8    # "length":I
    .local v20, "length":I
    aget v8, v11, v1

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/widget/TextView;->setSpan_internal(Ljava/lang/Object;III)V

    goto :goto_2

    .line 3849
    .end local v19    # "originalText":Ljava/lang/String;
    .end local v20    # "length":I
    .end local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v6    # "originalText":Ljava/lang/String;
    .restart local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v8    # "length":I
    :cond_4
    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    .end local v6    # "originalText":Ljava/lang/String;
    .end local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .end local v8    # "length":I
    .restart local v19    # "originalText":Ljava/lang/String;
    .restart local v20    # "length":I
    .restart local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    goto :goto_2

    .line 3846
    .end local v18    # "spanStart":I
    .end local v19    # "originalText":Ljava/lang/String;
    .end local v20    # "length":I
    .end local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v4    # "spanStart":I
    .restart local v6    # "originalText":Ljava/lang/String;
    .restart local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v8    # "length":I
    :cond_5
    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    .line 3842
    .end local v4    # "spanStart":I
    .end local v6    # "originalText":Ljava/lang/String;
    .end local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .end local v8    # "length":I
    .restart local v18    # "spanStart":I
    .restart local v19    # "originalText":Ljava/lang/String;
    .restart local v20    # "length":I
    .restart local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v7, v21

    goto :goto_1

    .end local v17    # "editable":Landroid/text/Editable;
    .end local v18    # "spanStart":I
    .end local v19    # "originalText":Ljava/lang/String;
    .end local v20    # "length":I
    .end local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v3    # "editable":Landroid/text/Editable;
    .restart local v4    # "spanStart":I
    .restart local v6    # "originalText":Ljava/lang/String;
    .restart local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .restart local v8    # "length":I
    :cond_6
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    .line 3859
    .end local v1    # "i":I
    .end local v3    # "editable":Landroid/text/Editable;
    .end local v4    # "spanStart":I
    .end local v6    # "originalText":Ljava/lang/String;
    .end local v7    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .end local v8    # "length":I
    .restart local v17    # "editable":Landroid/text/Editable;
    .restart local v18    # "spanStart":I
    .restart local v19    # "originalText":Ljava/lang/String;
    .restart local v20    # "length":I
    .restart local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    add-int v1, v5, v2

    .line 3860
    .local v1, "cursorPos":I
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    if-le v1, v3, :cond_7

    .line 3861
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v1

    .line 3862
    :cond_7
    move v3, v1

    .line 3864
    .local v3, "newCursorPosition":I
    iget-object v4, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v3}, Landroid/widget/TextView;->setCursorPosition_internal(II)V

    .line 3865
    return-void

    .line 3801
    .end local v1    # "cursorPos":I
    .end local v9    # "suggestionSpansStarts":[I
    .end local v10    # "suggestionSpansEnds":[I
    .end local v11    # "suggestionSpansFlags":[I
    .end local v12    # "suggestionStart":I
    .end local v13    # "suggestionEnd":I
    .end local v14    # "suggestion":Ljava/lang/String;
    .end local v15    # "suggestions":[Ljava/lang/String;
    .end local v16    # "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .end local v17    # "editable":Landroid/text/Editable;
    .end local v18    # "spanStart":I
    .end local v19    # "originalText":Ljava/lang/String;
    .end local v20    # "length":I
    .end local v21    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    .local v2, "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .local v3, "editable":Landroid/text/Editable;
    .restart local v4    # "spanStart":I
    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 3803
    .end local v2    # "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .end local v3    # "editable":Landroid/text/Editable;
    .end local v4    # "spanStart":I
    .restart local v16    # "targetSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .restart local v17    # "editable":Landroid/text/Editable;
    .restart local v18    # "spanStart":I
    :goto_3
    return-void
.end method

.method private greylist-max-o resumeBlink()V
    .locals 1

    .line 1228
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Landroid/widget/Editor$Blink;->uncancel()V

    .line 1233
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->makeBlink()V

    .line 1234
    return-void
.end method

.method private greylist-max-o selectCurrentParagraph()Z
    .locals 9

    .line 1415
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1416
    return v1

    .line 1419
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->needsToSelectAllToSelectWordOrParagraph()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->selectAllText()Z

    move-result v0

    return v0

    .line 1423
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor;->getLastTouchOffsets()J

    move-result-wide v2

    .line 1424
    .local v2, "lastTouchOffsets":J
    invoke-static {v2, v3}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v0

    .line 1425
    .local v0, "minLastTouchOffset":I
    invoke-static {v2, v3}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v4

    .line 1427
    .local v4, "maxLastTouchOffset":I
    invoke-direct {p0, v0, v4}, Landroid/widget/Editor;->getParagraphsRange(II)J

    move-result-wide v5

    .line 1428
    .local v5, "paragraphsRange":J
    invoke-static {v5, v6}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v7

    .line 1429
    .local v7, "start":I
    invoke-static {v5, v6}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v8

    .line 1430
    .local v8, "end":I
    if-ge v7, v8, :cond_2

    .line 1433
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v7, v8}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;II)V

    .line 1435
    const/4 v1, 0x1

    return v1

    .line 1437
    :cond_2
    return v1
.end method

.method private greylist-max-o selectCurrentWordAndStartDrag()Z
    .locals 2

    .line 2792
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2793
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2795
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2796
    return v1

    .line 2798
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Editor;->checkField()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2799
    return v1

    .line 2801
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Editor;->selectCurrentWord()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2804
    iput-boolean v1, p0, Landroid/widget/Editor;->mShowMagnifier:Z

    .line 2805
    invoke-direct {p0}, Landroid/widget/Editor;->dismissMagnifierForDrag()V

    .line 2807
    return v1

    .line 2809
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 2815
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v0

    .line 2816
    .local v0, "selectionController":Landroid/widget/Editor$SelectionModifierCursorController;
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2817
    invoke-virtual {v0, v1}, Landroid/widget/Editor$SelectionModifierCursorController;->enterDrag(I)V

    .line 2821
    :cond_4
    return v1
.end method

.method private greylist-max-o sendUpdateSelection()V
    .locals 11

    .line 2308
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/Editor;->mHasPendingRestartInputForSetText:Z

    if-nez v0, :cond_1

    .line 2310
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2311
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    .line 2312
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    .line 2313
    .local v7, "selectionStart":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v8

    .line 2314
    .local v8, "selectionEnd":I
    const/4 v1, -0x1

    .line 2315
    .local v1, "candStart":I
    const/4 v2, -0x1

    .line 2316
    .local v2, "candEnd":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    .line 2317
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 2318
    .local v3, "sp":Landroid/text/Spannable;
    invoke-static {v3}, Lcom/android/internal/inputmethod/EditableInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 2319
    invoke-static {v3}, Lcom/android/internal/inputmethod/EditableInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    move v9, v1

    move v10, v2

    goto :goto_0

    .line 2316
    .end local v3    # "sp":Landroid/text/Spannable;
    :cond_0
    move v9, v1

    move v10, v2

    .line 2323
    .end local v1    # "candStart":I
    .end local v2    # "candEnd":I
    .local v9, "candStart":I
    .local v10, "candEnd":I
    :goto_0
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    move-object v1, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 2327
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v7    # "selectionStart":I
    .end local v8    # "selectionEnd":I
    .end local v9    # "candStart":I
    .end local v10    # "candEnd":I
    :cond_1
    return-void
.end method

.method private blacklist setAssistContextMenuItems(Landroid/view/Menu;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 3551
    nop

    .line 3552
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    .line 3553
    .local v0, "textClassification":Landroid/view/textclassifier/TextClassification;
    if-nez v0, :cond_0

    .line 3554
    return-void

    .line 3557
    :cond_0
    new-instance v1, Landroid/widget/Editor$AssistantCallbackHelper;

    .line 3558
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/widget/Editor$AssistantCallbackHelper;-><init>(Landroid/widget/Editor;Landroid/widget/SelectionActionModeHelper;)V

    .line 3559
    .local v1, "helper":Landroid/widget/Editor$AssistantCallbackHelper;
    new-instance v2, Landroid/widget/Editor$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1}, Landroid/widget/Editor$$ExternalSyntheticLambda3;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$AssistantCallbackHelper;)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/Editor$AssistantCallbackHelper;->updateAssistMenuItems(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3571
    return-void
.end method

.method private greylist-max-o setErrorIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 993
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 994
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    if-nez v0, :cond_0

    .line 995
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView$Drawables;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    iput-object v2, v1, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 997
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView$Drawables;->setErrorDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 999
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 1000
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 1001
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 1002
    return-void
.end method

.method private greylist-max-o shouldBlink()Z
    .locals 3

    .line 3281
    invoke-direct {p0}, Landroid/widget/Editor;->isCursorVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3282
    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowVisibility()I

    move-result v0

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/widget/Editor;->mCursorMoving:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3284
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 3285
    .local v0, "start":I
    if-gez v0, :cond_1

    return v1

    .line 3287
    :cond_1
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 3288
    .local v2, "end":I
    if-gez v2, :cond_2

    return v1

    .line 3290
    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 3282
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_4
    :goto_0
    return v1
.end method

.method private greylist-max-o shouldFilterOutTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1959
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1960
    return v1

    .line 1964
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 1970
    :cond_1
    iget v0, p0, Landroid/widget/Editor;->mLastButtonState:I

    .line 1971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    xor-int/2addr v0, v4

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1972
    .local v0, "primaryButtonStateChanged":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 1973
    .local v4, "action":I
    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    if-nez v0, :cond_4

    .line 1975
    return v2

    .line 1977
    :cond_4
    if-ne v4, v3, :cond_5

    .line 1978
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1979
    return v2

    .line 1981
    :cond_5
    return v1

    .line 1966
    .end local v0    # "primaryButtonStateChanged":Z
    .end local v4    # "action":I
    :cond_6
    :goto_1
    return v1
.end method

.method private greylist-max-o showError()V
    .locals 8

    .line 938
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 939
    iput-boolean v1, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    .line 940
    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    if-nez v0, :cond_2

    .line 944
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 947
    .local v0, "inflater":Landroid/view/LayoutInflater;
    nop

    .line 948
    iget-boolean v2, p0, Landroid/widget/Editor;->mIsThemeDeviceDefault:Z

    if-eqz v2, :cond_1

    const v2, 0x10901ce

    goto :goto_0

    .line 949
    :cond_1
    const v2, 0x10901a1

    :goto_0
    nop

    .line 947
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 952
    .local v2, "err":Landroid/widget/TextView;
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 953
    .local v3, "scale":F
    new-instance v4, Landroid/widget/Editor$ErrorPopup;

    const/high16 v5, 0x43480000    # 200.0f

    mul-float/2addr v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v6, v7

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/Editor$ErrorPopup;-><init>(Landroid/widget/TextView;II)V

    iput-object v4, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    .line 955
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Editor$ErrorPopup;->setFocusable(Z)V

    .line 958
    iget-object v4, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v4, v1}, Landroid/widget/Editor$ErrorPopup;->setInputMethodMode(I)V

    .line 961
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .end local v2    # "err":Landroid/widget/TextView;
    .end local v3    # "scale":F
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v0}, Landroid/widget/Editor$ErrorPopup;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 962
    .local v0, "tv":Landroid/widget/TextView;
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    iget-object v2, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v0}, Landroid/widget/Editor;->chooseSize(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 963
    iget-object v1, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/widget/Editor;->getErrorX()I

    move-result v3

    invoke-direct {p0}, Landroid/widget/Editor;->getErrorY()I

    move-result v4

    const/16 v5, 0x33

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/Editor$ErrorPopup;->showAsDropDown(Landroid/view/View;III)V

    .line 967
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->isAboveAnchor()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Editor$ErrorPopup;->fixDirection(Z)V

    .line 968
    return-void
.end method

.method private greylist-max-o showFloatingToolbar()V
    .locals 5

    .line 2065
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->showUIForTouchScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    .line 2069
    .local v0, "delay":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/widget/Editor;->mShowFloatingToolbar:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2074
    invoke-virtual {p0}, Landroid/widget/Editor;->invalidateActionModeAsync()V

    .line 2076
    .end local v0    # "delay":I
    :cond_0
    return-void
.end method

.method private blacklist softInputShown()Z
    .locals 2

    .line 573
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 574
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isInputMethodShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private greylist-max-o startDragAndDrop()V
    .locals 9

    .line 1617
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper;->onSelectionDrag()V

    .line 1620
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    return-void

    .line 1623
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 1624
    .local v0, "start":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 1625
    .local v1, "end":I
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1626
    .local v2, "selectedText":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 1627
    .local v3, "data":Landroid/content/ClipData;
    new-instance v4, Landroid/widget/Editor$DragLocalState;

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {v4, v5, v0, v1}, Landroid/widget/Editor$DragLocalState;-><init>(Landroid/widget/TextView;II)V

    .line 1629
    .local v4, "localState":Landroid/widget/Editor$DragLocalState;
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    .line 1630
    .local v5, "audioManager":Landroid/media/AudioManager;
    if-eqz v5, :cond_1

    .line 1631
    const/16 v6, 0x6a

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_0

    .line 1633
    :cond_1
    const-string v6, "Editor"

    const-string/jumbo v7, "performSoundEffect: Couldn\'t get audio manager"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    :goto_0
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/widget/Editor;->getTextThumbnailBuilder(II)Landroid/view/View$DragShadowBuilder;

    move-result-object v7

    const/16 v8, 0x300

    invoke-virtual {v6, v3, v7, v4, v8}, Landroid/widget/TextView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 1647
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 1648
    invoke-virtual {p0}, Landroid/widget/Editor;->hasSelectionController()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1649
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 1651
    :cond_2
    return-void
.end method

.method private greylist-max-o suspendBlink()V
    .locals 1

    .line 1222
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {v0}, Landroid/widget/Editor$Blink;->cancel()V

    .line 1225
    :cond_0
    return-void
.end method

.method private blacklist toggleInsertionActionMode()V
    .locals 1

    .line 1735
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1736
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    goto :goto_0

    .line 1738
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->startInsertionActionMode()V

    .line 1740
    :goto_0
    return-void
.end method

.method private blacklist tooLargeTextForMagnifierForDrag()Z
    .locals 5

    .line 10218
    const/4 v0, 0x0

    .line 10219
    .local v0, "result":Z
    iget-object v1, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    if-eqz v1, :cond_1

    .line 10220
    invoke-static {v1}, Landroid/widget/Editor$MagnifierMotionAnimator;->-$$Nest$fgetmMagnifier(Landroid/widget/Editor$MagnifierMotionAnimator;)Landroid/widget/Magnifier;

    move-result-object v1

    .line 10221
    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    invoke-static {v2}, Landroid/widget/Editor$MagnifierMotionAnimator;->-$$Nest$fgetmMagnifier(Landroid/widget/Editor$MagnifierMotionAnimator;)Landroid/widget/Magnifier;

    move-result-object v2

    .line 10222
    invoke-virtual {v2}, Landroid/widget/Magnifier;->getZoom()F

    move-result v2

    div-float/2addr v1, v2

    .line 10220
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 10223
    .local v1, "magnifierContentHeight":F
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 10224
    .local v2, "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    .line 10225
    .local v3, "glyphHeight":F
    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v0, v4

    .line 10227
    .end local v1    # "magnifierContentHeight":F
    .end local v2    # "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    .end local v3    # "glyphHeight":F
    :cond_1
    return v0
.end method

.method private greylist-max-o touchPositionIsInSelection()Z
    .locals 6

    .line 1540
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 1541
    .local v0, "selectionStart":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 1543
    .local v1, "selectionEnd":I
    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1544
    return v2

    .line 1547
    :cond_0
    if-le v0, v1, :cond_1

    .line 1548
    move v3, v0

    .line 1549
    .local v3, "tmp":I
    move v0, v1

    .line 1550
    move v1, v3

    .line 1553
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v0, v1}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;II)V

    .line 1557
    .end local v3    # "tmp":I
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v3

    .line 1558
    .local v3, "selectionController":Landroid/widget/Editor$SelectionModifierCursorController;
    invoke-virtual {v3}, Landroid/widget/Editor$SelectionModifierCursorController;->getMinTouchOffset()I

    move-result v4

    .line 1559
    .local v4, "minOffset":I
    invoke-virtual {v3}, Landroid/widget/Editor$SelectionModifierCursorController;->getMaxTouchOffset()I

    move-result v5

    .line 1561
    .local v5, "maxOffset":I
    if-lt v4, v0, :cond_2

    if-ge v5, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private blacklist unregisterOnBackInvokedCallback()V
    .locals 3

    .line 900
    iget-boolean v0, p0, Landroid/widget/Editor;->mBackCallbackRegistered:Z

    if-nez v0, :cond_0

    .line 901
    return-void

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 904
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/WindowOnBackInvokedDispatcher;->isOnBackInvokedCallbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 906
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/Editor;->mBackCallback:Landroid/window/OnBackInvokedCallback;

    .line 907
    invoke-virtual {v1, v2}, Landroid/window/WindowOnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 908
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Editor;->mBackCallbackRegistered:Z

    .line 910
    :cond_1
    return-void
.end method

.method private greylist-max-o updateCursorPosition(IIF)V
    .locals 7
    .param p1, "top"    # I
    .param p2, "bottom"    # I
    .param p3, "horizontal"    # F

    .line 3191
    invoke-virtual {p0}, Landroid/widget/Editor;->loadCursorDrawable()V

    .line 3192
    iget-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p3}, Landroid/widget/Editor;->clampHorizontalPosition(Landroid/graphics/drawable/Drawable;F)I

    move-result v0

    .line 3193
    .local v0, "left":I
    iget-object v1, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3195
    .local v1, "width":I
    int-to-float v2, v1

    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCursorThicknessScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3201
    .local v2, "scaledWidth":I
    iget-object v3, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, p1, v4

    add-int v5, v0, v2

    iget-object v6, p0, Landroid/widget/Editor;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p2

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3203
    return-void
.end method

.method private greylist-max-o updateFloatingToolbarVisibility(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2045
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2048
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/Editor;->hideFloatingToolbar(I)V

    .line 2049
    goto :goto_0

    .line 2052
    :pswitch_1
    invoke-direct {p0}, Landroid/widget/Editor;->showFloatingToolbar()V

    .line 2055
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist updateMagnifierForDrag(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 10274
    invoke-direct {p0}, Landroid/widget/Editor;->getMagnifierAnimator()Landroid/widget/Editor$MagnifierMotionAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10275
    return-void

    .line 10278
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10279
    .local v0, "showPosInView":Landroid/graphics/PointF;
    invoke-direct {p0}, Landroid/widget/Editor;->tooLargeTextForMagnifierForDrag()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 10280
    invoke-direct {p0, p1, v0}, Landroid/widget/Editor;->obtainMagnifierShowCoordinatesForDrag(Landroid/view/MotionEvent;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10281
    .local v1, "shouldShow":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 10283
    iput-boolean v2, p0, Landroid/widget/Editor;->mRenderCursorRegardlessTiming:Z

    .line 10284
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidateCursorPath()V

    .line 10285
    invoke-direct {p0}, Landroid/widget/Editor;->suspendBlink()V

    .line 10286
    iget-object v2, p0, Landroid/widget/Editor;->mMagnifierAnimator:Landroid/widget/Editor$MagnifierMotionAnimator;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v4}, Landroid/widget/Editor$MagnifierMotionAnimator;->-$$Nest$mshow(Landroid/widget/Editor$MagnifierMotionAnimator;FF)V

    goto :goto_1

    .line 10288
    :cond_2
    invoke-direct {p0}, Landroid/widget/Editor;->dismissMagnifierForDrag()V

    .line 10290
    :goto_1
    return-void
.end method

.method private greylist-max-o updateSpellCheckSpans(IIZ)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "createSpellChecker"    # Z

    .line 1184
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeAdjacentSuggestionSpans(I)V

    .line 1185
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->removeAdjacentSuggestionSpans(I)V

    .line 1187
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1188
    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1189
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1190
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isInputMethodSuppressingSpellChecker()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    return-void

    .line 1195
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 1196
    new-instance v1, Landroid/widget/SpellChecker;

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/SpellChecker;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    .line 1198
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v1, :cond_2

    .line 1199
    invoke-virtual {v1, p1, p2}, Landroid/widget/SpellChecker;->spellCheck(II)V

    .line 1202
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    return-void
.end method


# virtual methods
.method public greylist-max-o addSpanWatchers(Landroid/text/Spannable;)V
    .locals 5
    .param p1, "text"    # Landroid/text/Spannable;

    .line 3533
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    .line 3535
    .local v0, "textLength":I
    iget-object v1, p0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3536
    invoke-interface {p1, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3539
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor;->mSpanController:Landroid/widget/Editor$SpanController;

    if-nez v1, :cond_1

    .line 3540
    new-instance v1, Landroid/widget/Editor$SpanController;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroid/widget/Editor$SpanController;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$SpanController-IA;)V

    iput-object v1, p0, Landroid/widget/Editor;->mSpanController:Landroid/widget/Editor$SpanController;

    .line 3542
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor;->mSpanController:Landroid/widget/Editor$SpanController;

    invoke-interface {p1, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3543
    return-void
.end method

.method public blacklist adjustIconSpacing(Landroid/view/ContextMenu;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/ContextMenu;

    .line 3734
    const/4 v0, -0x1

    .line 3735
    .local v0, "width":I
    const/4 v1, -0x1

    .line 3736
    .local v1, "height":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3737
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3738
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3739
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    if-nez v4, :cond_0

    .line 3740
    goto :goto_1

    .line 3743
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3744
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3736
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "d":Landroid/graphics/drawable/Drawable;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3747
    .end local v2    # "i":I
    :cond_1
    if-ltz v0, :cond_5

    if-gez v1, :cond_2

    goto :goto_3

    .line 3751
    :cond_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3752
    .local v2, "paddingDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 3754
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 3755
    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 3756
    .local v4, "item":Landroid/view/MenuItem;
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3757
    .local v5, "d":Landroid/graphics/drawable/Drawable;
    if-nez v5, :cond_3

    .line 3758
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 3754
    .end local v4    # "item":Landroid/view/MenuItem;
    .end local v5    # "d":Landroid/graphics/drawable/Drawable;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3761
    .end local v3    # "i":I
    :cond_4
    return-void

    .line 3748
    .end local v2    # "paddingDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_5
    :goto_3
    return-void
.end method

.method greylist-max-o adjustInputType(ZZZZ)V
    .locals 3
    .param p1, "password"    # Z
    .param p2, "passwordInputType"    # Z
    .param p3, "webPasswordInputType"    # Z
    .param p4, "numberPasswordInputType"    # Z

    .line 1241
    iget v0, p0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1242
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1243
    :cond_0
    and-int/lit16 v0, v0, -0xff1

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/widget/Editor;->mInputType:I

    .line 1246
    :cond_1
    if-eqz p3, :cond_3

    .line 1247
    iget v0, p0, Landroid/widget/Editor;->mInputType:I

    and-int/lit16 v0, v0, -0xff1

    or-int/lit16 v0, v0, 0xe0

    iput v0, p0, Landroid/widget/Editor;->mInputType:I

    goto :goto_0

    .line 1250
    :cond_2
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1251
    if-eqz p4, :cond_3

    .line 1252
    and-int/lit16 v0, v0, -0xff1

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/widget/Editor;->mInputType:I

    .line 1256
    :cond_3
    :goto_0
    return-void
.end method

.method blacklist beforeSetText()V
    .locals 1

    .line 10188
    iget-object v0, p0, Landroid/widget/Editor;->mInsertModeController:Landroid/widget/Editor$InsertModeController;

    if-nez v0, :cond_0

    return-void

    .line 10189
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Editor$InsertModeController;->beforeSetText()V

    .line 10190
    return-void
.end method

.method public greylist-max-o beginBatchEdit()V
    .locals 4

    .line 2083
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mInBatchEditControllers:Z

    .line 2084
    iget-object v1, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 2085
    .local v1, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v1, :cond_1

    .line 2086
    iget v2, v1, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    .line 2087
    .local v2, "nesting":I
    if-ne v2, v0, :cond_1

    .line 2088
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/widget/Editor$InputMethodState;->mCursorChanged:Z

    .line 2089
    iput v0, v1, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    .line 2090
    iget-boolean v3, v1, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    if-eqz v3, :cond_0

    .line 2093
    iput v0, v1, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 2094
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    goto :goto_0

    .line 2096
    :cond_0
    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 2097
    iput v3, v1, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    .line 2098
    iput-boolean v0, v1, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 2100
    :goto_0
    iget-object v0, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v0}, Landroid/widget/Editor$UndoInputFilter;->beginBatchEdit()V

    .line 2101
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onBeginBatchEdit()V

    .line 2104
    .end local v2    # "nesting":I
    :cond_1
    return-void
.end method

.method greylist-max-o canRedo()Z
    .locals 2

    .line 778
    iget-object v0, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    filled-new-array {v0}, [Landroid/content/UndoOwner;

    move-result-object v0

    .line 779
    .local v0, "owners":[Landroid/content/UndoOwner;
    iget-boolean v1, p0, Landroid/widget/Editor;->mAllowUndo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v1, v0}, Landroid/content/UndoManager;->countRedos([Landroid/content/UndoOwner;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method greylist-max-o canUndo()Z
    .locals 2

    .line 773
    iget-object v0, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    filled-new-array {v0}, [Landroid/content/UndoOwner;

    move-result-object v0

    .line 774
    .local v0, "owners":[Landroid/content/UndoOwner;
    iget-boolean v1, p0, Landroid/widget/Editor;->mAllowUndo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v1, v0}, Landroid/content/UndoManager;->countUndos([Landroid/content/UndoOwner;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method greylist-max-o checkField()Z
    .locals 2

    .line 2830
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2835
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2831
    :cond_1
    :goto_0
    const-string v0, "TextView"

    const-string v1, "TextView does not support text selection. Selection cancelled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2833
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o createInputContentTypeIfNeeded()V
    .locals 1

    .line 1083
    iget-object v0, p0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Landroid/widget/Editor$InputContentType;

    invoke-direct {v0}, Landroid/widget/Editor$InputContentType;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    .line 1086
    :cond_0
    return-void
.end method

.method greylist-max-o createInputMethodStateIfNeeded()V
    .locals 1

    .line 1089
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    if-nez v0, :cond_0

    .line 1090
    new-instance v0, Landroid/widget/Editor$InputMethodState;

    invoke-direct {v0}, Landroid/widget/Editor$InputMethodState;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 1092
    :cond_0
    return-void
.end method

.method public blacklist editorShowSoftInput()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/Editor;->mShowSoftInputOnFocusInternal:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o endBatchEdit()V
    .locals 2

    .line 2107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mInBatchEditControllers:Z

    .line 2108
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 2109
    .local v0, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v0, :cond_0

    .line 2110
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    .line 2111
    .local v1, "nesting":I
    if-nez v1, :cond_0

    .line 2112
    invoke-virtual {p0, v0}, Landroid/widget/Editor;->finishBatchEdit(Landroid/widget/Editor$InputMethodState;)V

    .line 2115
    .end local v1    # "nesting":I
    :cond_0
    return-void
.end method

.method greylist-max-o ensureEndedBatchEdit()V
    .locals 2

    .line 2118
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 2119
    .local v0, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-eqz v1, :cond_0

    .line 2120
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    .line 2121
    invoke-virtual {p0, v0}, Landroid/widget/Editor;->finishBatchEdit(Landroid/widget/Editor$InputMethodState;)V

    .line 2123
    :cond_0
    return-void
.end method

.method blacklist enterInsertMode(I)Z
    .locals 2
    .param p1, "offset"    # I

    .line 10156
    iget-object v0, p0, Landroid/widget/Editor;->mInsertModeController:Landroid/widget/Editor$InsertModeController;

    if-nez v0, :cond_1

    .line 10157
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 10158
    :cond_0
    new-instance v1, Landroid/widget/Editor$InsertModeController;

    invoke-direct {v1, v0}, Landroid/widget/Editor$InsertModeController;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Landroid/widget/Editor;->mInsertModeController:Landroid/widget/Editor$InsertModeController;

    .line 10160
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mInsertModeController:Landroid/widget/Editor$InsertModeController;

    invoke-virtual {v0, p1}, Landroid/widget/Editor$InsertModeController;->enterInsertMode(I)Z

    move-result v0

    return v0
.end method

.method blacklist exitInsertMode()V
    .locals 1

    .line 10167
    iget-object v0, p0, Landroid/widget/Editor;->mInsertModeController:Landroid/widget/Editor$InsertModeController;

    if-nez v0, :cond_0

    return-void

    .line 10168
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Editor$InsertModeController;->exitInsertMode()V

    .line 10169
    return-void
.end method

.method greylist-max-o extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 6
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "outText"    # Landroid/view/inputmethod/ExtractedText;

    .line 2179
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/Editor;->extractTextInternal(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v0

    return v0
.end method

.method greylist-max-o finishBatchEdit(Landroid/widget/Editor$InputMethodState;)V
    .locals 2
    .param p1, "ims"    # Landroid/widget/Editor$InputMethodState;

    .line 2126
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onEndBatchEdit()V

    .line 2127
    iget-object v0, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v0}, Landroid/widget/Editor$UndoInputFilter;->endBatchEdit()V

    .line 2129
    iget-boolean v0, p1, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2132
    :cond_0
    iget-boolean v0, p1, Landroid/widget/Editor$InputMethodState;->mCursorChanged:Z

    if-eqz v0, :cond_2

    .line 2134
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidateCursor()V

    goto :goto_1

    .line 2130
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->updateAfterEdit()V

    .line 2131
    invoke-virtual {p0}, Landroid/widget/Editor;->reportExtractedText()Z

    .line 2138
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/widget/Editor;->sendUpdateSelection()V

    .line 2141
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_4

    .line 2142
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2143
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v0

    .line 2144
    .local v0, "cursorController":Landroid/widget/Editor$CursorController;
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/widget/Editor$CursorController;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2145
    invoke-interface {v0}, Landroid/widget/Editor$CursorController;->isCursorBeingModified()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2146
    invoke-virtual {v1}, Landroid/widget/TextView;->showUIForTouchScreen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2147
    invoke-interface {v0}, Landroid/widget/Editor$CursorController;->show()V

    .line 2150
    .end local v0    # "cursorController":Landroid/widget/Editor$CursorController;
    :cond_4
    return-void
.end method

.method greylist-max-o forgetUndoRedo()V
    .locals 3

    .line 767
    iget-object v0, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    filled-new-array {v0}, [Landroid/content/UndoOwner;

    move-result-object v0

    .line 768
    .local v0, "owners":[Landroid/content/UndoOwner;
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/UndoManager;->forgetUndos([Landroid/content/UndoOwner;I)I

    .line 769
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/UndoManager;->forgetRedos([Landroid/content/UndoOwner;I)I

    .line 770
    return-void
.end method

.method public greylist-max-o getCurrentLineAdjustedForSlop(Landroid/text/Layout;IF)I
    .locals 6
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "prevLine"    # I
    .param p3, "y"    # F

    .line 8206
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v0

    .line 8207
    .local v0, "trueLine":I
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt p2, v1, :cond_4

    .line 8208
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_4

    if-gez p2, :cond_0

    goto :goto_0

    .line 8213
    :cond_0
    sub-int v1, v0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 8215
    return v0

    .line 8218
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    .line 8219
    .local v1, "lineHeight":I
    iget v2, p0, Landroid/widget/Editor;->mLineSlopRatio:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 8220
    .local v2, "slop":I
    iget v3, p0, Landroid/widget/Editor;->mLineChangeSlopMin:I

    iget v4, p0, Landroid/widget/Editor;->mLineChangeSlopMax:I

    add-int v5, v1, v2

    .line 8221
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8220
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v1

    .line 8222
    .end local v2    # "slop":I
    .local v3, "slop":I
    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8224
    .end local v3    # "slop":I
    .restart local v2    # "slop":I
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v3

    int-to-float v3, v3

    .line 8225
    .local v3, "verticalOffset":F
    if-le v0, p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpl-float v4, p3, v4

    if-ltz v4, :cond_2

    .line 8226
    return v0

    .line 8228
    :cond_2
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_3

    .line 8229
    return v0

    .line 8231
    :cond_3
    return p2

    .line 8210
    .end local v1    # "lineHeight":I
    .end local v2    # "slop":I
    .end local v3    # "verticalOffset":F
    :cond_4
    :goto_0
    return v0
.end method

.method public greylist-max-o getCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3187
    iget-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public blacklist getDefaultOnReceiveContentListener()Landroid/widget/TextViewOnReceiveContentListener;
    .locals 1

    .line 760
    iget-object v0, p0, Landroid/widget/Editor;->mDefaultOnReceiveContentListener:Landroid/widget/TextViewOnReceiveContentListener;

    return-object v0
.end method

.method public blacklist getFlagCursorDragFromAnywhereEnabled()Z
    .locals 1

    .line 639
    iget-boolean v0, p0, Landroid/widget/Editor;->mFlagCursorDragFromAnywhereEnabled:Z

    return v0
.end method

.method public blacklist getFlagInsertionHandleGesturesEnabled()Z
    .locals 1

    .line 654
    iget-boolean v0, p0, Landroid/widget/Editor;->mFlagInsertionHandleGesturesEnabled:Z

    return v0
.end method

.method public greylist-max-o getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;
    .locals 2

    .line 3153
    iget-boolean v0, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    if-nez v0, :cond_0

    .line 3154
    const/4 v0, 0x0

    return-object v0

    .line 3157
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-nez v0, :cond_1

    .line 3158
    new-instance v0, Landroid/widget/Editor$InsertionPointCursorController;

    invoke-direct {v0, p0}, Landroid/widget/Editor$InsertionPointCursorController;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    .line 3160
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3161
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3164
    .end local v0    # "observer":Landroid/view/ViewTreeObserver;
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    return-object v0
.end method

.method greylist-max-o getLastUpPositionX()F
    .locals 1

    .line 1743
    iget-object v0, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v0}, Landroid/widget/EditorTouchState;->getLastUpX()F

    move-result v0

    return v0
.end method

.method greylist-max-o getLastUpPositionY()F
    .locals 1

    .line 1747
    iget-object v0, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v0}, Landroid/widget/EditorTouchState;->getLastUpY()F

    move-result v0

    return v0
.end method

.method public greylist-max-o getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;
    .locals 2

    .line 3170
    iget-boolean v0, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    if-nez v0, :cond_0

    .line 3171
    const/4 v0, 0x0

    return-object v0

    .line 3174
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-nez v0, :cond_1

    .line 3175
    new-instance v0, Landroid/widget/Editor$SelectionModifierCursorController;

    invoke-direct {v0, p0}, Landroid/widget/Editor$SelectionModifierCursorController;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    .line 3177
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3178
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3181
    .end local v0    # "observer":Landroid/view/ViewTreeObserver;
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    return-object v0
.end method

.method greylist-max-o getTextActionMode()Landroid/view/ActionMode;
    .locals 1

    .line 2739
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method greylist-max-o getTextView()Landroid/widget/TextView;
    .locals 1

    .line 2734
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public greylist-max-o getWordIterator()Landroid/text/method/WordIterator;
    .locals 2

    .line 1486
    iget-object v0, p0, Landroid/widget/Editor;->mWordIterator:Landroid/text/method/WordIterator;

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Landroid/text/method/WordIterator;

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/WordIterator;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/widget/Editor;->mWordIterator:Landroid/text/method/WordIterator;

    .line 1489
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mWordIterator:Landroid/text/method/WordIterator;

    return-object v0
.end method

.method greylist-max-o hasInsertionController()Z
    .locals 1

    .line 3140
    iget-boolean v0, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    return v0
.end method

.method greylist-max-o hasSelectionController()Z
    .locals 1

    .line 3147
    iget-boolean v0, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    return v0
.end method

.method greylist-max-o hideCursorAndSpanControllers()V
    .locals 0

    .line 1156
    invoke-direct {p0}, Landroid/widget/Editor;->hideCursorControllers()V

    .line 1157
    invoke-direct {p0}, Landroid/widget/Editor;->hideSpanControllers()V

    .line 1158
    return-void
.end method

.method greylist-max-o hideFloatingToolbar(I)V
    .locals 3
    .param p1, "duration"    # I

    .line 2058
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/Editor;->mShowFloatingToolbar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2060
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    .line 2062
    :cond_0
    return-void
.end method

.method greylist-max-o hideInsertionPointCursorController()V
    .locals 1

    .line 1147
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {v0}, Landroid/widget/Editor$InsertionPointCursorController;->hide()V

    .line 1150
    :cond_0
    return-void
.end method

.method greylist-max-o invalidateActionModeAsync()V
    .locals 1

    .line 2766
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper;->invalidateActionModeAsync()V

    .line 2767
    return-void
.end method

.method greylist-max-o invalidateHandlesAndActionMode()V
    .locals 1

    .line 2584
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_0

    .line 2585
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->invalidateHandles()V

    .line 2587
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v0, :cond_1

    .line 2588
    invoke-virtual {v0}, Landroid/widget/Editor$InsertionPointCursorController;->invalidateHandle()V

    .line 2590
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 2591
    invoke-direct {p0}, Landroid/widget/Editor;->invalidateActionMode()V

    .line 2593
    :cond_2
    return-void
.end method

.method greylist invalidateTextDisplayList()V
    .locals 3

    .line 2633
    iget-object v0, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    if-eqz v0, :cond_1

    .line 2634
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2635
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/widget/Editor$TextRenderNode;->isDirty:Z

    .line 2634
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2638
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o invalidateTextDisplayList(Landroid/text/Layout;II)V
    .locals 12
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 2599
    iget-object v0, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/text/DynamicLayout;

    if-eqz v0, :cond_4

    .line 2600
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2601
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->originalToTransformed(II)I

    move-result v0

    .line 2602
    .local v0, "startTransformed":I
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2603
    invoke-virtual {v2, p3, v1}, Landroid/widget/TextView;->originalToTransformed(II)I

    move-result v1

    .line 2604
    .local v1, "endTransformed":I
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 2605
    .local v2, "firstLine":I
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 2607
    .local v3, "lastLine":I
    move-object v4, p1

    check-cast v4, Landroid/text/DynamicLayout;

    .line 2608
    .local v4, "dynamicLayout":Landroid/text/DynamicLayout;
    invoke-virtual {v4}, Landroid/text/DynamicLayout;->getBlockEndLines()[I

    move-result-object v5

    .line 2609
    .local v5, "blockEndLines":[I
    invoke-virtual {v4}, Landroid/text/DynamicLayout;->getBlockIndices()[I

    move-result-object v6

    .line 2610
    .local v6, "blockIndices":[I
    invoke-virtual {v4}, Landroid/text/DynamicLayout;->getNumberOfBlocks()I

    move-result v7

    .line 2612
    .local v7, "numberOfBlocks":I
    const/4 v8, 0x0

    .line 2614
    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_1

    .line 2615
    aget v9, v5, v8

    if-lt v9, v2, :cond_0

    goto :goto_1

    .line 2616
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2620
    :cond_1
    :goto_1
    if-ge v8, v7, :cond_4

    .line 2621
    aget v9, v6, v8

    .line 2622
    .local v9, "blockIndex":I
    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 2623
    iget-object v10, p0, Landroid/widget/Editor;->mTextRenderNodes:[Landroid/widget/Editor$TextRenderNode;

    aget-object v10, v10, v9

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroid/widget/Editor$TextRenderNode;->isDirty:Z

    .line 2625
    :cond_2
    aget v10, v5, v8

    if-lt v10, v3, :cond_3

    goto :goto_2

    .line 2626
    :cond_3
    nop

    .end local v9    # "blockIndex":I
    add-int/lit8 v8, v8, 0x1

    .line 2627
    goto :goto_1

    .line 2629
    .end local v0    # "startTransformed":I
    .end local v1    # "endTransformed":I
    .end local v2    # "firstLine":I
    .end local v3    # "lastLine":I
    .end local v4    # "dynamicLayout":Landroid/text/DynamicLayout;
    .end local v5    # "blockEndLines":[I
    .end local v6    # "blockIndices":[I
    .end local v7    # "numberOfBlocks":I
    .end local v8    # "i":I
    :cond_4
    :goto_2
    return-void
.end method

.method public blacklist isBlinking()Z
    .locals 1

    .line 3314
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3315
    :cond_0
    invoke-static {v0}, Landroid/widget/Editor$Blink;->-$$Nest$fgetmCancelled(Landroid/widget/Editor$Blink;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method blacklist loadCursorDrawable()V
    .locals 1

    .line 8263
    iget-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 8264
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    .line 8266
    :cond_0
    return-void
.end method

.method blacklist loadHandleDrawables(Z)V
    .locals 1
    .param p1, "overwrite"    # Z

    .line 9022
    iget-object v0, p0, Landroid/widget/Editor;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 9023
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

    .line 9024
    invoke-virtual {p0}, Landroid/widget/Editor;->hasInsertionController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9025
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/Editor$InsertionPointCursorController;->-$$Nest$mreloadHandleDrawable(Landroid/widget/Editor$InsertionPointCursorController;)V

    .line 9029
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/Editor;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 9030
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 9031
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 9032
    invoke-virtual {p0}, Landroid/widget/Editor;->hasSelectionController()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9033
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->-$$Nest$mreloadHandleDrawables(Landroid/widget/Editor$SelectionModifierCursorController;)V

    .line 9036
    :cond_3
    return-void
.end method

.method greylist-max-o makeBlink()V
    .locals 4

    .line 3294
    invoke-direct {p0}, Landroid/widget/Editor;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3295
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/Editor;->mShowCursor:J

    .line 3296
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Editor$Blink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Editor$Blink;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$Blink-IA;)V

    iput-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    .line 3299
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    invoke-virtual {v0}, Landroid/widget/Editor$Blink;->uncancel()V

    .line 3300
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3301
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3303
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3305
    :cond_2
    :goto_0
    return-void
.end method

.method blacklist maybeFireScheduledRestartInputForSetText()V
    .locals 2

    .line 2166
    iget-boolean v0, p0, Landroid/widget/Editor;->mHasPendingRestartInputForSetText:Z

    if-eqz v0, :cond_1

    .line 2167
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2168
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 2169
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->invalidateInput(Landroid/view/View;)V

    .line 2171
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Editor;->mHasPendingRestartInputForSetText:Z

    .line 2173
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method greylist-max-o onAttachedToWindow()V
    .locals 4

    .line 813
    iget-boolean v0, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 814
    invoke-direct {p0}, Landroid/widget/Editor;->showError()V

    .line 815
    iput-boolean v1, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    .line 818
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 819
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 822
    iget-object v2, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v2, :cond_1

    .line 823
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 825
    :cond_1
    iget-object v2, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v2, :cond_2

    .line 826
    invoke-virtual {v2}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 827
    iget-object v2, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 830
    :cond_2
    iget-object v2, p0, Landroid/widget/Editor;->mMagnifierOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 834
    :cond_3
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Landroid/widget/Editor;->updateSpellCheckSpans(IIZ)V

    .line 837
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 838
    invoke-virtual {p0}, Landroid/widget/Editor;->refreshTextActionMode()V

    .line 841
    :cond_4
    invoke-direct {p0}, Landroid/widget/Editor;->getPositionListener()Landroid/widget/Editor$PositionListener;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/Editor;->mCursorAnchorInfoNotifier:Landroid/widget/Editor$CursorAnchorInfoNotifier;

    invoke-virtual {v1, v2, v3}, Landroid/widget/Editor$PositionListener;->addSubscriber(Landroid/widget/Editor$TextViewPositionListener;Z)V

    .line 845
    invoke-direct {p0}, Landroid/widget/Editor;->resumeBlink()V

    .line 846
    return-void
.end method

.method public greylist-max-o onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 3258
    iget-object v0, p0, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    if-nez v0, :cond_0

    .line 3259
    new-instance v0, Landroid/widget/Editor$CorrectionHighlighter;

    invoke-direct {v0, p0}, Landroid/widget/Editor$CorrectionHighlighter;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    goto :goto_0

    .line 3261
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/widget/Editor$CorrectionHighlighter;->-$$Nest$minvalidate(Landroid/widget/Editor$CorrectionHighlighter;Z)V

    .line 3264
    :goto_0
    iget-object v0, p0, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    invoke-virtual {v0, p1}, Landroid/widget/Editor$CorrectionHighlighter;->highlight(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 3265
    iget-object v0, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v0}, Landroid/widget/Editor$UndoInputFilter;->freezeLastEdit()V

    .line 3266
    return-void
.end method

.method public greylist-max-o onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 17
    .param p1, "menu"    # Landroid/view/ContextMenu;

    .line 3577
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroid/widget/Editor;->mIsBeingLongClicked:Z

    if-nez v2, :cond_8

    iget v2, v0, Landroid/widget/Editor;->mContextMenuAnchorX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v0, Landroid/widget/Editor;->mContextMenuAnchorY:F

    .line 3578
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 3581
    :cond_0
    iget-object v2, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget v3, v0, Landroid/widget/Editor;->mContextMenuAnchorX:F

    iget v4, v0, Landroid/widget/Editor;->mContextMenuAnchorY:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v2

    .line 3582
    .local v2, "offset":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 3583
    return-void

    .line 3586
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 3587
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->canSelectText()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 3588
    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3589
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget-object v3, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3590
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-gt v2, v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    .line 3591
    .local v3, "isOnSelection":Z
    :goto_0
    if-nez v3, :cond_3

    .line 3596
    iget-object v6, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6, v2}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;I)V

    .line 3598
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 3602
    .end local v3    # "isOnSelection":Z
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Editor;->shouldOfferToShowSuggestions()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_5

    .line 3603
    new-array v3, v6, [Landroid/widget/Editor$SuggestionInfo;

    .line 3605
    .local v3, "suggestionInfoArray":[Landroid/widget/Editor$SuggestionInfo;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    array-length v8, v3

    const/4 v9, 0x0

    if-ge v7, v8, :cond_4

    .line 3606
    new-instance v8, Landroid/widget/Editor$SuggestionInfo;

    invoke-direct {v8, v9}, Landroid/widget/Editor$SuggestionInfo;-><init>(Landroid/widget/Editor$SuggestionInfo-IA;)V

    aput-object v8, v3, v7

    .line 3605
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3608
    .end local v7    # "i":I
    :cond_4
    const/16 v7, 0xb

    const v8, 0x1040bc7

    invoke-interface {v1, v4, v4, v7, v8}, Landroid/view/ContextMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v7

    .line 3610
    .local v7, "subMenu":Landroid/view/SubMenu;
    iget-object v8, v0, Landroid/widget/Editor;->mSuggestionHelper:Landroid/widget/Editor$SuggestionHelper;

    invoke-virtual {v8, v3, v9}, Landroid/widget/Editor$SuggestionHelper;->getSuggestionInfo([Landroid/widget/Editor$SuggestionInfo;Landroid/widget/Editor$SuggestionSpanInfo;)I

    move-result v8

    .line 3611
    .local v8, "numItems":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v8, :cond_5

    .line 3612
    aget-object v10, v3, v9

    .line 3613
    .local v10, "info":Landroid/widget/Editor$SuggestionInfo;
    iget-object v11, v10, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    invoke-interface {v7, v4, v4, v9, v11}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v11

    new-instance v12, Landroid/widget/Editor$4;

    invoke-direct {v12, v0, v10}, Landroid/widget/Editor$4;-><init>(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionInfo;)V

    .line 3614
    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3611
    .end local v10    # "info":Landroid/widget/Editor$SuggestionInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 3625
    .end local v3    # "suggestionInfoArray":[Landroid/widget/Editor$SuggestionInfo;
    .end local v7    # "subMenu":Landroid/view/SubMenu;
    .end local v8    # "numItems":I
    .end local v9    # "i":I
    :cond_5
    const/16 v3, 0x9

    .line 3626
    .local v3, "menuItemOrderUndo":I
    const/16 v7, 0xa

    .line 3627
    .local v7, "menuItemOrderRedo":I
    const/4 v8, 0x2

    .line 3628
    .local v8, "menuItemOrderCut":I
    const/4 v9, 0x3

    .line 3629
    .local v9, "menuItemOrderCopy":I
    const/4 v10, 0x4

    .line 3634
    .local v10, "menuItemOrderPaste":I
    iget-boolean v11, v0, Landroid/widget/Editor;->mUseNewContextMenu:Z

    const/4 v12, 0x2

    if-eqz v11, :cond_7

    .line 3635
    const/16 v11, 0xb

    .line 3636
    .local v11, "menuItemOrderPasteAsPlainText":I
    const/16 v13, 0xc

    .line 3637
    .local v13, "menuItemOrderSelectAll":I
    const/16 v14, 0xe

    .line 3638
    .local v14, "menuItemOrderShare":I
    const/16 v15, 0xd

    .line 3640
    .local v15, "menuItemOrderAutofill":I
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->setOptionalIconsVisible(Z)V

    .line 3641
    invoke-interface {v1, v5}, Landroid/view/ContextMenu;->setGroupDividerEnabled(Z)V

    .line 3643
    invoke-direct/range {p0 .. p1}, Landroid/widget/Editor;->setAssistContextMenuItems(Landroid/view/Menu;)V

    .line 3645
    iget-object v6, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 3646
    .local v6, "keyboard":I
    if-ne v6, v12, :cond_6

    move v12, v5

    goto :goto_3

    :cond_6
    move v12, v4

    :goto_3
    invoke-interface {v1, v12}, Landroid/view/ContextMenu;->setQwertyMode(Z)V

    .line 3647
    .end local v6    # "keyboard":I
    goto :goto_4

    .line 3648
    .end local v11    # "menuItemOrderPasteAsPlainText":I
    .end local v13    # "menuItemOrderSelectAll":I
    .end local v14    # "menuItemOrderShare":I
    .end local v15    # "menuItemOrderAutofill":I
    :cond_7
    const/16 v14, 0x8

    .line 3649
    .restart local v14    # "menuItemOrderShare":I
    const/4 v13, 0x6

    .line 3650
    .restart local v13    # "menuItemOrderSelectAll":I
    const/4 v15, 0x7

    .line 3651
    .restart local v15    # "menuItemOrderAutofill":I
    const/4 v11, 0x5

    .line 3655
    .restart local v11    # "menuItemOrderPasteAsPlainText":I
    :goto_4
    iget-object v6, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x7

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    invoke-virtual {v6, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 3666
    .local v6, "a":Landroid/content/res/TypedArray;
    const/16 v12, 0x9

    const v4, 0x1040e53

    move/from16 v16, v2

    .end local v2    # "offset":I
    .local v16, "offset":I
    const v2, 0x1020032

    invoke-interface {v1, v5, v2, v12, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 3668
    const/16 v4, 0x7a

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v12, v0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3669
    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v2

    .line 3670
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v12, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3671
    invoke-virtual {v12}, Landroid/widget/TextView;->canUndo()Z

    move-result v12

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3672
    const/16 v2, 0xa

    const v12, 0x1040bb2

    const v4, 0x1020033

    invoke-interface {v1, v5, v4, v2, v12}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 3674
    const/16 v4, 0x1001

    const/16 v12, 0x7a

    invoke-interface {v2, v12, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v12, v0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3675
    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v2

    .line 3676
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v12, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3677
    invoke-virtual {v12}, Landroid/widget/TextView;->canRedo()Z

    move-result v12

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3679
    const v2, 0x1020020

    const v12, 0x1040003

    const/4 v5, 0x2

    invoke-interface {v1, v5, v2, v5, v12}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 3681
    const/16 v12, 0x78

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v12, v0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3682
    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v2

    .line 3683
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v12, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3684
    invoke-virtual {v12}, Landroid/widget/TextView;->canCut()Z

    move-result v12

    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3685
    const v2, 0x1020021

    const v12, 0x1040001

    const/4 v4, 0x3

    invoke-interface {v1, v5, v2, v4, v12}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 3687
    const/16 v5, 0x63

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v5, v0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3688
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v2

    .line 3689
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v5, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3690
    invoke-virtual {v5}, Landroid/widget/TextView;->canCopy()Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3691
    const v2, 0x1020022

    const v5, 0x104000b

    const/4 v12, 0x4

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v12, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 3693
    const/16 v4, 0x76

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v5, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3694
    invoke-virtual {v5}, Landroid/widget/TextView;->canPaste()Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 3695
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v5, v0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3696
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3697
    const v2, 0x1020031

    const v5, 0x1040019

    const/4 v12, 0x2

    invoke-interface {v1, v12, v2, v11, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 3700
    const/16 v5, 0x1001

    invoke-interface {v2, v4, v5}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3701
    invoke-virtual {v4}, Landroid/widget/TextView;->canPasteAsPlainText()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 3702
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, v0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3703
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3704
    const v2, 0x102001f

    const v4, 0x104000d

    const/4 v5, 0x2

    invoke-interface {v1, v5, v2, v13, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 3706
    const/16 v4, 0x61

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3707
    invoke-virtual {v4}, Landroid/widget/TextView;->canSelectAllText()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 3708
    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, v0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3709
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3711
    const v2, 0x1020035

    const v4, 0x1040d55

    const/4 v5, 0x3

    invoke-interface {v1, v5, v2, v14, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3713
    invoke-virtual {v4}, Landroid/widget/TextView;->canShare()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 3714
    const/4 v4, 0x6

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, v0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3715
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3716
    const v2, 0x1020043

    const v4, 0x104001a

    const/4 v5, 0x3

    invoke-interface {v1, v5, v2, v15, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3718
    invoke-virtual {v4}, Landroid/widget/TextView;->canRequestAutofill()Z

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, v0, Landroid/widget/Editor;->mOnContextMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3719
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3721
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/widget/Editor;->mPreserveSelection:Z

    .line 3722
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 3725
    invoke-virtual/range {p0 .. p1}, Landroid/widget/Editor;->adjustIconSpacing(Landroid/view/ContextMenu;)V

    .line 3726
    return-void

    .line 3579
    .end local v3    # "menuItemOrderUndo":I
    .end local v6    # "a":Landroid/content/res/TypedArray;
    .end local v7    # "menuItemOrderRedo":I
    .end local v8    # "menuItemOrderCut":I
    .end local v9    # "menuItemOrderCopy":I
    .end local v10    # "menuItemOrderPaste":I
    .end local v11    # "menuItemOrderPasteAsPlainText":I
    .end local v13    # "menuItemOrderSelectAll":I
    .end local v14    # "menuItemOrderShare":I
    .end local v15    # "menuItemOrderAutofill":I
    .end local v16    # "offset":I
    :cond_8
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x112000a
        0x1120009
        0x1010311
        0x1010312
        0x1010313
        0x101037e
        0x1010479
    .end array-data
.end method

.method greylist-max-o onDetachedFromWindow()V
    .locals 2

    .line 849
    invoke-direct {p0}, Landroid/widget/Editor;->getPositionListener()Landroid/widget/Editor$PositionListener;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Editor;->mCursorAnchorInfoNotifier:Landroid/widget/Editor$CursorAnchorInfoNotifier;

    invoke-virtual {v0, v1}, Landroid/widget/Editor$PositionListener;->removeSubscriber(Landroid/widget/Editor$TextViewPositionListener;)V

    .line 851
    iget-object v0, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 852
    invoke-direct {p0}, Landroid/widget/Editor;->hideError()V

    .line 855
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->suspendBlink()V

    .line 857
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v0, :cond_1

    .line 858
    invoke-virtual {v0}, Landroid/widget/Editor$InsertionPointCursorController;->onDetached()V

    .line 861
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_2

    .line 862
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->onDetached()V

    .line 865
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor;->mShowSuggestionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 866
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 870
    :cond_3
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 871
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 874
    :cond_4
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/Editor;->mShowFloatingToolbar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 876
    invoke-direct {p0}, Landroid/widget/Editor;->discardTextDisplayLists()V

    .line 878
    iget-object v0, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v0, :cond_5

    .line 879
    invoke-virtual {v0}, Landroid/widget/SpellChecker;->closeSession()V

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    .line 886
    :cond_5
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 887
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 888
    iget-object v1, p0, Landroid/widget/Editor;->mMagnifierOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 892
    .end local v0    # "observer":Landroid/view/ViewTreeObserver;
    :cond_6
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 893
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 895
    iget-object v0, p0, Landroid/widget/Editor;->mDefaultOnReceiveContentListener:Landroid/widget/TextViewOnReceiveContentListener;

    invoke-virtual {v0}, Landroid/widget/TextViewOnReceiveContentListener;->clearInputConnectionInfo()V

    .line 896
    invoke-direct {p0}, Landroid/widget/Editor;->unregisterOnBackInvokedCallback()V

    .line 897
    return-void
.end method

.method blacklist onDraw(Landroid/graphics/Canvas;Landroid/text/Layout;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "layout"    # Landroid/text/Layout;
    .param p5, "selectionHighlight"    # Landroid/graphics/Path;
    .param p6, "selectionHighlightPaint"    # Landroid/graphics/Paint;
    .param p7, "cursorOffsetVertical"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/Layout;",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Paint;",
            "I)V"
        }
    .end annotation

    .line 2334
    .local p3, "highlightPaths":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Path;>;"
    .local p4, "highlightPaints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Paint;>;"
    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p7

    iget-object v0, v8, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v11

    .line 2335
    .local v11, "selectionStart":I
    iget-object v0, v8, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v12

    .line 2337
    .local v12, "selectionEnd":I
    iget-object v13, v8, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 2338
    .local v13, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v13, :cond_1

    iget v0, v13, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-nez v0, :cond_1

    .line 2339
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2340
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    .line 2341
    iget-object v1, v8, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2342
    iget-boolean v1, v13, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    if-nez v1, :cond_0

    iget-boolean v1, v13, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    if-eqz v1, :cond_1

    .line 2346
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->reportExtractedText()Z

    .line 2352
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    iget-object v0, v8, Landroid/widget/Editor;->mCorrectionHighlighter:Landroid/widget/Editor$CorrectionHighlighter;

    if-eqz v0, :cond_2

    .line 2353
    invoke-virtual {v0, v9, v10}, Landroid/widget/Editor$CorrectionHighlighter;->draw(Landroid/graphics/Canvas;I)V

    .line 2356
    :cond_2
    if-eqz p5, :cond_4

    if-ne v11, v12, :cond_4

    iget-object v0, v8, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, v8, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2358
    invoke-virtual {v0}, Landroid/widget/TextView;->hasGesturePreviewHighlight()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2360
    const/4 v0, 0x0

    .line 2361
    .local v0, "cursorOffsetHorizontal":I
    if-nez v11, :cond_3

    iget-object v1, v8, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isHighContrastTextEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2362
    iget-object v1, v8, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getHCTStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 2363
    iget-object v1, v8, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_3

    .line 2364
    mul-int/lit8 v0, v0, -0x1

    .line 2367
    :cond_3
    invoke-direct {p0, v9, v0, v10}, Landroid/widget/Editor;->drawCursor(Landroid/graphics/Canvas;II)V

    .line 2370
    const/4 v1, 0x0

    .end local p5    # "selectionHighlight":Landroid/graphics/Path;
    .local v1, "selectionHighlight":Landroid/graphics/Path;
    goto :goto_0

    .line 2373
    .end local v0    # "cursorOffsetHorizontal":I
    .end local v1    # "selectionHighlight":Landroid/graphics/Path;
    .restart local p5    # "selectionHighlight":Landroid/graphics/Path;
    :cond_4
    move-object/from16 v1, p5

    .end local p5    # "selectionHighlight":Landroid/graphics/Path;
    .restart local v1    # "selectionHighlight":Landroid/graphics/Path;
    :goto_0
    iget-object v0, v8, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    if-eqz v0, :cond_5

    .line 2374
    invoke-virtual {v0, v9}, Landroid/widget/SelectionActionModeHelper;->onDraw(Landroid/graphics/Canvas;)V

    .line 2375
    iget-object v0, v8, Landroid/widget/Editor;->mSelectionActionModeHelper:Landroid/widget/SelectionActionModeHelper;

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper;->isDrawingHighlight()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2376
    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_1

    .line 2380
    :cond_5
    move-object v14, v1

    .end local v1    # "selectionHighlight":Landroid/graphics/Path;
    .local v14, "selectionHighlight":Landroid/graphics/Path;
    :goto_1
    iget-object v0, v8, Landroid/widget/Editor;->mInsertModeController:Landroid/widget/Editor$InsertModeController;

    if-eqz v0, :cond_6

    .line 2381
    invoke-virtual {v0, v9}, Landroid/widget/Editor$InsertModeController;->onDraw(Landroid/graphics/Canvas;)V

    .line 2384
    :cond_6
    iget-object v0, v8, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->canHaveDisplayList()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2385
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v14

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/widget/Editor;->drawHardwareAccelerated(Landroid/graphics/Canvas;Landroid/text/Layout;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto :goto_2

    .line 2388
    :cond_7
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v14

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 2391
    :goto_2
    return-void
.end method

.method greylist-max-o onDrop(Landroid/view/DragEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 3466
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 3467
    .local v0, "offset":I
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    .line 3468
    .local v1, "localState":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 3469
    .local v2, "dragLocalState":Landroid/widget/Editor$DragLocalState;
    instance-of v3, v1, Landroid/widget/Editor$DragLocalState;

    if-eqz v3, :cond_0

    .line 3470
    move-object v2, v1

    check-cast v2, Landroid/widget/Editor$DragLocalState;

    .line 3472
    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/widget/Editor$DragLocalState;->sourceTextView:Landroid/widget/TextView;

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3474
    .local v3, "dragDropIntoItself":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 3475
    iget v4, v2, Landroid/widget/Editor$DragLocalState;->start:I

    if-lt v0, v4, :cond_2

    iget v4, v2, Landroid/widget/Editor$DragLocalState;->end:I

    if-ge v0, v4, :cond_2

    .line 3477
    return-void

    .line 3481
    :cond_2
    invoke-static {p1}, Landroid/view/DragAndDropPermissions;->obtain(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v4

    .line 3482
    .local v4, "permissions":Landroid/view/DragAndDropPermissions;
    if-eqz v4, :cond_3

    .line 3483
    invoke-virtual {v4}, Landroid/view/DragAndDropPermissions;->takeTransient()Z

    .line 3485
    :cond_3
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 3486
    iget-object v5, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v5}, Landroid/widget/Editor$UndoInputFilter;->freezeLastEdit()V

    .line 3488
    :try_start_0
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 3491
    .local v5, "originalLength":I
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6, v0}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;I)V

    .line 3493
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    .line 3494
    .local v6, "clip":Landroid/content/ClipData;
    new-instance v7, Landroid/view/ContentInfo$Builder;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 3495
    invoke-virtual {v7, v4}, Landroid/view/ContentInfo$Builder;->setDragAndDropPermissions(Landroid/view/DragAndDropPermissions;)Landroid/view/ContentInfo$Builder;

    move-result-object v7

    .line 3496
    invoke-virtual {v7}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v7

    .line 3497
    .local v7, "payload":Landroid/view/ContentInfo;
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 3498
    if-eqz v3, :cond_4

    .line 3499
    invoke-direct {p0, v2, v0, v5}, Landroid/widget/Editor;->deleteSourceAfterLocalDrop(Landroid/widget/Editor$DragLocalState;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3502
    .end local v5    # "originalLength":I
    .end local v6    # "clip":Landroid/content/ClipData;
    .end local v7    # "payload":Landroid/view/ContentInfo;
    :cond_4
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->endBatchEdit()V

    .line 3503
    iget-object v5, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v5}, Landroid/widget/Editor$UndoInputFilter;->freezeLastEdit()V

    .line 3504
    nop

    .line 3505
    return-void

    .line 3502
    :catchall_0
    move-exception v5

    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->endBatchEdit()V

    .line 3503
    iget-object v6, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v6}, Landroid/widget/Editor$UndoInputFilter;->freezeLastEdit()V

    .line 3504
    throw v5
.end method

.method greylist-max-o onFocusChanged(ZI)V
    .locals 9
    .param p1, "focused"    # Z
    .param p2, "direction"    # I

    .line 1762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/Editor;->mShowCursor:J

    .line 1763
    invoke-virtual {p0}, Landroid/widget/Editor;->ensureEndedBatchEdit()V

    .line 1765
    if-eqz p1, :cond_a

    .line 1766
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 1767
    .local v0, "selStart":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 1771
    .local v1, "selEnd":I
    iget-boolean v2, p0, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1772
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1774
    .local v2, "isFocusHighlighted":Z
    :goto_0
    iget-boolean v5, p0, Landroid/widget/Editor;->mFrozenWithFocus:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->hasSelection()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Landroid/widget/Editor;->mCreatedWithASelection:Z

    .line 1777
    iget-boolean v5, p0, Landroid/widget/Editor;->mFrozenWithFocus:Z

    if-eqz v5, :cond_2

    if-ltz v0, :cond_2

    if-gez v1, :cond_8

    .line 1780
    :cond_2
    invoke-direct {p0}, Landroid/widget/Editor;->getLastTapPosition()I

    move-result v5

    .line 1781
    .local v5, "lastTapPosition":I
    if-ltz v5, :cond_3

    .line 1787
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6, v5}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;I)V

    .line 1792
    :cond_3
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v6

    .line 1793
    .local v6, "mMovement":Landroid/text/method/MovementMethod;
    if-eqz v6, :cond_4

    .line 1794
    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spannable;

    invoke-interface {v6, v7, v8, p2}, Landroid/text/method/MovementMethod;->onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    .line 1802
    :cond_4
    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, p0, Landroid/widget/Editor;->mSelectionMoved:Z

    if-eqz v7, :cond_6

    :cond_5
    if-ltz v0, :cond_6

    if-ltz v1, :cond_6

    .line 1815
    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    invoke-static {v7, v0, v1}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;II)V

    .line 1819
    :cond_6
    iget-boolean v7, p0, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    if-eqz v7, :cond_7

    .line 1820
    iget-object v7, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->selectAllText()Z

    .line 1823
    :cond_7
    iput-boolean v3, p0, Landroid/widget/Editor;->mTouchFocusSelected:Z

    .line 1826
    .end local v5    # "lastTapPosition":I
    .end local v6    # "mMovement":Landroid/text/method/MovementMethod;
    :cond_8
    iput-boolean v4, p0, Landroid/widget/Editor;->mFrozenWithFocus:Z

    .line 1827
    iput-boolean v4, p0, Landroid/widget/Editor;->mSelectionMoved:Z

    .line 1829
    iget-object v3, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    .line 1830
    invoke-direct {p0}, Landroid/widget/Editor;->showError()V

    .line 1833
    :cond_9
    invoke-virtual {p0}, Landroid/widget/Editor;->makeBlink()V

    .line 1834
    .end local v0    # "selStart":I
    .end local v1    # "selEnd":I
    .end local v2    # "isFocusHighlighted":Z
    goto :goto_4

    .line 1835
    :cond_a
    iget-object v0, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 1836
    invoke-direct {p0}, Landroid/widget/Editor;->hideError()V

    .line 1839
    :cond_b
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onEndBatchEdit()V

    .line 1841
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInExtractedMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1842
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 1843
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    goto :goto_3

    .line 1845
    :cond_c
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 1846
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isTemporarilyDetached()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1847
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    goto :goto_2

    .line 1849
    :cond_d
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 1851
    :goto_2
    invoke-direct {p0}, Landroid/widget/Editor;->downgradeEasyCorrectionSpans()V

    .line 1854
    :goto_3
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_e

    .line 1855
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 1858
    :cond_e
    iget-object v0, p0, Landroid/widget/Editor;->mInsertModeController:Landroid/widget/Editor$InsertModeController;

    if-eqz v0, :cond_f

    .line 1859
    invoke-virtual {v0}, Landroid/widget/Editor$InsertModeController;->exitInsertMode()V

    .line 1862
    :cond_f
    invoke-direct {p0}, Landroid/widget/Editor;->ensureNoSelectionIfNonSelectable()V

    .line 1864
    :goto_4
    return-void
.end method

.method blacklist onInitializeSmartActionsAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "nodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10196
    iget-object v0, p0, Landroid/widget/Editor;->mA11ySmartActions:Landroid/widget/Editor$AccessibilitySmartActions;

    invoke-virtual {v0, p1}, Landroid/widget/Editor$AccessibilitySmartActions;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10197
    return-void
.end method

.method greylist-max-o onLocaleChanged()V
    .locals 1

    .line 1481
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/Editor;->mWordIterator:Landroid/text/method/WordIterator;

    .line 1482
    iput-object v0, p0, Landroid/widget/Editor;->mWordIteratorWithText:Landroid/text/method/WordIterator;

    .line 1483
    return-void
.end method

.method greylist-max-o onScreenStateChanged(I)V
    .locals 1
    .param p1, "screenState"    # I

    .line 1205
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1209
    :pswitch_0
    iget-boolean v0, p0, Landroid/widget/Editor;->mhadWindowFocus:Z

    if-eqz v0, :cond_0

    .line 1210
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mhadWindowFocus:Z

    .line 1211
    invoke-direct {p0}, Landroid/widget/Editor;->resumeBlink()V

    goto :goto_0

    .line 1215
    :pswitch_1
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasWindowFocus()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/Editor;->mhadWindowFocus:Z

    .line 1216
    invoke-direct {p0}, Landroid/widget/Editor;->suspendBlink()V

    .line 1219
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o onScrollChanged()V
    .locals 1

    .line 3269
    iget-object v0, p0, Landroid/widget/Editor;->mPositionListener:Landroid/widget/Editor$PositionListener;

    if-eqz v0, :cond_0

    .line 3270
    invoke-virtual {v0}, Landroid/widget/Editor$PositionListener;->onScrollChanged()V

    .line 3272
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 3273
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 3275
    :cond_1
    return-void
.end method

.method final blacklist onTextOperationUserChanged()V
    .locals 1

    .line 3114
    iget-object v0, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v0, :cond_0

    .line 3115
    invoke-virtual {v0}, Landroid/widget/SpellChecker;->resetSession()V

    .line 3117
    :cond_0
    return-void
.end method

.method public greylist-max-o onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1989
    invoke-direct {p0, p1}, Landroid/widget/Editor;->shouldFilterOutTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1991
    .local v0, "filterOutEvent":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    iput v1, p0, Landroid/widget/Editor;->mLastButtonState:I

    .line 1992
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1994
    iput-boolean v1, p0, Landroid/widget/Editor;->mDiscardNextActionUp:Z

    .line 1996
    :cond_0
    return-void

    .line 1998
    :cond_1
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 1999
    .local v2, "viewConfiguration":Landroid/view/ViewConfiguration;
    iget-object v3, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v3, p1, v2}, Landroid/widget/EditorTouchState;->update(Landroid/view/MotionEvent;Landroid/view/ViewConfiguration;)V

    .line 2000
    invoke-direct {p0, p1}, Landroid/widget/Editor;->updateFloatingToolbarVisibility(Landroid/view/MotionEvent;)V

    .line 2002
    invoke-virtual {p0}, Landroid/widget/Editor;->hasInsertionController()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2003
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/Editor$InsertionPointCursorController;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 2005
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Editor;->hasSelectionController()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2006
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/Editor$SelectionModifierCursorController;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 2009
    :cond_3
    iget-object v3, p0, Landroid/widget/Editor;->mShowSuggestionRunnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 2010
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2011
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/Editor;->mShowSuggestionRunnable:Ljava/lang/Runnable;

    .line 2015
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_5

    .line 2016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    .line 2017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_6

    .line 2018
    :cond_5
    iput-boolean v4, p0, Landroid/widget/Editor;->mIsSelectedByLongClick:Z

    .line 2019
    iput-boolean v4, p0, Landroid/widget/Editor;->mShowMagnifier:Z

    .line 2020
    invoke-direct {p0}, Landroid/widget/Editor;->dismissMagnifierForDrag()V

    .line 2024
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_8

    .line 2027
    iput-boolean v4, p0, Landroid/widget/Editor;->mTouchFocusSelected:Z

    .line 2028
    iput-boolean v4, p0, Landroid/widget/Editor;->mIgnoreActionUpEvent:Z

    .line 2032
    invoke-direct {p0}, Landroid/widget/Editor;->shouldBlink()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v5, p0, Landroid/widget/Editor;->mBlink:Landroid/widget/Editor$Blink;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Landroid/widget/Editor;->mWasBlinking:Z

    .line 2034
    invoke-direct {p0}, Landroid/widget/Editor;->softInputShown()Z

    move-result v1

    iput-boolean v1, p0, Landroid/widget/Editor;->mWasSIPShowing:Z

    .line 2038
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_9

    .line 2039
    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/Editor;->setUseCtxMenuInDesktopMode(Z)V

    .line 2042
    :cond_9
    return-void
.end method

.method greylist-max-o onTouchUpEvent(Landroid/view/MotionEvent;)V
    .locals 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3001
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    .line 3002
    invoke-virtual {p0}, Landroid/widget/Editor;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 3001
    invoke-virtual {v0, v1}, Landroid/widget/SelectionActionModeHelper;->resetSelection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3003
    return-void

    .line 3006
    :cond_0
    iget-boolean v0, p0, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->didTouchFocusSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3009
    .local v0, "selectAllGotFocus":Z
    :goto_0
    const/4 v3, 0x0

    .line 3010
    .local v3, "insertionHandleActived":Z
    const/4 v4, -0x1

    .line 3011
    .local v4, "beforeCursorOffset":I
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Editor$InsertionPointCursorController;->isActive()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3012
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 3013
    :cond_3
    const/4 v3, 0x1

    .line 3014
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    .line 3018
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 3019
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 3020
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 3022
    .local v5, "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ltz v6, :cond_11

    .line 3024
    iget-object v6, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v6

    .line 3026
    .local v6, "offset":I
    iget-boolean v7, p0, Landroid/widget/Editor;->mRequestingLinkActionMode:Z

    xor-int/2addr v7, v2

    .line 3027
    .local v7, "shouldInsertCursor":Z
    if-eqz v7, :cond_5

    .line 3030
    move-object v8, v5

    check-cast v8, Landroid/text/Spannable;

    invoke-static {v8, v6}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;I)V

    .line 3032
    iget-object v8, p0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v8, :cond_5

    .line 3034
    invoke-virtual {v8}, Landroid/widget/SpellChecker;->onSelectionChanged()V

    .line 3038
    :cond_5
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v8

    if-nez v8, :cond_11

    .line 3039
    invoke-direct {p0}, Landroid/widget/Editor;->isCursorInsideEasyCorrectionSpan()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3041
    iget-object v1, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 3042
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3047
    :cond_6
    const/4 v1, 0x0

    .line 3048
    .local v1, "isHBDGrammarly":Z
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 3049
    .local v2, "spannable":Landroid/text/Spannable;
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    iget-object v9, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 3050
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v9

    const-class v10, Landroid/text/style/SuggestionSpan;

    .line 3049
    invoke-interface {v2, v8, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/SuggestionSpan;

    .line 3051
    .local v8, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_8

    .line 3052
    aget-object v10, v8, v9

    invoke-virtual {v10}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, 0x3000

    if-eqz v10, :cond_7

    .line 3054
    const/4 v1, 0x1

    .line 3055
    goto :goto_2

    .line 3051
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 3059
    .end local v9    # "i":I
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 3060
    new-instance v9, Landroid/widget/Editor$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Landroid/widget/Editor$$ExternalSyntheticLambda1;-><init>(Landroid/widget/Editor;)V

    iput-object v9, p0, Landroid/widget/Editor;->mShowSuggestionRunnable:Ljava/lang/Runnable;

    .line 3065
    :cond_9
    iget-object v9, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v10, p0, Landroid/widget/Editor;->mShowSuggestionRunnable:Ljava/lang/Runnable;

    .line 3066
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    int-to-long v11, v11

    .line 3065
    invoke-virtual {v9, v10, v11, v12}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .end local v1    # "isHBDGrammarly":Z
    .end local v2    # "spannable":Landroid/text/Spannable;
    .end local v8    # "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    goto/16 :goto_4

    .line 3067
    :cond_a
    invoke-virtual {p0}, Landroid/widget/Editor;->hasInsertionController()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 3068
    if-eqz v7, :cond_f

    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->showUIForTouchScreen()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 3070
    iget-boolean v8, p0, Landroid/widget/Editor;->mShowSoftInputOnFocusInternal:Z

    if-nez v8, :cond_b

    invoke-direct {p0}, Landroid/widget/Editor;->softInputShown()Z

    move-result v8

    iput-boolean v8, p0, Landroid/widget/Editor;->mShowSoftInputOnFocusInternal:Z

    .line 3072
    :cond_b
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    .line 3075
    iget-boolean v1, p0, Landroid/widget/Editor;->mWasBlinking:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    iget-boolean v2, p0, Landroid/widget/Editor;->mWasSIPShowing:Z

    if-ne v1, v2, :cond_11

    .line 3076
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v1

    .line 3077
    .local v1, "mInsertionController":Landroid/widget/Editor$InsertionPointCursorController;
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/Editor$InsertionPointCursorController;->isActive()Z

    move-result v2

    if-nez v2, :cond_c

    .line 3078
    invoke-virtual {v1}, Landroid/widget/Editor$InsertionPointCursorController;->show()V

    .line 3079
    invoke-virtual {p0}, Landroid/widget/Editor;->startInsertionActionMode()V

    .line 3081
    .end local v1    # "mInsertionController":Landroid/widget/Editor$InsertionPointCursorController;
    :cond_c
    goto :goto_5

    .line 3084
    :cond_d
    if-eqz v3, :cond_e

    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    if-ne v4, v8, :cond_e

    iget-boolean v8, p0, Landroid/widget/Editor;->mToggleActionMode:Z

    if-nez v8, :cond_e

    .line 3086
    invoke-virtual {p0}, Landroid/widget/Editor;->startInsertionActionMode()V

    .line 3088
    iput-boolean v2, p0, Landroid/widget/Editor;->mToggleActionMode:Z

    goto :goto_3

    .line 3092
    :cond_e
    iput-boolean v1, p0, Landroid/widget/Editor;->mToggleActionMode:Z

    .line 3097
    :goto_3
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Editor$InsertionPointCursorController;->show()V

    goto :goto_5

    .line 3101
    :cond_f
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Editor$InsertionPointCursorController;->hide()V

    goto :goto_5

    .line 3067
    :cond_10
    :goto_4
    nop

    .line 3106
    .end local v6    # "offset":I
    .end local v7    # "shouldInsertCursor":Z
    :cond_11
    :goto_5
    return-void
.end method

.method greylist-max-o onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .line 1934
    if-eqz p1, :cond_0

    .line 1935
    invoke-direct {p0}, Landroid/widget/Editor;->resumeBlink()V

    .line 1936
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1937
    invoke-virtual {p0}, Landroid/widget/Editor;->refreshTextActionMode()V

    goto :goto_0

    .line 1940
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->suspendBlink()V

    .line 1941
    iget-object v0, p0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_1

    .line 1942
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/Editor$InputContentType;->enterDown:Z

    .line 1945
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 1946
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 1947
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    if-eqz v0, :cond_2

    .line 1948
    invoke-virtual {v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->onParentLostFocus()V

    .line 1952
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Editor;->ensureEndedBatchEdit()V

    .line 1954
    invoke-direct {p0}, Landroid/widget/Editor;->ensureNoSelectionIfNonSelectable()V

    .line 1956
    :cond_3
    :goto_0
    return-void
.end method

.method public greylist-max-o performLongClick(Z)Z
    .locals 6
    .param p1, "handled"    # Z

    .line 1657
    iget-boolean v0, p0, Landroid/widget/Editor;->mIsBeingLongClickedByAccessibility:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1658
    if-nez p1, :cond_0

    .line 1659
    invoke-direct {p0}, Landroid/widget/Editor;->toggleInsertionActionMode()V

    .line 1661
    :cond_0
    return v1

    .line 1664
    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0x275

    if-nez p1, :cond_3

    iget-object v3, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v3}, Landroid/widget/EditorTouchState;->getLastDownX()F

    move-result v3

    iget-object v4, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v4}, Landroid/widget/EditorTouchState;->getLastDownY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/widget/Editor;->isPositionOnText(FF)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    .line 1665
    invoke-virtual {v3}, Landroid/widget/EditorTouchState;->isOnHandle()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    if-eqz v3, :cond_3

    .line 1666
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget-object v4, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    invoke-virtual {v4}, Landroid/widget/EditorTouchState;->getLastDownX()F

    move-result v4

    iget-object v5, p0, Landroid/widget/Editor;->mTouchState:Landroid/widget/EditorTouchState;

    .line 1667
    invoke-virtual {v5}, Landroid/widget/EditorTouchState;->getLastDownY()F

    move-result v5

    .line 1666
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v3

    .line 1669
    .local v3, "offset":I
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getKeycodeDpadCenterStatus()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1670
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    .line 1671
    iput-boolean v1, p0, Landroid/widget/Editor;->mToggleActionMode:Z

    .line 1672
    invoke-virtual {p0}, Landroid/widget/Editor;->startInsertionActionMode()V

    .line 1677
    :cond_2
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v3}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;I)V

    .line 1679
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Editor$InsertionPointCursorController;->show()V

    .line 1680
    iput-boolean v1, p0, Landroid/widget/Editor;->mIsInsertionActionModeStartPending:Z

    .line 1681
    const/4 p1, 0x1

    .line 1682
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1683
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1682
    invoke-static {v4, v2, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 1688
    .end local v3    # "offset":I
    :cond_3
    if-nez p1, :cond_6

    iget-object v3, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v3, :cond_6

    .line 1689
    invoke-direct {p0}, Landroid/widget/Editor;->touchPositionIsInSelection()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1690
    invoke-direct {p0}, Landroid/widget/Editor;->startDragAndDrop()V

    .line 1691
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1692
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1691
    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_0

    .line 1696
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 1697
    invoke-direct {p0}, Landroid/widget/Editor;->selectCurrentWordAndStartDrag()Z

    .line 1699
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isDesktopMode()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1700
    iput-boolean v1, p0, Landroid/widget/Editor;->mShowMagnifier:Z

    .line 1703
    :cond_5
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1704
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1703
    invoke-static {v3, v2, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 1708
    :goto_0
    const/4 p1, 0x1

    .line 1712
    :cond_6
    if-nez p1, :cond_9

    .line 1713
    invoke-direct {p0}, Landroid/widget/Editor;->selectCurrentWordAndStartDrag()Z

    move-result p1

    .line 1715
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1716
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isDesktopMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1717
    iput-boolean v1, p0, Landroid/widget/Editor;->mShowMagnifier:Z

    goto :goto_1

    .line 1719
    :cond_7
    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getKeycodeDpadCenterStatus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1720
    invoke-virtual {p0, v0}, Landroid/widget/Editor;->startSelectionActionModeAsync(Z)V

    .line 1723
    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 1724
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1725
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1724
    invoke-static {v0, v2, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 1731
    :cond_9
    return p1
.end method

.method blacklist performSmartActionsAccessibilityAction(I)Z
    .locals 1
    .param p1, "actionId"    # I

    .line 10204
    iget-object v0, p0, Landroid/widget/Editor;->mA11ySmartActions:Landroid/widget/Editor$AccessibilitySmartActions;

    invoke-virtual {v0, p1}, Landroid/widget/Editor$AccessibilitySmartActions;->performAccessibilityAction(I)Z

    move-result v0

    return v0
.end method

.method greylist-max-o prepareCursorControllers()V
    .locals 7

    .line 1112
    const/4 v0, 0x0

    .line 1114
    .local v0, "windowSupportsHandles":Z
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1115
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1116
    move-object v2, v1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 1117
    .local v2, "windowParams":Landroid/view/WindowManager$LayoutParams;
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_1

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7cf

    if-le v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    move v0, v5

    .line 1121
    .end local v2    # "windowParams":Landroid/view/WindowManager$LayoutParams;
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 1122
    .local v2, "enabled":Z
    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v5, p0, Landroid/widget/Editor;->mDrawCursorOnMagnifier:Z

    if-nez v5, :cond_4

    invoke-direct {p0}, Landroid/widget/Editor;->isCursorVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    .line 1123
    if-eqz v2, :cond_6

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    iput-boolean v3, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    .line 1125
    iget-boolean v3, p0, Landroid/widget/Editor;->mInsertionControllerEnabled:Z

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 1126
    invoke-virtual {p0}, Landroid/widget/Editor;->hideInsertionPointCursorController()V

    .line 1127
    iget-object v3, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v3, :cond_7

    .line 1128
    invoke-virtual {v3}, Landroid/widget/Editor$InsertionPointCursorController;->onDetached()V

    .line 1129
    iput-object v5, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    .line 1133
    :cond_7
    iget-boolean v3, p0, Landroid/widget/Editor;->mSelectionControllerEnabled:Z

    if-nez v3, :cond_8

    .line 1134
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 1135
    iget-object v3, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v3, :cond_8

    .line 1136
    invoke-virtual {v3}, Landroid/widget/Editor$SelectionModifierCursorController;->onDetached()V

    .line 1137
    iput-object v5, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    .line 1142
    :cond_8
    iput-boolean v4, p0, Landroid/widget/Editor;->mToggleActionMode:Z

    .line 1144
    return-void
.end method

.method greylist-max-o redo()V
    .locals 3

    .line 791
    iget-boolean v0, p0, Landroid/widget/Editor;->mAllowUndo:Z

    if-nez v0, :cond_0

    .line 792
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    filled-new-array {v0}, [Landroid/content/UndoOwner;

    move-result-object v0

    .line 795
    .local v0, "owners":[Landroid/content/UndoOwner;
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/UndoManager;->redo([Landroid/content/UndoOwner;I)I

    .line 796
    return-void
.end method

.method greylist-max-o refreshTextActionMode()V
    .locals 5

    .line 2663
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2664
    iput-boolean v1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 2665
    return-void

    .line 2667
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    .line 2668
    .local v0, "hasSelection":Z
    invoke-virtual {p0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v2

    .line 2669
    .local v2, "selectionController":Landroid/widget/Editor$SelectionModifierCursorController;
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v3

    .line 2670
    .local v3, "insertionController":Landroid/widget/Editor$InsertionPointCursorController;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/Editor$SelectionModifierCursorController;->isCursorBeingModified()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    .line 2671
    invoke-virtual {v3}, Landroid/widget/Editor$InsertionPointCursorController;->isCursorBeingModified()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2673
    :cond_2
    iput-boolean v1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 2674
    return-void

    .line 2676
    :cond_3
    if-eqz v0, :cond_7

    .line 2677
    invoke-virtual {p0}, Landroid/widget/Editor;->hideInsertionPointCursorController()V

    .line 2678
    iget-object v4, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-nez v4, :cond_4

    .line 2679
    iget-boolean v4, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    if-eqz v4, :cond_a

    .line 2682
    invoke-virtual {p0, v1}, Landroid/widget/Editor;->startSelectionActionModeAsync(Z)V

    goto :goto_2

    .line 2684
    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/Editor$SelectionModifierCursorController;->isActive()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 2689
    :cond_5
    iget-object v4, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    invoke-virtual {v4}, Landroid/view/ActionMode;->invalidateContentRect()V

    goto :goto_2

    .line 2686
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionModeWithPreservingSelection()V

    .line 2687
    invoke-virtual {p0, v1}, Landroid/widget/Editor;->startSelectionActionModeAsync(Z)V

    goto :goto_2

    .line 2694
    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/Editor$InsertionPointCursorController;->isActive()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 2696
    :cond_8
    iget-object v4, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v4, :cond_a

    .line 2697
    invoke-virtual {v4}, Landroid/view/ActionMode;->invalidateContentRect()V

    goto :goto_2

    .line 2695
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 2700
    :cond_a
    :goto_2
    iput-boolean v1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 2701
    return-void
.end method

.method greylist-max-o replace()V
    .locals 2

    .line 799
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Landroid/widget/Editor$SuggestionsPopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/Editor$SuggestionsPopupWindow;-><init>(Landroid/widget/Editor;)V

    iput-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    .line 802
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 803
    iget-object v0, p0, Landroid/widget/Editor;->mSuggestionsPopupWindow:Landroid/widget/Editor$SuggestionsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->show()V

    .line 805
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 808
    .local v0, "middle":I
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;I)V

    .line 810
    return-void
.end method

.method greylist-max-o reportExtractedText()Z
    .locals 11

    .line 2260
    iget-object v0, p0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 2261
    .local v0, "ims":Landroid/widget/Editor$InputMethodState;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2262
    return v1

    .line 2264
    :cond_0
    iget-boolean v2, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 2265
    .local v2, "wasContentChanged":Z
    if-nez v2, :cond_1

    iget-boolean v3, v0, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    if-nez v3, :cond_1

    .line 2266
    return v1

    .line 2268
    :cond_1
    iput-boolean v1, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 2269
    iput-boolean v1, v0, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    .line 2270
    iget-object v3, v0, Landroid/widget/Editor$InputMethodState;->mExtractedTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 2271
    .local v3, "req":Landroid/view/inputmethod/ExtractedTextRequest;
    if-nez v3, :cond_2

    .line 2272
    return v1

    .line 2274
    :cond_2
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v10

    .line 2275
    .local v10, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez v10, :cond_3

    .line 2276
    return v1

    .line 2284
    :cond_3
    iget v4, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-gez v4, :cond_4

    if-nez v2, :cond_4

    .line 2285
    const/4 v4, -0x2

    iput v4, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 2287
    :cond_4
    iget v6, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    iget v7, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    iget v8, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    iget-object v9, v0, Landroid/widget/Editor$InputMethodState;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Landroid/widget/Editor;->extractTextInternal(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2297
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    iget v5, v3, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    iget-object v6, v0, Landroid/widget/Editor$InputMethodState;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v10, v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 2298
    const/4 v4, -0x1

    iput v4, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 2299
    iput v4, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    .line 2300
    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    .line 2301
    iput-boolean v1, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 2302
    const/4 v1, 0x1

    return v1

    .line 2304
    :cond_5
    return v1
.end method

.method greylist-max-o restoreInstanceState(Landroid/os/ParcelableParcel;)V
    .locals 3
    .param p1, "state"    # Landroid/os/ParcelableParcel;

    .line 741
    invoke-virtual {p1}, Landroid/os/ParcelableParcel;->getParcel()Landroid/os/Parcel;

    move-result-object v0

    .line 742
    .local v0, "parcel":Landroid/os/Parcel;
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {p1}, Landroid/os/ParcelableParcel;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/UndoManager;->restoreInstanceState(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 743
    iget-object v1, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/Editor$UndoInputFilter;->restoreInstanceState(Landroid/os/Parcel;)V

    .line 745
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    const-string v2, "Editor"

    invoke-virtual {v1, v2, p0}, Landroid/content/UndoManager;->getOwner(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/UndoOwner;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    .line 746
    return-void
.end method

.method greylist-max-o saveInstanceState()Landroid/os/ParcelableParcel;
    .locals 3

    .line 733
    new-instance v0, Landroid/os/ParcelableParcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelableParcel;-><init>(Ljava/lang/ClassLoader;)V

    .line 734
    .local v0, "state":Landroid/os/ParcelableParcel;
    invoke-virtual {v0}, Landroid/os/ParcelableParcel;->getParcel()Landroid/os/Parcel;

    move-result-object v1

    .line 735
    .local v1, "parcel":Landroid/os/Parcel;
    iget-object v2, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    invoke-virtual {v2, v1}, Landroid/content/UndoManager;->saveInstanceState(Landroid/os/Parcel;)V

    .line 736
    iget-object v2, p0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    invoke-virtual {v2, v1}, Landroid/widget/Editor$UndoInputFilter;->saveInstanceState(Landroid/os/Parcel;)V

    .line 737
    return-object v0
.end method

.method blacklist scheduleRestartInputForSetText()V
    .locals 1

    .line 2157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mHasPendingRestartInputForSetText:Z

    .line 2158
    return-void
.end method

.method greylist-max-o selectCurrentWord()Z
    .locals 12

    .line 1354
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1355
    return v1

    .line 1358
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->needsToSelectAllToSelectWordOrParagraph()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->selectAllText()Z

    move-result v0

    return v0

    .line 1362
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor;->getLastTouchOffsets()J

    move-result-wide v2

    .line 1364
    .local v2, "lastTouchOffsets":J
    invoke-static {v2, v3}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v0

    .line 1365
    .local v0, "minOffset":I
    invoke-static {v2, v3}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v4

    .line 1367
    .local v4, "maxOffset":I
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getKeycodeDpadCenterStatus()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1368
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    move v4, v5

    move v0, v5

    .line 1373
    :cond_2
    if-ltz v0, :cond_a

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v0, v5, :cond_3

    goto/16 :goto_3

    .line 1374
    :cond_3
    if-ltz v4, :cond_9

    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_4

    goto :goto_2

    .line 1379
    :cond_4
    iget-object v5, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 1380
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v5, v0, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    .line 1381
    .local v5, "urlSpans":[Landroid/text/style/URLSpan;
    array-length v6, v5

    const/4 v7, 0x1

    if-lt v6, v7, :cond_5

    .line 1382
    aget-object v6, v5, v1

    .line 1383
    .local v6, "urlSpan":Landroid/text/style/URLSpan;
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 1384
    .local v8, "selectionStart":I
    iget-object v9, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1385
    .local v6, "selectionEnd":I
    goto :goto_1

    .line 1388
    .end local v6    # "selectionEnd":I
    .end local v8    # "selectionStart":I
    :cond_5
    invoke-virtual {p0}, Landroid/widget/Editor;->getWordIterator()Landroid/text/method/WordIterator;

    move-result-object v6

    .line 1389
    .local v6, "wordIterator":Landroid/text/method/WordIterator;
    iget-object v8, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8, v0, v4}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 1391
    invoke-virtual {v6, v0}, Landroid/text/method/WordIterator;->getBeginning(I)I

    move-result v8

    .line 1392
    .restart local v8    # "selectionStart":I
    invoke-virtual {v6, v4}, Landroid/text/method/WordIterator;->getEnd(I)I

    move-result v9

    .line 1394
    .local v9, "selectionEnd":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_7

    if-eq v9, v10, :cond_7

    if-ne v8, v9, :cond_6

    goto :goto_0

    :cond_6
    move v6, v9

    goto :goto_1

    .line 1397
    :cond_7
    :goto_0
    invoke-direct {p0, v0}, Landroid/widget/Editor;->getCharClusterRange(I)J

    move-result-wide v10

    .line 1398
    .local v10, "range":J
    invoke-static {v10, v11}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v8

    .line 1399
    invoke-static {v10, v11}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v9

    move v6, v9

    .line 1405
    .end local v9    # "selectionEnd":I
    .end local v10    # "range":J
    .local v6, "selectionEnd":I
    :goto_1
    iget-object v9, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/Spannable;

    invoke-static {v9, v8, v6}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;II)V

    .line 1407
    if-le v6, v8, :cond_8

    move v1, v7

    :cond_8
    return v1

    .line 1374
    .end local v5    # "urlSpans":[Landroid/text/style/URLSpan;
    .end local v6    # "selectionEnd":I
    .end local v8    # "selectionStart":I
    :cond_9
    :goto_2
    return v1

    .line 1373
    :cond_a
    :goto_3
    return v1
.end method

.method greylist-max-o sendOnTextChanged(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "before"    # I
    .param p3, "after"    # I

    .line 1900
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, p1, v1}, Landroid/widget/SelectionActionModeHelper;->onTextChanged(II)V

    .line 1901
    add-int v0, p1, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/Editor;->updateSpellCheckSpans(IIZ)V

    .line 1904
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mUpdateWordIteratorText:Z

    .line 1909
    invoke-direct {p0}, Landroid/widget/Editor;->hideCursorControllers()V

    .line 1911
    iget-object v0, p0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_0

    .line 1912
    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 1914
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 1915
    return-void
.end method

.method greylist-max-o setContextMenuAnchor(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 3546
    iput p1, p0, Landroid/widget/Editor;->mContextMenuAnchorX:F

    .line 3547
    iput p2, p0, Landroid/widget/Editor;->mContextMenuAnchorY:F

    .line 3548
    return-void
.end method

.method public blacklist setCursorDragMinAngleFromVertical(I)V
    .locals 1
    .param p1, "degreesFromVertical"    # I

    .line 649
    invoke-static {p1}, Landroid/widget/EditorTouchState;->getXYRatio(I)F

    move-result v0

    iput v0, p0, Landroid/widget/Editor;->mCursorDragDirectionMinXYRatio:F

    .line 650
    return-void
.end method

.method public greylist-max-o setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/CharSequence;
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 971
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    .line 972
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Editor;->mErrorWasChanged:Z

    .line 974
    if-nez v0, :cond_2

    .line 975
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/Editor;->setErrorIcon(Landroid/graphics/drawable/Drawable;)V

    .line 976
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    if-eqz v1, :cond_1

    .line 977
    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 978
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->dismiss()V

    .line 981
    :cond_0
    iput-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    .line 983
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mShowErrorAfterAttach:Z

    goto :goto_0

    .line 985
    :cond_2
    invoke-direct {p0, p2}, Landroid/widget/Editor;->setErrorIcon(Landroid/graphics/drawable/Drawable;)V

    .line 986
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 987
    invoke-direct {p0}, Landroid/widget/Editor;->showError()V

    .line 990
    :cond_3
    :goto_0
    return-void
.end method

.method public blacklist setFlagCursorDragFromAnywhereEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 644
    iput-boolean p1, p0, Landroid/widget/Editor;->mFlagCursorDragFromAnywhereEnabled:Z

    .line 645
    return-void
.end method

.method public blacklist setFlagInsertionHandleGesturesEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 659
    iput-boolean p1, p0, Landroid/widget/Editor;->mFlagInsertionHandleGesturesEnabled:Z

    .line 660
    return-void
.end method

.method greylist-max-o setFrame()V
    .locals 9

    .line 1284
    iget-object v0, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0}, Landroid/widget/Editor$ErrorPopup;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1286
    .local v0, "tv":Landroid/widget/TextView;
    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    iget-object v2, p0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v0}, Landroid/widget/Editor;->chooseSize(Landroid/widget/PopupWindow;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1287
    iget-object v3, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/widget/Editor;->getErrorX()I

    move-result v5

    invoke-direct {p0}, Landroid/widget/Editor;->getErrorY()I

    move-result v6

    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    .line 1288
    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->getWidth()I

    move-result v7

    iget-object v1, p0, Landroid/widget/Editor;->mErrorPopup:Landroid/widget/Editor$ErrorPopup;

    invoke-virtual {v1}, Landroid/widget/Editor$ErrorPopup;->getHeight()I

    move-result v8

    .line 1287
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Editor$ErrorPopup;->update(Landroid/view/View;IIII)V

    .line 1290
    .end local v0    # "tv":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method public blacklist setLineChangeSlopMinMaxForTesting(II)V
    .locals 0
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 8200
    iput p1, p0, Landroid/widget/Editor;->mLineChangeSlopMin:I

    .line 8201
    iput p2, p0, Landroid/widget/Editor;->mLineChangeSlopMax:I

    .line 8202
    return-void
.end method

.method greylist-max-o setRestartActionModeOnNextRefresh(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 2743
    iput-boolean p1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 2744
    return-void
.end method

.method blacklist setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 2
    .param p1, "method"    # Landroid/text/method/TransformationMethod;

    .line 10177
    iget-object v0, p0, Landroid/widget/Editor;->mInsertModeController:Landroid/widget/Editor$InsertModeController;

    if-nez v0, :cond_0

    .line 10178
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTransformationMethodInternal(Landroid/text/method/TransformationMethod;Z)V

    .line 10179
    return-void

    .line 10181
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Editor$InsertModeController;->updateTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10182
    return-void
.end method

.method public blacklist setUseCtxMenuInDesktopMode(Z)V
    .locals 5
    .param p1, "isMouse"    # Z

    .line 10300
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isDesktopMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10301
    iput-boolean p1, p0, Landroid/widget/Editor;->mUseCtxMenuInDesktopMode:Z

    .line 10302
    return-void

    .line 10304
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-nez v0, :cond_1

    .line 10305
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "desktopmode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    iput-object v0, p0, Landroid/widget/Editor;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    .line 10308
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-eqz v0, :cond_5

    .line 10309
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v0

    .line 10310
    .local v0, "desktopModeState":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 10312
    .local v3, "isStandAlone":Z
    :goto_0
    if-nez p1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    iput-boolean v1, p0, Landroid/widget/Editor;->mUseCtxMenuInDesktopMode:Z

    .line 10313
    .end local v0    # "desktopModeState":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    .end local v3    # "isStandAlone":Z
    goto :goto_2

    .line 10314
    :cond_5
    iput-boolean p1, p0, Landroid/widget/Editor;->mUseCtxMenuInDesktopMode:Z

    .line 10316
    :goto_2
    return-void
.end method

.method greylist-max-o shouldOfferToShowSuggestions()Z
    .locals 17

    .line 2912
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2913
    .local v1, "text":Ljava/lang/CharSequence;
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2915
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    .line 2916
    .local v2, "spannable":Landroid/text/Spannable;
    iget-object v4, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    .line 2917
    .local v4, "selectionStart":I
    iget-object v5, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    .line 2918
    .local v5, "selectionEnd":I
    const-class v6, Landroid/text/style/SuggestionSpan;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/SuggestionSpan;

    .line 2920
    .local v6, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    array-length v7, v6

    if-nez v7, :cond_1

    .line 2921
    return v3

    .line 2923
    :cond_1
    const/4 v7, 0x1

    if-ne v4, v5, :cond_5

    .line 2925
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_4

    .line 2927
    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, 0x3000

    if-eqz v9, :cond_2

    .line 2929
    return v3

    .line 2932
    :cond_2
    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_3

    .line 2933
    return v7

    .line 2925
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2936
    .end local v8    # "i":I
    :cond_4
    return v3

    .line 2938
    :cond_5
    iget-object v8, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 2939
    .local v8, "minSpanStart":I
    const/4 v9, 0x0

    .line 2940
    .local v9, "maxSpanEnd":I
    iget-object v10, v0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 2941
    .local v10, "unionOfSpansCoveringSelectionStartStart":I
    const/4 v11, 0x0

    .line 2942
    .local v11, "unionOfSpansCoveringSelectionStartEnd":I
    const/4 v12, 0x0

    .line 2943
    .local v12, "hasValidSuggestions":Z
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    array-length v14, v6

    if-ge v13, v14, :cond_b

    .line 2945
    aget-object v14, v6, v13

    invoke-virtual {v14}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v14

    and-int/lit16 v14, v14, 0x3000

    if-eqz v14, :cond_6

    .line 2947
    return v3

    .line 2950
    :cond_6
    aget-object v14, v6, v13

    invoke-interface {v2, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 2951
    .local v14, "spanStart":I
    aget-object v15, v6, v13

    invoke-interface {v2, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 2952
    .local v15, "spanEnd":I
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2953
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2954
    if-lt v4, v14, :cond_a

    if-le v4, v15, :cond_7

    .line 2956
    goto :goto_4

    .line 2958
    :cond_7
    if-nez v12, :cond_9

    aget-object v16, v6, v13

    .line 2959
    invoke-virtual/range {v16 .. v16}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_8

    goto :goto_2

    :cond_8
    move v7, v3

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x1

    .line 2960
    .end local v12    # "hasValidSuggestions":Z
    .local v7, "hasValidSuggestions":Z
    :goto_3
    nop

    .line 2961
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2962
    nop

    .line 2963
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v7

    .line 2943
    .end local v7    # "hasValidSuggestions":Z
    .end local v14    # "spanStart":I
    .end local v15    # "spanEnd":I
    .restart local v12    # "hasValidSuggestions":Z
    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 2965
    .end local v13    # "i":I
    :cond_b
    if-nez v12, :cond_c

    .line 2966
    return v3

    .line 2968
    :cond_c
    if-lt v10, v11, :cond_d

    .line 2970
    return v3

    .line 2972
    :cond_d
    if-lt v8, v10, :cond_f

    if-le v9, v11, :cond_e

    goto :goto_5

    .line 2978
    :cond_e
    const/4 v3, 0x1

    return v3

    .line 2976
    :cond_f
    :goto_5
    return v3
.end method

.method greylist-max-o shouldRenderCursor()Z
    .locals 9

    .line 1100
    invoke-direct {p0}, Landroid/widget/Editor;->isCursorVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/widget/Editor;->mCursorMoving:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1104
    :cond_0
    iget-boolean v0, p0, Landroid/widget/Editor;->mRenderCursorRegardlessTiming:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1105
    return v2

    .line 1107
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/widget/Editor;->mShowCursor:J

    sub-long/2addr v3, v5

    .line 1108
    .local v3, "showCursorDelta":J
    const-wide/16 v5, 0x3e8

    rem-long v5, v3, v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 1102
    .end local v3    # "showCursorDelta":J
    :cond_3
    :goto_0
    return v1
.end method

.method greylist-max-o startActionModeInternal(I)Z
    .locals 6
    .param p1, "actionMode"    # I

    .line 2839
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->WIDGET_MULTIPLE_PEN_TEXT_SUPPORTED:Z

    if-eqz v0, :cond_0

    .line 2840
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAllMultiSelection()Z

    .line 2843
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2844
    return v1

    .line 2846
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 2848
    invoke-direct {p0}, Landroid/widget/Editor;->invalidateActionMode()V

    .line 2849
    return v1

    .line 2852
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 2853
    invoke-virtual {p0}, Landroid/widget/Editor;->checkField()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->hasSelection()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2854
    :cond_3
    return v1

    .line 2857
    :cond_4
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->showUIForTouchScreen()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2858
    return v1

    .line 2866
    :cond_5
    iget-boolean v2, p0, Landroid/widget/Editor;->mUseCtxMenuInDesktopMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isDesktopMode()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct {p0}, Landroid/widget/Editor;->isUniversalSwitchEnable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2867
    new-instance v2, Landroid/widget/Editor$TextActionModeCallback;

    invoke-direct {v2, p0, p1}, Landroid/widget/Editor$TextActionModeCallback;-><init>(Landroid/widget/Editor;I)V

    .line 2868
    .local v2, "actionModeCallback":Landroid/view/ActionMode$Callback;
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    .line 2869
    invoke-direct {p0}, Landroid/widget/Editor;->registerOnBackInvokedCallback()V

    .line 2870
    .end local v2    # "actionModeCallback":Landroid/view/ActionMode$Callback;
    goto :goto_0

    .line 2871
    :cond_7
    const-string v2, "Editor"

    const-string v4, "Action mode didn\'t start because Universal Switch / Desktop mode was enabled"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2876
    :goto_0
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v2, v1

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v3

    .line 2877
    .local v2, "selectableText":Z
    :goto_2
    if-ne p1, v0, :cond_a

    if-nez v2, :cond_a

    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    instance-of v4, v0, Lcom/android/internal/view/FloatingActionMode;

    if-eqz v4, :cond_a

    .line 2881
    check-cast v0, Lcom/android/internal/view/FloatingActionMode;

    new-instance v4, Landroid/widget/Editor$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroid/widget/Editor$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Editor;)V

    invoke-virtual {v0, v3, v4}, Lcom/android/internal/view/FloatingActionMode;->setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)V

    .line 2885
    :cond_a
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move v3, v1

    :goto_3
    move v0, v3

    .line 2886
    .local v0, "selectionStarted":Z
    if-eqz v0, :cond_c

    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    .line 2887
    invoke-virtual {v3}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, p0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    if-eqz v3, :cond_c

    .line 2890
    invoke-direct {p0}, Landroid/widget/Editor;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    .line 2891
    .local v3, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v3, :cond_c

    .line 2892
    iget-object v4, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 2895
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_c
    return v0
.end method

.method greylist-max-o startInsertionActionMode()V
    .locals 3

    .line 2707
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionActionModeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2708
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2710
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->extractedTextModeWillBeStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2711
    return-void

    .line 2713
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 2716
    iget-boolean v0, p0, Landroid/widget/Editor;->mUseCtxMenuInDesktopMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isDesktopMode()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Landroid/widget/Editor;->isUniversalSwitchEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2717
    :cond_3
    const-string v0, "Editor"

    const-string v1, "Action mode didn\'t start because Universal Switch / Desktop mode was enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2718
    return-void

    .line 2722
    :cond_4
    new-instance v0, Landroid/widget/Editor$TextActionModeCallback;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/widget/Editor$TextActionModeCallback;-><init>(Landroid/widget/Editor;I)V

    .line 2724
    .local v0, "actionModeCallback":Landroid/view/ActionMode$Callback;
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    .line 2726
    invoke-direct {p0}, Landroid/widget/Editor;->registerOnBackInvokedCallback()V

    .line 2727
    iget-object v1, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2728
    invoke-virtual {p0}, Landroid/widget/Editor;->getInsertionController()Landroid/widget/Editor$InsertionPointCursorController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Editor$InsertionPointCursorController;->show()V

    .line 2730
    :cond_5
    return-void
.end method

.method greylist-max-o startLinkActionModeAsync(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 2754
    iget-object v0, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 2755
    return-void

    .line 2757
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 2758
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor;->mRequestingLinkActionMode:Z

    .line 2759
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/SelectionActionModeHelper;->startLinkActionModeAsync(II)V

    .line 2760
    return-void
.end method

.method greylist-max-o startSelectionActionModeAsync(Z)V
    .locals 1
    .param p1, "adjustSelection"    # Z

    .line 2750
    invoke-direct {p0}, Landroid/widget/Editor;->getSelectionActionModeHelper()Landroid/widget/SelectionActionModeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SelectionActionModeHelper;->startSelectionActionModeAsync(Z)V

    .line 2751
    return-void
.end method

.method protected greylist-max-o stopTextActionMode()V
    .locals 1

    .line 3120
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 3122
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 3124
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->unregisterOnBackInvokedCallback()V

    .line 3125
    return-void
.end method

.method protected blacklist stopTextActionModeFromIME()V
    .locals 1

    .line 10332
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 10333
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10335
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v0, :cond_1

    .line 10336
    invoke-virtual {v0}, Landroid/widget/Editor$InsertionPointCursorController;->hide()V

    .line 10338
    :cond_1
    return-void
.end method

.method greylist-max-o stopTextActionModeWithPreservingSelection()V
    .locals 2

    .line 3128
    iget-object v0, p0, Landroid/widget/Editor;->mTextActionMode:Landroid/view/ActionMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3129
    iput-boolean v1, p0, Landroid/widget/Editor;->mRestartActionModeOnNextRefresh:Z

    .line 3131
    :cond_0
    iput-boolean v1, p0, Landroid/widget/Editor;->mPreserveSelection:Z

    .line 3132
    invoke-virtual {p0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 3133
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor;->mPreserveSelection:Z

    .line 3134
    return-void
.end method

.method greylist-max-o undo()V
    .locals 3

    .line 783
    iget-boolean v0, p0, Landroid/widget/Editor;->mAllowUndo:Z

    if-nez v0, :cond_0

    .line 784
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor;->mUndoOwner:Landroid/content/UndoOwner;

    filled-new-array {v0}, [Landroid/content/UndoOwner;

    move-result-object v0

    .line 787
    .local v0, "owners":[Landroid/content/UndoOwner;
    iget-object v1, p0, Landroid/widget/Editor;->mUndoManager:Landroid/content/UndoManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/UndoManager;->undo([Landroid/content/UndoOwner;I)I

    .line 788
    return-void
.end method

.method greylist-max-o updateCursorPosition()V
    .locals 8

    .line 2641
    invoke-virtual {p0}, Landroid/widget/Editor;->loadCursorDrawable()V

    .line 2642
    iget-object v0, p0, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2643
    return-void

    .line 2649
    :cond_0
    invoke-direct {p0}, Landroid/widget/Editor;->getActiveLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2651
    .local v0, "layout":Landroid/text/Layout;
    iget-object v1, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 2652
    .local v1, "offset":I
    iget-object v2, p0, Landroid/widget/Editor;->mTextView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->originalToTransformed(II)I

    move-result v2

    .line 2654
    .local v2, "transformedOffset":I
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 2655
    .local v3, "line":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 2656
    .local v4, "top":I
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v5

    .line 2658
    .local v5, "bottom":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->shouldClampCursor(I)Z

    move-result v6

    .line 2659
    .local v6, "clamped":Z
    invoke-virtual {v0, v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v7

    invoke-direct {p0, v4, v5, v7}, Landroid/widget/Editor;->updateCursorPosition(IIF)V

    .line 2660
    return-void
.end method
