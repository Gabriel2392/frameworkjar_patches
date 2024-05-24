.class public final Landroid/app/GameModeConfiguration;
.super Ljava/lang/Object;
.source "GameModeConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/GameModeConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/GameModeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FPS_OVERRIDE_NONE:I


# instance fields
.field private final blacklist mFpsOverride:I

.field private final blacklist mScalingFactor:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFpsOverride(Landroid/app/GameModeConfiguration;)I
    .locals 0

    iget p0, p0, Landroid/app/GameModeConfiguration;->mFpsOverride:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScalingFactor(Landroid/app/GameModeConfiguration;)F
    .locals 0

    iget p0, p0, Landroid/app/GameModeConfiguration;->mScalingFactor:F

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/app/GameModeConfiguration$1;

    invoke-direct {v0}, Landroid/app/GameModeConfiguration$1;-><init>()V

    sput-object v0, Landroid/app/GameModeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(FI)V
    .locals 0
    .param p1, "scalingFactor"    # F
    .param p2, "fpsOverride"    # I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Landroid/app/GameModeConfiguration;->mScalingFactor:F

    .line 132
    iput p2, p0, Landroid/app/GameModeConfiguration;->mFpsOverride:I

    .line 133
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/app/GameModeConfiguration;->mScalingFactor:F

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/GameModeConfiguration;->mFpsOverride:I

    .line 138
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 167
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 168
    return v0

    .line 170
    :cond_0
    instance-of v1, p1, Landroid/app/GameModeConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 171
    return v2

    .line 173
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/app/GameModeConfiguration;

    .line 174
    .local v1, "config":Landroid/app/GameModeConfiguration;
    iget v3, v1, Landroid/app/GameModeConfiguration;->mFpsOverride:I

    iget v4, p0, Landroid/app/GameModeConfiguration;->mFpsOverride:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Landroid/app/GameModeConfiguration;->mScalingFactor:F

    iget v4, p0, Landroid/app/GameModeConfiguration;->mScalingFactor:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist getFpsOverride()I
    .locals 1

    .line 162
    iget v0, p0, Landroid/app/GameModeConfiguration;->mFpsOverride:I

    return v0
.end method

.method public whitelist getScalingFactor()F
    .locals 1

    .line 155
    iget v0, p0, Landroid/app/GameModeConfiguration;->mScalingFactor:F

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 180
    const/4 v0, 0x7

    .line 181
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/app/GameModeConfiguration;->mFpsOverride:I

    add-int/2addr v1, v2

    .line 182
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/app/GameModeConfiguration;->mScalingFactor:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 147
    iget v0, p0, Landroid/app/GameModeConfiguration;->mScalingFactor:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 148
    iget v0, p0, Landroid/app/GameModeConfiguration;->mFpsOverride:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    return-void
.end method
