.class public final Landroid/view/ViewRootImpl$CalledFromWrongThreadException;
.super Landroid/util/AndroidRuntimeException;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalledFromWrongThreadException"
.end annotation


# direct methods
.method public constructor greylist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 12758
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 12759
    return-void
.end method
