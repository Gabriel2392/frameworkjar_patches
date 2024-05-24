.class Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;
.super Ljava/util/HashMap;
.source "UnknownSourcePhishingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;)V
    .locals 2
    .param p1, "this$0"    # Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;

    .line 42
    iput-object p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_WARNING_DETAIL_0.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_WARNING_DETAIL_1.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_WARNING_DETAIL_2.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_WARNING_DETAIL_3.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_WARNING_DETAIL_4.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_BLOCK_DETAIL_0.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_BLOCK_DETAIL_1.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_BLOCK_DETAIL_2.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_BLOCK_DETAIL_3.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ASKS_UNKNOWN_BLOCK_DETAIL_4.html"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
