.class public Landroid/view/InsetsFrameProvider$InsetsSizeOverride;
.super Ljava/lang/Object;
.source "InsetsFrameProvider.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InsetsFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsetsSizeOverride"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InsetsFrameProvider$InsetsSizeOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mInsetsSize:Landroid/graphics/Insets;

.field private final blacklist mWindowType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 339
    new-instance v0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride$1;

    invoke-direct {v0}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride$1;-><init>()V

    sput-object v0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/graphics/Insets;)V
    .locals 0
    .param p1, "windowType"    # I
    .param p2, "insetsSize"    # Landroid/graphics/Insets;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput p1, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    .line 329
    iput-object p2, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    .line 330
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    .line 324
    sget-object v0, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    .line 325
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getInsetsSize()Landroid/graphics/Insets;
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    return-object v0
.end method

.method public blacklist getWindowType()I
    .locals 1

    .line 332
    iget v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 375
    iget v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "TypedInsetsSize: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string/jumbo v1, "windowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v3, "type"

    iget v4, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewDebug;->intToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v1, ", insetsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 358
    iget v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mWindowType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    iget-object v0, p0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->mInsetsSize:Landroid/graphics/Insets;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 360
    return-void
.end method
