.class public Landroid/view/ViewDebug;
.super Ljava/lang/Object;
.source "ViewDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewDebug$ViewOperation;,
        Landroid/view/ViewDebug$PictureCallbackHandler;,
        Landroid/view/ViewDebug$StreamingPictureCallbackHandler;,
        Landroid/view/ViewDebug$HierarchyHandler;,
        Landroid/view/ViewDebug$PropertyInfo;,
        Landroid/view/ViewDebug$ExportedProperty;,
        Landroid/view/ViewDebug$FlagToString;,
        Landroid/view/ViewDebug$IntToString;,
        Landroid/view/ViewDebug$CapturedViewProperty;,
        Landroid/view/ViewDebug$HardwareCanvasProvider;,
        Landroid/view/ViewDebug$SoftwareCanvasProvider;,
        Landroid/view/ViewDebug$CanvasProvider;,
        Landroid/view/ViewDebug$RecyclerTraceType;,
        Landroid/view/ViewDebug$HierarchyTraceType;,
        Landroid/view/ViewDebug$FieldPI;,
        Landroid/view/ViewDebug$MethodPI;
    }
.end annotation


# static fields
.field private static final greylist-max-o CAPTURE_TIMEOUT:I = 0x1770

.field public static final greylist-max-o DEBUG_DRAG:Z = false

.field public static final greylist-max-o DEBUG_POSITIONING:Z = false

.field private static final greylist-max-o REMOTE_COMMAND_CAPTURE:Ljava/lang/String; = "CAPTURE"

.field private static final greylist-max-o REMOTE_COMMAND_CAPTURE_LAYERS:Ljava/lang/String; = "CAPTURE_LAYERS"

.field private static final greylist-max-o REMOTE_COMMAND_DUMP:Ljava/lang/String; = "DUMP"

.field public static final blacklist REMOTE_COMMAND_DUMP_ENCODED:Ljava/lang/String; = "DUMP_ENCODED"

.field private static final greylist-max-o REMOTE_COMMAND_DUMP_THEME:Ljava/lang/String; = "DUMP_THEME"

.field private static final greylist-max-o REMOTE_COMMAND_INVALIDATE:Ljava/lang/String; = "INVALIDATE"

.field private static final greylist-max-o REMOTE_COMMAND_OUTPUT_DISPLAYLIST:Ljava/lang/String; = "OUTPUT_DISPLAYLIST"

.field private static final greylist-max-o REMOTE_COMMAND_REQUEST_LAYOUT:Ljava/lang/String; = "REQUEST_LAYOUT"

.field private static final greylist-max-o REMOTE_PROFILE:Ljava/lang/String; = "PROFILE"

.field public static final whitelist TRACE_HIERARCHY:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TRACE_RECYCLER:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static blacklist sCapturedViewProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/view/ViewDebug$PropertyInfo<",
            "Landroid/view/ViewDebug$CapturedViewProperty;",
            "*>;>;"
        }
    .end annotation
.end field

.field private static blacklist sExportProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/view/ViewDebug$PropertyInfo<",
            "Landroid/view/ViewDebug$ExportedProperty;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist cacheExportedProperties(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1383
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Landroid/view/ViewDebug;->sExportProperties:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    return-void

    .line 1387
    :cond_0
    invoke-static {p0}, Landroid/view/ViewDebug;->getExportedProperties(Ljava/lang/Class;)[Landroid/view/ViewDebug$PropertyInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1388
    .local v3, "info":Landroid/view/ViewDebug$PropertyInfo;, "Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$ExportedProperty;*>;"
    iget-object v4, v3, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v4, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v4}, Landroid/view/ViewDebug$ExportedProperty;->deepExport()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1389
    iget-object v4, v3, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    invoke-static {v4}, Landroid/view/ViewDebug;->cacheExportedProperties(Ljava/lang/Class;)V

    .line 1387
    .end local v3    # "info":Landroid/view/ViewDebug$PropertyInfo;, "Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$ExportedProperty;*>;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1392
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 1393
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 1394
    return-void
.end method

.method private static blacklist cacheExportedPropertiesForChildren(Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "group"    # Landroid/view/ViewGroup;

    .line 1372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1373
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1374
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1375
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewDebug;->cacheExportedProperties(Ljava/lang/Class;)V

    .line 1376
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 1377
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/ViewDebug;->cacheExportedPropertiesForChildren(Landroid/view/ViewGroup;)V

    .line 1373
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1380
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static greylist-max-o capture(Landroid/view/View;Ljava/io/OutputStream;Landroid/view/View;)V
    .locals 4
    .param p0, "root"    # Landroid/view/View;
    .param p1, "clientStream"    # Ljava/io/OutputStream;
    .param p2, "captureView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1107
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/view/ViewDebug;->performViewCapture(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1109
    .local v0, "b":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 1110
    const-string v1, "View"

    const-string v2, "Failed to create capture bitmap!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1117
    :cond_0
    const/4 v1, 0x0

    .line 1119
    .local v1, "out":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    const v3, 0x8000

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v1, v2

    .line 1120
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1121
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    nop

    .line 1124
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 1126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1127
    nop

    .line 1128
    return-void

    .line 1123
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 1124
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 1126
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1127
    throw v2
.end method

.method private static greylist-max-o capture(Landroid/view/View;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "root"    # Landroid/view/View;
    .param p1, "clientStream"    # Ljava/io/OutputStream;
    .param p2, "parameter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1100
    invoke-static {p0, p2}, Landroid/view/ViewDebug;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1101
    .local v0, "captureView":Landroid/view/View;
    invoke-static {p0, p1, v0}, Landroid/view/ViewDebug;->capture(Landroid/view/View;Ljava/io/OutputStream;Landroid/view/View;)V

    .line 1102
    return-void
.end method

.method public static greylist-max-o captureLayers(Landroid/view/View;Ljava/io/DataOutputStream;)V
    .locals 2
    .param p0, "root"    # Landroid/view/View;
    .param p1, "clientStream"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 768
    .local v0, "outRect":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl;->getDisplayFrame(Landroid/graphics/Rect;)V

    .line 770
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 771
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 773
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroid/view/ViewDebug;->captureViewLayer(Landroid/view/View;Ljava/io/DataOutputStream;Z)V

    .line 775
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    .end local v0    # "outRect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 778
    nop

    .line 779
    return-void

    .line 777
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 778
    throw v0
.end method

.method private static greylist-max-o captureViewLayer(Landroid/view/View;Ljava/io/DataOutputStream;Z)V
    .locals 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "clientStream"    # Ljava/io/DataOutputStream;
    .param p2, "visible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 784
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 786
    .local v0, "localVisible":Z
    :goto_0
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_4

    .line 787
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    .line 788
    .local v3, "id":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 789
    .local v4, "name":Ljava/lang/String;
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 790
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/view/ViewDebug;->resolveId(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 793
    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 794
    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 795
    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 797
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 799
    .local v6, "position":[I
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 801
    aget v1, v6, v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 802
    aget v1, v6, v2

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 803
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 805
    invoke-static {p0, v2}, Landroid/view/ViewDebug;->performViewCapture(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 806
    .local v1, "b":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_3

    .line 807
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 808
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    mul-int/2addr v7, v5

    invoke-direct {v2, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 809
    .local v2, "arrayOut":Ljava/io/ByteArrayOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v5, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 810
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 811
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 813
    .end local v2    # "arrayOut":Ljava/io/ByteArrayOutputStream;
    :cond_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 816
    .end local v1    # "b":Landroid/graphics/Bitmap;
    .end local v3    # "id":I
    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "position":[I
    :cond_4
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 817
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 818
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 820
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_5

    .line 821
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p1, v0}, Landroid/view/ViewDebug;->captureViewLayer(Landroid/view/View;Ljava/io/DataOutputStream;Z)V

    .line 820
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 825
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_5
    iget-object v1, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v1, :cond_6

    .line 826
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v1, v1, Landroid/view/ViewOverlay;->mOverlayViewGroup:Landroid/view/ViewOverlay$OverlayViewGroup;

    .line 827
    .local v1, "overlayContainer":Landroid/view/ViewGroup;
    invoke-static {v1, p1, v0}, Landroid/view/ViewDebug;->captureViewLayer(Landroid/view/View;Ljava/io/DataOutputStream;Z)V

    .line 829
    .end local v1    # "overlayContainer":Landroid/view/ViewGroup;
    :cond_6
    return-void
.end method

.method private static blacklist convertToPropertyInfos([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Field;Ljava/lang/Class;)[Landroid/view/ViewDebug$PropertyInfo;
    .locals 3
    .param p0, "methods"    # [Ljava/lang/reflect/Method;
    .param p1, "fields"    # [Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">([",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/view/ViewDebug$PropertyInfo<",
            "TT;*>;"
        }
    .end annotation

    .line 1456
    .local p2, "property":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/view/ViewDebug$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Landroid/view/ViewDebug$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1457
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/view/ViewDebug$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Landroid/view/ViewDebug$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/util/stream/Stream;

    move-result-object v0

    .line 1456
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1458
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/view/ViewDebug$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/view/ViewDebug$$ExternalSyntheticLambda3;-><init>()V

    .line 1459
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/view/ViewDebug$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/view/ViewDebug$$ExternalSyntheticLambda4;-><init>()V

    .line 1460
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/ViewDebug$PropertyInfo;

    .line 1456
    return-object v0
.end method

.method static greylist dispatchCommand(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;
    .param p3, "clientStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 538
    const-string v0, "DUMP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 539
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, p3}, Landroid/view/ViewDebug;->dump(Landroid/view/View;ZZLjava/io/OutputStream;)V

    goto/16 :goto_0

    .line 540
    :cond_0
    const-string v0, "DUMP_THEME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-static {p0, p3}, Landroid/view/ViewDebug;->dumpTheme(Landroid/view/View;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 542
    :cond_1
    const-string v0, "DUMP_ENCODED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    invoke-static {p0, p3}, Landroid/view/ViewDebug;->dumpEncoded(Landroid/view/View;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 544
    :cond_2
    const-string v0, "CAPTURE_LAYERS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0}, Landroid/view/ViewDebug;->captureLayers(Landroid/view/View;Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 547
    :cond_3
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 548
    .local v0, "params":[Ljava/lang/String;
    const-string v2, "CAPTURE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 549
    aget-object v1, v0, v1

    invoke-static {p0, p3, v1}, Landroid/view/ViewDebug;->capture(Landroid/view/View;Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_4
    const-string v2, "OUTPUT_DISPLAYLIST"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 551
    aget-object v1, v0, v1

    invoke-static {p0, v1}, Landroid/view/ViewDebug;->outputDisplayList(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_5
    const-string v2, "INVALIDATE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 553
    aget-object v1, v0, v1

    invoke-static {p0, v1}, Landroid/view/ViewDebug;->invalidate(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_6
    const-string v2, "REQUEST_LAYOUT"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 555
    aget-object v1, v0, v1

    invoke-static {p0, v1}, Landroid/view/ViewDebug;->requestLayout(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_7
    const-string v2, "PROFILE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 557
    aget-object v1, v0, v1

    invoke-static {p0, p3, v1}, Landroid/view/ViewDebug;->profile(Landroid/view/View;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 560
    .end local v0    # "params":[Ljava/lang/String;
    :cond_8
    :goto_0
    return-void
.end method

.method public static greylist-max-r dump(Landroid/view/View;ZZLjava/io/OutputStream;)V
    .locals 10
    .param p0, "root"    # Landroid/view/View;
    .param p1, "skipChildren"    # Z
    .param p2, "includeProperties"    # Z
    .param p3, "clientStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1168
    const/4 v0, 0x0

    .line 1170
    .local v0, "out":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p3, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const v3, 0x8000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    .line 1171
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 1172
    .local v1, "view":Landroid/view/View;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1173
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    .line 1174
    .local v5, "group":Landroid/view/ViewGroup;
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    move-object v6, v0

    move v8, p1

    move v9, p2

    invoke-static/range {v4 .. v9}, Landroid/view/ViewDebug;->dumpViewHierarchy(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/io/BufferedWriter;IZZ)V

    .line 1177
    .end local v5    # "group":Landroid/view/ViewGroup;
    :cond_0
    const-string v2, "DONE."

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    .end local v1    # "view":Landroid/view/View;
    nop

    .line 1183
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1

    .line 1182
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1179
    :catch_0
    move-exception v1

    .line 1180
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "View"

    const-string v3, "Problem dumping the view:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 1183
    goto :goto_0

    .line 1186
    :cond_1
    :goto_1
    return-void

    .line 1182
    :goto_2
    if-eqz v0, :cond_2

    .line 1183
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 1185
    :cond_2
    throw v1
.end method

.method public static whitelist dumpCapturedView(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "view"    # Ljava/lang/Object;

    .line 1832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1833
    .local v0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, ""

    invoke-static {p1, v0, v2}, Landroid/view/ViewDebug;->exportCapturedViewProperties(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    return-void
.end method

.method private static blacklist dumpEncoded(Landroid/view/View;Ljava/io/OutputStream;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1216
    .local v0, "baOut":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Landroid/view/ViewHierarchyEncoder;

    invoke-direct {v1, v0}, Landroid/view/ViewHierarchyEncoder;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 1217
    .local v1, "encoder":Landroid/view/ViewHierarchyEncoder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewHierarchyEncoder;->setUserPropertiesEnabled(Z)V

    .line 1218
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v2, v2, Landroid/view/View$AttachInfo;->mWindowLeft:I

    const-string/jumbo v3, "window:left"

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1219
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v2, v2, Landroid/view/View$AttachInfo;->mWindowTop:I

    const-string/jumbo v3, "window:top"

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1220
    invoke-virtual {p0, v1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    .line 1221
    invoke-virtual {v1}, Landroid/view/ViewHierarchyEncoder;->endStream()V

    .line 1222
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1223
    return-void
.end method

.method public static greylist-max-o dumpTheme(Landroid/view/View;Ljava/io/OutputStream;)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "clientStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    const-string v0, "\n"

    const/4 v1, 0x0

    .line 1232
    .local v1, "out":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const v4, 0x8000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v1, v2

    .line 1233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1233
    invoke-static {v2, v3}, Landroid/view/ViewDebug;->getStyleAttributesDump(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)[Ljava/lang/String;

    move-result-object v2

    .line 1235
    .local v2, "attributes":[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 1236
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 1237
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    .line 1238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1236
    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 1243
    .end local v3    # "i":I
    :cond_1
    const-string v0, "DONE."

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    .end local v2    # "attributes":[Ljava/lang/String;
    nop

    .line 1249
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2

    .line 1248
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1245
    :catch_0
    move-exception v0

    .line 1246
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "View"

    const-string v3, "Problem dumping View Theme:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1248
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_2

    .line 1249
    goto :goto_1

    .line 1252
    :cond_2
    :goto_2
    return-void

    .line 1248
    :goto_3
    if-eqz v1, :cond_3

    .line 1249
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 1251
    :cond_3
    throw v0
.end method

.method private static greylist-max-o dumpView(Landroid/content/Context;Landroid/view/View;Ljava/io/BufferedWriter;IZ)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "out"    # Ljava/io/BufferedWriter;
    .param p3, "level"    # I
    .param p4, "includeProperties"    # Z

    .line 1432
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x20

    if-ge v0, p3, :cond_0

    .line 1433
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1435
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1436
    .local v0, "className":Ljava/lang/String;
    const-string v2, "android.view.ViewOverlay$OverlayViewGroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1437
    const-string v2, "ViewOverlay"

    move-object v0, v2

    .line 1439
    :cond_1
    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1440
    const/16 v2, 0x40

    invoke-virtual {p2, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 1441
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {p2, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 1443
    if-eqz p4, :cond_2

    .line 1444
    invoke-static {p0, p1, p2}, Landroid/view/ViewDebug;->dumpViewProperties(Landroid/content/Context;Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 1446
    :cond_2
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1450
    .end local v0    # "className":Ljava/lang/String;
    nop

    .line 1451
    const/4 v0, 0x1

    return v0

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "View"

    const-string v2, "Error while dumping hierarchy tree"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    const/4 v1, 0x0

    return v1
.end method

.method private static greylist-max-o dumpViewHierarchy(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/io/BufferedWriter;IZZ)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "out"    # Ljava/io/BufferedWriter;
    .param p3, "level"    # I
    .param p4, "skipChildren"    # Z
    .param p5, "includeProperties"    # Z

    .line 1336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewDebug;->cacheExportedProperties(Ljava/lang/Class;)V

    .line 1337
    if-nez p4, :cond_0

    .line 1338
    invoke-static {p1}, Landroid/view/ViewDebug;->cacheExportedPropertiesForChildren(Landroid/view/ViewGroup;)V

    .line 1341
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1343
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_1

    .line 1344
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    .line 1347
    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1348
    invoke-static/range {p0 .. p5}, Landroid/view/ViewDebug;->dumpViewHierarchyOnUIThread(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/io/BufferedWriter;IZZ)V

    .line 1369
    return-void

    .line 1351
    :cond_2
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v9, Landroid/view/ViewDebug$$ExternalSyntheticLambda9;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/view/ViewDebug$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/io/BufferedWriter;IZZ)V

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1354
    .local v1, "task":Ljava/util/concurrent/FutureTask;
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    .line 1355
    .local v2, "msg":Landroid/os/Message;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1356
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1359
    :goto_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1360
    return-void

    .line 1363
    :catch_0
    move-exception v3

    .line 1365
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 1361
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 1366
    goto :goto_0
.end method

.method private static blacklist dumpViewHierarchyOnUIThread(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/io/BufferedWriter;IZZ)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "out"    # Ljava/io/BufferedWriter;
    .param p3, "level"    # I
    .param p4, "skipChildren"    # Z
    .param p5, "includeProperties"    # Z

    .line 1399
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    invoke-static {v6, v7, v8, v9, v10}, Landroid/view/ViewDebug;->dumpView(Landroid/content/Context;Landroid/view/View;Ljava/io/BufferedWriter;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    return-void

    .line 1403
    :cond_0
    if-eqz p4, :cond_1

    .line 1404
    return-void

    .line 1407
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 1408
    .local v11, "count":I
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_0
    if-ge v12, v11, :cond_4

    .line 1409
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1410
    .local v13, "view":Landroid/view/View;
    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1411
    move-object v1, v13

    check-cast v1, Landroid/view/ViewGroup;

    add-int/lit8 v3, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroid/view/ViewDebug;->dumpViewHierarchyOnUIThread(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/io/BufferedWriter;IZZ)V

    goto :goto_1

    .line 1414
    :cond_2
    add-int/lit8 v0, v9, 0x1

    invoke-static {v6, v13, v8, v0, v10}, Landroid/view/ViewDebug;->dumpView(Landroid/content/Context;Landroid/view/View;Ljava/io/BufferedWriter;IZ)Z

    .line 1416
    :goto_1
    iget-object v0, v13, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_3

    .line 1417
    invoke-virtual {v13}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v14

    .line 1418
    .local v14, "overlay":Landroid/view/ViewOverlay;
    iget-object v15, v14, Landroid/view/ViewOverlay;->mOverlayViewGroup:Landroid/view/ViewOverlay$OverlayViewGroup;

    .line 1419
    .local v15, "overlayContainer":Landroid/view/ViewGroup;
    add-int/lit8 v3, v9, 0x2

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroid/view/ViewDebug;->dumpViewHierarchyOnUIThread(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/io/BufferedWriter;IZZ)V

    .line 1408
    .end local v13    # "view":Landroid/view/View;
    .end local v14    # "overlay":Landroid/view/ViewOverlay;
    .end local v15    # "overlayContainer":Landroid/view/ViewGroup;
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1423
    .end local v12    # "i":I
    :cond_4
    instance-of v0, v7, Landroid/view/ViewDebug$HierarchyHandler;

    if-eqz v0, :cond_5

    .line 1424
    move-object v0, v7

    check-cast v0, Landroid/view/ViewDebug$HierarchyHandler;

    add-int/lit8 v1, v9, 0x1

    invoke-interface {v0, v8, v1}, Landroid/view/ViewDebug$HierarchyHandler;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    .line 1426
    :cond_5
    return-void
.end method

.method private static greylist-max-o dumpViewProperties(Landroid/content/Context;Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "out"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1481
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Landroid/view/ViewDebug;->dumpViewProperties(Landroid/content/Context;Ljava/lang/Object;Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 1482
    return-void
.end method

.method private static greylist-max-o dumpViewProperties(Landroid/content/Context;Ljava/lang/Object;Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "out"    # Ljava/io/BufferedWriter;
    .param p3, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    if-nez p1, :cond_0

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=4,null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1489
    return-void

    .line 1492
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1494
    .local v0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    invoke-static {p0, p1, p2, v0, p3}, Landroid/view/ViewDebug;->writeExportedProperties(Landroid/content/Context;Ljava/lang/Object;Ljava/io/BufferedWriter;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1496
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1497
    return-void
.end method

.method public static greylist-max-o dumpv2(Landroid/view/View;Ljava/io/ByteArrayOutputStream;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "out"    # Ljava/io/ByteArrayOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1195
    new-instance v0, Landroid/view/ViewHierarchyEncoder;

    invoke-direct {v0, p1}, Landroid/view/ViewHierarchyEncoder;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 1196
    .local v0, "encoder":Landroid/view/ViewHierarchyEncoder;
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1198
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v2, Landroid/view/ViewDebug$3;

    invoke-direct {v2, v0, p0, v1}, Landroid/view/ViewDebug$3;-><init>(Landroid/view/ViewHierarchyEncoder;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1208
    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1209
    invoke-virtual {v0}, Landroid/view/ViewHierarchyEncoder;->endStream()V

    .line 1210
    return-void
.end method

.method private static blacklist exportCapturedViewProperties(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "obj"    # Ljava/lang/Object;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1792
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v0, "null"

    if-nez p0, :cond_0

    .line 1793
    return-object v0

    .line 1796
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1798
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-static {p1}, Landroid/view/ViewDebug;->getCapturedViewProperties(Ljava/lang/Class;)[Landroid/view/ViewDebug$PropertyInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1800
    .local v5, "pi":Landroid/view/ViewDebug$PropertyInfo;, "Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$CapturedViewProperty;*>;"
    :try_start_0
    invoke-virtual {v5, p0}, Landroid/view/ViewDebug$PropertyInfo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1802
    .local v6, "methodValue":Ljava/lang/Object;
    iget-object v7, v5, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v7, Landroid/view/ViewDebug$CapturedViewProperty;

    invoke-interface {v7}, Landroid/view/ViewDebug$CapturedViewProperty;->retrieveReturn()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1804
    iget-object v7, v5, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Landroid/view/ViewDebug$PropertyInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/view/ViewDebug;->exportCapturedViewProperties(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1807
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Landroid/view/ViewDebug$PropertyInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Landroid/view/ViewDebug$PropertyInfo;->entrySuffix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    if-eqz v6, :cond_2

    .line 1810
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1811
    .local v7, "value":Ljava/lang/String;
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    nop

    .end local v7    # "value":Ljava/lang/String;
    goto :goto_1

    .line 1813
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    :goto_1
    iget-object v7, v5, Landroid/view/ViewDebug$PropertyInfo;->valueSuffix:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1819
    .end local v6    # "methodValue":Ljava/lang/Object;
    :goto_2
    goto :goto_3

    .line 1817
    :catch_0
    move-exception v6

    .line 1798
    .end local v5    # "pi":Landroid/view/ViewDebug$PropertyInfo;, "Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$CapturedViewProperty;*>;"
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1821
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o exportUnrolledArray(Landroid/content/Context;Ljava/io/BufferedWriter;Landroid/view/ViewDebug$ExportedProperty;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "out"    # Ljava/io/BufferedWriter;
    .param p2, "property"    # Landroid/view/ViewDebug$ExportedProperty;
    .param p3, "array"    # [I
    .param p4, "prefix"    # Ljava/lang/String;
    .param p5, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1695
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Landroid/view/ViewDebug$ExportedProperty;->indexMapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object v2

    .line 1696
    .local v2, "indexMapping":[Landroid/view/ViewDebug$IntToString;
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1698
    .local v3, "hasIndexMapping":Z
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object v6

    .line 1699
    .local v6, "mapping":[Landroid/view/ViewDebug$IntToString;
    array-length v7, v6

    if-lez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    .line 1701
    .local v7, "hasMapping":Z
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroid/view/ViewDebug$ExportedProperty;->resolveId()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    move v4, v5

    .line 1702
    .local v4, "resolveId":Z
    :cond_2
    array-length v5, v1

    .line 1704
    .local v5, "valuesCount":I
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v8, v5, :cond_9

    .line 1706
    const/4 v9, 0x0

    .line 1708
    .local v9, "value":Ljava/lang/String;
    aget v10, v1, v8

    .line 1710
    .local v10, "intValue":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 1711
    .local v11, "name":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 1712
    array-length v12, v2

    .line 1713
    .local v12, "mappingCount":I
    const/4 v13, 0x0

    .local v13, "k":I
    :goto_3
    if-ge v13, v12, :cond_4

    .line 1714
    aget-object v14, v2, v13

    .line 1715
    .local v14, "mapped":Landroid/view/ViewDebug$IntToString;
    invoke-interface {v14}, Landroid/view/ViewDebug$IntToString;->from()I

    move-result v15

    if-ne v15, v8, :cond_3

    .line 1716
    invoke-interface {v14}, Landroid/view/ViewDebug$IntToString;->to()Ljava/lang/String;

    move-result-object v11

    .line 1717
    goto :goto_4

    .line 1713
    .end local v14    # "mapped":Landroid/view/ViewDebug$IntToString;
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 1722
    .end local v12    # "mappingCount":I
    .end local v13    # "k":I
    :cond_4
    :goto_4
    if-eqz v7, :cond_6

    .line 1723
    array-length v12, v6

    .line 1724
    .restart local v12    # "mappingCount":I
    const/4 v13, 0x0

    .restart local v13    # "k":I
    :goto_5
    if-ge v13, v12, :cond_6

    .line 1725
    aget-object v14, v6, v13

    .line 1726
    .restart local v14    # "mapped":Landroid/view/ViewDebug$IntToString;
    invoke-interface {v14}, Landroid/view/ViewDebug$IntToString;->from()I

    move-result v15

    if-ne v15, v10, :cond_5

    .line 1727
    invoke-interface {v14}, Landroid/view/ViewDebug$IntToString;->to()Ljava/lang/String;

    move-result-object v9

    .line 1728
    goto :goto_6

    .line 1724
    .end local v14    # "mapped":Landroid/view/ViewDebug$IntToString;
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 1733
    .end local v12    # "mappingCount":I
    .end local v13    # "k":I
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 1734
    if-nez v9, :cond_8

    invoke-static {v0, v10}, Landroid/view/ViewDebug;->resolveId(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    .line 1736
    :cond_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 1739
    :cond_8
    :goto_7
    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static {v12, v13, v11, v14, v9}, Landroid/view/ViewDebug;->writeEntry(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1704
    .end local v9    # "value":Ljava/lang/String;
    .end local v10    # "intValue":I
    .end local v11    # "name":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 1741
    .end local v8    # "j":I
    return-void
.end method

.method private static greylist-max-o exportUnrolledFlags(Ljava/io/BufferedWriter;[Landroid/view/ViewDebug$FlagToString;ILjava/lang/String;)V
    .locals 9
    .param p0, "out"    # Ljava/io/BufferedWriter;
    .param p1, "mapping"    # [Landroid/view/ViewDebug$FlagToString;
    .param p2, "intValue"    # I
    .param p3, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    array-length v0, p1

    .line 1603
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 1604
    aget-object v2, p1, v1

    .line 1605
    .local v2, "flagMapping":Landroid/view/ViewDebug$FlagToString;
    invoke-interface {v2}, Landroid/view/ViewDebug$FlagToString;->outputIf()Z

    move-result v3

    .line 1606
    .local v3, "ifTrue":Z
    invoke-interface {v2}, Landroid/view/ViewDebug$FlagToString;->mask()I

    move-result v4

    and-int/2addr v4, p2

    .line 1607
    .local v4, "maskResult":I
    invoke-interface {v2}, Landroid/view/ViewDebug$FlagToString;->equals()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1608
    .local v5, "test":Z
    :goto_1
    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-nez v5, :cond_3

    if-nez v3, :cond_3

    .line 1609
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewDebug$FlagToString;->name()Ljava/lang/String;

    move-result-object v6

    .line 1610
    .local v6, "name":Ljava/lang/String;
    invoke-static {v4}, Landroid/view/ViewDebug;->formatIntToHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 1611
    .local v7, "value":Ljava/lang/String;
    const-string v8, ""

    invoke-static {p0, p3, v6, v8, v7}, Landroid/view/ViewDebug;->writeEntry(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1603
    .end local v2    # "flagMapping":Landroid/view/ViewDebug$FlagToString;
    .end local v3    # "ifTrue":Z
    .end local v4    # "maskResult":I
    .end local v5    # "test":Z
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1614
    .end local v1    # "j":I
    :cond_4
    return-void
.end method

.method public static greylist-max-o findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p0, "root"    # Landroid/view/View;
    .param p1, "parameter"    # Ljava/lang/String;

    .line 575
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 576
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 577
    .local v0, "ids":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 578
    .local v1, "className":Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 580
    .local v3, "hashCode":I
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 581
    .local v4, "view":Landroid/view/View;
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    .line 582
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v3}, Landroid/view/ViewDebug;->findView(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 584
    .end local v0    # "ids":[Ljava/lang/String;
    .end local v1    # "className":Ljava/lang/String;
    .end local v3    # "hashCode":I
    .end local v4    # "view":Landroid/view/View;
    :cond_0
    nop

    .line 590
    return-object v2

    .line 586
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 587
    .local v0, "id":I
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o findView(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "hashCode"    # I

    .line 1289
    invoke-static {p0, p1, p2}, Landroid/view/ViewDebug;->isRequestedView(Landroid/view/View;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    return-object p0

    .line 1293
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1294
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_6

    .line 1295
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1296
    .local v2, "view":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 1297
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1, p2}, Landroid/view/ViewDebug;->findView(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    .line 1298
    .local v3, "found":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 1299
    return-object v3

    .line 1298
    .end local v3    # "found":Landroid/view/View;
    :cond_1
    goto :goto_1

    .line 1301
    :cond_2
    invoke-static {v2, p1, p2}, Landroid/view/ViewDebug;->isRequestedView(Landroid/view/View;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1302
    return-object v2

    .line 1301
    :cond_3
    :goto_1
    nop

    .line 1304
    iget-object v3, v2, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_4

    .line 1305
    iget-object v3, v2, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    iget-object v3, v3, Landroid/view/ViewOverlay;->mOverlayViewGroup:Landroid/view/ViewOverlay$OverlayViewGroup;

    invoke-static {v3, p1, p2}, Landroid/view/ViewDebug;->findView(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    .line 1307
    .restart local v3    # "found":Landroid/view/View;
    if-eqz v3, :cond_4

    .line 1308
    return-object v3

    .line 1311
    .end local v3    # "found":Landroid/view/View;
    :cond_4
    instance-of v3, v2, Landroid/view/ViewDebug$HierarchyHandler;

    if-eqz v3, :cond_5

    .line 1312
    move-object v3, v2

    check-cast v3, Landroid/view/ViewDebug$HierarchyHandler;

    .line 1313
    invoke-interface {v3, p1, p2}, Landroid/view/ViewDebug$HierarchyHandler;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    .line 1314
    .restart local v3    # "found":Landroid/view/View;
    if-eqz v3, :cond_5

    .line 1315
    return-object v3

    .line 1294
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "found":Landroid/view/View;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1319
    .end local v1    # "i":I
    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public static greylist-max-o flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1652
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Landroid/view/ViewDebug;->getFlagMapping(Ljava/lang/Class;Ljava/lang/String;)[Landroid/view/ViewDebug$FlagToString;

    move-result-object v0

    .line 1653
    .local v0, "mapping":[Landroid/view/ViewDebug$FlagToString;
    if-nez v0, :cond_0

    .line 1654
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1656
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1657
    .local v1, "result":Ljava/lang/StringBuilder;
    array-length v2, v0

    .line 1658
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    .line 1659
    aget-object v5, v0, v3

    .line 1660
    .local v5, "flagMapping":Landroid/view/ViewDebug$FlagToString;
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->outputIf()Z

    move-result v6

    .line 1661
    .local v6, "ifTrue":Z
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->mask()I

    move-result v7

    and-int/2addr v7, p2

    .line 1662
    .local v7, "maskResult":I
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->equals()I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1663
    .local v4, "test":Z
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    .line 1664
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->name()Ljava/lang/String;

    move-result-object v8

    .line 1665
    .local v8, "name":Ljava/lang/String;
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1658
    .end local v4    # "test":Z
    .end local v5    # "flagMapping":Landroid/view/ViewDebug$FlagToString;
    .end local v6    # "ifTrue":Z
    .end local v7    # "maskResult":I
    .end local v8    # "name":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1668
    .end local v3    # "j":I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1671
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static greylist-max-o formatIntToHexString(I)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # I

    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getCapturedViewProperties(Ljava/lang/Class;)[Landroid/view/ViewDebug$PropertyInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Landroid/view/ViewDebug$PropertyInfo<",
            "Landroid/view/ViewDebug$CapturedViewProperty;",
            "*>;"
        }
    .end annotation

    .line 1776
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Landroid/view/ViewDebug;->sCapturedViewProperties:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1777
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/view/ViewDebug;->sCapturedViewProperties:Ljava/util/HashMap;

    .line 1779
    :cond_0
    sget-object v0, Landroid/view/ViewDebug;->sCapturedViewProperties:Ljava/util/HashMap;

    .line 1782
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<*>;[Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$CapturedViewProperty;*>;>;"
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/ViewDebug$PropertyInfo;

    .line 1783
    .local v1, "infos":[Landroid/view/ViewDebug$PropertyInfo;, "[Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$CapturedViewProperty;*>;"
    if-nez v1, :cond_1

    .line 1784
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-class v4, Landroid/view/ViewDebug$CapturedViewProperty;

    invoke-static {v2, v3, v4}, Landroid/view/ViewDebug;->convertToPropertyInfos([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Field;Ljava/lang/Class;)[Landroid/view/ViewDebug$PropertyInfo;

    move-result-object v1

    .line 1786
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    :cond_1
    return-object v1
.end method

.method private static blacklist getExportedProperties(Ljava/lang/Class;)[Landroid/view/ViewDebug$PropertyInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Landroid/view/ViewDebug$PropertyInfo<",
            "Landroid/view/ViewDebug$ExportedProperty;",
            "*>;"
        }
    .end annotation

    .line 1464
    .local p0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Landroid/view/ViewDebug;->sExportProperties:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/view/ViewDebug;->sExportProperties:Ljava/util/HashMap;

    .line 1467
    :cond_0
    sget-object v0, Landroid/view/ViewDebug;->sExportProperties:Ljava/util/HashMap;

    .line 1468
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<*>;[Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$ExportedProperty;*>;>;"
    sget-object v1, Landroid/view/ViewDebug;->sExportProperties:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/ViewDebug$PropertyInfo;

    .line 1470
    .local v1, "properties":[Landroid/view/ViewDebug$PropertyInfo;, "[Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$ExportedProperty;*>;"
    if-nez v1, :cond_1

    .line 1471
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1472
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-class v4, Landroid/view/ViewDebug$ExportedProperty;

    .line 1471
    invoke-static {v2, v3, v4}, Landroid/view/ViewDebug;->convertToPropertyInfos([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Field;Ljava/lang/Class;)[Landroid/view/ViewDebug$PropertyInfo;

    move-result-object v1

    .line 1473
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    :cond_1
    return-object v1
.end method

.method private static greylist-max-o getFlagMapping(Ljava/lang/Class;Ljava/lang/String;)[Landroid/view/ViewDebug$FlagToString;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[",
            "Landroid/view/ViewDebug$FlagToString;"
        }
    .end annotation

    .line 1676
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Landroid/view/ViewDebug$ExportedProperty;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroid/view/ViewDebug$ExportedProperty;

    .line 1677
    invoke-interface {v0}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1676
    return-object v0

    .line 1678
    :catch_0
    move-exception v0

    .line 1679
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static greylist-max-o getMapping(Ljava/lang/Class;Ljava/lang/String;)[Landroid/view/ViewDebug$IntToString;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[",
            "Landroid/view/ViewDebug$IntToString;"
        }
    .end annotation

    .line 1685
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Landroid/view/ViewDebug$ExportedProperty;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v0}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1686
    :catch_0
    move-exception v0

    .line 1687
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static greylist-max-o getStyleAttributesDump(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)[Ljava/lang/String;
    .locals 11
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 1265
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1266
    .local v0, "outValue":Landroid/util/TypedValue;
    const-string/jumbo v1, "null"

    .line 1267
    .local v1, "nullString":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1268
    .local v2, "i":I
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getAllAttributes()[I

    move-result-object v3

    .line 1269
    .local v3, "attributes":[I
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 1270
    .local v4, "data":[Ljava/lang/String;
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v3, v6

    .line 1272
    .local v7, "attributeId":I
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v2

    .line 1273
    add-int/lit8 v8, v2, 0x1

    const/4 v9, 0x1

    invoke-virtual {p1, v7, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1274
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v1

    :goto_1
    aput-object v10, v4, v8

    .line 1275
    add-int/lit8 v2, v2, 0x2

    .line 1278
    iget v8, v0, Landroid/util/TypedValue;->type:I

    if-ne v8, v9, :cond_1

    .line 1279
    add-int/lit8 v8, v2, -0x1

    iget v9, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :cond_1
    goto :goto_2

    .line 1281
    :catch_0
    move-exception v8

    .line 1270
    .end local v7    # "attributeId":I
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1285
    :cond_2
    return-object v4
.end method

.method public static greylist getViewInstanceCount()J
    .locals 2

    .line 470
    const-class v0, Landroid/view/View;

    invoke-static {v0}, Landroid/os/Debug;->countInstancesOfClass(Ljava/lang/Class;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static greylist-max-r getViewRootImplCount()J
    .locals 2

    .line 482
    const-class v0, Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/os/Debug;->countInstancesOfClass(Ljava/lang/Class;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static greylist hidden_getStyleAttributesDump(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)[Ljava/lang/String;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 568
    invoke-static {p0, p1}, Landroid/view/ViewDebug;->getStyleAttributesDump(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o intToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "integer"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1627
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Landroid/view/ViewDebug;->getMapping(Ljava/lang/Class;Ljava/lang/String;)[Landroid/view/ViewDebug$IntToString;

    move-result-object v0

    .line 1628
    .local v0, "mapping":[Landroid/view/ViewDebug$IntToString;
    if-nez v0, :cond_0

    .line 1629
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1631
    :cond_0
    array-length v1, v0

    .line 1632
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1633
    aget-object v3, v0, v2

    .line 1634
    .local v3, "map":Landroid/view/ViewDebug$IntToString;
    invoke-interface {v3}, Landroid/view/ViewDebug$IntToString;->from()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 1635
    invoke-interface {v3}, Landroid/view/ViewDebug$IntToString;->to()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 1632
    .end local v3    # "map":Landroid/view/ViewDebug$IntToString;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1638
    .end local v2    # "j":I
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static greylist-max-o invalidate(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p0, "root"    # Landroid/view/View;
    .param p1, "parameter"    # Ljava/lang/String;

    .line 594
    invoke-static {p0, p1}, Landroid/view/ViewDebug;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 595
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 598
    :cond_0
    return-void
.end method

.method public static greylist-max-o invokeViewMethod(Landroid/view/View;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 1848
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1849
    .local v6, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1850
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;"
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1852
    .local v5, "exception":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    new-instance v7, Landroid/view/ViewDebug$4;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/ViewDebug$4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Landroid/view/View;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1868
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    nop

    .line 1873
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1877
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1874
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1869
    :catch_0
    move-exception v0

    .line 1870
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static greylist-max-o isRequestedView(Landroid/view/View;Ljava/lang/String;I)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "hashCode"    # I

    .line 1323
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 1324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1325
    .local v0, "viewClassName":Ljava/lang/String;
    const-string v1, "ViewOverlay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    const-string v1, "android.view.ViewOverlay$OverlayViewGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1328
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1331
    .end local v0    # "viewClassName":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic blacklist lambda$convertToPropertyInfos$6(Ljava/lang/Class;Ljava/lang/reflect/Method;)Landroid/view/ViewDebug$PropertyInfo;
    .locals 1
    .param p0, "property"    # Ljava/lang/Class;
    .param p1, "m"    # Ljava/lang/reflect/Method;

    .line 1456
    invoke-static {p1, p0}, Landroid/view/ViewDebug$PropertyInfo;->forMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;)Landroid/view/ViewDebug$PropertyInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$convertToPropertyInfos$7(Ljava/lang/Class;Ljava/lang/reflect/Field;)Landroid/view/ViewDebug$PropertyInfo;
    .locals 1
    .param p0, "property"    # Ljava/lang/Class;
    .param p1, "f"    # Ljava/lang/reflect/Field;

    .line 1457
    invoke-static {p1, p0}, Landroid/view/ViewDebug$PropertyInfo;->forField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Landroid/view/ViewDebug$PropertyInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$convertToPropertyInfos$8(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "i"    # Ljava/lang/Object;

    .line 1459
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$convertToPropertyInfos$9(I)[Landroid/view/ViewDebug$PropertyInfo;
    .locals 1
    .param p0, "x$0"    # I

    .line 1460
    new-array v0, p0, [Landroid/view/ViewDebug$PropertyInfo;

    return-object v0
.end method

.method static synthetic blacklist lambda$dumpViewHierarchy$5(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/io/BufferedWriter;IZZ)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "out"    # Ljava/io/BufferedWriter;
    .param p3, "level"    # I
    .param p4, "skipChildren"    # Z
    .param p5, "includeProperties"    # Z

    .line 1352
    invoke-static/range {p0 .. p5}, Landroid/view/ViewDebug;->dumpViewHierarchyOnUIThread(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/io/BufferedWriter;IZZ)V

    return-void
.end method

.method static synthetic blacklist lambda$performViewCapture$4(Landroid/view/View;[Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 3
    .param p0, "captureView"    # Landroid/view/View;
    .param p1, "cache"    # [Landroid/graphics/Bitmap;
    .param p2, "skipChildren"    # Z
    .param p3, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 1137
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Landroid/view/ViewDebug$HardwareCanvasProvider;

    invoke-direct {v0}, Landroid/view/ViewDebug$HardwareCanvasProvider;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ViewDebug$SoftwareCanvasProvider;

    invoke-direct {v0}, Landroid/view/ViewDebug$SoftwareCanvasProvider;-><init>()V

    .line 1139
    .local v0, "provider":Landroid/view/ViewDebug$CanvasProvider;
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    .end local v0    # "provider":Landroid/view/ViewDebug$CanvasProvider;
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    :try_start_1
    const-string v1, "View"

    const-string v2, "Out of memory for bitmap"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1143
    nop

    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1144
    nop

    .line 1145
    return-void

    .line 1143
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1144
    throw v0
.end method

.method static synthetic blacklist lambda$profileViewDraw$1(Landroid/view/View;Landroid/graphics/RecordingCanvas;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "canvas"    # Landroid/graphics/RecordingCanvas;

    .line 709
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic blacklist lambda$profileViewDraw$2(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 718
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic blacklist lambda$profileViewLayout$0(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 697
    iget v0, p0, Landroid/view/View;->mLeft:I

    iget v1, p0, Landroid/view/View;->mTop:I

    iget v2, p0, Landroid/view/View;->mRight:I

    iget v3, p0, Landroid/view/View;->mBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic blacklist lambda$profileViewOperation$3(Landroid/view/ViewDebug$ViewOperation;[JLjava/util/concurrent/CountDownLatch;)V
    .locals 5
    .param p0, "operation"    # Landroid/view/ViewDebug$ViewOperation;
    .param p1, "duration"    # [J
    .param p2, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 738
    :try_start_0
    invoke-interface {p0}, Landroid/view/ViewDebug$ViewOperation;->pre()V

    .line 739
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    .line 741
    .local v0, "start":J
    invoke-interface {p0}, Landroid/view/ViewDebug$ViewOperation;->run()V

    .line 742
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v4, 0x0

    aput-wide v2, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    .end local v0    # "start":J
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 745
    nop

    .line 746
    return-void

    .line 744
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 745
    throw v0
.end method

.method public static greylist-max-o outputDisplayList(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p0, "root"    # Landroid/view/View;
    .param p1, "target"    # Landroid/view/View;

    .line 838
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->outputDisplayList(Landroid/view/View;)V

    .line 839
    return-void
.end method

.method private static greylist-max-o outputDisplayList(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p0, "root"    # Landroid/view/View;
    .param p1, "parameter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    invoke-static {p0, p1}, Landroid/view/ViewDebug;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 833
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl;->outputDisplayList(Landroid/view/View;)V

    .line 834
    return-void
.end method

.method private static greylist-max-o performViewCapture(Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "captureView"    # Landroid/view/View;
    .param p1, "skipChildren"    # Z

    .line 1131
    if-eqz p0, :cond_0

    .line 1132
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1133
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 1135
    .local v1, "cache":[Landroid/graphics/Bitmap;
    new-instance v2, Landroid/view/ViewDebug$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1, v0}, Landroid/view/ViewDebug$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;[Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1148
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1149
    const/4 v2, 0x0

    aget-object v2, v1, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1150
    :catch_0
    move-exception v2

    .line 1151
    .local v2, "e":Ljava/lang/InterruptedException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not complete the capture of the view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "View"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 1156
    .end local v0    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v1    # "cache":[Landroid/graphics/Bitmap;
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static greylist-max-o profile(Landroid/view/View;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5
    .param p0, "root"    # Landroid/view/View;
    .param p1, "clientStream"    # Ljava/io/OutputStream;
    .param p2, "parameter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-static {p0, p2}, Landroid/view/ViewDebug;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 615
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    .line 617
    .local v1, "out":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const v4, 0x8000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v1, v2

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-static {v0, v1}, Landroid/view/ViewDebug;->profileViewAndChildren(Landroid/view/View;Ljava/io/BufferedWriter;)V

    goto :goto_0

    .line 622
    :cond_0
    const-string v2, "-1 -1 -1"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 625
    :goto_0
    const-string v2, "DONE."

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    nop

    .line 631
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2

    .line 630
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 627
    :catch_0
    move-exception v2

    .line 628
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "View"

    const-string v4, "Problem profiling the view:"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_1

    .line 631
    goto :goto_1

    .line 634
    :cond_1
    :goto_2
    return-void

    .line 630
    :goto_3
    if-eqz v1, :cond_2

    .line 631
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 633
    :cond_2
    throw v2
.end method

.method private static blacklist profileViewAndChildren(Landroid/view/View;Landroid/graphics/RenderNode;Ljava/io/BufferedWriter;Z)V
    .locals 11
    .param p0, "view"    # Landroid/view/View;
    .param p1, "node"    # Landroid/graphics/RenderNode;
    .param p2, "out"    # Ljava/io/BufferedWriter;
    .param p3, "root"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    const-wide/16 v0, 0x0

    if-nez p3, :cond_1

    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/ViewDebug;->profileViewMeasure(Landroid/view/View;)J

    move-result-wide v2

    .line 649
    .local v2, "durationMeasure":J
    :goto_1
    if-nez p3, :cond_3

    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_2

    goto :goto_2

    .line 650
    :cond_2
    move-wide v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p0}, Landroid/view/ViewDebug;->profileViewLayout(Landroid/view/View;)J

    move-result-wide v4

    .line 652
    .local v4, "durationLayout":J
    :goto_3
    const/16 v6, 0x20

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    goto :goto_4

    .line 653
    :cond_4
    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p0, p1}, Landroid/view/ViewDebug;->profileViewDraw(Landroid/view/View;Landroid/graphics/RenderNode;)J

    move-result-wide v0

    .line 655
    .local v0, "durationDraw":J
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p2, v6}, Ljava/io/BufferedWriter;->write(I)V

    .line 657
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p2, v6}, Ljava/io/BufferedWriter;->write(I)V

    .line 659
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 661
    instance-of v6, p0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    .line 662
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    .line 663
    .local v6, "group":Landroid/view/ViewGroup;
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 664
    .local v7, "count":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_6
    if-ge v8, v7, :cond_6

    .line 665
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, p1, p2, v10}, Landroid/view/ViewDebug;->profileViewAndChildren(Landroid/view/View;Landroid/graphics/RenderNode;Ljava/io/BufferedWriter;Z)V

    .line 664
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 668
    .end local v6    # "group":Landroid/view/ViewGroup;
    .end local v7    # "count":I
    .end local v8    # "i":I
    :cond_6
    return-void
.end method

.method public static greylist-max-o profileViewAndChildren(Landroid/view/View;Ljava/io/BufferedWriter;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "out"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    const-string v0, "ViewDebug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    move-result-object v0

    .line 640
    .local v0, "node":Landroid/graphics/RenderNode;
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/view/ViewDebug;->profileViewAndChildren(Landroid/view/View;Landroid/graphics/RenderNode;Ljava/io/BufferedWriter;Z)V

    .line 641
    return-void
.end method

.method private static blacklist profileViewDraw(Landroid/view/View;Landroid/graphics/RenderNode;)J
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "node"    # Landroid/graphics/RenderNode;

    .line 701
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 702
    .local v0, "dm":Landroid/util/DisplayMetrics;
    if-nez v0, :cond_0

    .line 703
    const-wide/16 v1, 0x0

    return-wide v1

    .line 706
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 707
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 709
    .local v1, "canvas":Landroid/graphics/RecordingCanvas;
    :try_start_0
    new-instance v2, Landroid/view/ViewDebug$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1}, Landroid/view/ViewDebug$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Landroid/graphics/RecordingCanvas;)V

    invoke-static {p0, v2}, Landroid/view/ViewDebug;->profileViewOperation(Landroid/view/View;Landroid/view/ViewDebug$ViewOperation;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 709
    return-wide v2

    .line 711
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 712
    throw v2

    .line 714
    .end local v1    # "canvas":Landroid/graphics/RecordingCanvas;
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 716
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 718
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Landroid/view/ViewDebug$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v2}, Landroid/view/ViewDebug$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-static {p0, v4}, Landroid/view/ViewDebug;->profileViewOperation(Landroid/view/View;Landroid/view/ViewDebug$ViewOperation;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 720
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 721
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 718
    return-wide v4

    .line 720
    :catchall_1
    move-exception v4

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 721
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 722
    throw v4
.end method

.method private static greylist-max-o profileViewLayout(Landroid/view/View;)J
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 696
    new-instance v0, Landroid/view/ViewDebug$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroid/view/ViewDebug$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Landroid/view/ViewDebug;->profileViewOperation(Landroid/view/View;Landroid/view/ViewDebug$ViewOperation;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static greylist-max-o profileViewMeasure(Landroid/view/View;)J
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 671
    new-instance v0, Landroid/view/ViewDebug$2;

    invoke-direct {v0, p0}, Landroid/view/ViewDebug$2;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Landroid/view/ViewDebug;->profileViewOperation(Landroid/view/View;Landroid/view/ViewDebug$ViewOperation;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static greylist-max-o profileViewOperation(Landroid/view/View;Landroid/view/ViewDebug$ViewOperation;)J
    .locals 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "operation"    # Landroid/view/ViewDebug$ViewOperation;

    .line 733
    const-string v0, "Could not complete the profiling of the view "

    const-string v1, "View"

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 734
    .local v2, "latch":Ljava/util/concurrent/CountDownLatch;
    new-array v3, v3, [J

    .line 736
    .local v3, "duration":[J
    new-instance v4, Landroid/view/ViewDebug$$ExternalSyntheticLambda8;

    invoke-direct {v4, p1, v3, v2}, Landroid/view/ViewDebug$$ExternalSyntheticLambda8;-><init>(Landroid/view/ViewDebug$ViewOperation;[JLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 749
    const-wide/16 v4, -0x1

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1770

    invoke-virtual {v2, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 750
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    return-wide v4

    .line 757
    :cond_0
    nop

    .line 759
    const/4 v0, 0x0

    aget-wide v0, v3, v0

    return-wide v0

    .line 753
    :catch_0
    move-exception v6

    .line 754
    .local v6, "e":Ljava/lang/InterruptedException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 756
    return-wide v4
.end method

.method private static greylist-max-o requestLayout(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p0, "root"    # Landroid/view/View;
    .param p1, "parameter"    # Ljava/lang/String;

    .line 601
    invoke-static {p0, p1}, Landroid/view/ViewDebug;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 602
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 603
    new-instance v1, Landroid/view/ViewDebug$1;

    invoke-direct {v1, v0}, Landroid/view/ViewDebug$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 609
    :cond_0
    return-void
.end method

.method static greylist-max-o resolveId(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 1745
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1746
    .local v0, "resources":Landroid/content/res/Resources;
    if-ltz p1, :cond_0

    .line 1748
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1749
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "fieldValue":Ljava/lang/Object;
    goto :goto_0

    .line 1750
    .end local v1    # "fieldValue":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 1751
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/view/ViewDebug;->formatIntToHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1752
    .local v1, "fieldValue":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 1754
    .end local v1    # "fieldValue":Ljava/lang/Object;
    :cond_0
    const-string v1, "NO_ID"

    .line 1756
    .restart local v1    # "fieldValue":Ljava/lang/Object;
    :goto_1
    return-object v1
.end method

.method public static greylist-max-o setLayoutParameter(Landroid/view/View;Ljava/lang/String;I)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1885
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1886
    .local v0, "p":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1887
    .local v1, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 1892
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1894
    new-instance v2, Landroid/view/ViewDebug$5;

    invoke-direct {v2, p0, v0}, Landroid/view/ViewDebug$5;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1900
    return-void

    .line 1888
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Only integer layout parameters can be set. Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1889
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static whitelist startHierarchyTracing(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 523
    return-void
.end method

.method public static whitelist startRecyclerTracing(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 499
    return-void
.end method

.method public static greylist startRenderingCommandsCapture(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljava/lang/AutoCloseable;
    .locals 4
    .param p0, "tree"    # Landroid/view/View;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/OutputStream;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .line 1082
    .local p2, "callback":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/io/OutputStream;>;"
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 1083
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_2

    .line 1086
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1090
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 1091
    .local v1, "renderer":Landroid/graphics/HardwareRenderer;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1092
    new-instance v3, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;

    invoke-direct {v3, v1, p2, p1, v2}, Landroid/view/ViewDebug$StreamingPictureCallbackHandler;-><init>(Landroid/graphics/HardwareRenderer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Landroid/view/ViewDebug$StreamingPictureCallbackHandler-IA;)V

    return-object v3

    .line 1094
    :cond_0
    return-object v2

    .line 1087
    .end local v1    # "renderer":Landroid/graphics/HardwareRenderer;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Called on the wrong thread. Must be called on the thread that owns the given View"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1084
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given view isn\'t attached"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist startRenderingCommandsCapture(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/function/Function;)Ljava/lang/AutoCloseable;
    .locals 4
    .param p0, "tree"    # Landroid/view/View;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Function<",
            "Landroid/graphics/Picture;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 945
    .local p2, "callback":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/graphics/Picture;Ljava/lang/Boolean;>;"
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 946
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_2

    .line 949
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 953
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 954
    .local v1, "renderer":Landroid/graphics/HardwareRenderer;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 955
    new-instance v3, Landroid/view/ViewDebug$PictureCallbackHandler;

    invoke-direct {v3, v1, p2, p1, v2}, Landroid/view/ViewDebug$PictureCallbackHandler;-><init>(Landroid/graphics/HardwareRenderer;Ljava/util/function/Function;Ljava/util/concurrent/Executor;Landroid/view/ViewDebug$PictureCallbackHandler-IA;)V

    return-object v3

    .line 957
    :cond_0
    return-object v2

    .line 950
    .end local v1    # "renderer":Landroid/graphics/HardwareRenderer;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Called on the wrong thread. Must be called on the thread that owns the given View"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 947
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given view isn\'t attached"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist stopHierarchyTracing()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 530
    return-void
.end method

.method public static whitelist stopRecyclerTracing()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    return-void
.end method

.method public static whitelist trace(Landroid/view/View;Landroid/view/ViewDebug$HierarchyTraceType;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "type"    # Landroid/view/ViewDebug$HierarchyTraceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    return-void
.end method

.method public static varargs whitelist trace(Landroid/view/View;Landroid/view/ViewDebug$RecyclerTraceType;[I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "type"    # Landroid/view/ViewDebug$RecyclerTraceType;
    .param p2, "parameters"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 491
    return-void
.end method

.method private static greylist-max-o writeEntry(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "out"    # Ljava/io/BufferedWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1593
    invoke-virtual {p0, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1594
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1595
    invoke-static {p0, p4}, Landroid/view/ViewDebug;->writeValue(Ljava/io/BufferedWriter;Ljava/lang/Object;)V

    .line 1596
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 1597
    return-void
.end method

.method private static blacklist writeExportedProperties(Landroid/content/Context;Ljava/lang/Object;Ljava/io/BufferedWriter;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Ljava/lang/Object;
    .param p2, "out"    # Ljava/io/BufferedWriter;
    .param p4, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/io/BufferedWriter;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1505
    .local p3, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-static/range {p3 .. p3}, Landroid/view/ViewDebug;->getExportedProperties(Ljava/lang/Class;)[Landroid/view/ViewDebug$PropertyInfo;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_12

    aget-object v13, v10, v12

    .line 1509
    .local v13, "info":Landroid/view/ViewDebug$PropertyInfo;, "Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$ExportedProperty;*>;"
    move-object/from16 v14, p1

    :try_start_0
    invoke-virtual {v13, v14}, Landroid/view/ViewDebug$PropertyInfo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1513
    .local v0, "value":Ljava/lang/Object;
    nop

    .line 1516
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v1, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v1}, Landroid/view/ViewDebug$ExportedProperty;->category()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v2, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v2}, Landroid/view/ViewDebug$ExportedProperty;->category()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    move-object v15, v1

    .line 1518
    .local v15, "categoryPrefix":Ljava/lang/String;
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x5f

    if-eq v1, v2, :cond_7

    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    .line 1558
    :cond_1
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    const-class v2, [I

    if-ne v1, v2, :cond_2

    .line 1559
    move-object/from16 v16, v0

    check-cast v16, [I

    .line 1560
    .local v16, "array":[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Landroid/view/ViewDebug$PropertyInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1561
    .local v17, "valuePrefix":Ljava/lang/String;
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewDebug$ExportedProperty;

    iget-object v6, v13, Landroid/view/ViewDebug$PropertyInfo;->entrySuffix:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v6}, Landroid/view/ViewDebug;->exportUnrolledArray(Landroid/content/Context;Ljava/io/BufferedWriter;Landroid/view/ViewDebug$ExportedProperty;[ILjava/lang/String;Ljava/lang/String;)V

    .line 1564
    goto/16 :goto_9

    .line 1565
    .end local v16    # "array":[I
    .end local v17    # "valuePrefix":Ljava/lang/String;
    :cond_2
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_6

    .line 1566
    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 1567
    .local v1, "array":[Ljava/lang/String;
    iget-object v2, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v2, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v2}, Landroid/view/ViewDebug$ExportedProperty;->hasAdjacentMapping()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    .line 1568
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 1569
    aget-object v3, v1, v2

    if-eqz v3, :cond_4

    .line 1570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v2

    iget-object v5, v13, Landroid/view/ViewDebug$PropertyInfo;->entrySuffix:Ljava/lang/String;

    .line 1571
    add-int/lit8 v6, v2, 0x1

    aget-object v6, v1, v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "null"

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, 0x1

    aget-object v6, v1, v6

    .line 1570
    :goto_3
    invoke-static {v8, v3, v4, v5, v6}, Landroid/view/ViewDebug;->writeEntry(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1568
    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .end local v2    # "j":I
    :cond_5
    goto/16 :goto_9

    .line 1577
    .end local v1    # "array":[Ljava/lang/String;
    :cond_6
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1578
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v1, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v1}, Landroid/view/ViewDebug$ExportedProperty;->deepExport()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v2, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v2}, Landroid/view/ViewDebug$ExportedProperty;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v8, v1}, Landroid/view/ViewDebug;->dumpViewProperties(Landroid/content/Context;Ljava/lang/Object;Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 1580
    goto/16 :goto_9

    .line 1519
    :cond_7
    :goto_4
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v1, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v1}, Landroid/view/ViewDebug$ExportedProperty;->resolveId()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    .line 1520
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1521
    .local v1, "id":I
    invoke-static {v7, v1}, Landroid/view/ViewDebug;->resolveId(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    .line 1523
    .end local v1    # "id":I
    goto/16 :goto_8

    :cond_8
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v1, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v1}, Landroid/view/ViewDebug$ExportedProperty;->formatToHexString()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1524
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    .line 1525
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/view/ViewDebug;->formatIntToHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 1526
    :cond_9
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->returnType:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_10

    .line 1527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Byte;

    .line 1528
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llibcore/util/HexEncoding;->encodeToString(BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1531
    :cond_a
    iget-object v1, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v1, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v1}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    move-result-object v1

    .line 1532
    .local v1, "flagsMapping":[Landroid/view/ViewDebug$FlagToString;
    array-length v2, v1

    if-lez v2, :cond_b

    .line 1533
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1534
    .local v2, "intValue":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v13, Landroid/view/ViewDebug$PropertyInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1536
    .local v3, "valuePrefix":Ljava/lang/String;
    invoke-static {v8, v1, v2, v3}, Landroid/view/ViewDebug;->exportUnrolledFlags(Ljava/io/BufferedWriter;[Landroid/view/ViewDebug$FlagToString;ILjava/lang/String;)V

    .line 1539
    .end local v2    # "intValue":I
    .end local v3    # "valuePrefix":Ljava/lang/String;
    :cond_b
    iget-object v2, v13, Landroid/view/ViewDebug$PropertyInfo;->property:Ljava/lang/annotation/Annotation;

    check-cast v2, Landroid/view/ViewDebug$ExportedProperty;

    invoke-interface {v2}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object v2

    .line 1540
    .local v2, "mapping":[Landroid/view/ViewDebug$IntToString;
    array-length v3, v2

    if-lez v3, :cond_e

    .line 1541
    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1542
    .local v3, "intValue":I
    const/4 v4, 0x0

    .line 1543
    .local v4, "mapped":Z
    array-length v5, v2

    .line 1544
    .local v5, "mappingCount":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_5
    if-ge v6, v5, :cond_d

    .line 1545
    aget-object v16, v2, v6

    .line 1546
    .local v16, "mapper":Landroid/view/ViewDebug$IntToString;
    move-object/from16 v17, v0

    .end local v0    # "value":Ljava/lang/Object;
    .local v17, "value":Ljava/lang/Object;
    invoke-interface/range {v16 .. v16}, Landroid/view/ViewDebug$IntToString;->from()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 1547
    invoke-interface/range {v16 .. v16}, Landroid/view/ViewDebug$IntToString;->to()Ljava/lang/String;

    move-result-object v0

    .line 1548
    .end local v17    # "value":Ljava/lang/Object;
    .restart local v0    # "value":Ljava/lang/Object;
    const/4 v4, 0x1

    .line 1549
    goto :goto_6

    .line 1544
    .end local v0    # "value":Ljava/lang/Object;
    .end local v16    # "mapper":Landroid/view/ViewDebug$IntToString;
    .restart local v17    # "value":Ljava/lang/Object;
    :cond_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    goto :goto_5

    .end local v17    # "value":Ljava/lang/Object;
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_d
    move-object/from16 v17, v0

    .line 1553
    .end local v6    # "j":I
    :goto_6
    if-nez v4, :cond_f

    .line 1554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 1540
    .end local v3    # "intValue":I
    .end local v4    # "mapped":Z
    .end local v5    # "mappingCount":I
    :cond_e
    move-object/from16 v17, v0

    .line 1557
    .end local v1    # "flagsMapping":[Landroid/view/ViewDebug$FlagToString;
    .end local v2    # "mapping":[Landroid/view/ViewDebug$IntToString;
    :cond_f
    :goto_7
    nop

    .line 1584
    :cond_10
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Landroid/view/ViewDebug$PropertyInfo;->name:Ljava/lang/String;

    iget-object v3, v13, Landroid/view/ViewDebug$PropertyInfo;->entrySuffix:Ljava/lang/String;

    invoke-static {v8, v1, v2, v3, v0}, Landroid/view/ViewDebug;->writeEntry(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 1510
    .end local v0    # "value":Ljava/lang/Object;
    .end local v15    # "categoryPrefix":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 1512
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 1505
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v13    # "info":Landroid/view/ViewDebug$PropertyInfo;, "Landroid/view/ViewDebug$PropertyInfo<Landroid/view/ViewDebug$ExportedProperty;*>;"
    :cond_11
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 1586
    :cond_12
    move-object/from16 v14, p1

    return-void
.end method

.method private static greylist-max-o writeValue(Ljava/io/BufferedWriter;Ljava/lang/Object;)V
    .locals 5
    .param p0, "out"    # Ljava/io/BufferedWriter;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1760
    const-string v0, ","

    if-eqz p1, :cond_0

    .line 1761
    const-string v1, "[EXCEPTION]"

    .line 1763
    .local v1, "output":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 1765
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1766
    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1768
    nop

    .line 1769
    .end local v1    # "output":Ljava/lang/String;
    goto :goto_0

    .line 1765
    .restart local v1    # "output":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1766
    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1768
    throw v2

    .line 1770
    .end local v1    # "output":Ljava/lang/String;
    :cond_0
    const-string v0, "4,null"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1772
    :goto_0
    return-void
.end method
