.class public final enum Landroid/graphics/Paint$Align;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Paint$Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/graphics/Paint$Align;

.field public static final enum whitelist CENTER:Landroid/graphics/Paint$Align;

.field public static final enum whitelist LEFT:Landroid/graphics/Paint$Align;

.field public static final enum whitelist RIGHT:Landroid/graphics/Paint$Align;


# instance fields
.field final greylist-max-o nativeInt:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/graphics/Paint$Align;
    .locals 3

    .line 563
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    filled-new-array {v0, v1, v2}, [Landroid/graphics/Paint$Align;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 567
    new-instance v0, Landroid/graphics/Paint$Align;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Paint$Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 571
    new-instance v0, Landroid/graphics/Paint$Align;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Paint$Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 575
    new-instance v0, Landroid/graphics/Paint$Align;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Paint$Align;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 563
    invoke-static {}, Landroid/graphics/Paint$Align;->$values()[Landroid/graphics/Paint$Align;

    move-result-object v0

    sput-object v0, Landroid/graphics/Paint$Align;->$VALUES:[Landroid/graphics/Paint$Align;

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

    .line 577
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 578
    iput p3, p0, Landroid/graphics/Paint$Align;->nativeInt:I

    .line 579
    return-void
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 563
    const-class v0, Landroid/graphics/Paint$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public static whitelist values()[Landroid/graphics/Paint$Align;
    .locals 1

    .line 563
    sget-object v0, Landroid/graphics/Paint$Align;->$VALUES:[Landroid/graphics/Paint$Align;

    invoke-virtual {v0}, [Landroid/graphics/Paint$Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Paint$Align;

    return-object v0
.end method
