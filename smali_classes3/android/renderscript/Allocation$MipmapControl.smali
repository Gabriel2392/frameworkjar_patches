.class public final enum Landroid/renderscript/Allocation$MipmapControl;
.super Ljava/lang/Enum;
.source "Allocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/Allocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MipmapControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/renderscript/Allocation$MipmapControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/renderscript/Allocation$MipmapControl;

.field public static final enum whitelist MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

.field public static final enum whitelist MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

.field public static final enum whitelist MIPMAP_ON_SYNC_TO_TEXTURE:Landroid/renderscript/Allocation$MipmapControl;


# instance fields
.field greylist-max-o mID:I


# direct methods
.method private static synthetic blacklist $values()[Landroid/renderscript/Allocation$MipmapControl;
    .locals 3

    .line 235
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_ON_SYNC_TO_TEXTURE:Landroid/renderscript/Allocation$MipmapControl;

    filled-new-array {v0, v1, v2}, [Landroid/renderscript/Allocation$MipmapControl;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 240
    new-instance v0, Landroid/renderscript/Allocation$MipmapControl;

    const-string v1, "MIPMAP_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 247
    new-instance v0, Landroid/renderscript/Allocation$MipmapControl;

    const-string v1, "MIPMAP_FULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

    .line 254
    new-instance v0, Landroid/renderscript/Allocation$MipmapControl;

    const-string v1, "MIPMAP_ON_SYNC_TO_TEXTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/renderscript/Allocation$MipmapControl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_ON_SYNC_TO_TEXTURE:Landroid/renderscript/Allocation$MipmapControl;

    .line 235
    invoke-static {}, Landroid/renderscript/Allocation$MipmapControl;->$values()[Landroid/renderscript/Allocation$MipmapControl;

    move-result-object v0

    sput-object v0, Landroid/renderscript/Allocation$MipmapControl;->$VALUES:[Landroid/renderscript/Allocation$MipmapControl;

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

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 258
    iput p3, p0, Landroid/renderscript/Allocation$MipmapControl;->mID:I

    .line 259
    return-void
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/renderscript/Allocation$MipmapControl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 235
    const-class v0, Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Allocation$MipmapControl;

    return-object v0
.end method

.method public static whitelist values()[Landroid/renderscript/Allocation$MipmapControl;
    .locals 1

    .line 235
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->$VALUES:[Landroid/renderscript/Allocation$MipmapControl;

    invoke-virtual {v0}, [Landroid/renderscript/Allocation$MipmapControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/renderscript/Allocation$MipmapControl;

    return-object v0
.end method
