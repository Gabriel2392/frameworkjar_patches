.class public final Landroid/media/AudioHalVersionInfo;
.super Ljava/lang/Object;
.source "AudioHalVersionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioHalVersionInfo$AudioHalType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/media/AudioHalVersionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist AIDL_1_0:Landroid/media/AudioHalVersionInfo;

.field public static final blacklist AUDIO_HAL_TYPE_AIDL:I = 0x1

.field public static final blacklist AUDIO_HAL_TYPE_HIDL:I = 0x0

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioHalVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist HIDL_2_0:Landroid/media/AudioHalVersionInfo;

.field public static final blacklist HIDL_4_0:Landroid/media/AudioHalVersionInfo;

.field public static final blacklist HIDL_5_0:Landroid/media/AudioHalVersionInfo;

.field public static final blacklist HIDL_6_0:Landroid/media/AudioHalVersionInfo;

.field public static final blacklist HIDL_7_0:Landroid/media/AudioHalVersionInfo;

.field public static final blacklist HIDL_7_1:Landroid/media/AudioHalVersionInfo;

.field private static final blacklist TAG:Ljava/lang/String; = "AudioHalVersionInfo"

.field public static final blacklist VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioHalVersionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mHalVersion:Landroid/media/AudioHalVersion;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 60
    new-instance v0, Landroid/media/AudioHalVersionInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/media/AudioHalVersionInfo;-><init>(III)V

    sput-object v0, Landroid/media/AudioHalVersionInfo;->AIDL_1_0:Landroid/media/AudioHalVersionInfo;

    .line 63
    new-instance v0, Landroid/media/AudioHalVersionInfo;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Landroid/media/AudioHalVersionInfo;-><init>(III)V

    sput-object v0, Landroid/media/AudioHalVersionInfo;->HIDL_7_1:Landroid/media/AudioHalVersionInfo;

    .line 65
    new-instance v1, Landroid/media/AudioHalVersionInfo;

    invoke-direct {v1, v2, v3, v2}, Landroid/media/AudioHalVersionInfo;-><init>(III)V

    sput-object v1, Landroid/media/AudioHalVersionInfo;->HIDL_7_0:Landroid/media/AudioHalVersionInfo;

    .line 67
    new-instance v3, Landroid/media/AudioHalVersionInfo;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v2}, Landroid/media/AudioHalVersionInfo;-><init>(III)V

    sput-object v3, Landroid/media/AudioHalVersionInfo;->HIDL_6_0:Landroid/media/AudioHalVersionInfo;

    .line 69
    new-instance v4, Landroid/media/AudioHalVersionInfo;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5, v2}, Landroid/media/AudioHalVersionInfo;-><init>(III)V

    sput-object v4, Landroid/media/AudioHalVersionInfo;->HIDL_5_0:Landroid/media/AudioHalVersionInfo;

    .line 71
    new-instance v5, Landroid/media/AudioHalVersionInfo;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6, v2}, Landroid/media/AudioHalVersionInfo;-><init>(III)V

    sput-object v5, Landroid/media/AudioHalVersionInfo;->HIDL_4_0:Landroid/media/AudioHalVersionInfo;

    .line 73
    new-instance v6, Landroid/media/AudioHalVersionInfo;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7, v2}, Landroid/media/AudioHalVersionInfo;-><init>(III)V

    sput-object v6, Landroid/media/AudioHalVersionInfo;->HIDL_2_0:Landroid/media/AudioHalVersionInfo;

    .line 81
    nop

    .line 82
    invoke-static {v0, v1, v3, v4, v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/media/AudioHalVersionInfo;->VERSIONS:Ljava/util/List;

    .line 162
    new-instance v0, Landroid/media/AudioHalVersionInfo$1;

    invoke-direct {v0}, Landroid/media/AudioHalVersionInfo$1;-><init>()V

    sput-object v0, Landroid/media/AudioHalVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(III)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "major"    # I
    .param p3, "minor"    # I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroid/media/AudioHalVersion;

    invoke-direct {v0}, Landroid/media/AudioHalVersion;-><init>()V

    iput-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    .line 116
    iput p1, v0, Landroid/media/AudioHalVersion;->type:I

    .line 117
    iget-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    iput p2, v0, Landroid/media/AudioHalVersion;->major:I

    .line 118
    iget-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    iput p3, v0, Landroid/media/AudioHalVersion;->minor:I

    .line 119
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroid/media/AudioHalVersion;

    invoke-direct {v0}, Landroid/media/AudioHalVersion;-><init>()V

    iput-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    .line 122
    sget-object v0, Landroid/media/AudioHalVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioHalVersion;

    iput-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    .line 123
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioHalVersionInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioHalVersionInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static blacklist toString(III)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I
    .param p1, "major"    # I
    .param p2, "minor"    # I

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/media/AudioHalVersionInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist typeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 101
    if-nez p0, :cond_0

    .line 102
    const-string v0, "HIDL"

    return-object v0

    .line 103
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 104
    const-string v0, "AIDL"

    return-object v0

    .line 106
    :cond_1
    const-string v0, "INVALID"

    return-object v0
.end method


# virtual methods
.method public blacklist compareTo(Landroid/media/AudioHalVersionInfo;)I
    .locals 3
    .param p1, "other"    # Landroid/media/AudioHalVersionInfo;

    .line 144
    sget-object v0, Landroid/media/AudioHalVersionInfo;->VERSIONS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 145
    .local v1, "indexOther":I
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 146
    .local v0, "indexThis":I
    if-ltz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    sub-int v2, v1, v0

    return v2

    .line 147
    :cond_1
    :goto_0
    sub-int v2, v0, v1

    return v2
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Landroid/media/AudioHalVersionInfo;

    invoke-virtual {p0, p1}, Landroid/media/AudioHalVersionInfo;->compareTo(Landroid/media/AudioHalVersionInfo;)I

    move-result p1

    return p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getHalType()I
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    iget v0, v0, Landroid/media/AudioHalVersion;->type:I

    return v0
.end method

.method public blacklist getMajorVersion()I
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    iget v0, v0, Landroid/media/AudioHalVersion;->major:I

    return v0
.end method

.method public blacklist getMinorVersion()I
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    iget v0, v0, Landroid/media/AudioHalVersion;->minor:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 128
    iget-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    iget v0, v0, Landroid/media/AudioHalVersion;->type:I

    iget-object v1, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    iget v1, v1, Landroid/media/AudioHalVersion;->major:I

    iget-object v2, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    iget v2, v2, Landroid/media/AudioHalVersion;->minor:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioHalVersionInfo;->toString(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flag"    # I

    .line 159
    iget-object v0, p0, Landroid/media/AudioHalVersionInfo;->mHalVersion:Landroid/media/AudioHalVersion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 160
    return-void
.end method
