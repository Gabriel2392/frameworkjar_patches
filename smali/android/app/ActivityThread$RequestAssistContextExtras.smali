.class final Landroid/app/ActivityThread$RequestAssistContextExtras;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RequestAssistContextExtras"
.end annotation


# instance fields
.field greylist-max-o activityToken:Landroid/os/IBinder;

.field greylist-max-o flags:I

.field greylist-max-o requestToken:Landroid/os/IBinder;

.field greylist-max-o requestType:I

.field greylist-max-o sessionId:I


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 0

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
