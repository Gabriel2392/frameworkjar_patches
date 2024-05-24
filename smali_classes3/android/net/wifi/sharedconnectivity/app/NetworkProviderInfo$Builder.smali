.class public final Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;
.super Ljava/lang/Object;
.source "NetworkProviderInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBatteryPercentage:I

.field private blacklist mConnectionStrength:I

.field private blacklist mDeviceName:Ljava/lang/String;

.field private blacklist mDeviceType:I

.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mModelName:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "modelName"    # Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mExtras:Landroid/os/Bundle;

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mDeviceName:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mModelName:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;
    .locals 9

    .line 200
    new-instance v8, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    iget v1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mDeviceType:I

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mDeviceName:Ljava/lang/String;

    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mModelName:Ljava/lang/String;

    iget v4, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mBatteryPercentage:I

    iget v5, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mConnectionStrength:I

    iget-object v6, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo-IA;)V

    return-object v8
.end method

.method public whitelist setBatteryPercentage(I)Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;
    .locals 0
    .param p1, "batteryPercentage"    # I

    .line 165
    iput p1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mBatteryPercentage:I

    .line 166
    return-object p0
.end method

.method public whitelist setConnectionStrength(I)Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;
    .locals 0
    .param p1, "connectionStrength"    # I

    .line 177
    iput p1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mConnectionStrength:I

    .line 178
    return-object p0
.end method

.method public whitelist setDeviceName(Ljava/lang/String;)Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;
    .locals 0
    .param p1, "deviceName"    # Ljava/lang/String;

    .line 139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mDeviceName:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public whitelist setDeviceType(I)Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;
    .locals 0
    .param p1, "deviceType"    # I

    .line 127
    iput p1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mDeviceType:I

    .line 128
    return-object p0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 188
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mExtras:Landroid/os/Bundle;

    .line 190
    return-object p0
.end method

.method public whitelist setModelName(Ljava/lang/String;)Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;
    .locals 0
    .param p1, "modelName"    # Ljava/lang/String;

    .line 152
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo$Builder;->mModelName:Ljava/lang/String;

    .line 154
    return-object p0
.end method
