.class public Landroid/content/pm/PackageItemInfo$DisplayNameComparator;
.super Ljava/lang/Object;
.source "PackageItemInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayNameComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/PackageItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private greylist-max-o mPM:Landroid/content/pm/PackageManager;

.field private final greylist-max-o sCollator:Ljava/text/Collator;


# direct methods
.method public constructor whitelist <init>(Landroid/content/pm/PackageManager;)V
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;->sCollator:Ljava/text/Collator;

    .line 523
    iput-object p1, p0, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;->mPM:Landroid/content/pm/PackageManager;

    .line 524
    return-void
.end method


# virtual methods
.method public final whitelist compare(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)I
    .locals 5
    .param p1, "aa"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "ab"    # Landroid/content/pm/PackageItemInfo;

    .line 527
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;->mPM:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 528
    .local v0, "sa":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 529
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;->mPM:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 530
    .local v1, "sb":Ljava/lang/CharSequence;
    if-nez v1, :cond_1

    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 531
    :cond_1
    iget-object v2, p0, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;->sCollator:Ljava/text/Collator;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public bridge synthetic whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 520
    check-cast p1, Landroid/content/pm/PackageItemInfo;

    check-cast p2, Landroid/content/pm/PackageItemInfo;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;->compare(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)I

    move-result p1

    return p1
.end method
