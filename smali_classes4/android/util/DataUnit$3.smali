.class final enum Landroid/util/DataUnit$3;
.super Landroid/util/DataUnit;
.source "DataUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/DataUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/util/DataUnit;-><init>(Ljava/lang/String;ILandroid/util/DataUnit-IA;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;ILandroid/util/DataUnit$3-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/DataUnit$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public blacklist toBytes(J)J
    .locals 2
    .param p1, "v"    # J

    .line 38
    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v0, p1

    return-wide v0
.end method
