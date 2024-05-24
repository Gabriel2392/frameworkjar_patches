.class public final Landroid/content/om/OverlayInfoExt;
.super Ljava/lang/Object;
.source "OverlayInfoExt.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/om/OverlayInfoExt$Category;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/om/OverlayInfoExt;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DELIMITER:Ljava/lang/String; = ":"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field public final blacklist category:I

.field public final blacklist configFlags:I

.field public final blacklist info:Landroid/content/om/OverlayInfo;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/content/om/OverlayInfoExt$1;

    invoke-direct {v0}, Landroid/content/om/OverlayInfoExt$1;-><init>()V

    sput-object v0, Landroid/content/om/OverlayInfoExt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    const-class v0, Landroid/content/om/OverlayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/om/OverlayInfoExt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(IILandroid/content/om/OverlayInfo;)V
    .locals 0
    .param p1, "category"    # I
    .param p2, "configFlags"    # I
    .param p3, "info"    # Landroid/content/om/OverlayInfo;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Landroid/content/om/OverlayInfoExt;->category:I

    .line 87
    iput p2, p0, Landroid/content/om/OverlayInfoExt;->configFlags:I

    .line 88
    iput-object p3, p0, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    .line 89
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/om/OverlayInfoExt;->configFlags:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/om/OverlayInfoExt;->category:I

    .line 98
    new-instance v0, Landroid/content/om/OverlayInfo;

    invoke-direct {v0, p1}, Landroid/content/om/OverlayInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    .line 99
    return-void
.end method

.method public static blacklist getFormattedCategory(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p0, "overlayCategory"    # Ljava/lang/String;
    .param p1, "category"    # I
    .param p2, "configFlags"    # I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;
    .locals 5
    .param p0, "info"    # Landroid/content/om/OverlayInfo;

    .line 110
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .local v2, "splits":[Ljava/lang/String;
    array-length v0, v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    .local v0, "category":I
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 116
    .local v3, "configFlags":I
    new-instance v4, Landroid/content/om/OverlayInfoExt;

    invoke-direct {v4, v0, v3, p0}, Landroid/content/om/OverlayInfoExt;-><init>(IILandroid/content/om/OverlayInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 117
    .end local v0    # "category":I
    .end local v3    # "configFlags":I
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/NumberFormatException;
    return-object v1

    .line 111
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "splits":[Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static blacklist isOverlayInfoExt(Landroid/content/om/OverlayInfo;)Z
    .locals 5
    .param p0, "info"    # Landroid/content/om/OverlayInfo;

    .line 143
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    const-string v1, "/data/overlays"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    return v1

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .local v2, "splits":[Ljava/lang/String;
    array-length v0, v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 148
    const/4 v0, 0x1

    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .local v3, "category":I
    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1

    .line 150
    .end local v3    # "category":I
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v3, Landroid/content/om/OverlayInfoExt;->TAG:Ljava/lang/String;

    const-string v4, "Ignore"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "splits":[Ljava/lang/String;
    :cond_3
    return v1
.end method

.method public static blacklist isOverlayInfoExtOfCategory(Landroid/content/om/OverlayInfo;I)Z
    .locals 5
    .param p0, "info"    # Landroid/content/om/OverlayInfo;
    .param p1, "requestedCategory"    # I

    .line 163
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "splits":[Ljava/lang/String;
    array-length v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 165
    const/4 v1, 0x1

    :try_start_0
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .local v3, "category":I
    if-ne v3, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 168
    .end local v3    # "category":I
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Ljava/lang/NumberFormatException;
    sget-object v3, Landroid/content/om/OverlayInfoExt;->TAG:Ljava/lang/String;

    const-string v4, "Ignore"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "splits":[Ljava/lang/String;
    :cond_1
    return v0
.end method

.method public static blacklist isOverlayInfoExtOfCategory(Landroid/content/om/OverlayInfoExt;I)Z
    .locals 1
    .param p0, "overlay"    # Landroid/content/om/OverlayInfoExt;
    .param p1, "requestedCategory"    # I

    .line 158
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    invoke-static {v0, p1}, Landroid/content/om/OverlayInfoExt;->isOverlayInfoExtOfCategory(Landroid/content/om/OverlayInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;
    .locals 2

    .line 194
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    iget-object v1, p0, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v1, v1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverlayInfoExt{configFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/om/OverlayInfoExt;->configFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/om/OverlayInfoExt;->category:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 183
    iget v0, p0, Landroid/content/om/OverlayInfoExt;->configFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v0, p0, Landroid/content/om/OverlayInfoExt;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v0, p0, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/om/OverlayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    return-void
.end method
