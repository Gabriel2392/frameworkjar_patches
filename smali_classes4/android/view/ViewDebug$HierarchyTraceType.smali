.class public final enum Landroid/view/ViewDebug$HierarchyTraceType;
.super Ljava/lang/Enum;
.source "ViewDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HierarchyTraceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/view/ViewDebug$HierarchyTraceType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/view/ViewDebug$HierarchyTraceType;

.field public static final enum whitelist BUILD_CACHE:Landroid/view/ViewDebug$HierarchyTraceType;

.field public static final enum whitelist DRAW:Landroid/view/ViewDebug$HierarchyTraceType;

.field public static final enum whitelist INVALIDATE:Landroid/view/ViewDebug$HierarchyTraceType;

.field public static final enum whitelist INVALIDATE_CHILD:Landroid/view/ViewDebug$HierarchyTraceType;

.field public static final enum whitelist INVALIDATE_CHILD_IN_PARENT:Landroid/view/ViewDebug$HierarchyTraceType;

.field public static final enum whitelist ON_LAYOUT:Landroid/view/ViewDebug$HierarchyTraceType;

.field public static final enum whitelist ON_MEASURE:Landroid/view/ViewDebug$HierarchyTraceType;

.field public static final enum whitelist REQUEST_LAYOUT:Landroid/view/ViewDebug$HierarchyTraceType;


# direct methods
.method private static synthetic blacklist $values()[Landroid/view/ViewDebug$HierarchyTraceType;
    .locals 8

    .line 436
    sget-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->INVALIDATE:Landroid/view/ViewDebug$HierarchyTraceType;

    sget-object v1, Landroid/view/ViewDebug$HierarchyTraceType;->INVALIDATE_CHILD:Landroid/view/ViewDebug$HierarchyTraceType;

    sget-object v2, Landroid/view/ViewDebug$HierarchyTraceType;->INVALIDATE_CHILD_IN_PARENT:Landroid/view/ViewDebug$HierarchyTraceType;

    sget-object v3, Landroid/view/ViewDebug$HierarchyTraceType;->REQUEST_LAYOUT:Landroid/view/ViewDebug$HierarchyTraceType;

    sget-object v4, Landroid/view/ViewDebug$HierarchyTraceType;->ON_LAYOUT:Landroid/view/ViewDebug$HierarchyTraceType;

    sget-object v5, Landroid/view/ViewDebug$HierarchyTraceType;->ON_MEASURE:Landroid/view/ViewDebug$HierarchyTraceType;

    sget-object v6, Landroid/view/ViewDebug$HierarchyTraceType;->DRAW:Landroid/view/ViewDebug$HierarchyTraceType;

    sget-object v7, Landroid/view/ViewDebug$HierarchyTraceType;->BUILD_CACHE:Landroid/view/ViewDebug$HierarchyTraceType;

    filled-new-array/range {v0 .. v7}, [Landroid/view/ViewDebug$HierarchyTraceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 438
    new-instance v0, Landroid/view/ViewDebug$HierarchyTraceType;

    const-string v1, "INVALIDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/ViewDebug$HierarchyTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->INVALIDATE:Landroid/view/ViewDebug$HierarchyTraceType;

    .line 439
    new-instance v0, Landroid/view/ViewDebug$HierarchyTraceType;

    const-string v1, "INVALIDATE_CHILD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewDebug$HierarchyTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->INVALIDATE_CHILD:Landroid/view/ViewDebug$HierarchyTraceType;

    .line 440
    new-instance v0, Landroid/view/ViewDebug$HierarchyTraceType;

    const-string v1, "INVALIDATE_CHILD_IN_PARENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewDebug$HierarchyTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->INVALIDATE_CHILD_IN_PARENT:Landroid/view/ViewDebug$HierarchyTraceType;

    .line 441
    new-instance v0, Landroid/view/ViewDebug$HierarchyTraceType;

    const-string v1, "REQUEST_LAYOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/view/ViewDebug$HierarchyTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->REQUEST_LAYOUT:Landroid/view/ViewDebug$HierarchyTraceType;

    .line 442
    new-instance v0, Landroid/view/ViewDebug$HierarchyTraceType;

    const-string v1, "ON_LAYOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/ViewDebug$HierarchyTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->ON_LAYOUT:Landroid/view/ViewDebug$HierarchyTraceType;

    .line 443
    new-instance v0, Landroid/view/ViewDebug$HierarchyTraceType;

    const-string v1, "ON_MEASURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/view/ViewDebug$HierarchyTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->ON_MEASURE:Landroid/view/ViewDebug$HierarchyTraceType;

    .line 444
    new-instance v0, Landroid/view/ViewDebug$HierarchyTraceType;

    const-string v1, "DRAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/view/ViewDebug$HierarchyTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->DRAW:Landroid/view/ViewDebug$HierarchyTraceType;

    .line 445
    new-instance v0, Landroid/view/ViewDebug$HierarchyTraceType;

    const-string v1, "BUILD_CACHE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroid/view/ViewDebug$HierarchyTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->BUILD_CACHE:Landroid/view/ViewDebug$HierarchyTraceType;

    .line 436
    invoke-static {}, Landroid/view/ViewDebug$HierarchyTraceType;->$values()[Landroid/view/ViewDebug$HierarchyTraceType;

    move-result-object v0

    sput-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->$VALUES:[Landroid/view/ViewDebug$HierarchyTraceType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/view/ViewDebug$HierarchyTraceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 436
    const-class v0, Landroid/view/ViewDebug$HierarchyTraceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/view/ViewDebug$HierarchyTraceType;

    return-object v0
.end method

.method public static whitelist values()[Landroid/view/ViewDebug$HierarchyTraceType;
    .locals 1

    .line 436
    sget-object v0, Landroid/view/ViewDebug$HierarchyTraceType;->$VALUES:[Landroid/view/ViewDebug$HierarchyTraceType;

    invoke-virtual {v0}, [Landroid/view/ViewDebug$HierarchyTraceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/ViewDebug$HierarchyTraceType;

    return-object v0
.end method
