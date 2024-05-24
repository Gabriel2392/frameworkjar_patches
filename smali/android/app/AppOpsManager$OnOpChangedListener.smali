.class public interface abstract Landroid/app/AppOpsManager$OnOpChangedListener;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnOpChangedListener"
.end annotation


# virtual methods
.method public abstract whitelist onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public blacklist onOpChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 7107
    invoke-interface {p0, p1, p2}, Landroid/app/AppOpsManager$OnOpChangedListener;->onOpChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 7108
    return-void
.end method
