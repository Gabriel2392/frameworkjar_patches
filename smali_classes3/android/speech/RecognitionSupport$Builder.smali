.class public final Landroid/speech/RecognitionSupport$Builder;
.super Ljava/lang/Object;
.source "RecognitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/RecognitionSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mInstalledOnDeviceLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOnlineLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPendingOnDeviceLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSupportedOnDeviceLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    .line 262
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 369
    iget-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 373
    return-void

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist addInstalledOnDeviceLanguage(Ljava/lang/String;)Landroid/speech/RecognitionSupport$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 278
    iget-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mInstalledOnDeviceLanguages:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/speech/RecognitionSupport$Builder;->setInstalledOnDeviceLanguages(Ljava/util/List;)Landroid/speech/RecognitionSupport$Builder;

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mInstalledOnDeviceLanguages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    return-object p0
.end method

.method public whitelist addOnlineLanguage(Ljava/lang/String;)Landroid/speech/RecognitionSupport$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 338
    iget-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mOnlineLanguages:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/speech/RecognitionSupport$Builder;->setOnlineLanguages(Ljava/util/List;)Landroid/speech/RecognitionSupport$Builder;

    .line 339
    :cond_0
    iget-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mOnlineLanguages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    return-object p0
.end method

.method public whitelist addPendingOnDeviceLanguage(Ljava/lang/String;)Landroid/speech/RecognitionSupport$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 297
    iget-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mPendingOnDeviceLanguages:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/speech/RecognitionSupport$Builder;->setPendingOnDeviceLanguages(Ljava/util/List;)Landroid/speech/RecognitionSupport$Builder;

    .line 298
    :cond_0
    iget-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mPendingOnDeviceLanguages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    return-object p0
.end method

.method public whitelist addSupportedOnDeviceLanguage(Ljava/lang/String;)Landroid/speech/RecognitionSupport$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 317
    iget-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mSupportedOnDeviceLanguages:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/speech/RecognitionSupport$Builder;->setSupportedOnDeviceLanguages(Ljava/util/List;)Landroid/speech/RecognitionSupport$Builder;

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mSupportedOnDeviceLanguages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    return-object p0
.end method

.method public whitelist build()Landroid/speech/RecognitionSupport;
    .locals 6

    .line 345
    invoke-direct {p0}, Landroid/speech/RecognitionSupport$Builder;->checkNotUsed()V

    .line 346
    iget-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    .line 348
    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mInstalledOnDeviceLanguages:Ljava/util/List;

    .line 351
    :cond_0
    iget-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 352
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mPendingOnDeviceLanguages:Ljava/util/List;

    .line 354
    :cond_1
    iget-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 355
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mSupportedOnDeviceLanguages:Ljava/util/List;

    .line 357
    :cond_2
    iget-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 358
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/speech/RecognitionSupport$Builder;->mOnlineLanguages:Ljava/util/List;

    .line 360
    :cond_3
    new-instance v0, Landroid/speech/RecognitionSupport;

    iget-object v1, p0, Landroid/speech/RecognitionSupport$Builder;->mInstalledOnDeviceLanguages:Ljava/util/List;

    iget-object v2, p0, Landroid/speech/RecognitionSupport$Builder;->mPendingOnDeviceLanguages:Ljava/util/List;

    iget-object v3, p0, Landroid/speech/RecognitionSupport$Builder;->mSupportedOnDeviceLanguages:Ljava/util/List;

    iget-object v4, p0, Landroid/speech/RecognitionSupport$Builder;->mOnlineLanguages:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/speech/RecognitionSupport;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .local v0, "o":Landroid/speech/RecognitionSupport;
    return-object v0
.end method

.method public whitelist setInstalledOnDeviceLanguages(Ljava/util/List;)Landroid/speech/RecognitionSupport$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/speech/RecognitionSupport$Builder;"
        }
    .end annotation

    .line 269
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/speech/RecognitionSupport$Builder;->checkNotUsed()V

    .line 270
    iget-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    .line 271
    iput-object p1, p0, Landroid/speech/RecognitionSupport$Builder;->mInstalledOnDeviceLanguages:Ljava/util/List;

    .line 272
    return-object p0
.end method

.method public whitelist setOnlineLanguages(Ljava/util/List;)Landroid/speech/RecognitionSupport$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/speech/RecognitionSupport$Builder;"
        }
    .end annotation

    .line 329
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/speech/RecognitionSupport$Builder;->checkNotUsed()V

    .line 330
    iget-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    .line 331
    iput-object p1, p0, Landroid/speech/RecognitionSupport$Builder;->mOnlineLanguages:Ljava/util/List;

    .line 332
    return-object p0
.end method

.method public whitelist setPendingOnDeviceLanguages(Ljava/util/List;)Landroid/speech/RecognitionSupport$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/speech/RecognitionSupport$Builder;"
        }
    .end annotation

    .line 288
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/speech/RecognitionSupport$Builder;->checkNotUsed()V

    .line 289
    iget-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    .line 290
    iput-object p1, p0, Landroid/speech/RecognitionSupport$Builder;->mPendingOnDeviceLanguages:Ljava/util/List;

    .line 291
    return-object p0
.end method

.method public whitelist setSupportedOnDeviceLanguages(Ljava/util/List;)Landroid/speech/RecognitionSupport$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/speech/RecognitionSupport$Builder;"
        }
    .end annotation

    .line 308
    .local p1, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/speech/RecognitionSupport$Builder;->checkNotUsed()V

    .line 309
    iget-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/speech/RecognitionSupport$Builder;->mBuilderFieldsSet:J

    .line 310
    iput-object p1, p0, Landroid/speech/RecognitionSupport$Builder;->mSupportedOnDeviceLanguages:Ljava/util/List;

    .line 311
    return-object p0
.end method
