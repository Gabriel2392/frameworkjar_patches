.class public final enum Landroid/graphics/Shader$TileMode;
.super Ljava/lang/Enum;
.source "Shader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Shader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TileMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Shader$TileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/graphics/Shader$TileMode;

.field public static final enum whitelist CLAMP:Landroid/graphics/Shader$TileMode;

.field public static final enum whitelist DECAL:Landroid/graphics/Shader$TileMode;

.field public static final enum whitelist MIRROR:Landroid/graphics/Shader$TileMode;

.field public static final enum whitelist REPEAT:Landroid/graphics/Shader$TileMode;


# instance fields
.field final blacklist nativeInt:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/graphics/Shader$TileMode;
    .locals 4

    .line 84
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Landroid/graphics/Shader$TileMode;

    const-string v1, "CLAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Shader$TileMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 93
    new-instance v0, Landroid/graphics/Shader$TileMode;

    const-string v1, "REPEAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Shader$TileMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 98
    new-instance v0, Landroid/graphics/Shader$TileMode;

    const-string v1, "MIRROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Shader$TileMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 103
    new-instance v0, Landroid/graphics/Shader$TileMode;

    const-string v1, "DECAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/Shader$TileMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 84
    invoke-static {}, Landroid/graphics/Shader$TileMode;->$values()[Landroid/graphics/Shader$TileMode;

    move-result-object v0

    sput-object v0, Landroid/graphics/Shader$TileMode;->$VALUES:[Landroid/graphics/Shader$TileMode;

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

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Landroid/graphics/Shader$TileMode;->nativeInt:I

    .line 107
    return-void
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 84
    const-class v0, Landroid/graphics/Shader$TileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static whitelist values()[Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 84
    sget-object v0, Landroid/graphics/Shader$TileMode;->$VALUES:[Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0}, [Landroid/graphics/Shader$TileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Shader$TileMode;

    return-object v0
.end method
