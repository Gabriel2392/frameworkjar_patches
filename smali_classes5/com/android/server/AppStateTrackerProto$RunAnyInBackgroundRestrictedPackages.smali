.class public final Lcom/android/server/AppStateTrackerProto$RunAnyInBackgroundRestrictedPackages;
.super Ljava/lang/Object;
.source "AppStateTrackerProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AppStateTrackerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RunAnyInBackgroundRestrictedPackages"
.end annotation


# static fields
.field public static final blacklist PACKAGE_NAME:J = 0x10900000002L

.field public static final blacklist UID:J = 0x10500000001L


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/AppStateTrackerProto;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/AppStateTrackerProto;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/AppStateTrackerProto;

    .line 11
    iput-object p1, p0, Lcom/android/server/AppStateTrackerProto$RunAnyInBackgroundRestrictedPackages;->this$0:Lcom/android/server/AppStateTrackerProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
