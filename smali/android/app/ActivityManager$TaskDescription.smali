.class public Landroid/app/ActivityManager$TaskDescription;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskDescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityManager$TaskDescription$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o ATTR_TASKDESCRIPTIONCOLOR_BACKGROUND:Ljava/lang/String; = "task_description_color_background"

.field private static final blacklist ATTR_TASKDESCRIPTIONCOLOR_BACKGROUND_FLOATING:Ljava/lang/String; = "task_description_color_background_floating"

.field private static final greylist-max-o ATTR_TASKDESCRIPTIONCOLOR_PRIMARY:Ljava/lang/String; = "task_description_color"

.field private static final greylist-max-o ATTR_TASKDESCRIPTIONICON_FILENAME:Ljava/lang/String; = "task_description_icon_filename"

.field private static final greylist-max-o ATTR_TASKDESCRIPTIONICON_RESOURCE:Ljava/lang/String; = "task_description_icon_resource"

.field private static final blacklist ATTR_TASKDESCRIPTIONICON_RESOURCE_PACKAGE:Ljava/lang/String; = "task_description_icon_package"

.field private static final greylist-max-o ATTR_TASKDESCRIPTIONLABEL:Ljava/lang/String; = "task_description_label"

.field public static final greylist-max-o ATTR_TASKDESCRIPTION_PREFIX:Ljava/lang/String; = "task_description_"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ActivityManager$TaskDescription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mColorBackground:I

.field private blacklist mColorBackgroundFloating:I

.field private greylist-max-o mColorPrimary:I

.field private blacklist mColorsAreDetermined:Z

.field private blacklist mEnsureNavigationBarContrastWhenTransparent:Z

.field private blacklist mEnsureStatusBarContrastWhenTransparent:Z

.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private greylist-max-o mIconFilename:Ljava/lang/String;

.field private greylist-max-o mLabel:Ljava/lang/String;

.field private blacklist mMinHeight:I

.field private blacklist mMinWidth:I

.field private greylist-max-o mNavigationBarColor:I

.field private blacklist mResizeMode:I

.field private greylist-max-o mStatusBarColor:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2392
    new-instance v0, Landroid/app/ActivityManager$TaskDescription$1;

    invoke-direct {v0}, Landroid/app/ActivityManager$TaskDescription$1;-><init>()V

    sput-object v0, Landroid/app/ActivityManager$TaskDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1854
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;IIIIZZIIII)V

    .line 1855
    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0
    .param p1, "td"    # Landroid/app/ActivityManager$TaskDescription;

    .line 1915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1916
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager$TaskDescription;->copyFrom(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1917
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1980
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager$TaskDescription;->readFromParcel(Landroid/os/Parcel;)V

    .line 1981
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/ActivityManager$TaskDescription-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 13
    .param p1, "label"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1844
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;IIIIZZIIII)V

    .line 1845
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 15
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "iconRes"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1831
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p2

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;IIIIZZIIII)V

    .line 1833
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;II)V
    .locals 15
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "iconRes"    # I
    .param p3, "colorPrimary"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1813
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p2

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;IIIIZZIIII)V

    .line 1815
    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1816
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "A TaskDescription\'s primary color should be opaque"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1818
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 14
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "icon"    # Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1886
    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;IIIIZZIIII)V

    .line 1888
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 14
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "icon"    # Landroid/graphics/Bitmap;
    .param p3, "colorPrimary"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1869
    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;IIIIZZIIII)V

    .line 1871
    if-eqz p3, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 1872
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A TaskDescription\'s primary color should be opaque"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1874
    :cond_2
    :goto_1
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;IIIIZZIIII)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;
    .param p3, "colorPrimary"    # I
    .param p4, "colorBackground"    # I
    .param p5, "statusBarColor"    # I
    .param p6, "navigationBarColor"    # I
    .param p7, "ensureStatusBarContrastWhenTransparent"    # Z
    .param p8, "ensureNavigationBarContrastWhenTransparent"    # Z
    .param p9, "resizeMode"    # I
    .param p10, "minWidth"    # I
    .param p11, "minHeight"    # I
    .param p12, "colorBackgroundFloating"    # I

    .line 1896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1897
    iput-object p1, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    .line 1898
    iput-object p2, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    .line 1899
    iput p3, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    .line 1900
    iput p4, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    .line 1901
    iput p5, p0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    .line 1902
    iput p6, p0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    .line 1903
    iput-boolean p7, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    .line 1904
    iput-boolean p8, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    .line 1906
    iput p9, p0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    .line 1907
    iput p10, p0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    .line 1908
    iput p11, p0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    .line 1909
    iput p12, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    .line 1910
    return-void
.end method

.method public static blacklist equals(Landroid/app/ActivityManager$TaskDescription;Landroid/app/ActivityManager$TaskDescription;)Z
    .locals 1
    .param p0, "td1"    # Landroid/app/ActivityManager$TaskDescription;
    .param p1, "td2"    # Landroid/app/ActivityManager$TaskDescription;

    .line 2443
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 2444
    const/4 v0, 0x1

    return v0

    .line 2445
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2446
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager$TaskDescription;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2448
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist loadTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "iconFilename"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 2170
    if-eqz p0, :cond_0

    .line 2172
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->-$$Nest$smgetTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/app/IActivityTaskManager;->getTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2174
    :catch_0
    move-exception v0

    .line 2175
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2178
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public greylist-max-o copyFrom(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1
    .param p1, "other"    # Landroid/app/ActivityManager$TaskDescription;

    .line 1924
    iget-object v0, p1, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    .line 1925
    iget-object v0, p1, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    .line 1926
    iget-object v0, p1, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    .line 1927
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    .line 1928
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    .line 1929
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    .line 1930
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    .line 1931
    iget-boolean v0, p1, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    iput-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    .line 1932
    iget-boolean v0, p1, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    iput-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    .line 1934
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    .line 1935
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    .line 1936
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    .line 1937
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    .line 1938
    return-void
.end method

.method public greylist-max-o copyFromPreserveHiddenFields(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 2
    .param p1, "other"    # Landroid/app/ActivityManager$TaskDescription;

    .line 1946
    iget-object v0, p1, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    .line 1947
    iget-object v0, p1, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    .line 1948
    iget-object v0, p1, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    .line 1949
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    .line 1951
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    if-eqz v0, :cond_0

    .line 1952
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    .line 1954
    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    if-eqz v0, :cond_1

    .line 1955
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    .line 1957
    :cond_1
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    if-eqz v0, :cond_2

    .line 1958
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    .line 1961
    :cond_2
    iget-boolean v0, p1, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    iput-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    .line 1962
    iget-boolean v0, p1, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    iput-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    .line 1965
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 1966
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    .line 1968
    :cond_3
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1969
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    .line 1971
    :cond_4
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    if-eq v0, v1, :cond_5

    .line 1972
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    .line 1974
    :cond_5
    iget v0, p1, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    if-eqz v0, :cond_6

    .line 1975
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    .line 1977
    :cond_6
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 2336
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2419
    instance-of v0, p1, Landroid/app/ActivityManager$TaskDescription;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2420
    return v1

    .line 2423
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/ActivityManager$TaskDescription;

    .line 2424
    .local v0, "other":Landroid/app/ActivityManager$TaskDescription;
    iget-object v2, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    .line 2425
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, v0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    iget v3, v0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    iget v3, v0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    iget v3, v0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    iget v3, v0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    iget-boolean v3, v0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    iget-boolean v3, v0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    iget v3, v0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    iget v3, v0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    iget v3, v0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    iget v3, v0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2424
    :goto_0
    return v1
.end method

.method public whitelist getBackgroundColor()I
    .locals 1

    .line 2194
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    return v0
.end method

.method public blacklist getBackgroundColorFloating()I
    .locals 1

    .line 2202
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    return v0
.end method

.method public blacklist getColorsAreDetermined()Z
    .locals 1

    .line 2475
    iget-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorsAreDetermined:Z

    return v0
.end method

.method public blacklist getDeviceDefaultNavigationBarColor(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 2456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10602c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public blacklist getEnsureNavigationBarContrastWhenTransparent()Z
    .locals 1

    .line 2240
    iget-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    return v0
.end method

.method public blacklist getEnsureStatusBarContrastWhenTransparent()Z
    .locals 1

    .line 2225
    iget-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    return v0
.end method

.method public whitelist getIcon()Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2120
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getInMemoryIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2121
    .local v0, "icon":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 2122
    return-object v0

    .line 2124
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/app/ActivityManager$TaskDescription;->loadTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getIconFilename()Ljava/lang/String;
    .locals 1

    .line 2155
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getIconResource()I
    .locals 2

    .line 2146
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2147
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    return v0

    .line 2149
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getIconResourcePackage()Ljava/lang/String;
    .locals 2

    .line 2137
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2138
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2140
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public greylist getInMemoryIcon()Landroid/graphics/Bitmap;
    .locals 2

    .line 2161
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2162
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2164
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getLabel()Ljava/lang/String;
    .locals 1

    .line 2094
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getMinHeight()I
    .locals 1

    .line 2270
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    return v0
.end method

.method public blacklist getMinWidth()I
    .locals 1

    .line 2263
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    return v0
.end method

.method public whitelist getNavigationBarColor()I
    .locals 1

    .line 2218
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    return v0
.end method

.method public whitelist getPrimaryColor()I
    .locals 1

    .line 2186
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    return v0
.end method

.method public blacklist getRawIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 2130
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public blacklist getResizeMode()I
    .locals 1

    .line 2256
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    return v0
.end method

.method public whitelist getStatusBarColor()I
    .locals 1

    .line 2210
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    return v0
.end method

.method public blacklist loadIcon()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 2103
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 2104
    return-object v0

    .line 2106
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/app/ActivityManager$TaskDescription;->loadTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2107
    .local v0, "loadedIcon":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 2108
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    return-object v1

    .line 2110
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    .line 2376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 2377
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2379
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    .line 2380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    .line 2381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    .line 2382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    .line 2383
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    .line 2384
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    .line 2385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    .line 2386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    .line 2387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    .line 2388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    .line 2389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    .line 2390
    return-void
.end method

.method public blacklist restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 8
    .param p1, "in"    # Lcom/android/modules/utils/TypedXmlPullParser;

    .line 2300
    const-string/jumbo v0, "task_description_label"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2301
    .local v0, "label":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 2302
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager$TaskDescription;->setLabel(Ljava/lang/String;)V

    .line 2304
    :cond_0
    const-string/jumbo v2, "task_description_color"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 2306
    .local v2, "colorPrimary":I
    if-eqz v2, :cond_1

    .line 2307
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager$TaskDescription;->setPrimaryColor(I)V

    .line 2309
    :cond_1
    const-string/jumbo v4, "task_description_color_background"

    invoke-interface {p1, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 2311
    .local v4, "colorBackground":I
    if-eqz v4, :cond_2

    .line 2312
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 2314
    :cond_2
    const-string/jumbo v5, "task_description_color_background_floating"

    invoke-interface {p1, v1, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 2316
    .local v5, "colorBackgroundFloating":I
    if-eqz v5, :cond_3

    .line 2317
    invoke-virtual {p0, v5}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColorFloating(I)V

    .line 2319
    :cond_3
    const-string/jumbo v6, "task_description_icon_filename"

    invoke-interface {p1, v1, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2321
    .local v6, "iconFilename":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 2322
    invoke-virtual {p0, v6}, Landroid/app/ActivityManager$TaskDescription;->setIconFilename(Ljava/lang/String;)V

    .line 2324
    :cond_4
    const-string/jumbo v7, "task_description_icon_resource"

    invoke-interface {p1, v1, v7, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 2326
    .local v3, "iconResourceId":I
    const-string/jumbo v7, "task_description_icon_package"

    invoke-interface {p1, v1, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2328
    .local v1, "iconResourcePackage":Ljava/lang/String;
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 2329
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/app/ActivityManager$TaskDescription;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 2332
    :cond_5
    return-void
.end method

.method public blacklist saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 3
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2275
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2276
    const-string/jumbo v2, "task_description_label"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2278
    :cond_0
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    if-eqz v0, :cond_1

    .line 2279
    const-string/jumbo v2, "task_description_color"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeIntHex(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 2281
    :cond_1
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    if-eqz v0, :cond_2

    .line 2282
    const-string/jumbo v2, "task_description_color_background"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeIntHex(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 2284
    :cond_2
    iget v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    if-eqz v0, :cond_3

    .line 2285
    const-string/jumbo v2, "task_description_color_background_floating"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeIntHex(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 2288
    :cond_3
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2289
    const-string/jumbo v2, "task_description_icon_filename"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2291
    :cond_4
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 2292
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    const-string/jumbo v2, "task_description_icon_resource"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 2293
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2294
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    .line 2293
    const-string/jumbo v2, "task_description_icon_package"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2296
    :cond_5
    return-void
.end method

.method public greylist-max-o setBackgroundColor(I)V
    .locals 2
    .param p1, "backgroundColor"    # I

    .line 2009
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2010
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A TaskDescription\'s background color should be opaque"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2012
    :cond_1
    :goto_0
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    .line 2013
    return-void
.end method

.method public blacklist setBackgroundColorFloating(I)V
    .locals 2
    .param p1, "backgroundColor"    # I

    .line 2021
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2022
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A TaskDescription\'s background color floating should be opaque"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2025
    :cond_1
    :goto_0
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    .line 2026
    return-void
.end method

.method public blacklist setColorsAreDetermined()V
    .locals 1

    .line 2468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityManager$TaskDescription;->mColorsAreDetermined:Z

    .line 2469
    return-void
.end method

.method public blacklist setEnsureNavigationBarContrastWhenTransparent(Z)V
    .locals 0
    .param p1, "ensureNavigationBarContrastWhenTransparent"    # Z

    .line 2248
    iput-boolean p1, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    .line 2250
    return-void
.end method

.method public blacklist setEnsureStatusBarContrastWhenTransparent(Z)V
    .locals 0
    .param p1, "ensureStatusBarContrastWhenTransparent"    # Z

    .line 2233
    iput-boolean p1, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    .line 2234
    return-void
.end method

.method public blacklist setIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 2047
    iput-object p1, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2048
    return-void
.end method

.method public greylist-max-o setIconFilename(Ljava/lang/String;)V
    .locals 1
    .param p1, "iconFilename"    # Ljava/lang/String;

    .line 2056
    iput-object p1, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    .line 2057
    if-eqz p1, :cond_0

    .line 2059
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2061
    :cond_0
    return-void
.end method

.method public greylist-max-o setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .line 1988
    iput-object p1, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    .line 1989
    return-void
.end method

.method public blacklist setMinHeight(I)V
    .locals 0
    .param p1, "minHeight"    # I

    .line 2087
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    .line 2088
    return-void
.end method

.method public blacklist setMinWidth(I)V
    .locals 0
    .param p1, "minWidth"    # I

    .line 2078
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    .line 2079
    return-void
.end method

.method public greylist-max-o setNavigationBarColor(I)V
    .locals 0
    .param p1, "navigationBarColor"    # I

    .line 2039
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    .line 2040
    return-void
.end method

.method public greylist-max-o setPrimaryColor(I)V
    .locals 2
    .param p1, "primaryColor"    # I

    .line 1997
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1998
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A TaskDescription\'s primary color should be opaque"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    :goto_0
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    .line 2001
    return-void
.end method

.method public blacklist setResizeMode(I)V
    .locals 0
    .param p1, "resizeMode"    # I

    .line 2069
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    .line 2070
    return-void
.end method

.method public greylist-max-o setStatusBarColor(I)V
    .locals 0
    .param p1, "statusBarColor"    # I

    .line 2032
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    .line 2033
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 2404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskDescription Label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IconFilename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " colorPrimary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " colorBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " statusBarColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2408
    iget-boolean v1, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    const-string v2, " (contrast when transparent)"

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2409
    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " navigationBarColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2410
    iget-boolean v1, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    if-eqz v1, :cond_1

    .line 2411
    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resizeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    .line 2412
    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->resizeModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " colorBackgrounFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2404
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2341
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2342
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 2344
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2345
    iget-object v0, p0, Landroid/app/ActivityManager$TaskDescription;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2347
    :goto_0
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getInMemoryIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2348
    .local v0, "bitmapIcon":Landroid/graphics/Bitmap;
    iget-object v3, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2353
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2354
    iget-object v3, p0, Landroid/app/ActivityManager$TaskDescription;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v3, p1, v2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2351
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2356
    :goto_2
    iget v3, p0, Landroid/app/ActivityManager$TaskDescription;->mColorPrimary:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2357
    iget v3, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackground:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2358
    iget v3, p0, Landroid/app/ActivityManager$TaskDescription;->mStatusBarColor:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2359
    iget v3, p0, Landroid/app/ActivityManager$TaskDescription;->mNavigationBarColor:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2360
    iget-boolean v3, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureStatusBarContrastWhenTransparent:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2361
    iget-boolean v3, p0, Landroid/app/ActivityManager$TaskDescription;->mEnsureNavigationBarContrastWhenTransparent:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2362
    iget v3, p0, Landroid/app/ActivityManager$TaskDescription;->mResizeMode:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2363
    iget v3, p0, Landroid/app/ActivityManager$TaskDescription;->mMinWidth:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2364
    iget v3, p0, Landroid/app/ActivityManager$TaskDescription;->mMinHeight:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2365
    iget-object v3, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 2366
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 2368
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2369
    iget-object v1, p0, Landroid/app/ActivityManager$TaskDescription;->mIconFilename:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2371
    :goto_3
    iget v1, p0, Landroid/app/ActivityManager$TaskDescription;->mColorBackgroundFloating:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2372
    return-void
.end method
