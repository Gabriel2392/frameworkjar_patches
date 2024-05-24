.class public Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;
.super Lcom/samsung/android/hardware/context/SemContextAttribute;
.source "SemContextCarryingDetectionAttribute.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DATA:I = 0x1

.field private static final blacklist MODE:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "SemContextCarryingDetection"


# instance fields
.field private blacklist mData:I

.field private blacklist mMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mMode:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mData:I

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->setAttribute()V

    .line 65
    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "data"    # I

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mMode:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mData:I

    .line 97
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mMode:I

    .line 98
    iput p2, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mData:I

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->setAttribute()V

    .line 100
    return-void
.end method

.method public constructor whitelist <init>(III)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "data1"    # I
    .param p3, "data2"    # I

    .line 119
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>()V

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mMode:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mData:I

    .line 120
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mMode:I

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local v0, "attribute":Landroid/os/Bundle;
    const-string v1, "dpcm_mode"

    iget v2, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 124
    const-string v1, "dpcm_lowlux"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v1, "dpcm_highlux"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 127
    const-string v1, "dpcm_lowcnt"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v1, "dpcm_highcnt"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    :cond_1
    :goto_0
    const/16 v1, 0x33

    invoke-super {p0, v1, v0}, Lcom/samsung/android/hardware/context/SemContextAttribute;->setAttribute(ILandroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextAttribute;-><init>(Landroid/os/Parcel;)V

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mMode:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mData:I

    .line 72
    return-void
.end method

.method private blacklist setAttribute()V
    .locals 3

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    .local v0, "attribute":Landroid/os/Bundle;
    const-string v1, "dpcm_mode"

    iget v2, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v1, "dpcm_data"

    iget v2, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mData:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const/16 v1, 0x33

    invoke-super {p0, v1, v0}, Lcom/samsung/android/hardware/context/SemContextAttribute;->setAttribute(ILandroid/os/Bundle;)V

    .line 171
    return-void
.end method


# virtual methods
.method public blacklist checkAttribute()Z
    .locals 6

    .line 138
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mMode:I

    const/4 v1, 0x0

    const-string v2, "SemContextCarryingDetection"

    const/4 v3, 0x1

    if-lt v0, v3, :cond_5

    const/16 v4, 0xc

    if-le v0, v4, :cond_0

    goto :goto_2

    .line 143
    :cond_0
    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    const/16 v5, 0xb

    if-eq v0, v5, :cond_4

    const/16 v5, 0xa

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    iget v0, p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetectionAttribute;->mData:I

    if-lez v0, :cond_3

    const/16 v4, 0x7f

    if-le v0, v4, :cond_2

    goto :goto_0

    .line 163
    :cond_2
    return v3

    .line 160
    :cond_3
    :goto_0
    const-string v0, "Data value is wrong!!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return v1

    .line 147
    :cond_4
    :goto_1
    return v3

    .line 140
    :cond_5
    :goto_2
    const-string v0, "Mode value is wrong!!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return v1
.end method
