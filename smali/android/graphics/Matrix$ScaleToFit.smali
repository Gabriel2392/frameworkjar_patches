.class public final enum Landroid/graphics/Matrix$ScaleToFit;
.super Ljava/lang/Enum;
.source "Matrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Matrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleToFit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Matrix$ScaleToFit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/graphics/Matrix$ScaleToFit;

.field public static final enum whitelist CENTER:Landroid/graphics/Matrix$ScaleToFit;

.field public static final enum whitelist END:Landroid/graphics/Matrix$ScaleToFit;

.field public static final enum whitelist FILL:Landroid/graphics/Matrix$ScaleToFit;

.field public static final enum whitelist START:Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field final greylist-max-o nativeInt:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/graphics/Matrix$ScaleToFit;
    .locals 4

    .line 527
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Matrix$ScaleToFit;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 532
    new-instance v0, Landroid/graphics/Matrix$ScaleToFit;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Matrix$ScaleToFit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 538
    new-instance v0, Landroid/graphics/Matrix$ScaleToFit;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Matrix$ScaleToFit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 544
    new-instance v0, Landroid/graphics/Matrix$ScaleToFit;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Matrix$ScaleToFit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 550
    new-instance v0, Landroid/graphics/Matrix$ScaleToFit;

    const-string v1, "END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Matrix$ScaleToFit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 527
    invoke-static {}, Landroid/graphics/Matrix$ScaleToFit;->$values()[Landroid/graphics/Matrix$ScaleToFit;

    move-result-object v0

    sput-object v0, Landroid/graphics/Matrix$ScaleToFit;->$VALUES:[Landroid/graphics/Matrix$ScaleToFit;

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

    .line 553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 554
    iput p3, p0, Landroid/graphics/Matrix$ScaleToFit;->nativeInt:I

    .line 555
    return-void
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 527
    const-class v0, Landroid/graphics/Matrix$ScaleToFit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix$ScaleToFit;

    return-object v0
.end method

.method public static whitelist values()[Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 527
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->$VALUES:[Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0}, [Landroid/graphics/Matrix$ScaleToFit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Matrix$ScaleToFit;

    return-object v0
.end method
