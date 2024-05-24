.class public final Lcom/samsung/vekit/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final blacklist BUILD_TYPE:Ljava/lang/String; = "debug"

.field public static final blacklist DEBUG:Z

.field public static final blacklist LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.vekit"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 7
    const-string v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/vekit/BuildConfig;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
