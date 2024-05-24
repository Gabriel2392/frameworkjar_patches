.class Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;
.super Landroid/app/PropertyInvalidatedCache;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/SubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VoidPropertyInvalidatedCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/PropertyInvalidatedCache<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final blacklist mCacheKeyProperty:Ljava/lang/String;

.field private final blacklist mDefaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final blacklist mInterfaceMethod:Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/FunctionalUtils$ThrowingFunction<",
            "Lcom/android/internal/telephony/ISub;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2, "cacheKeyProperty"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/FunctionalUtils$ThrowingFunction<",
            "Lcom/android/internal/telephony/ISub;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 185
    .local p0, "this":Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;, "Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache<TT;>;"
    .local p1, "subscriptionInterfaceMethod":Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;, "Lcom/android/internal/util/FunctionalUtils$ThrowingFunction<Lcom/android/internal/telephony/ISub;TT;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V

    .line 186
    iput-object p1, p0, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->mInterfaceMethod:Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;

    .line 187
    iput-object p2, p0, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->mCacheKeyProperty:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->mDefaultValue:Ljava/lang/Object;

    .line 189
    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist query(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    .local p0, "this":Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;, "Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache<TT;>;"
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->query(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public blacklist query(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4
    .param p1, "query"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .line 204
    .local p0, "this":Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;, "Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache<TT;>;"
    iget-object v0, p0, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->mDefaultValue:Ljava/lang/Object;

    .line 207
    .local v0, "result":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    .line 208
    .local v1, "iSub":Lcom/android/internal/telephony/ISub;
    if-eqz v1, :cond_0

    .line 209
    invoke-super {p0, p1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 213
    .end local v1    # "iSub":Lcom/android/internal/telephony/ISub;
    :cond_0
    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to recompute cache key for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->mCacheKeyProperty:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubscriptionManager"

    invoke-static {v3, v2}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public bridge synthetic blacklist recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    .local p0, "this":Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;, "Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache<TT;>;"
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->recompute(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public blacklist recompute(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .param p1, "query"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .line 196
    .local p0, "this":Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;, "Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache<TT;>;"
    :try_start_0
    iget-object v0, p0, Landroid/telephony/SubscriptionManager$VoidPropertyInvalidatedCache;->mInterfaceMethod:Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;

    invoke-static {}, Landroid/telephony/TelephonyManager;->getSubscriptionService()Lcom/android/internal/telephony/ISub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;->applyOrThrow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "re":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
