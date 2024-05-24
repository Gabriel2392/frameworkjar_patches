.class public Landroid/telephony/satellite/SatelliteManager$SatelliteException;
.super Ljava/lang/Exception;
.source "SatelliteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/SatelliteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SatelliteException"
.end annotation


# instance fields
.field private final blacklist mErrorCode:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .line 112
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 113
    iput p1, p0, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->mErrorCode:I

    .line 114
    return-void
.end method


# virtual methods
.method public blacklist getErrorCode()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/telephony/satellite/SatelliteManager$SatelliteException;->mErrorCode:I

    return v0
.end method
