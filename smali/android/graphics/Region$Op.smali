.class public final enum Landroid/graphics/Region$Op;
.super Ljava/lang/Enum;
.source "Region.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Op"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Region$Op;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/graphics/Region$Op;

.field public static final enum whitelist DIFFERENCE:Landroid/graphics/Region$Op;

.field public static final enum whitelist INTERSECT:Landroid/graphics/Region$Op;

.field public static final enum whitelist REPLACE:Landroid/graphics/Region$Op;

.field public static final enum whitelist REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

.field public static final enum whitelist UNION:Landroid/graphics/Region$Op;

.field public static final enum whitelist XOR:Landroid/graphics/Region$Op;


# instance fields
.field public final greylist nativeInt:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/graphics/Region$Op;
    .locals 6

    .line 40
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    sget-object v4, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    filled-new-array/range {v0 .. v5}, [Landroid/graphics/Region$Op;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Landroid/graphics/Region$Op;

    const-string v1, "DIFFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Region$Op;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 42
    new-instance v0, Landroid/graphics/Region$Op;

    const-string v1, "INTERSECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Region$Op;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 43
    new-instance v0, Landroid/graphics/Region$Op;

    const-string v1, "UNION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Region$Op;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 44
    new-instance v0, Landroid/graphics/Region$Op;

    const-string v1, "XOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Region$Op;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 45
    new-instance v0, Landroid/graphics/Region$Op;

    const-string v1, "REVERSE_DIFFERENCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Region$Op;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 46
    new-instance v0, Landroid/graphics/Region$Op;

    const-string v1, "REPLACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Region$Op;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 40
    invoke-static {}, Landroid/graphics/Region$Op;->$values()[Landroid/graphics/Region$Op;

    move-result-object v0

    sput-object v0, Landroid/graphics/Region$Op;->$VALUES:[Landroid/graphics/Region$Op;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Landroid/graphics/Region$Op;->nativeInt:I

    .line 50
    return-void
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/graphics/Region$Op;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 40
    const-class v0, Landroid/graphics/Region$Op;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Region$Op;

    return-object v0
.end method

.method public static whitelist values()[Landroid/graphics/Region$Op;
    .locals 1

    .line 40
    sget-object v0, Landroid/graphics/Region$Op;->$VALUES:[Landroid/graphics/Region$Op;

    invoke-virtual {v0}, [Landroid/graphics/Region$Op;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Region$Op;

    return-object v0
.end method
