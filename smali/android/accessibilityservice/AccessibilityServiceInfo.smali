.class public Landroid/accessibilityservice/AccessibilityServiceInfo;
.super Ljava/lang/Object;
.source "AccessibilityServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;,
        Landroid/accessibilityservice/AccessibilityServiceInfo$SemCapabilityInfo;,
        Landroid/accessibilityservice/AccessibilityServiceInfo$MotionEventSources;,
        Landroid/accessibilityservice/AccessibilityServiceInfo$FeedbackType;
    }
.end annotation


# static fields
.field public static final whitelist CAPABILITY_CAN_CONTROL_MAGNIFICATION:I = 0x10

.field public static final whitelist CAPABILITY_CAN_PERFORM_GESTURES:I = 0x20

.field public static final whitelist CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x4

.field public static final whitelist CAPABILITY_CAN_REQUEST_FILTER_KEY_EVENTS:I = 0x8

.field public static final whitelist CAPABILITY_CAN_REQUEST_FINGERPRINT_GESTURES:I = 0x40

.field public static final whitelist CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION:I = 0x2

.field public static final whitelist CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT:I = 0x1

.field public static final whitelist CAPABILITY_CAN_TAKE_SCREENSHOT:I = 0x80

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEFAULT:I = 0x1

.field public static final whitelist FEEDBACK_ALL_MASK:I = -0x1

.field public static final whitelist FEEDBACK_AUDIBLE:I = 0x4

.field public static final whitelist FEEDBACK_BRAILLE:I = 0x20

.field public static final whitelist FEEDBACK_GENERIC:I = 0x10

.field public static final whitelist FEEDBACK_HAPTIC:I = 0x2

.field public static final whitelist FEEDBACK_SPOKEN:I = 0x1

.field public static final whitelist FEEDBACK_VISUAL:I = 0x8

.field public static final whitelist FLAG_ENABLE_ACCESSIBILITY_VOLUME:I = 0x80

.field public static final greylist-max-o FLAG_FORCE_DIRECT_BOOT_AWARE:I = 0x10000

.field public static final whitelist FLAG_INCLUDE_NOT_IMPORTANT_VIEWS:I = 0x2

.field public static final whitelist FLAG_INPUT_METHOD_EDITOR:I = 0x8000

.field public static final whitelist FLAG_REPORT_VIEW_IDS:I = 0x10

.field public static final whitelist FLAG_REQUEST_2_FINGER_PASSTHROUGH:I = 0x2000

.field public static final whitelist FLAG_REQUEST_ACCESSIBILITY_BUTTON:I = 0x100

.field public static final whitelist FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x8

.field public static final whitelist FLAG_REQUEST_FILTER_KEY_EVENTS:I = 0x20

.field public static final whitelist FLAG_REQUEST_FINGERPRINT_GESTURES:I = 0x200

.field public static final whitelist FLAG_REQUEST_MULTI_FINGER_GESTURES:I = 0x1000

.field public static final whitelist FLAG_REQUEST_SHORTCUT_WARNING_DIALOG_SPOKEN_FEEDBACK:I = 0x400

.field public static final whitelist FLAG_REQUEST_TOUCH_EXPLORATION_MODE:I = 0x4

.field public static final whitelist FLAG_RETRIEVE_INTERACTIVE_WINDOWS:I = 0x40

.field public static final whitelist FLAG_SEND_MOTION_EVENTS:I = 0x4000

.field public static final whitelist FLAG_SERVICE_HANDLES_DOUBLE_TAP:I = 0x800

.field private static final blacklist REQUEST_ACCESSIBILITY_BUTTON_CHANGE:J = 0x81fae4bL

.field private static final greylist-max-o TAG_ACCESSIBILITY_SERVICE:Ljava/lang/String; = "accessibility-service"

.field private static greylist-max-o sAvailableCapabilityInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public greylist-max-o crashed:Z

.field public whitelist eventTypes:I

.field public whitelist feedbackType:I

.field public whitelist flags:I

.field private blacklist mAnimatedImageRes:I

.field private greylist-max-o mCapabilities:I

.field private greylist-max-o mComponentName:Landroid/content/ComponentName;

.field private greylist-max-o mDescriptionResId:I

.field private blacklist mHtmlDescriptionRes:I

.field private blacklist mInteractiveUiTimeout:I

.field private blacklist mIntroResId:I

.field private blacklist mIsAccessibilityTool:Z

.field private blacklist mMotionEventSources:I

.field private blacklist mNonInteractiveUiTimeout:I

.field private greylist-max-o mNonLocalizedDescription:Ljava/lang/String;

.field private greylist-max-o mNonLocalizedSummary:Ljava/lang/String;

.field private greylist-max-o mResolveInfo:Landroid/content/pm/ResolveInfo;

.field private greylist-max-o mSettingsActivityName:Ljava/lang/String;

.field private greylist-max-o mSummaryResId:I

.field private blacklist mTileServiceName:Ljava/lang/String;

.field public whitelist notificationTimeout:J

.field public whitelist packageNames:[Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$minitFromParcel(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->initFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1734
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo$1;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo$1;-><init>()V

    sput-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIsAccessibilityTool:Z

    .line 645
    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mMotionEventSources:I

    .line 653
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)V
    .locals 19
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 620
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIsAccessibilityTool:Z

    .line 645
    iput v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mMotionEventSources:I

    .line 667
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 668
    .local v4, "serviceInfo":Landroid/content/pm/ServiceInfo;
    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    .line 669
    iput-object v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 671
    const/4 v5, 0x0

    .line 674
    .local v5, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v6, v0

    .line 675
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 676
    .local v7, "startTime":J
    const-string v0, "android.accessibilityservice"

    invoke-virtual {v4, v6, v0}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v5, v0

    .line 679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-long/2addr v9, v7

    .line 680
    .local v9, "elapsedTime":J
    const-wide/16 v11, 0x64

    cmp-long v0, v9, v11

    if-lez v0, :cond_0

    .line 681
    :try_start_1
    const-string v0, "AccessibilityServiceInfo"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "took more than 100ms mComponentName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", elapsedTime : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 818
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "startTime":J
    .end local v9    # "elapsedTime":J
    :catchall_0
    move-exception v0

    move-object v6, v4

    goto/16 :goto_4

    .line 814
    :catch_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 685
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "startTime":J
    :cond_0
    :goto_0
    if-nez v5, :cond_2

    .line 818
    if-eqz v5, :cond_1

    .line 819
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 686
    :cond_1
    return-void

    .line 689
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    .line 690
    .local v9, "type":I
    :goto_1
    const/4 v0, 0x2

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3

    if-eq v9, v0, :cond_3

    .line 691
    :try_start_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v9, v0

    goto :goto_1

    .line 694
    :cond_3
    :try_start_3
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 695
    .local v11, "nodeName":Ljava/lang/String;
    const-string v12, "accessibility-service"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 700
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 701
    .local v12, "allAttributes":Landroid/util/AttributeSet;
    iget-object v13, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v13

    .line 703
    .local v13, "resources":Landroid/content/res/Resources;
    sget-object v14, Lcom/android/internal/R$styleable;->AccessibilityService:[I

    invoke-virtual {v13, v12, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 705
    .local v14, "asAttributes":Landroid/content/res/TypedArray;
    const/4 v15, 0x3

    invoke-virtual {v14, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 708
    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 710
    .local v15, "packageNamez":Ljava/lang/String;
    if-eqz v15, :cond_4

    .line 711
    :try_start_4
    const-string v10, "(\\s)*,(\\s)*"

    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 713
    :cond_4
    const/4 v10, 0x5

    :try_start_5
    invoke-virtual {v14, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 716
    const/4 v10, 0x6

    invoke-virtual {v14, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v4

    .end local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .local v17, "serviceInfo":Landroid/content/pm/ServiceInfo;
    int-to-long v3, v10

    :try_start_6
    iput-wide v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    .line 719
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonInteractiveUiTimeout:I

    .line 722
    const/16 v3, 0x10

    invoke-virtual {v14, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mInteractiveUiTimeout:I

    .line 725
    const/4 v10, 0x7

    invoke-virtual {v14, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 727
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 729
    const/16 v4, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 731
    iget v10, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    .line 733
    :cond_5
    const/16 v10, 0x9

    const/4 v3, 0x0

    invoke-virtual {v14, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 735
    iget v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    or-int/2addr v0, v3

    iput v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    .line 737
    :cond_6
    const/16 v0, 0xb

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 739
    iget v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    or-int/2addr v0, v4

    iput v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    .line 741
    :cond_7
    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 743
    iget v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    const/16 v3, 0x10

    or-int/2addr v0, v3

    iput v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    .line 745
    :cond_8
    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 747
    iget v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    .line 749
    :cond_9
    const/16 v0, 0xe

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 751
    iget v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    .line 753
    :cond_a
    const/16 v0, 0x13

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 755
    iget v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 758
    :cond_b
    const/4 v3, 0x0

    .line 761
    .local v3, "peekedValue":Landroid/util/TypedValue;
    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    move-object v3, v0

    .line 763
    if-eqz v3, :cond_c

    .line 764
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mDescriptionResId:I

    .line 765
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    .line 766
    .local v0, "nonLocalizedDescription":Ljava/lang/CharSequence;
    if-eqz v0, :cond_c

    .line 767
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedDescription:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 773
    .end local v0    # "nonLocalizedDescription":Ljava/lang/CharSequence;
    :cond_c
    goto :goto_2

    .line 770
    :catch_1
    move-exception v0

    .line 772
    .local v0, "oobe":Ljava/lang/IndexOutOfBoundsException;
    :try_start_8
    const-string v4, " "

    iput-object v4, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedDescription:Ljava/lang/String;

    .line 785
    .end local v0    # "oobe":Ljava/lang/IndexOutOfBoundsException;
    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 787
    .end local v3    # "peekedValue":Landroid/util/TypedValue;
    .local v0, "peekedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_d

    .line 788
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    iput v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSummaryResId:I

    .line 789
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v3

    .line 790
    .local v3, "nonLocalizedSummary":Ljava/lang/CharSequence;
    if-eqz v3, :cond_d

    .line 791
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedSummary:Ljava/lang/String;

    .line 794
    .end local v3    # "nonLocalizedSummary":Ljava/lang/CharSequence;
    :cond_d
    const/16 v3, 0x11

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    move-object v0, v3

    .line 796
    if-eqz v0, :cond_e

    .line 797
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    iput v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mAnimatedImageRes:I

    .line 799
    :cond_e
    const/16 v3, 0x12

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    move-object v0, v3

    .line 801
    if-eqz v0, :cond_f

    .line 802
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    iput v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mHtmlDescriptionRes:I

    .line 804
    :cond_f
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIsAccessibilityTool:Z

    .line 806
    const/16 v3, 0x15

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mTileServiceName:Ljava/lang/String;

    .line 808
    const/16 v3, 0x16

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    move-object v0, v3

    .line 810
    if-eqz v0, :cond_10

    .line 811
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    iput v3, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIntroResId:I

    .line 813
    :cond_10
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 818
    .end local v0    # "peekedValue":Landroid/util/TypedValue;
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "startTime":J
    .end local v9    # "type":I
    .end local v11    # "nodeName":Ljava/lang/String;
    .end local v12    # "allAttributes":Landroid/util/AttributeSet;
    .end local v13    # "resources":Landroid/content/res/Resources;
    .end local v14    # "asAttributes":Landroid/content/res/TypedArray;
    .end local v15    # "packageNamez":Ljava/lang/String;
    if-eqz v5, :cond_11

    .line 819
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 822
    :cond_11
    return-void

    .line 696
    .end local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "startTime":J
    .restart local v9    # "type":I
    .restart local v11    # "nodeName":Ljava/lang/String;
    :cond_12
    move-object/from16 v17, v4

    .end local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :try_start_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Meta-data does not start withaccessibility-service tag"

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local p0    # "this":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local p1    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local p2    # "context":Landroid/content/Context;
    throw v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 818
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "startTime":J
    .end local v9    # "type":I
    .end local v11    # "nodeName":Ljava/lang/String;
    .restart local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local p0    # "this":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .restart local p1    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .restart local p2    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_4

    .line 814
    :catch_2
    move-exception v0

    goto :goto_3

    .line 818
    .end local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :catchall_2
    move-exception v0

    move-object v6, v4

    .end local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    goto :goto_4

    .line 814
    .end local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :catch_3
    move-exception v0

    move-object/from16 v17, v4

    .line 815
    .end local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :goto_3
    :try_start_a
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create context for: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v6, v17

    .end local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .local v6, "serviceInfo":Landroid/content/pm/ServiceInfo;
    :try_start_b
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local p0    # "this":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .end local p1    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local p2    # "context":Landroid/content/Context;
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 818
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v5    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local p0    # "this":Landroid/accessibilityservice/AccessibilityServiceInfo;
    .restart local p1    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .restart local p2    # "context":Landroid/content/Context;
    :catchall_3
    move-exception v0

    goto :goto_4

    .end local v6    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :catchall_4
    move-exception v0

    move-object/from16 v6, v17

    .end local v17    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .restart local v6    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :goto_4
    if-eqz v5, :cond_13

    .line 819
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 821
    :cond_13
    throw v0
.end method

.method private static greylist-max-o appendCapabilities(Ljava/lang/StringBuilder;I)V
    .locals 2
    .param p0, "stringBuilder"    # Ljava/lang/StringBuilder;
    .param p1, "capabilities"    # I

    .line 1440
    const-string v0, "capabilities:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    :goto_0
    if-eqz p1, :cond_1

    .line 1443
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shl-int/2addr v0, v1

    .line 1444
    .local v0, "capabilityBit":I
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->capabilityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    not-int v1, v0

    and-int/2addr p1, v1

    .line 1446
    if-eqz p1, :cond_0

    .line 1447
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .end local v0    # "capabilityBit":I
    :cond_0
    goto :goto_0

    .line 1450
    :cond_1
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    return-void
.end method

.method private static greylist-max-o appendEventTypes(Ljava/lang/StringBuilder;I)V
    .locals 2
    .param p0, "stringBuilder"    # Ljava/lang/StringBuilder;
    .param p1, "eventTypes"    # I

    .line 1412
    const-string v0, "eventTypes:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    :goto_0
    if-eqz p1, :cond_1

    .line 1415
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shl-int/2addr v0, v1

    .line 1416
    .local v0, "eventTypeBit":I
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    not-int v1, v0

    and-int/2addr p1, v1

    .line 1418
    if-eqz p1, :cond_0

    .line 1419
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .end local v0    # "eventTypeBit":I
    :cond_0
    goto :goto_0

    .line 1422
    :cond_1
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    return-void
.end method

.method private static greylist-max-o appendFeedbackTypes(Ljava/lang/StringBuilder;I)V
    .locals 2
    .param p0, "stringBuilder"    # Ljava/lang/StringBuilder;
    .param p1, "feedbackTypes"    # I

    .line 1383
    const-string v0, "feedbackTypes:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    :goto_0
    if-eqz p1, :cond_1

    .line 1386
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shl-int/2addr v0, v1

    .line 1387
    .local v0, "feedbackTypeBit":I
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    not-int v1, v0

    and-int/2addr p1, v1

    .line 1389
    if-eqz p1, :cond_0

    .line 1390
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .end local v0    # "feedbackTypeBit":I
    :cond_0
    goto :goto_0

    .line 1393
    :cond_1
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    return-void
.end method

.method private static greylist-max-o appendFlags(Ljava/lang/StringBuilder;I)V
    .locals 2
    .param p0, "stringBuilder"    # Ljava/lang/StringBuilder;
    .param p1, "flags"    # I

    .line 1426
    const-string v0, "flags:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    :goto_0
    if-eqz p1, :cond_1

    .line 1429
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shl-int/2addr v0, v1

    .line 1430
    .local v0, "flagBit":I
    invoke-static {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->flagToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    not-int v1, v0

    and-int/2addr p1, v1

    .line 1432
    if-eqz p1, :cond_0

    .line 1433
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .end local v0    # "flagBit":I
    :cond_0
    goto :goto_0

    .line 1436
    :cond_1
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    return-void
.end method

.method private static greylist-max-o appendPackageNames(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 3
    .param p0, "stringBuilder"    # Ljava/lang/StringBuilder;
    .param p1, "packageNames"    # [Ljava/lang/String;

    .line 1397
    const-string/jumbo v0, "packageNames:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    if-eqz p1, :cond_1

    .line 1400
    array-length v0, p1

    .line 1401
    .local v0, "packageNameCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1402
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 1404
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1408
    .end local v0    # "packageNameCount":I
    .end local v1    # "i":I
    :cond_1
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    return-void
.end method

.method public static whitelist capabilityToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "capability"    # I

    .line 1564
    sparse-switch p0, :sswitch_data_0

    .line 1580
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1578
    :sswitch_0
    const-string v0, "CAPABILITY_CAN_TAKE_SCREENSHOT"

    return-object v0

    .line 1576
    :sswitch_1
    const-string v0, "CAPABILITY_CAN_REQUEST_FINGERPRINT_GESTURES"

    return-object v0

    .line 1574
    :sswitch_2
    const-string v0, "CAPABILITY_CAN_PERFORM_GESTURES"

    return-object v0

    .line 1572
    :sswitch_3
    const-string v0, "CAPABILITY_CAN_CONTROL_MAGNIFICATION"

    return-object v0

    .line 1570
    :sswitch_4
    const-string v0, "CAPABILITY_CAN_REQUEST_FILTER_KEY_EVENTS"

    return-object v0

    .line 1568
    :sswitch_5
    const-string v0, "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION"

    return-object v0

    .line 1566
    :sswitch_6
    const-string v0, "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist feedbackTypeToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "feedbackType"    # I

    .line 1461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1462
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    :goto_0
    if-eqz p0, :cond_6

    .line 1464
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 1465
    .local v1, "feedbackTypeFlag":I
    not-int v3, v1

    and-int/2addr p0, v3

    .line 1466
    const-string v3, ", "

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 1498
    :sswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 1499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    :cond_0
    const-string v2, "FEEDBACK_BRAILLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1480
    :sswitch_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 1481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    :cond_1
    const-string v2, "FEEDBACK_GENERIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    goto :goto_1

    .line 1492
    :sswitch_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 1493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    :cond_2
    const-string v2, "FEEDBACK_VISUAL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    goto :goto_1

    .line 1468
    :sswitch_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 1469
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    :cond_3
    const-string v2, "FEEDBACK_AUDIBLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    goto :goto_1

    .line 1474
    :sswitch_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v2, :cond_4

    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    :cond_4
    const-string v2, "FEEDBACK_HAPTIC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    goto :goto_1

    .line 1486
    :sswitch_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 1487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    :cond_5
    const-string v2, "FEEDBACK_SPOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    nop

    .line 1504
    .end local v1    # "feedbackTypeFlag":I
    :goto_1
    goto :goto_0

    .line 1505
    :cond_6
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private static greylist-max-o fingerprintAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1675
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1676
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1675
    :goto_0
    return v0
.end method

.method public static whitelist flagToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "flag"    # I

    .line 1517
    sparse-switch p0, :sswitch_data_0

    .line 1551
    const/4 v0, 0x0

    return-object v0

    .line 1549
    :sswitch_0
    const-string v0, "FLAG_INPUT_METHOD_EDITOR"

    return-object v0

    .line 1531
    :sswitch_1
    const-string v0, "FLAG_SEND_MOTION_EVENTS"

    return-object v0

    .line 1529
    :sswitch_2
    const-string v0, "FLAG_REQUEST_2_FINGER_PASSTHROUGH"

    return-object v0

    .line 1527
    :sswitch_3
    const-string v0, "FLAG_REQUEST_MULTI_FINGER_GESTURES"

    return-object v0

    .line 1525
    :sswitch_4
    const-string v0, "FLAG_SERVICE_HANDLES_DOUBLE_TAP"

    return-object v0

    .line 1547
    :sswitch_5
    const-string v0, "FLAG_REQUEST_SHORTCUT_WARNING_DIALOG_SPOKEN_FEEDBACK"

    return-object v0

    .line 1545
    :sswitch_6
    const-string v0, "FLAG_REQUEST_FINGERPRINT_GESTURES"

    return-object v0

    .line 1543
    :sswitch_7
    const-string v0, "FLAG_REQUEST_ACCESSIBILITY_BUTTON"

    return-object v0

    .line 1541
    :sswitch_8
    const-string v0, "FLAG_ENABLE_ACCESSIBILITY_VOLUME"

    return-object v0

    .line 1539
    :sswitch_9
    const-string v0, "FLAG_RETRIEVE_INTERACTIVE_WINDOWS"

    return-object v0

    .line 1537
    :sswitch_a
    const-string v0, "FLAG_REQUEST_FILTER_KEY_EVENTS"

    return-object v0

    .line 1535
    :sswitch_b
    const-string v0, "FLAG_REPORT_VIEW_IDS"

    return-object v0

    .line 1533
    :sswitch_c
    const-string v0, "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    return-object v0

    .line 1523
    :sswitch_d
    const-string v0, "FLAG_REQUEST_TOUCH_EXPLORATION_MODE"

    return-object v0

    .line 1521
    :sswitch_e
    const-string v0, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"

    return-object v0

    .line 1519
    :sswitch_f
    const-string v0, "DEFAULT"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static greylist-max-o getCapabilityInfoSparseArray(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;",
            ">;"
        }
    .end annotation

    .line 1638
    sget-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->sAvailableCapabilityInfos:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1639
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->sAvailableCapabilityInfos:Landroid/util/SparseArray;

    .line 1640
    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    const v2, 0x1040271

    const v3, 0x104026a

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;-><init>(III)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1644
    sget-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->sAvailableCapabilityInfos:Landroid/util/SparseArray;

    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    const v2, 0x1040270

    const v3, 0x1040269

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;-><init>(III)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1648
    sget-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->sAvailableCapabilityInfos:Landroid/util/SparseArray;

    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    const v2, 0x104026f

    const v3, 0x1040268

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3}, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;-><init>(III)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1652
    sget-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->sAvailableCapabilityInfos:Landroid/util/SparseArray;

    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    const v2, 0x104026d

    const v3, 0x1040266

    const/16 v4, 0x10

    invoke-direct {v1, v4, v2, v3}, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;-><init>(III)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1656
    sget-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->sAvailableCapabilityInfos:Landroid/util/SparseArray;

    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    const v2, 0x104026e

    const v3, 0x1040267

    const/16 v4, 0x20

    invoke-direct {v1, v4, v2, v3}, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;-><init>(III)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1660
    sget-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->sAvailableCapabilityInfos:Landroid/util/SparseArray;

    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    const v2, 0x1040272

    const v3, 0x104026b

    const/16 v4, 0x80

    invoke-direct {v1, v4, v2, v3}, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;-><init>(III)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1664
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->fingerprintAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1665
    :cond_0
    sget-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->sAvailableCapabilityInfos:Landroid/util/SparseArray;

    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    const v2, 0x104026c

    const v3, 0x1040265

    const/16 v4, 0x40

    invoke-direct {v1, v4, v2, v3}, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;-><init>(III)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1671
    :cond_1
    sget-object v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->sAvailableCapabilityInfos:Landroid/util/SparseArray;

    return-object v0
.end method

.method private greylist-max-o initFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 1297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 1298
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    .line 1299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 1300
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    .line 1301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonInteractiveUiTimeout:I

    .line 1302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mInteractiveUiTimeout:I

    .line 1303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 1304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->crashed:Z

    .line 1305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/content/ComponentName;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    .line 1306
    const/4 v0, 0x0

    const-class v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 1307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 1308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    .line 1309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSummaryResId:I

    .line 1310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedSummary:Ljava/lang/String;

    .line 1311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mDescriptionResId:I

    .line 1312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mAnimatedImageRes:I

    .line 1313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mHtmlDescriptionRes:I

    .line 1314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedDescription:Ljava/lang/String;

    .line 1315
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIsAccessibilityTool:Z

    .line 1316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mTileServiceName:Ljava/lang/String;

    .line 1317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIntroResId:I

    .line 1318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mMotionEventSources:I

    .line 1319
    return-void
.end method

.method private blacklist isRequestAccessibilityButtonChangeEnabled(Lcom/android/internal/compat/IPlatformCompat;)Z
    .locals 4
    .param p1, "platformCompat"    # Lcom/android/internal/compat/IPlatformCompat;

    .line 855
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 856
    return v1

    .line 859
    :cond_0
    if-eqz p1, :cond_1

    .line 860
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-wide/32 v2, 0x81fae4b

    invoke-interface {p1, v2, v3, v0}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 863
    :catch_0
    move-exception v0

    goto :goto_0

    .line 864
    :cond_1
    nop

    .line 865
    :goto_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1d

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1259
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1328
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1329
    return v0

    .line 1331
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1332
    return v1

    .line 1334
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 1335
    return v1

    .line 1337
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 1338
    .local v2, "other":Landroid/accessibilityservice/AccessibilityServiceInfo;
    iget-object v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    if-nez v3, :cond_3

    .line 1339
    iget-object v3, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    .line 1340
    return v1

    .line 1342
    :cond_3
    iget-object v4, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1343
    return v1

    .line 1345
    :cond_4
    return v0
.end method

.method public blacklist getAnimatedImageRes()I
    .locals 1

    .line 944
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mAnimatedImageRes:I

    return v0
.end method

.method public whitelist getCanRetrieveWindowContent()Z
    .locals 2

    .line 980
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist getCapabilities()I
    .locals 1

    .line 997
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    return v0
.end method

.method public greylist-max-o getCapabilityInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;",
            ">;"
        }
    .end annotation

    .line 1590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilityInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getCapabilityInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;",
            ">;"
        }
    .end annotation

    .line 1599
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    if-nez v0, :cond_0

    .line 1600
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1602
    :cond_0
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    .line 1603
    .local v0, "capabilities":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    .local v1, "capabilityInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;>;"
    nop

    .line 1605
    invoke-static {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilityInfoSparseArray(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v2

    .line 1606
    .local v2, "capabilityInfoSparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;>;"
    :goto_0
    if-eqz v0, :cond_2

    .line 1607
    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    shl-int/2addr v3, v4

    .line 1608
    .local v3, "capabilityBit":I
    not-int v4, v3

    and-int/2addr v0, v4

    .line 1609
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    .line 1610
    .local v4, "capabilityInfo":Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;
    if-eqz v4, :cond_1

    .line 1611
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    .end local v3    # "capabilityBit":I
    .end local v4    # "capabilityInfo":Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;
    :cond_1
    goto :goto_0

    .line 1614
    :cond_2
    return-object v1
.end method

.method public greylist-max-o getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 888
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public whitelist getDescription()Ljava/lang/String;
    .locals 1

    .line 1116
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 1

    .line 899
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getInteractiveUiTimeoutMillis()I
    .locals 1

    .line 1217
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mInteractiveUiTimeout:I

    return v0
.end method

.method public whitelist getMotionEventSources()I
    .locals 1

    .line 1026
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mMotionEventSources:I

    return v0
.end method

.method public whitelist getNonInteractiveUiTimeoutMillis()I
    .locals 1

    .line 1190
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonInteractiveUiTimeout:I

    return v0
.end method

.method public whitelist getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public whitelist getSettingsActivityName()Ljava/lang/String;
    .locals 1

    .line 922
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getTileServiceName()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mTileServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 1323
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public whitelist isAccessibilityTool()Z
    .locals 1

    .line 1252
    iget-boolean v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIsAccessibilityTool:Z

    return v0
.end method

.method public greylist-max-o isDirectBootAware()Z
    .locals 2

    .line 1222
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

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

.method public final blacklist isWithinParcelableSize()Z
    .locals 4

    .line 1264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1265
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    const/4 v1, 0x1

    .line 1267
    .local v1, "result":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1268
    return v1
.end method

.method public blacklist loadAnimatedImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 961
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mAnimatedImageRes:I

    if-nez v0, :cond_0

    .line 962
    const/4 v0, 0x0

    return-object v0

    .line 965
    :cond_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mAnimatedImageRes:I

    invoke-static {p1, v0, v1}, Landroid/accessibilityservice/util/AccessibilityUtils;->loadSafeAnimatedImage(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 1128
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mDescriptionResId:I

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedDescription:Ljava/lang/String;

    return-object v0

    .line 1131
    :cond_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1132
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v2, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mDescriptionResId:I

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1134
    .local v1, "description":Ljava/lang/CharSequence;
    if-eqz v1, :cond_1

    .line 1135
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1137
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public blacklist loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 5
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 1153
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mHtmlDescriptionRes:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1154
    return-object v1

    .line 1157
    :cond_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1158
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mHtmlDescriptionRes:I

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1160
    .local v2, "htmlDescription":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 1161
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/accessibilityservice/util/AccessibilityUtils;->getFilteredHtmlText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1163
    :cond_1
    return-object v1
.end method

.method public whitelist loadIntro(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 1093
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIntroResId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1094
    return-object v1

    .line 1096
    :cond_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1097
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIntroResId:I

    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1099
    .local v2, "intro":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 1100
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1102
    :cond_1
    return-object v1
.end method

.method public whitelist loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 1070
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSummaryResId:I

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedSummary:Ljava/lang/String;

    return-object v0

    .line 1073
    :cond_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1074
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v2, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSummaryResId:I

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1076
    .local v1, "summary":Ljava/lang/CharSequence;
    if-eqz v1, :cond_1

    .line 1077
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1079
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public whitelist semGetCapabilityInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo$SemCapabilityInfo;",
            ">;"
        }
    .end annotation

    .line 1627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1628
    .local v0, "semCapabilityInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo$SemCapabilityInfo;>;"
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilityInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1629
    .local v1, "capabilityInfos":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;

    .line 1630
    .local v3, "info":Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;
    new-instance v4, Landroid/accessibilityservice/AccessibilityServiceInfo$SemCapabilityInfo;

    iget v5, v3, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;->titleResId:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;->descResId:I

    .line 1631
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/accessibilityservice/AccessibilityServiceInfo$SemCapabilityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    .end local v3    # "info":Landroid/accessibilityservice/AccessibilityServiceInfo$CapabilityInfo;
    goto :goto_0

    .line 1633
    :cond_0
    return-object v0
.end method

.method public whitelist setAccessibilityTool(Z)V
    .locals 0
    .param p1, "isAccessibilityTool"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1243
    iput-boolean p1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIsAccessibilityTool:Z

    .line 1244
    return-void
.end method

.method public greylist-max-r setCapabilities(I)V
    .locals 0
    .param p1, "capabilities"    # I

    .line 1017
    iput p1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    .line 1018
    return-void
.end method

.method public greylist-max-o setComponentName(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 872
    iput-object p1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    .line 873
    return-void
.end method

.method public whitelist setInteractiveUiTimeoutMillis(I)V
    .locals 0
    .param p1, "timeout"    # I

    .line 1206
    iput p1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mInteractiveUiTimeout:I

    .line 1207
    return-void
.end method

.method public whitelist setMotionEventSources(I)V
    .locals 0
    .param p1, "motionEventSources"    # I

    .line 1057
    iput p1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mMotionEventSources:I

    .line 1058
    return-void
.end method

.method public whitelist setNonInteractiveUiTimeoutMillis(I)V
    .locals 0
    .param p1, "timeout"    # I

    .line 1179
    iput p1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonInteractiveUiTimeout:I

    .line 1180
    return-void
.end method

.method public blacklist setResolveInfo(Landroid/content/pm/ResolveInfo;)V
    .locals 0
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 879
    iput-object p1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 880
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    iget v1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-static {v0, v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->appendEventTypes(Ljava/lang/StringBuilder;I)V

    .line 1352
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    iget-object v2, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->appendPackageNames(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    iget v2, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    invoke-static {v0, v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->appendFeedbackTypes(Ljava/lang/StringBuilder;I)V

    .line 1356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    const-string/jumbo v2, "notificationTimeout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    const-string/jumbo v2, "nonInteractiveUiTimeout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonInteractiveUiTimeout:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    const-string v2, "interactiveUiTimeout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mInteractiveUiTimeout:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    iget v2, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-static {v0, v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->appendFlags(Ljava/lang/StringBuilder;I)V

    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    const-string v2, "id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    const-string/jumbo v2, "resolveInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    const-string/jumbo v2, "settingsActivityName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    const-string/jumbo v2, "tileServiceName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mTileServiceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    const-string/jumbo v2, "summary: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedSummary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    const-string v2, "isAccessibilityTool: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIsAccessibilityTool:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    iget v1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    invoke-static {v0, v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->appendCapabilities(Ljava/lang/StringBuilder;I)V

    .line 1378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist updateDynamicallyConfigurableProperties(Lcom/android/internal/compat/IPlatformCompat;Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    .locals 2
    .param p1, "platformCompat"    # Lcom/android/internal/compat/IPlatformCompat;
    .param p2, "other"    # Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 838
    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->isRequestAccessibilityButtonChangeEnabled(Lcom/android/internal/compat/IPlatformCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    iget v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 840
    iget v1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 v1, v1, 0x100

    or-int/2addr v0, v1

    iput v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 842
    :cond_0
    iget v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 843
    iget-object v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    .line 844
    iget v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 845
    iget-wide v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    iput-wide v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    .line 846
    iget v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonInteractiveUiTimeout:I

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonInteractiveUiTimeout:I

    .line 847
    iget v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->mInteractiveUiTimeout:I

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mInteractiveUiTimeout:I

    .line 848
    iget v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 849
    iget v0, p2, Landroid/accessibilityservice/AccessibilityServiceInfo;->mMotionEventSources:I

    iput v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mMotionEventSources:I

    .line 852
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flagz"    # I

    .line 1272
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1273
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1274
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1275
    iget-wide v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1276
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonInteractiveUiTimeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1277
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mInteractiveUiTimeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1278
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1279
    iget-boolean v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->crashed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1280
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1281
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1282
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSettingsActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1283
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mCapabilities:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1284
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mSummaryResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1285
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1286
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mDescriptionResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1287
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mAnimatedImageRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1288
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mHtmlDescriptionRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1289
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mNonLocalizedDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1290
    iget-boolean v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIsAccessibilityTool:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1291
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mTileServiceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1292
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mIntroResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1293
    iget v0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->mMotionEventSources:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1294
    return-void
.end method
