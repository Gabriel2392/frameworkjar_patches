.class public Lcom/samsung/android/knox/analytics/database/Contract$FeaturesBlacklist$Constant;
.super Ljava/lang/Object;
.source "Contract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/analytics/database/Contract$FeaturesBlacklist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constant"
.end annotation


# static fields
.field public static final blacklist ALL_FEATURES:Ljava/lang/String; = "*"

.field public static final blacklist API_USAGE_FEATURE_NAME:Ljava/lang/String; = "API_USAGE"

.field public static final blacklist DISABLE_TYPE_ALL:I = 0x0

.field public static final blacklist DISABLE_TYPE_GET:I = 0x2

.field public static final blacklist DISABLE_TYPE_NONE:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
