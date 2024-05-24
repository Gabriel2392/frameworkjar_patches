.class public final Landroid/os/BugreportParams;
.super Ljava/lang/Object;
.source "BugreportParams.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BugreportParams$BugreportFlag;,
        Landroid/os/BugreportParams$BugreportMode;
    }
.end annotation


# static fields
.field public static final whitelist BUGREPORT_FLAG_DEFER_CONSENT:I = 0x2

.field public static final whitelist BUGREPORT_FLAG_USE_PREDUMPED_UI_DATA:I = 0x1

.field public static final blacklist BUGREPORT_MODE_APP_ANR:I = 0xf

.field public static final blacklist BUGREPORT_MODE_APP_ERROR:I = 0xd

.field public static final blacklist BUGREPORT_MODE_APP_NATIVE:I = 0xe

.field public static final blacklist BUGREPORT_MODE_BOOT_DELAY:I = 0x7

.field public static final blacklist BUGREPORT_MODE_BOOT_ENOSPC:I = 0x8

.field public static final whitelist BUGREPORT_MODE_FULL:I = 0x0

.field public static final whitelist BUGREPORT_MODE_INTERACTIVE:I = 0x1

.field public static final whitelist BUGREPORT_MODE_REMOTE:I = 0x2

.field public static final blacklist BUGREPORT_MODE_SHUTDOWN_BROADCAST:I = 0x10

.field public static final blacklist BUGREPORT_MODE_SHUTDOWN_DELAY:I = 0x11

.field public static final blacklist BUGREPORT_MODE_SVCAGENT:I = 0x14

.field public static final blacklist BUGREPORT_MODE_SYS_ERROR:I = 0xa

.field public static final blacklist BUGREPORT_MODE_SYS_NATIVE:I = 0xb

.field public static final blacklist BUGREPORT_MODE_SYS_RESCUE:I = 0x9

.field public static final blacklist BUGREPORT_MODE_SYS_WATCHDOG:I = 0xc

.field public static final whitelist BUGREPORT_MODE_TELEPHONY:I = 0x4

.field public static final whitelist BUGREPORT_MODE_WEAR:I = 0x3

.field public static final whitelist BUGREPORT_MODE_WIFI:I = 0x5


# instance fields
.field private final blacklist mFlags:I

.field private final blacklist mMode:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Landroid/os/BugreportParams;->mMode:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BugreportParams;->mFlags:I

    .line 44
    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "flags"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroid/os/BugreportParams;->mMode:I

    .line 54
    iput p2, p0, Landroid/os/BugreportParams;->mFlags:I

    .line 55
    return-void
.end method


# virtual methods
.method public whitelist getFlags()I
    .locals 1

    .line 70
    iget v0, p0, Landroid/os/BugreportParams;->mFlags:I

    return v0
.end method

.method public whitelist getMode()I
    .locals 1

    .line 62
    iget v0, p0, Landroid/os/BugreportParams;->mMode:I

    return v0
.end method
