.class Landroid/graphics/Gainmap$NoImagePreloadHolder;
.super Ljava/lang/Object;
.source "Gainmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Gainmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoImagePreloadHolder"
.end annotation


# static fields
.field public static final blacklist sRegistry:Llibcore/util/NativeAllocationRegistry;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 85
    const-class v0, Landroid/graphics/Gainmap;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Landroid/graphics/Gainmap;->-$$Nest$smnGetFinalizer()J

    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/graphics/Gainmap$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 85
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
