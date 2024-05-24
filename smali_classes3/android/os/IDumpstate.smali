.class public interface abstract Landroid/os/IDumpstate;
.super Ljava/lang/Object;
.source "IDumpstate.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IDumpstate$Stub;,
        Landroid/os/IDumpstate$Default;
    }
.end annotation


# static fields
.field public static final blacklist BUGREPORT_FLAG_DEFER_CONSENT:I = 0x2

.field public static final blacklist BUGREPORT_FLAG_USE_PREDUMPED_UI_DATA:I = 0x1

.field public static final blacklist BUGREPORT_MODE_APP_ANR:I = 0xf

.field public static final blacklist BUGREPORT_MODE_APP_ERROR:I = 0xd

.field public static final blacklist BUGREPORT_MODE_APP_NATIVE:I = 0xe

.field public static final blacklist BUGREPORT_MODE_BOOT_DELAY:I = 0x7

.field public static final blacklist BUGREPORT_MODE_BOOT_ENOSPC:I = 0x8

.field public static final blacklist BUGREPORT_MODE_DEFAULT:I = 0x6

.field public static final blacklist BUGREPORT_MODE_ENOSPC:I = 0x12

.field public static final blacklist BUGREPORT_MODE_FULL:I = 0x0

.field public static final blacklist BUGREPORT_MODE_INTERACTIVE:I = 0x1

.field public static final blacklist BUGREPORT_MODE_KEYSTORE:I = 0x16

.field public static final blacklist BUGREPORT_MODE_LIGHT:I = 0x13

.field public static final blacklist BUGREPORT_MODE_REMOTE:I = 0x2

.field public static final blacklist BUGREPORT_MODE_SHUTDOWN_BROADCAST:I = 0x10

.field public static final blacklist BUGREPORT_MODE_SHUTDOWN_DELAY:I = 0x11

.field public static final blacklist BUGREPORT_MODE_SILENT_UT:I = 0x17

.field public static final blacklist BUGREPORT_MODE_SKEYMASTER:I = 0x15

.field public static final blacklist BUGREPORT_MODE_SVCAGENT:I = 0x14

.field public static final blacklist BUGREPORT_MODE_SYS_ERROR:I = 0xa

.field public static final blacklist BUGREPORT_MODE_SYS_NATIVE:I = 0xb

.field public static final blacklist BUGREPORT_MODE_SYS_RESCUE:I = 0x9

.field public static final blacklist BUGREPORT_MODE_SYS_WATCHDOG:I = 0xc

.field public static final blacklist BUGREPORT_MODE_TELEPHONY:I = 0x4

.field public static final blacklist BUGREPORT_MODE_WEAR:I = 0x3

.field public static final blacklist BUGREPORT_MODE_WIFI:I = 0x5

.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.IDumpstate"


# virtual methods
.method public abstract blacklist cancelBugreport(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist preDumpUiData(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist retrieveBugreport(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/lang/String;Landroid/os/IDumpstateListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist startBugreport(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
