.class public final Landroid/companion/WifiDeviceFilter;
.super Ljava/lang/Object;
.source "WifiDeviceFilter.java"

# interfaces
.implements Landroid/companion/DeviceFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/WifiDeviceFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/companion/DeviceFilter<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/WifiDeviceFilter;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sParcellingForNamePattern:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBssid:Landroid/net/MacAddress;

.field private final blacklist mBssidMask:Landroid/net/MacAddress;

.field private final greylist-max-o mNamePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 144
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForPattern;

    .line 145
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/companion/WifiDeviceFilter;->sParcellingForNamePattern:Lcom/android/internal/util/Parcelling;

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForPattern;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForPattern;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/companion/WifiDeviceFilter;->sParcellingForNamePattern:Lcom/android/internal/util/Parcelling;

    .line 184
    :cond_0
    new-instance v0, Landroid/companion/WifiDeviceFilter$1;

    invoke-direct {v0}, Landroid/companion/WifiDeviceFilter$1;-><init>()V

    sput-object v0, Landroid/companion/WifiDeviceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 172
    .local v0, "flg":B
    sget-object v1, Landroid/companion/WifiDeviceFilter;->sParcellingForNamePattern:Lcom/android/internal/util/Parcelling;

    invoke-interface {v1, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 173
    .local v1, "namePattern":Ljava/util/regex/Pattern;
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/net/MacAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/MacAddress;

    .line 174
    .local v2, "bssid":Landroid/net/MacAddress;
    :goto_0
    sget-object v4, Landroid/net/MacAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/MacAddress;

    .line 176
    .local v4, "bssidMask":Landroid/net/MacAddress;
    iput-object v1, p0, Landroid/companion/WifiDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    .line 177
    iput-object v2, p0, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    .line 178
    iput-object v4, p0, Landroid/companion/WifiDeviceFilter;->mBssidMask:Landroid/net/MacAddress;

    .line 179
    const-class v5, Landroid/annotation/NonNull;

    invoke-static {v5, v3, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method constructor blacklist <init>(Ljava/util/regex/Pattern;Landroid/net/MacAddress;Landroid/net/MacAddress;)V
    .locals 2
    .param p1, "namePattern"    # Ljava/util/regex/Pattern;
    .param p2, "bssid"    # Landroid/net/MacAddress;
    .param p3, "bssidMask"    # Landroid/net/MacAddress;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroid/companion/WifiDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    .line 87
    iput-object p2, p0, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    .line 88
    iput-object p3, p0, Landroid/companion/WifiDeviceFilter;->mBssidMask:Landroid/net/MacAddress;

    .line 89
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 127
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 128
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/companion/WifiDeviceFilter;

    .line 130
    .local v2, "that":Landroid/companion/WifiDeviceFilter;
    iget-object v3, p0, Landroid/companion/WifiDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    iget-object v4, v2, Landroid/companion/WifiDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    iget-object v4, v2, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    .line 131
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/companion/WifiDeviceFilter;->mBssidMask:Landroid/net/MacAddress;

    iget-object v4, v2, Landroid/companion/WifiDeviceFilter;->mBssidMask:Landroid/net/MacAddress;

    .line 132
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 128
    .end local v2    # "that":Landroid/companion/WifiDeviceFilter;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getBssid()Landroid/net/MacAddress;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    return-object v0
.end method

.method public blacklist getBssidMask()Landroid/net/MacAddress;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/companion/WifiDeviceFilter;->mBssidMask:Landroid/net/MacAddress;

    return-object v0
.end method

.method public greylist-max-o getDeviceDisplayName(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 1
    .param p1, "device"    # Landroid/net/wifi/ScanResult;

    .line 73
    invoke-static {p1}, Landroid/companion/BluetoothDeviceFilterUtils;->getDeviceDisplayNameInternal(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist getDeviceDisplayName(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 0

    .line 40
    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1}, Landroid/companion/WifiDeviceFilter;->getDeviceDisplayName(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o getMediumType()I
    .locals 1

    .line 79
    const/4 v0, 0x2

    return v0
.end method

.method public greylist-max-o getNamePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/companion/WifiDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 137
    const/4 v0, 0x1

    .line 138
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/companion/WifiDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/companion/WifiDeviceFilter;->mBssidMask:Landroid/net/MacAddress;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 141
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public greylist-max-o matches(Landroid/net/wifi/ScanResult;)Z
    .locals 3
    .param p1, "device"    # Landroid/net/wifi/ScanResult;

    .line 65
    invoke-virtual {p0}, Landroid/companion/WifiDeviceFilter;->getNamePattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/companion/BluetoothDeviceFilterUtils;->matchesName(Ljava/util/regex/Pattern;Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    iget-object v2, p0, Landroid/companion/WifiDeviceFilter;->mBssidMask:Landroid/net/MacAddress;

    invoke-virtual {v0, v1, v2}, Landroid/net/MacAddress;->matches(Landroid/net/MacAddress;Landroid/net/MacAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public bridge synthetic blacklist matches(Landroid/os/Parcelable;)Z
    .locals 0

    .line 40
    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1}, Landroid/companion/WifiDeviceFilter;->matches(Landroid/net/wifi/ScanResult;)Z

    move-result p1

    return p1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "flg":B
    iget-object v1, p0, Landroid/companion/WifiDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 158
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    sget-object v1, Landroid/companion/WifiDeviceFilter;->sParcellingForNamePattern:Lcom/android/internal/util/Parcelling;

    iget-object v2, p0, Landroid/companion/WifiDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    invoke-interface {v1, v2, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 160
    iget-object v1, p0, Landroid/companion/WifiDeviceFilter;->mBssid:Landroid/net/MacAddress;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 161
    :cond_2
    iget-object v1, p0, Landroid/companion/WifiDeviceFilter;->mBssidMask:Landroid/net/MacAddress;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 162
    return-void
.end method
