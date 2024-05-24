.class public Landroid/media/audiopolicy/AudioMixingRule$Builder;
.super Ljava/lang/Object;
.source "AudioMixingRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioMixingRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAllowPrivilegedMediaPlaybackCapture:Z

.field private final blacklist mCriteria:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTargetMixType:I

.field private blacklist mVoiceCommunicationCaptureAllowed:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$88ttRsvhuHbrnfCYu_Fc0VRtCyk(I)Z
    .locals 0

    invoke-static {p0}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisRecorderRule(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$IOCcqx-Xzcof1oD1PY887WEfD9c(I)Z
    .locals 0

    invoke-static {p0}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisPlayerRule(I)Z

    move-result p0

    return p0
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mTargetMixType:I

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mAllowPrivilegedMediaPlaybackCapture:Z

    .line 403
    iput-boolean v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mVoiceCommunicationCaptureAllowed:Z

    .line 409
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mCriteria:Ljava/util/Set;

    .line 410
    return-void
.end method

.method private greylist-max-o addRuleInternal(Landroid/media/AudioAttributes;Ljava/lang/Integer;I)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 5
    .param p1, "attrToMatch"    # Landroid/media/AudioAttributes;
    .param p2, "intProp"    # Ljava/lang/Integer;
    .param p3, "rule"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 645
    iget v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mTargetMixType:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 646
    invoke-static {p3}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisPlayerRule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mTargetMixType:I

    goto :goto_0

    .line 648
    :cond_0
    invoke-static {p3}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisRecorderRule(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 649
    iput v2, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mTargetMixType:I

    goto :goto_0

    .line 651
    :cond_1
    invoke-static {p3}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisPlayerRule(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mTargetMixType:I

    if-nez v0, :cond_3

    .line 652
    :cond_2
    invoke-static {p3}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisRecorderRule(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mTargetMixType:I

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 654
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible rule for mix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mCriteria:Ljava/util/Set;

    monitor-enter v0

    .line 657
    const v1, 0x8000

    xor-int/2addr v1, p3

    .line 658
    .local v1, "oppositeRule":I
    :try_start_0
    iget-object v2, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mCriteria:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/audiopolicy/AudioMixingRule$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroid/media/audiopolicy/AudioMixingRule$Builder$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 662
    const v2, -0x8001

    and-int/2addr v2, p3

    .line 663
    .local v2, "ruleWithoutExclusion":I
    sparse-switch v2, :sswitch_data_0

    .line 674
    new-instance v3, Ljava/lang/IllegalStateException;

    goto :goto_2

    .line 671
    :sswitch_0
    iget-object v3, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mCriteria:Ljava/util/Set;

    new-instance v4, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;

    invoke-direct {v4, p2, p3}, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    goto :goto_1

    .line 666
    :sswitch_1
    iget-object v3, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mCriteria:Ljava/util/Set;

    new-instance v4, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;

    invoke-direct {v4, p1, p3}, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;-><init>(Landroid/media/AudioAttributes;I)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    nop

    .line 676
    .end local v1    # "oppositeRule":I
    .end local v2    # "ruleWithoutExclusion":I
    :goto_1
    monitor-exit v0

    .line 677
    return-object p0

    .line 674
    .restart local v1    # "oppositeRule":I
    .restart local v2    # "ruleWithoutExclusion":I
    :goto_2
    const-string v4, "Unreachable code in addRuleInternal()"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .end local p1    # "attrToMatch":Landroid/media/AudioAttributes;
    .end local p2    # "intProp":Ljava/lang/Integer;
    .end local p3    # "rule":I
    throw v3

    .line 659
    .end local v2    # "ruleWithoutExclusion":I
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .restart local p1    # "attrToMatch":Landroid/media/AudioAttributes;
    .restart local p2    # "intProp":Ljava/lang/Integer;
    .restart local p3    # "rule":I
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "AudioMixingRule cannot contain RULE_MATCH_* and RULE_EXCLUDE_* for the same dimension."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .end local p1    # "attrToMatch":Landroid/media/AudioAttributes;
    .end local p2    # "intProp":Ljava/lang/Integer;
    .end local p3    # "rule":I
    throw v2

    .line 676
    .end local v1    # "oppositeRule":I
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .restart local p1    # "attrToMatch":Landroid/media/AudioAttributes;
    .restart local p2    # "intProp":Ljava/lang/Integer;
    .restart local p3    # "rule":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o checkAddRuleObjInternal(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 3
    .param p1, "rule"    # I
    .param p2, "property"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 597
    if-eqz p2, :cond_4

    .line 600
    invoke-static {p1}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisValidRule(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    const v0, -0x8001

    and-int/2addr v0, p1

    .line 604
    .local v0, "match_rule":I
    invoke-static {v0}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisAudioAttributeRule(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 605
    instance-of v1, p2, Landroid/media/AudioAttributes;

    if-eqz v1, :cond_0

    .line 608
    move-object v1, p2

    check-cast v1, Landroid/media/AudioAttributes;

    invoke-direct {p0, v1, v2, p1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->addRuleInternal(Landroid/media/AudioAttributes;Ljava/lang/Integer;I)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v1

    return-object v1

    .line 606
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid AudioAttributes argument"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 611
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 614
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, p1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->addRuleInternal(Landroid/media/AudioAttributes;Ljava/lang/Integer;I)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v1

    return-object v1

    .line 612
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Integer argument"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 601
    .end local v0    # "match_rule":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal rule value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null argument for mixing rule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist lambda$addRuleInternal$0(ILandroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)Z
    .locals 1
    .param p0, "oppositeRule"    # I
    .param p1, "criterion"    # Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;

    .line 658
    iget v0, p1, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;->mRule:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist addMixRule(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 3
    .param p1, "rule"    # I
    .param p2, "property"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 474
    invoke-static {p1}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisValidSystemApiRule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0, p1, p2}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->checkAddRuleObjInternal(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v0

    return-object v0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal rule value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addRule(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 3
    .param p1, "attrToMatch"    # Landroid/media/AudioAttributes;
    .param p2, "rule"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 424
    invoke-static {p2}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisValidAttributesSystemApiRule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0, p2, p1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->checkAddRuleObjInternal(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v0

    return-object v0

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal rule value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o addRuleFromParcel(Landroid/os/Parcel;)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 682
    .local v0, "rule":I
    const v1, -0x8001

    and-int/2addr v1, v0

    .line 683
    .local v1, "match_rule":I
    const/4 v2, 0x0

    .line 684
    .local v2, "attr":Landroid/media/AudioAttributes;
    const/4 v3, 0x0

    .line 685
    .local v3, "intProp":Ljava/lang/Integer;
    sparse-switch v1, :sswitch_data_0

    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 698
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal rule value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in parcel"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 693
    :sswitch_0
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v3, v4

    .line 694
    goto :goto_0

    .line 688
    :sswitch_1
    sget-object v4, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/media/AudioAttributes;

    .line 689
    nop

    .line 700
    :goto_0
    invoke-direct {p0, v2, v3, v0}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->addRuleInternal(Landroid/media/AudioAttributes;Ljava/lang/Integer;I)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v4

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist allowPrivilegedPlaybackCapture(Z)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 0
    .param p1, "allow"    # Z

    .line 526
    iput-boolean p1, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mAllowPrivilegedMediaPlaybackCapture:Z

    .line 527
    return-object p0
.end method

.method public whitelist build()Landroid/media/audiopolicy/AudioMixingRule;
    .locals 7

    .line 710
    iget-object v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mCriteria:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    new-instance v0, Landroid/media/audiopolicy/AudioMixingRule;

    .line 714
    iget v1, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mTargetMixType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 715
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move v2, v1

    iget-object v3, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mCriteria:Ljava/util/Set;

    iget-boolean v4, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mAllowPrivilegedMediaPlaybackCapture:Z

    iget-boolean v5, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mVoiceCommunicationCaptureAllowed:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/audiopolicy/AudioMixingRule;-><init>(ILjava/util/Collection;ZZLandroid/media/audiopolicy/AudioMixingRule-IA;)V

    .line 713
    return-object v0

    .line 711
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build AudioMixingRule with no rules."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist excludeMixRule(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 3
    .param p1, "rule"    # I
    .param p2, "property"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 505
    invoke-static {p1}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisValidSystemApiRule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const v0, 0x8000

    or-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->checkAddRuleObjInternal(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v0

    return-object v0

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal rule value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist excludeRule(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 3
    .param p1, "attrToMatch"    # Landroid/media/AudioAttributes;
    .param p2, "rule"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 452
    invoke-static {p2}, Landroid/media/audiopolicy/AudioMixingRule;->-$$Nest$smisValidAttributesSystemApiRule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const v0, 0x8000

    or-int/2addr v0, p2

    invoke-direct {p0, v0, p1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->checkAddRuleObjInternal(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v0

    return-object v0

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal rule value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setTargetMixRole(I)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 3
    .param p1, "mixRole"    # I

    .line 572
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal argument for mix role"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mCriteria:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/audiopolicy/AudioMixingRule$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/media/audiopolicy/AudioMixingRule$Builder$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 577
    if-nez p1, :cond_2

    .line 578
    new-instance v2, Landroid/media/audiopolicy/AudioMixingRule$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroid/media/audiopolicy/AudioMixingRule$Builder$$ExternalSyntheticLambda2;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/media/audiopolicy/AudioMixingRule$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Landroid/media/audiopolicy/AudioMixingRule$Builder$$ExternalSyntheticLambda3;-><init>()V

    .line 577
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 582
    if-ne p1, v0, :cond_3

    .line 583
    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mTargetMixType:I

    .line 584
    return-object p0

    .line 579
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target mix role is not compatible with mix rules."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist voiceCommunicationCaptureAllowed(Z)Landroid/media/audiopolicy/AudioMixingRule$Builder;
    .locals 0
    .param p1, "allowed"    # Z

    .line 543
    iput-boolean p1, p0, Landroid/media/audiopolicy/AudioMixingRule$Builder;->mVoiceCommunicationCaptureAllowed:Z

    .line 544
    return-object p0
.end method
