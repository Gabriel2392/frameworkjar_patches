.class public final enum Landroid/view/SurfaceEffects$AnimParam;
.super Ljava/lang/Enum;
.source "SurfaceEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/view/SurfaceEffects$AnimParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist ALPHA:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist BLUR_ALPHA:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist BLUR_RADIUS:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist BLUR_SATURATION:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist REGION_CORNER_SIZE:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist REGION_FACTOR_X:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist REGION_FACTOR_Y:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist REGION_OFFSET_X:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist REGION_OFFSET_Y:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist REGION_POS_X:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist REGION_POS_Y:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist REGION_SIZE_X:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist REGION_SIZE_Y:Landroid/view/SurfaceEffects$AnimParam;

.field public static final enum blacklist SATURATION:Landroid/view/SurfaceEffects$AnimParam;


# instance fields
.field public final blacklist id:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/view/SurfaceEffects$AnimParam;
    .locals 14

    .line 90
    sget-object v0, Landroid/view/SurfaceEffects$AnimParam;->ALPHA:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v1, Landroid/view/SurfaceEffects$AnimParam;->BLUR_RADIUS:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v2, Landroid/view/SurfaceEffects$AnimParam;->BLUR_SATURATION:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v3, Landroid/view/SurfaceEffects$AnimParam;->BLUR_ALPHA:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v4, Landroid/view/SurfaceEffects$AnimParam;->SATURATION:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v5, Landroid/view/SurfaceEffects$AnimParam;->REGION_SIZE_X:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v6, Landroid/view/SurfaceEffects$AnimParam;->REGION_SIZE_Y:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v7, Landroid/view/SurfaceEffects$AnimParam;->REGION_CORNER_SIZE:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v8, Landroid/view/SurfaceEffects$AnimParam;->REGION_POS_X:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v9, Landroid/view/SurfaceEffects$AnimParam;->REGION_POS_Y:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v10, Landroid/view/SurfaceEffects$AnimParam;->REGION_FACTOR_X:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v11, Landroid/view/SurfaceEffects$AnimParam;->REGION_FACTOR_Y:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v12, Landroid/view/SurfaceEffects$AnimParam;->REGION_OFFSET_X:Landroid/view/SurfaceEffects$AnimParam;

    sget-object v13, Landroid/view/SurfaceEffects$AnimParam;->REGION_OFFSET_Y:Landroid/view/SurfaceEffects$AnimParam;

    filled-new-array/range {v0 .. v13}, [Landroid/view/SurfaceEffects$AnimParam;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    .line 91
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->ALPHA:Landroid/view/SurfaceEffects$AnimParam;

    .line 92
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const-string v1, "BLUR_RADIUS"

    const/4 v2, 0x1

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v4}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->BLUR_RADIUS:Landroid/view/SurfaceEffects$AnimParam;

    .line 93
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/4 v1, 0x2

    const/16 v2, 0xe

    const-string v5, "BLUR_SATURATION"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->BLUR_SATURATION:Landroid/view/SurfaceEffects$AnimParam;

    .line 94
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/4 v1, 0x3

    const/16 v2, 0xf

    const-string v5, "BLUR_ALPHA"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->BLUR_ALPHA:Landroid/view/SurfaceEffects$AnimParam;

    .line 95
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/4 v1, 0x4

    const/16 v2, 0x10

    const-string v5, "SATURATION"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->SATURATION:Landroid/view/SurfaceEffects$AnimParam;

    .line 96
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/4 v1, 0x5

    const/16 v2, 0x14

    const-string v5, "REGION_SIZE_X"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->REGION_SIZE_X:Landroid/view/SurfaceEffects$AnimParam;

    .line 97
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/4 v1, 0x6

    const/16 v2, 0x15

    const-string v5, "REGION_SIZE_Y"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->REGION_SIZE_Y:Landroid/view/SurfaceEffects$AnimParam;

    .line 98
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/4 v1, 0x7

    const/16 v2, 0x16

    const-string v5, "REGION_CORNER_SIZE"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->REGION_CORNER_SIZE:Landroid/view/SurfaceEffects$AnimParam;

    .line 99
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/16 v1, 0x8

    const/16 v2, 0x17

    const-string v5, "REGION_POS_X"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->REGION_POS_X:Landroid/view/SurfaceEffects$AnimParam;

    .line 100
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/16 v1, 0x9

    const/16 v2, 0x18

    const-string v5, "REGION_POS_Y"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->REGION_POS_Y:Landroid/view/SurfaceEffects$AnimParam;

    .line 101
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/16 v1, 0xa

    const/16 v2, 0x1b

    const-string v5, "REGION_FACTOR_X"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->REGION_FACTOR_X:Landroid/view/SurfaceEffects$AnimParam;

    .line 102
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const/16 v1, 0xb

    const/16 v2, 0x1c

    const-string v5, "REGION_FACTOR_Y"

    invoke-direct {v0, v5, v1, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->REGION_FACTOR_Y:Landroid/view/SurfaceEffects$AnimParam;

    .line 103
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const-string v1, "REGION_OFFSET_X"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v3, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->REGION_OFFSET_X:Landroid/view/SurfaceEffects$AnimParam;

    .line 104
    new-instance v0, Landroid/view/SurfaceEffects$AnimParam;

    const-string v1, "REGION_OFFSET_Y"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v4, v2}, Landroid/view/SurfaceEffects$AnimParam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->REGION_OFFSET_Y:Landroid/view/SurfaceEffects$AnimParam;

    .line 90
    invoke-static {}, Landroid/view/SurfaceEffects$AnimParam;->$values()[Landroid/view/SurfaceEffects$AnimParam;

    move-result-object v0

    sput-object v0, Landroid/view/SurfaceEffects$AnimParam;->$VALUES:[Landroid/view/SurfaceEffects$AnimParam;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/view/SurfaceEffects$AnimParam;->id:I

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/view/SurfaceEffects$AnimParam;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 90
    const-class v0, Landroid/view/SurfaceEffects$AnimParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceEffects$AnimParam;

    return-object v0
.end method

.method public static blacklist values()[Landroid/view/SurfaceEffects$AnimParam;
    .locals 1

    .line 90
    sget-object v0, Landroid/view/SurfaceEffects$AnimParam;->$VALUES:[Landroid/view/SurfaceEffects$AnimParam;

    invoke-virtual {v0}, [Landroid/view/SurfaceEffects$AnimParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/SurfaceEffects$AnimParam;

    return-object v0
.end method
