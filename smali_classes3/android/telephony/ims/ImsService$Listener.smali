.class public Landroid/telephony/ims/ImsService$Listener;
.super Landroid/telephony/ims/aidl/IImsServiceControllerListener$Stub;
.source "ImsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsServiceControllerListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o onUpdateSupportedImsFeatures(Landroid/telephony/ims/stub/ImsFeatureConfiguration;)V
    .locals 0
    .param p1, "c"    # Landroid/telephony/ims/stub/ImsFeatureConfiguration;

    .line 230
    return-void
.end method
