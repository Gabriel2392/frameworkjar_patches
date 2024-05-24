.class Lcom/android/internal/app/ChooserActivity$AzInfoComparator;
.super Ljava/lang/Object;
.source "ChooserActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AzInfoComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field blacklist mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 2484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2485
    nop

    .line 2486
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 2489
    .local v0, "collator":Ljava/text/Collator;
    new-instance v1, Lcom/android/internal/app/ChooserActivity$AzInfoComparator$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/app/ChooserActivity$AzInfoComparator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lcom/android/internal/app/ChooserActivity$AzInfoComparator$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/internal/app/ChooserActivity$AzInfoComparator$$ExternalSyntheticLambda1;-><init>()V

    .line 2490
    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/ChooserActivity$AzInfoComparator;->mComparator:Ljava/util/Comparator;

    .line 2495
    return-void
.end method

.method static synthetic blacklist lambda$new$0(Lcom/android/internal/app/chooser/DisplayResolveInfo;)I
    .locals 2
    .param p0, "displayResolveInfo"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 2491
    nop

    .line 2492
    invoke-virtual {p0}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 2491
    invoke-static {v0, v1}, Lcom/android/internal/app/ResolverActivity;->getResolveInfoUserHandle(Landroid/content/pm/ResolveInfo;Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v0

    .line 2494
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 2491
    return v0
.end method


# virtual methods
.method public blacklist compare(Lcom/android/internal/app/chooser/DisplayResolveInfo;Lcom/android/internal/app/chooser/DisplayResolveInfo;)I
    .locals 1
    .param p1, "lhsp"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .param p2, "rhsp"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 2500
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$AzInfoComparator;->mComparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2482
    check-cast p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    check-cast p2, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ChooserActivity$AzInfoComparator;->compare(Lcom/android/internal/app/chooser/DisplayResolveInfo;Lcom/android/internal/app/chooser/DisplayResolveInfo;)I

    move-result p1

    return p1
.end method
