.class Landroid/graphics/ColorFilter$NoImagePreloadHolder;
.super Ljava/lang/Object;
.source "ColorFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/ColorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoImagePreloadHolder"
.end annotation


# static fields
.field public static final greylist-max-o sRegistry:Llibcore/util/NativeAllocationRegistry;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 29
    const-class v0, Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Landroid/graphics/ColorFilter;->-$$Nest$smnativeGetFinalizer()J

    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/graphics/ColorFilter$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 29
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
