.class public final enum Landroid/graphics/Paint$Cap;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Paint$Cap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/graphics/Paint$Cap;

.field public static final enum whitelist BUTT:Landroid/graphics/Paint$Cap;

.field public static final enum whitelist ROUND:Landroid/graphics/Paint$Cap;

.field public static final enum whitelist SQUARE:Landroid/graphics/Paint$Cap;


# instance fields
.field final greylist-max-o nativeInt:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/graphics/Paint$Cap;
    .locals 3

    .line 513
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    filled-new-array {v0, v1, v2}, [Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 517
    new-instance v0, Landroid/graphics/Paint$Cap;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Paint$Cap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 522
    new-instance v0, Landroid/graphics/Paint$Cap;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Paint$Cap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 527
    new-instance v0, Landroid/graphics/Paint$Cap;

    const-string v1, "SQUARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Paint$Cap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 513
    invoke-static {}, Landroid/graphics/Paint$Cap;->$values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    sput-object v0, Landroid/graphics/Paint$Cap;->$VALUES:[Landroid/graphics/Paint$Cap;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "nativeInt"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 530
    iput p3, p0, Landroid/graphics/Paint$Cap;->nativeInt:I

    .line 531
    return-void
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Cap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 513
    const-class v0, Landroid/graphics/Paint$Cap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public static whitelist values()[Landroid/graphics/Paint$Cap;
    .locals 1

    .line 513
    sget-object v0, Landroid/graphics/Paint$Cap;->$VALUES:[Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, [Landroid/graphics/Paint$Cap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Paint$Cap;

    return-object v0
.end method
