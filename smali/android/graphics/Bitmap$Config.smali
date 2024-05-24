.class public final enum Landroid/graphics/Bitmap$Config;
.super Ljava/lang/Enum;
.source "Bitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Bitmap$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist ALPHA_8:Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist ARGB_4444:Landroid/graphics/Bitmap$Config;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum whitelist ARGB_8888:Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist HARDWARE:Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist RGBA_1010102:Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist RGBA_F16:Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist RGB_565:Landroid/graphics/Bitmap$Config;

.field private static greylist-max-o sConfigs:[Landroid/graphics/Bitmap$Config;


# instance fields
.field final greylist nativeInt:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/graphics/Bitmap$Config;
    .locals 7

    .line 467
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    filled-new-array/range {v0 .. v6}, [Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 11

    .line 476
    new-instance v1, Landroid/graphics/Bitmap$Config;

    const-string v0, "ALPHA_8"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 497
    new-instance v4, Landroid/graphics/Bitmap$Config;

    const-string v0, "RGB_565"

    const/4 v2, 0x3

    invoke-direct {v4, v0, v3, v2}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 518
    new-instance v5, Landroid/graphics/Bitmap$Config;

    const-string v0, "ARGB_4444"

    const/4 v3, 0x2

    const/4 v6, 0x4

    invoke-direct {v5, v0, v3, v6}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 534
    new-instance v7, Landroid/graphics/Bitmap$Config;

    const-string v0, "ARGB_8888"

    const/4 v3, 0x5

    invoke-direct {v7, v0, v2, v3}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 549
    new-instance v8, Landroid/graphics/Bitmap$Config;

    const-string v0, "RGBA_F16"

    const/4 v2, 0x6

    invoke-direct {v8, v0, v6, v2}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 558
    new-instance v9, Landroid/graphics/Bitmap$Config;

    const-string v0, "HARDWARE"

    const/4 v6, 0x7

    invoke-direct {v9, v0, v3, v6}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 574
    new-instance v10, Landroid/graphics/Bitmap$Config;

    const-string v0, "RGBA_1010102"

    const/16 v3, 0x8

    invoke-direct {v10, v0, v2, v3}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 467
    invoke-static {}, Landroid/graphics/Bitmap$Config;->$values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sput-object v0, Landroid/graphics/Bitmap$Config;->$VALUES:[Landroid/graphics/Bitmap$Config;

    .line 579
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    filled-new-array/range {v0 .. v8}, [Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sput-object v0, Landroid/graphics/Bitmap$Config;->sConfigs:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "ni"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 583
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 584
    iput p3, p0, Landroid/graphics/Bitmap$Config;->nativeInt:I

    .line 585
    return-void
.end method

.method static greylist nativeToConfig(I)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0, "ni"    # I

    .line 589
    sget-object v0, Landroid/graphics/Bitmap$Config;->sConfigs:[Landroid/graphics/Bitmap$Config;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 467
    const-class v0, Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static whitelist values()[Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 467
    sget-object v0, Landroid/graphics/Bitmap$Config;->$VALUES:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, [Landroid/graphics/Bitmap$Config;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
