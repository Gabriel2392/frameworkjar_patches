.class public Lcom/samsung/android/knox/analytics/database/Contract$FeaturesBlacklist$Field;
.super Ljava/lang/Object;
.source "Contract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/analytics/database/Contract$FeaturesBlacklist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation


# static fields
.field public static final blacklist EVENT:Ljava/lang/String; = "event"

.field public static final blacklist FEATURE:Ljava/lang/String; = "feature"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
