.class public abstract Landroid/nfc/cardemulation/OffHostApduService;
.super Landroid/app/Service;
.source "OffHostApduService.java"


# static fields
.field public static final blacklist SERVICE_EXTRA_META_DATA:Ljava/lang/String; = "com.gsma.services.nfc.extensions"

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.nfc.cardemulation.action.OFF_HOST_APDU_SERVICE"

.field public static final whitelist SERVICE_META_DATA:Ljava/lang/String; = "android.nfc.cardemulation.off_host_apdu_service"

.field public static final blacklist SE_EXT_META_DATA:Ljava/lang/String; = "android.nfc.cardemulation.se_extensions"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method
