.class public Lcom/samsung/android/globalactions/util/ResourcesWrapper;
.super Ljava/lang/Object;
.source "ResourcesWrapper.java"


# instance fields
.field blacklist mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor blacklist <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 10
    return-void
.end method


# virtual methods
.method public blacklist getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "resID"    # I

    .line 13
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs blacklist getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "resID"    # I
    .param p2, "formatArgs"    # [Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
