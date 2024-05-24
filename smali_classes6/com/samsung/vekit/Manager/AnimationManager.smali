.class public Lcom/samsung/vekit/Manager/AnimationManager;
.super Lcom/samsung/vekit/Manager/Manager;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Manager/Manager<",
        "Lcom/samsung/vekit/Animation/Animation<",
        "*>;>;"
    }
.end annotation


# instance fields
.field blacklist uiAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;

    .line 28
    sget-object v0, Lcom/samsung/vekit/Common/Type/ManagerType;->ANIMATION:Lcom/samsung/vekit/Common/Type/ManagerType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/vekit/Manager/Manager;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ManagerType;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Manager/AnimationManager;->uiAnimationList:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Manager/AnimationManager;->TAG:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private blacklist createTransitionAnimation(Lcom/samsung/vekit/Common/Type/TransitionType;ILjava/lang/String;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 2
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/TransitionType;
    .param p2, "uniqueId"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/samsung/vekit/Manager/AnimationManager$1;->$SwitchMap$com$samsung$vekit$Common$Type$TransitionType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/TransitionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 85
    :pswitch_0
    new-instance v0, Lcom/samsung/vekit/Animation/WipeAnimation;

    iget-object v1, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v1, p2, p3}, Lcom/samsung/vekit/Animation/WipeAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 86
    .local v0, "animation":Lcom/samsung/vekit/Animation/TransitionAnimation;
    goto :goto_0

    .line 82
    .end local v0    # "animation":Lcom/samsung/vekit/Animation/TransitionAnimation;
    :pswitch_1
    new-instance v0, Lcom/samsung/vekit/Animation/SlideAnimation;

    iget-object v1, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v1, p2, p3}, Lcom/samsung/vekit/Animation/SlideAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 83
    .restart local v0    # "animation":Lcom/samsung/vekit/Animation/TransitionAnimation;
    goto :goto_0

    .line 79
    .end local v0    # "animation":Lcom/samsung/vekit/Animation/TransitionAnimation;
    :pswitch_2
    new-instance v0, Lcom/samsung/vekit/Animation/DissolveAnimation;

    iget-object v1, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v1, p2, p3}, Lcom/samsung/vekit/Animation/DissolveAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 80
    .restart local v0    # "animation":Lcom/samsung/vekit/Animation/TransitionAnimation;
    goto :goto_0

    .line 76
    .end local v0    # "animation":Lcom/samsung/vekit/Animation/TransitionAnimation;
    :pswitch_3
    new-instance v0, Lcom/samsung/vekit/Animation/FadeAnimation;

    iget-object v1, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v1, p2, p3}, Lcom/samsung/vekit/Animation/FadeAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 77
    .restart local v0    # "animation":Lcom/samsung/vekit/Animation/TransitionAnimation;
    nop

    .line 94
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Manager/AnimationManager;->add(Ljava/lang/Object;)V

    .line 96
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist animate()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->animate()V

    .line 128
    return-void
.end method

.method public blacklist attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Lcom/samsung/vekit/Animation/Animation;

    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Manager/AnimationManager;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    nop

    .line 106
    iget-object v0, p0, Lcom/samsung/vekit/Manager/AnimationManager;->uiAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 108
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Manager/AnimationManager;->TAG:Ljava/lang/String;

    const-string v2, "attachAnimation: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    return-void
.end method

.method public blacklist checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Lcom/samsung/vekit/Animation/Animation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getAnimationType()Lcom/samsung/vekit/Common/Type/AnimationType;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSITION:Lcom/samsung/vekit/Common/Type/AnimationType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    .local v0, "valid":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 135
    return-void

    .line 133
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "isInvalidElement : please attach correct uiAnimation(not TransitionAnimation) to AnimationManager."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist clearAnimations()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/vekit/Manager/AnimationManager;->uiAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v0, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 124
    return-void
.end method

.method public blacklist create(Lcom/samsung/vekit/Common/Type/AnimationType;Lcom/samsung/vekit/Common/Type/TransitionType;Ljava/lang/String;)Lcom/samsung/vekit/Animation/Animation;
    .locals 4
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/AnimationType;
    .param p2, "transitionType"    # Lcom/samsung/vekit/Common/Type/TransitionType;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Type/AnimationType;",
            "Lcom/samsung/vekit/Common/Type/TransitionType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/vekit/Manager/AnimationManager;->generateUniqueId()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .local v1, "uniqueId":I
    nop

    .line 45
    sget-object v2, Lcom/samsung/vekit/Manager/AnimationManager$1;->$SwitchMap$com$samsung$vekit$Common$Type$AnimationType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/AnimationType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 62
    return-object v0

    .line 58
    :pswitch_0
    new-instance v0, Lcom/samsung/vekit/Animation/AlphaAnimation;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p3}, Lcom/samsung/vekit/Animation/AlphaAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 59
    .local v0, "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    goto :goto_0

    .line 56
    .end local v0    # "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    :pswitch_1
    invoke-direct {p0, p2, v1, p3}, Lcom/samsung/vekit/Manager/AnimationManager;->createTransitionAnimation(Lcom/samsung/vekit/Common/Type/TransitionType;ILjava/lang/String;)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Lcom/samsung/vekit/Animation/ToneAnimation;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p3}, Lcom/samsung/vekit/Animation/ToneAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 54
    .restart local v0    # "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    goto :goto_0

    .line 50
    .end local v0    # "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    :pswitch_3
    new-instance v0, Lcom/samsung/vekit/Animation/FilterAnimation;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p3}, Lcom/samsung/vekit/Animation/FilterAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 51
    .restart local v0    # "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    goto :goto_0

    .line 47
    .end local v0    # "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    :pswitch_4
    new-instance v0, Lcom/samsung/vekit/Animation/TransformAnimation;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0, v2, v1, p3}, Lcom/samsung/vekit/Animation/TransformAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V

    .line 48
    .restart local v0    # "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    nop

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Manager/AnimationManager;->add(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 40
    .end local v0    # "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    .end local v1    # "uniqueId":I
    :catch_0
    move-exception v1

    .line 41
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/samsung/vekit/Manager/AnimationManager;->TAG:Ljava/lang/String;

    const-string v3, "create: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist create(Lcom/samsung/vekit/Common/Type/AnimationType;Ljava/lang/String;)Lcom/samsung/vekit/Animation/Animation;
    .locals 1
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/AnimationType;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Type/AnimationType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/samsung/vekit/Common/Type/TransitionType;->DEFAULT:Lcom/samsung/vekit/Common/Type/TransitionType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/vekit/Manager/AnimationManager;->create(Lcom/samsung/vekit/Common/Type/AnimationType;Lcom/samsung/vekit/Common/Type/TransitionType;Ljava/lang/String;)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public blacklist detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Lcom/samsung/vekit/Animation/Animation;

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Manager/AnimationManager;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    nop

    .line 117
    iget-object v0, p0, Lcom/samsung/vekit/Manager/AnimationManager;->uiAnimationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/samsung/vekit/Manager/AnimationManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 119
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Manager/AnimationManager;->TAG:Ljava/lang/String;

    const-string v2, "detachAnimation: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return-void
.end method
