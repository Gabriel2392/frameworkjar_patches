.class public interface abstract Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
.super Ljava/lang/Object;
.source "IResourcesReclaimListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;,
        Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 125
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$media$tv$tunerresourcemanager$IResourcesReclaimListener"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract blacklist onReclaimResources()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
