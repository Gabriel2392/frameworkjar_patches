.class public final Lcom/android/server/am/AppsExitInfoProto$Package$User;
.super Ljava/lang/Object;
.source "AppsExitInfoProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppsExitInfoProto$Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "User"
.end annotation


# static fields
.field public static final blacklist APP_EXIT_INFO:J = 0x20b00000002L

.field public static final blacklist APP_RECOVERABLE_CRASH:J = 0x20b00000003L

.field public static final blacklist UID:J = 0x10500000001L


# instance fields
.field final synthetic blacklist this$1:Lcom/android/server/am/AppsExitInfoProto$Package;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/am/AppsExitInfoProto$Package;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/am/AppsExitInfoProto$Package;

    .line 14
    iput-object p1, p0, Lcom/android/server/am/AppsExitInfoProto$Package$User;->this$1:Lcom/android/server/am/AppsExitInfoProto$Package;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
