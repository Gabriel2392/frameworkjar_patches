.class public interface abstract Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback;
.super Ljava/lang/Object;
.source "ISehThermalChangedCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback$Stub;,
        Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String;

.field public static final blacklist HASH:Ljava/lang/String; = "179442d052a6252d8efb5d74ab634019e2e640bb"

.field public static final blacklist VERSION:I = 0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 209
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "vendor$samsung$hardware$thermal$ISehThermalChangedCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvendor/samsung/hardware/thermal/ISehThermalChangedCallback;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract blacklist getInterfaceHash()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getInterfaceVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist notifyTemperatures([Lvendor/samsung/hardware/thermal/SehTemperature;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method