.class Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;
.super Ljava/lang/Object;
.source "IafdSmAPIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Result"
.end annotation


# instance fields
.field public blacklist pkgName:Ljava/lang/String;

.field public blacklist resultCode:I

.field public blacklist versionCode:J

.field public blacklist versionName:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;

    .line 129
    invoke-direct {p0}, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;-><init>()V

    return-void
.end method
