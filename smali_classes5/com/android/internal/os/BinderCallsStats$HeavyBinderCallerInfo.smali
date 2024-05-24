.class public Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;
.super Ljava/lang/Object;
.source "BinderCallsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderCallsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeavyBinderCallerInfo"
.end annotation


# instance fields
.field public blacklist mExtraInfo:Ljava/lang/String;

.field public blacklist mPackageName:Ljava/lang/String;

.field public blacklist mRatio:F

.field public blacklist mUid:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "ratio"    # F
    .param p4, "extraInfo"    # Ljava/lang/String;

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput-object p1, p0, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;->mPackageName:Ljava/lang/String;

    .line 641
    iput p2, p0, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;->mUid:I

    .line 642
    iput p3, p0, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;->mRatio:F

    .line 643
    iput-object p4, p0, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;->mExtraInfo:Ljava/lang/String;

    .line 644
    return-void
.end method

.method public static blacklist create(Ljava/lang/String;IFLjava/lang/String;)Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "ratio"    # F
    .param p3, "extraInfo"    # Ljava/lang/String;

    .line 647
    new-instance v0, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/internal/os/BinderCallsStats$HeavyBinderCallerInfo;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    return-object v0
.end method
