.class Landroid/sec/enterprise/proxy/EnterpriseProxyConstants$1;
.super Ljava/util/ArrayList;
.source "EnterpriseProxyConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sec/enterprise/proxy/EnterpriseProxyConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const-string v0, "com.android.chrome"

    invoke-virtual {p0, v0}, Landroid/sec/enterprise/proxy/EnterpriseProxyConstants$1;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "com.sec.android.app.sbrowser"

    invoke-virtual {p0, v0}, Landroid/sec/enterprise/proxy/EnterpriseProxyConstants$1;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
