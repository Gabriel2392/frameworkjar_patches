.class public Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PausedNotedAppOpsCollection"
.end annotation


# instance fields
.field final blacklist mCollectedNotedAppOps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mUid:I


# direct methods
.method constructor blacklist <init>(ILandroid/util/ArrayMap;)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;)V"
        }
    .end annotation

    .line 9368
    .local p2, "collectedNotedAppOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/BitSet;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9369
    iput p1, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mUid:I

    .line 9370
    iput-object p2, p0, Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;->mCollectedNotedAppOps:Landroid/util/ArrayMap;

    .line 9371
    return-void
.end method
