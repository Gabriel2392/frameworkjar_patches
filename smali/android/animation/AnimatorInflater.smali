.class public Landroid/animation/AnimatorInflater;
.super Ljava/lang/Object;
.source "AnimatorInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/animation/AnimatorInflater$PathDataEvaluator;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG_ANIMATOR_INFLATER:Z = false

.field private static final greylist-max-o SEQUENTIALLY:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AnimatorInflater"

.field private static final greylist-max-o TOGETHER:I = 0x0

.field private static final greylist-max-o VALUE_TYPE_COLOR:I = 0x3

.field private static final greylist-max-o VALUE_TYPE_FLOAT:I = 0x0

.field private static final greylist-max-o VALUE_TYPE_INT:I = 0x1

.field private static final greylist-max-o VALUE_TYPE_PATH:I = 0x2

.field private static final greylist-max-o VALUE_TYPE_UNDEFINED:I = 0x4

.field private static final greylist-max-o sTmpTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Landroid/animation/AnimatorInflater;->sTmpTypedValue:Landroid/util/TypedValue;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 7
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "pixelSize"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroid/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 20
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "parent"    # Landroid/animation/AnimatorSet;
    .param p5, "sequenceOrdering"    # I
    .param p6, "pixelSize"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const/4 v0, 0x0

    .line 653
    .local v0, "anim":Landroid/animation/Animator;
    const/4 v1, 0x0

    .line 657
    .local v1, "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    move-object v13, v1

    .line 659
    .end local v1    # "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .local v12, "depth":I
    .local v13, "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v14, v1

    .local v14, "type":I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v12, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/4 v1, 0x1

    if-eq v14, v1, :cond_b

    .line 662
    const/4 v1, 0x2

    if-eq v14, v1, :cond_2

    .line 663
    goto :goto_0

    .line 666
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 667
    .local v15, "name":Ljava/lang/String;
    const/16 v16, 0x0

    .line 669
    .local v16, "gotValues":Z
    const-string/jumbo v1, "objectAnimator"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 670
    invoke-static {v7, v8, v9, v11}, Landroid/animation/AnimatorInflater;->loadObjectAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v2, p2

    goto/16 :goto_3

    .line 671
    :cond_3
    const-string v1, "animator"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 672
    const/4 v1, 0x0

    invoke-static {v7, v8, v9, v1, v11}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v2, p2

    goto/16 :goto_3

    .line 673
    :cond_4
    const-string/jumbo v1, "set"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 674
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v6, v1

    .line 676
    .end local v0    # "anim":Landroid/animation/Animator;
    .local v6, "anim":Landroid/animation/Animator;
    const/4 v0, 0x0

    if-eqz v8, :cond_5

    .line 677
    sget-object v1, Lcom/android/internal/R$styleable;->AnimatorSet:[I

    invoke-virtual {v8, v9, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v5, v1

    .local v1, "a":Landroid/content/res/TypedArray;
    goto :goto_2

    .line 679
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_5
    sget-object v1, Lcom/android/internal/R$styleable;->AnimatorSet:[I

    invoke-virtual {v7, v9, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v5, v1

    .line 681
    .local v5, "a":Landroid/content/res/TypedArray;
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->appendChangingConfigurations(I)V

    .line 682
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    .line 683
    .local v17, "ordering":I
    move-object v4, v6

    check-cast v4, Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v18, v5

    .end local v5    # "a":Landroid/content/res/TypedArray;
    .local v18, "a":Landroid/content/res/TypedArray;
    move/from16 v5, v17

    move-object/from16 v19, v6

    .end local v6    # "anim":Landroid/animation/Animator;
    .local v19, "anim":Landroid/animation/Animator;
    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroid/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 685
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 686
    .end local v17    # "ordering":I
    .end local v18    # "a":Landroid/content/res/TypedArray;
    move-object/from16 v0, v19

    goto :goto_3

    .end local v19    # "anim":Landroid/animation/Animator;
    .restart local v0    # "anim":Landroid/animation/Animator;
    :cond_6
    const-string/jumbo v1, "propertyValuesHolder"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 687
    nop

    .line 688
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 687
    move-object/from16 v2, p2

    invoke-static {v7, v8, v2, v1}, Landroid/animation/AnimatorInflater;->loadValues(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 689
    .local v1, "values":[Landroid/animation/PropertyValuesHolder;
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    instance-of v3, v0, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_7

    .line 690
    move-object v3, v0

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 692
    :cond_7
    const/16 v16, 0x1

    .line 693
    .end local v1    # "values":[Landroid/animation/PropertyValuesHolder;
    nop

    .line 697
    :goto_3
    if-eqz v10, :cond_9

    if-nez v16, :cond_9

    .line 698
    if-nez v13, :cond_8

    .line 699
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 701
    :cond_8
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "gotValues":Z
    :cond_9
    goto/16 :goto_0

    .line 694
    .restart local v15    # "name":Ljava/lang/String;
    .restart local v16    # "gotValues":Z
    :cond_a
    move-object/from16 v2, p2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown animator name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 659
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "gotValues":Z
    :cond_b
    move-object/from16 v2, p2

    .line 704
    :goto_4
    if-eqz v10, :cond_e

    if-eqz v13, :cond_e

    .line 705
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 706
    .local v1, "animsArray":[Landroid/animation/Animator;
    const/4 v3, 0x0

    .line 707
    .local v3, "index":I
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 708
    .local v5, "a":Landroid/animation/Animator;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index":I
    .local v6, "index":I
    aput-object v5, v1, v3

    .line 709
    .end local v5    # "a":Landroid/animation/Animator;
    move v3, v6

    goto :goto_5

    .line 710
    .end local v6    # "index":I
    .restart local v3    # "index":I
    :cond_c
    if-nez p5, :cond_d

    .line 711
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6

    .line 713
    :cond_d
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 716
    .end local v1    # "animsArray":[Landroid/animation/Animator;
    .end local v3    # "index":I
    :cond_e
    :goto_6
    return-object v0
.end method

.method private static greylist-max-o createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2
    .param p0, "sampleKeyframe"    # Landroid/animation/Keyframe;
    .param p1, "fraction"    # F

    .line 922
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 923
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 925
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 926
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 922
    :goto_0
    return-object v0
.end method

.method private static greylist-max-o createStateListAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/animation/StateListAnimator;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 212
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 215
    .local v0, "stateListAnimator":Landroid/animation/StateListAnimator;
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 216
    .local v1, "type":I
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 223
    :pswitch_0
    const/4 v2, 0x0

    .line 224
    .local v2, "animator":Landroid/animation/Animator;
    const-string/jumbo v3, "item"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    .line 226
    .local v3, "attributeCount":I
    new-array v4, v3, [I

    .line 227
    .local v4, "states":[I
    const/4 v5, 0x0

    .line 228
    .local v5, "stateIndex":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v3, :cond_2

    .line 229
    invoke-interface {p2, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    .line 230
    .local v7, "attrName":I
    const v8, 0x10101cd

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    .line 231
    invoke-interface {p2, v6, v9}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v8

    .line 232
    .local v8, "animId":I
    invoke-static {p0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 233
    .end local v8    # "animId":I
    goto :goto_3

    .line 234
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 235
    .end local v5    # "stateIndex":I
    .local v8, "stateIndex":I
    invoke-interface {p2, v6, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 236
    move v9, v7

    goto :goto_2

    :cond_1
    neg-int v9, v7

    :goto_2
    aput v9, v4, v5

    move v5, v8

    .line 228
    .end local v7    # "attrName":I
    .end local v8    # "stateIndex":I
    .restart local v5    # "stateIndex":I
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 239
    .end local v6    # "i":I
    :cond_2
    if-nez v2, :cond_3

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, p1, v8}, Landroid/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object v2

    .line 244
    :cond_3
    if-eqz v2, :cond_4

    .line 248
    nop

    .line 249
    invoke-static {v4, v5}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    goto :goto_4

    .line 245
    :cond_4
    new-instance v6, Landroid/content/res/Resources$NotFoundException;

    const-string v7, "animation state item must have a valid animation"

    invoke-direct {v6, v7}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 219
    .end local v2    # "animator":Landroid/animation/Animator;
    .end local v3    # "attributeCount":I
    .end local v4    # "states":[I
    .end local v5    # "stateIndex":I
    :pswitch_1
    return-object v0

    .line 251
    :cond_5
    :goto_4
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static greylist-max-o distributeKeyframes([Landroid/animation/Keyframe;FII)V
    .locals 5
    .param p0, "keyframes"    # [Landroid/animation/Keyframe;
    .param p1, "gap"    # F
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 949
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 950
    .local v0, "count":I
    int-to-float v1, v0

    div-float v1, p1, v1

    .line 951
    .local v1, "increment":F
    move v2, p2

    .local v2, "i":I
    :goto_0
    if-gt v2, p3, :cond_0

    .line 952
    aget-object v3, p0, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 951
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 954
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private static greylist-max-o dumpKeyframes([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0, "keyframes"    # [Ljava/lang/Object;
    .param p1, "header"    # Ljava/lang/String;

    .line 819
    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 822
    :cond_0
    const-string v0, "AnimatorInflater"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    array-length v1, p0

    .line 824
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 825
    aget-object v3, p0, v2

    check-cast v3, Landroid/animation/Keyframe;

    .line 826
    .local v3, "keyframe":Landroid/animation/Keyframe;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Keyframe "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": fraction "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 827
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const-string/jumbo v6, "null"

    if-gez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", , value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 828
    invoke-virtual {v3}, Landroid/animation/Keyframe;->hasValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v6

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 826
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .end local v3    # "keyframe":Landroid/animation/Keyframe;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 830
    .end local v2    # "i":I
    :cond_3
    return-void

    .line 820
    .end local v1    # "count":I
    :cond_4
    :goto_2
    return-void
.end method

.method private static greylist-max-o getChangingConfigs(Landroid/content/res/Resources;I)I
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .line 1076
    sget-object v0, Landroid/animation/AnimatorInflater;->sTmpTypedValue:Landroid/util/TypedValue;

    monitor-enter v0

    .line 1077
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1078
    iget v1, v0, Landroid/util/TypedValue;->changingConfigurations:I

    monitor-exit v0

    return v1

    .line 1079
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 20
    .param p0, "styledAttributes"    # Landroid/content/res/TypedArray;
    .param p1, "valueType"    # I
    .param p2, "valueFromId"    # I
    .param p3, "valueToId"    # I
    .param p4, "propertyName"    # Ljava/lang/String;

    .line 278
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 279
    .local v4, "tvFrom":Landroid/util/TypedValue;
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    .line 280
    .local v7, "hasFrom":Z
    :goto_0
    if-eqz v7, :cond_1

    iget v8, v4, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v8, v6

    .line 281
    .local v8, "fromType":I
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 282
    .local v9, "tvTo":Landroid/util/TypedValue;
    if-eqz v9, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    .line 283
    .local v10, "hasTo":Z
    :goto_2
    if-eqz v10, :cond_3

    iget v11, v9, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    move v11, v6

    .line 285
    .local v11, "toType":I
    :goto_3
    const/4 v12, 0x4

    move/from16 v13, p1

    if-ne v13, v12, :cond_7

    .line 287
    if-eqz v7, :cond_4

    invoke-static {v8}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    if-eqz v10, :cond_6

    invoke-static {v11}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 288
    :cond_5
    const/4 v12, 0x3

    .end local p1    # "valueType":I
    .local v12, "valueType":I
    goto :goto_4

    .line 290
    .end local v12    # "valueType":I
    .restart local p1    # "valueType":I
    :cond_6
    const/4 v12, 0x0

    .end local p1    # "valueType":I
    .restart local v12    # "valueType":I
    goto :goto_4

    .line 285
    .end local v12    # "valueType":I
    .restart local p1    # "valueType":I
    :cond_7
    move v12, v13

    .line 294
    .end local p1    # "valueType":I
    .restart local v12    # "valueType":I
    :goto_4
    if-nez v12, :cond_8

    move v13, v5

    goto :goto_5

    :cond_8
    move v13, v6

    .line 296
    .local v13, "getFloats":Z
    :goto_5
    const/4 v14, 0x0

    .line 298
    .local v14, "returnValue":Landroid/animation/PropertyValuesHolder;
    const/4 v15, 0x2

    if-ne v12, v15, :cond_11

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 300
    .local v5, "fromString":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 301
    .local v6, "toString":Ljava/lang/String;
    if-nez v5, :cond_9

    .line 302
    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    new-instance v15, Landroid/util/PathParser$PathData;

    invoke-direct {v15, v5}, Landroid/util/PathParser$PathData;-><init>(Ljava/lang/String;)V

    .line 303
    .local v15, "nodesFrom":Landroid/util/PathParser$PathData;
    :goto_6
    if-nez v6, :cond_a

    .line 304
    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v16, v4

    .end local v4    # "tvFrom":Landroid/util/TypedValue;
    .local v16, "tvFrom":Landroid/util/TypedValue;
    new-instance v4, Landroid/util/PathParser$PathData;

    invoke-direct {v4, v6}, Landroid/util/PathParser$PathData;-><init>(Ljava/lang/String;)V

    .line 306
    .local v4, "nodesTo":Landroid/util/PathParser$PathData;
    :goto_7
    if-nez v15, :cond_c

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    goto :goto_a

    .line 307
    :cond_c
    :goto_8
    if-eqz v15, :cond_f

    .line 308
    move-object/from16 v17, v9

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .local v17, "tvTo":Landroid/util/TypedValue;
    new-instance v9, Landroid/animation/AnimatorInflater$PathDataEvaluator;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    .end local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v18, "returnValue":Landroid/animation/PropertyValuesHolder;
    invoke-direct {v9, v14}, Landroid/animation/AnimatorInflater$PathDataEvaluator;-><init>(Landroid/animation/AnimatorInflater$PathDataEvaluator-IA;)V

    .line 309
    .local v9, "evaluator":Landroid/animation/TypeEvaluator;
    if-eqz v4, :cond_e

    .line 310
    invoke-static {v15, v4}, Landroid/util/PathParser;->canMorph(Landroid/util/PathParser$PathData;Landroid/util/PathParser$PathData;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 314
    filled-new-array {v15, v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3, v9, v14}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    move/from16 v19, v11

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_9

    .line 311
    .end local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_d
    new-instance v14, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v11

    .end local v11    # "toType":I
    .local v19, "toType":I
    const-string v11, " Can\'t morph from "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " to "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 317
    .end local v19    # "toType":I
    .restart local v11    # "toType":I
    :cond_e
    move/from16 v19, v11

    .end local v11    # "toType":I
    .restart local v19    # "toType":I
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v9, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move-object v14, v2

    .line 320
    .end local v9    # "evaluator":Landroid/animation/TypeEvaluator;
    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :goto_9
    goto :goto_b

    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .local v9, "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_f
    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    if-eqz v4, :cond_10

    .line 321
    new-instance v2, Landroid/animation/AnimatorInflater$PathDataEvaluator;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Landroid/animation/AnimatorInflater$PathDataEvaluator;-><init>(Landroid/animation/AnimatorInflater$PathDataEvaluator-IA;)V

    .line 322
    .local v2, "evaluator":Landroid/animation/TypeEvaluator;
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v2, v9}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_b

    .line 326
    .end local v2    # "evaluator":Landroid/animation/TypeEvaluator;
    .end local v4    # "nodesTo":Landroid/util/PathParser$PathData;
    .end local v5    # "fromString":Ljava/lang/String;
    .end local v6    # "toString":Ljava/lang/String;
    .end local v15    # "nodesFrom":Landroid/util/PathParser$PathData;
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_10
    :goto_a
    move-object/from16 v14, v18

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v19    # "toType":I
    :goto_b
    move/from16 v11, p3

    move-object v5, v14

    move/from16 v14, v19

    goto/16 :goto_14

    .line 327
    .end local v16    # "tvFrom":Landroid/util/TypedValue;
    .end local v17    # "tvTo":Landroid/util/TypedValue;
    .end local v19    # "toType":I
    .local v4, "tvFrom":Landroid/util/TypedValue;
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_11
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v18, v14

    .end local v4    # "tvFrom":Landroid/util/TypedValue;
    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v16    # "tvFrom":Landroid/util/TypedValue;
    .restart local v17    # "tvTo":Landroid/util/TypedValue;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    const/4 v2, 0x0

    .line 329
    .restart local v2    # "evaluator":Landroid/animation/TypeEvaluator;
    const/4 v4, 0x3

    if-ne v12, v4, :cond_12

    .line 331
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    .line 333
    :cond_12
    const/4 v4, 0x5

    const/4 v9, 0x0

    if-eqz v13, :cond_18

    .line 336
    if-eqz v7, :cond_16

    .line 337
    if-ne v8, v4, :cond_13

    .line 338
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .local v11, "valueFrom":F
    goto :goto_c

    .line 340
    .end local v11    # "valueFrom":F
    :cond_13
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 342
    .restart local v11    # "valueFrom":F
    :goto_c
    if-eqz v10, :cond_15

    .line 343
    move/from16 v14, v19

    .end local v19    # "toType":I
    .local v14, "toType":I
    if-ne v14, v4, :cond_14

    .line 344
    move/from16 v4, p3

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .local v9, "valueTo":F
    goto :goto_d

    .line 346
    .end local v9    # "valueTo":F
    :cond_14
    move/from16 v4, p3

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 348
    .restart local v9    # "valueTo":F
    :goto_d
    new-array v15, v15, [F

    aput v11, v15, v6

    aput v9, v15, v5

    invoke-static {v3, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move v11, v4

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v5, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_f

    .line 351
    .end local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v9    # "valueTo":F
    .end local v14    # "toType":I
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    :cond_15
    move/from16 v4, p3

    move/from16 v14, v19

    .end local v19    # "toType":I
    .restart local v14    # "toType":I
    new-array v5, v5, [F

    aput v11, v5, v6

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move v11, v4

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_f

    .line 354
    .end local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v11    # "valueFrom":F
    .end local v14    # "toType":I
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    :cond_16
    move/from16 v11, p3

    move/from16 v14, v19

    .end local v19    # "toType":I
    .restart local v14    # "toType":I
    if-ne v14, v4, :cond_17

    .line 355
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .local v4, "valueTo":F
    goto :goto_e

    .line 357
    .end local v4    # "valueTo":F
    :cond_17
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 359
    .restart local v4    # "valueTo":F
    :goto_e
    new-array v5, v5, [F

    aput v4, v5, v6

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 361
    .end local v4    # "valueTo":F
    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :goto_f
    goto/16 :goto_13

    .line 364
    .end local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v14    # "toType":I
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "toType":I
    :cond_18
    move/from16 v11, p3

    move/from16 v14, v19

    .end local v19    # "toType":I
    .restart local v14    # "toType":I
    if-eqz v7, :cond_1e

    .line 365
    if-ne v8, v4, :cond_19

    .line 366
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    .local v5, "valueFrom":I
    goto :goto_10

    .line 367
    .end local v5    # "valueFrom":I
    :cond_19
    invoke-static {v8}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 368
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .restart local v5    # "valueFrom":I
    goto :goto_10

    .line 370
    .end local v5    # "valueFrom":I
    :cond_1a
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 372
    .restart local v5    # "valueFrom":I
    :goto_10
    if-eqz v10, :cond_1d

    .line 373
    if-ne v14, v4, :cond_1b

    .line 374
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .local v4, "valueTo":I
    goto :goto_11

    .line 375
    .end local v4    # "valueTo":I
    :cond_1b
    invoke-static {v14}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 376
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .restart local v4    # "valueTo":I
    goto :goto_11

    .line 378
    .end local v4    # "valueTo":I
    :cond_1c
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 380
    .restart local v4    # "valueTo":I
    :goto_11
    filled-new-array {v5, v4}, [I

    move-result-object v6

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    move-object v5, v6

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v6, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_13

    .line 382
    .end local v4    # "valueTo":I
    .end local v6    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_1d
    filled-new-array {v5}, [I

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    move-object v5, v4

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v4, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_13

    .line 385
    .end local v4    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v5    # "valueFrom":I
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_1e
    if-eqz v10, :cond_21

    .line 386
    if-ne v14, v4, :cond_1f

    .line 387
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .local v4, "valueTo":I
    goto :goto_12

    .line 388
    .end local v4    # "valueTo":I
    :cond_1f
    invoke-static {v14}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 389
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .restart local v4    # "valueTo":I
    goto :goto_12

    .line 391
    .end local v4    # "valueTo":I
    :cond_20
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 393
    .restart local v4    # "valueTo":I
    :goto_12
    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v5, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_13

    .line 385
    .end local v4    # "valueTo":I
    .end local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_21
    move-object/from16 v5, v18

    .line 397
    .end local v18    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v5    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :goto_13
    if-eqz v5, :cond_22

    if-eqz v2, :cond_22

    .line 398
    invoke-virtual {v5, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 402
    .end local v2    # "evaluator":Landroid/animation/TypeEvaluator;
    :cond_22
    :goto_14
    return-object v5
.end method

.method private static greylist-max-o inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 7
    .param p0, "styledAttributes"    # Landroid/content/res/TypedArray;
    .param p1, "valueFromId"    # I
    .param p2, "valueToId"    # I

    .line 801
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 802
    .local v0, "tvFrom":Landroid/util/TypedValue;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 803
    .local v3, "hasFrom":Z
    :goto_0
    if-eqz v3, :cond_1

    iget v4, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v4, v2

    .line 804
    .local v4, "fromType":I
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 805
    .local v5, "tvTo":Landroid/util/TypedValue;
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 806
    .local v1, "hasTo":Z
    :goto_2
    if-eqz v1, :cond_3

    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 810
    .local v2, "toType":I
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v4}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 811
    :cond_5
    const/4 v6, 0x3

    .local v6, "valueType":I
    goto :goto_3

    .line 813
    .end local v6    # "valueType":I
    :cond_6
    const/4 v6, 0x0

    .line 815
    .restart local v6    # "valueType":I
    :goto_3
    return v6
.end method

.method private static greylist-max-o inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)I
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 780
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 781
    sget-object v1, Lcom/android/internal/R$styleable;->Keyframe:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 783
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    sget-object v1, Lcom/android/internal/R$styleable;->Keyframe:[I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 786
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 787
    .local v2, "keyframeValue":Landroid/util/TypedValue;
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 790
    .local v0, "hasValue":Z
    :cond_1
    if-eqz v0, :cond_2

    iget v3, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 791
    const/4 v3, 0x3

    .local v3, "valueType":I
    goto :goto_1

    .line 793
    .end local v3    # "valueType":I
    :cond_2
    const/4 v3, 0x0

    .line 795
    .restart local v3    # "valueType":I
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 796
    return v3
.end method

.method private static greylist-max-o isColorType(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 1083
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 12
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "id"    # I
    .param p3, "pathErrorScale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 112
    const-string v0, "Can\'t load animation resource ID #0x"

    .line 113
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAnimatorCache()Landroid/content/res/ConfigurationBoundResourceCache;

    move-result-object v7

    .line 114
    .local v7, "animatorCache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/Animator;>;"
    int-to-long v1, p2

    invoke-virtual {v7, v1, v2, p0, p1}, Landroid/content/res/ConfigurationBoundResourceCache;->getInstance(JLandroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 115
    .local v1, "animator":Landroid/animation/Animator;
    if-eqz v1, :cond_0

    .line 119
    return-object v1

    .line 123
    :cond_0
    invoke-virtual {v7}, Landroid/content/res/ConfigurationBoundResourceCache;->getGeneration()I

    move-result v8

    .line 124
    .local v8, "cacheGeneration":I
    const/4 v2, 0x0

    .line 126
    .local v2, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v9, v3

    .line 127
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .local v9, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    invoke-static {p0, p1, v9, p3}, Landroid/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v2

    .line 128
    .end local v1    # "animator":Landroid/animation/Animator;
    .local v10, "animator":Landroid/animation/Animator;
    if-eqz v10, :cond_1

    .line 129
    :try_start_2
    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->getChangingConfigs(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->appendChangingConfigurations(I)V

    .line 130
    invoke-virtual {v10}, Landroid/animation/Animator;->createConstantState()Landroid/content/res/ConstantState;

    move-result-object v1

    move-object v11, v1

    .line 131
    .local v11, "constantState":Landroid/content/res/ConstantState;, "Landroid/content/res/ConstantState<Landroid/animation/Animator;>;"
    if-eqz v11, :cond_1

    .line 135
    int-to-long v2, p2

    move-object v1, v7

    move-object v4, p1

    move-object v5, v11

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/content/res/ConfigurationBoundResourceCache;->put(JLandroid/content/res/Resources$Theme;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v11, p0, p1}, Landroid/content/res/ConstantState;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v1

    goto :goto_0

    .line 154
    .end local v11    # "constantState":Landroid/content/res/ConstantState;, "Landroid/content/res/ConstantState<Landroid/animation/Animator;>;"
    :catchall_0
    move-exception v0

    move-object v2, v9

    move-object v1, v10

    goto/16 :goto_3

    .line 147
    :catch_0
    move-exception v1

    move-object v2, v9

    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    move-object v2, v9

    goto :goto_2

    .line 140
    :cond_1
    :goto_0
    nop

    .line 154
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 140
    :cond_2
    return-object v10

    .line 154
    .end local v10    # "animator":Landroid/animation/Animator;
    .restart local v1    # "animator":Landroid/animation/Animator;
    :catchall_1
    move-exception v0

    move-object v2, v9

    goto :goto_3

    .line 147
    :catch_2
    move-exception v2

    move-object v10, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_1

    .line 141
    :catch_3
    move-exception v2

    move-object v10, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_2

    .line 154
    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 147
    :catch_4
    move-exception v3

    move-object v10, v1

    move-object v1, v3

    .line 148
    .local v1, "ex":Ljava/io/IOException;
    .restart local v10    # "animator":Landroid/animation/Animator;
    :goto_1
    :try_start_3
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 151
    .local v0, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    nop

    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v7    # "animatorCache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/Animator;>;"
    .end local v8    # "cacheGeneration":I
    .end local v10    # "animator":Landroid/animation/Animator;
    .end local p0    # "resources":Landroid/content/res/Resources;
    .end local p1    # "theme":Landroid/content/res/Resources$Theme;
    .end local p2    # "id":I
    .end local p3    # "pathErrorScale":F
    throw v0

    .line 141
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .local v1, "animator":Landroid/animation/Animator;
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v7    # "animatorCache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/Animator;>;"
    .restart local v8    # "cacheGeneration":I
    .restart local p0    # "resources":Landroid/content/res/Resources;
    .restart local p1    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p2    # "id":I
    .restart local p3    # "pathErrorScale":F
    :catch_5
    move-exception v3

    move-object v10, v1

    move-object v1, v3

    .line 142
    .local v1, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v10    # "animator":Landroid/animation/Animator;
    :goto_2
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 145
    .restart local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 146
    nop

    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v7    # "animatorCache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/Animator;>;"
    .end local v8    # "cacheGeneration":I
    .end local v10    # "animator":Landroid/animation/Animator;
    .end local p0    # "resources":Landroid/content/res/Resources;
    .end local p1    # "theme":Landroid/content/res/Resources$Theme;
    .end local p2    # "id":I
    .end local p3    # "pathErrorScale":F
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v1    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v7    # "animatorCache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/Animator;>;"
    .restart local v8    # "cacheGeneration":I
    .restart local v10    # "animator":Landroid/animation/Animator;
    .restart local p0    # "resources":Landroid/content/res/Resources;
    .restart local p1    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p2    # "id":I
    .restart local p3    # "pathErrorScale":F
    :catchall_3
    move-exception v0

    move-object v1, v10

    .end local v10    # "animator":Landroid/animation/Animator;
    .local v1, "animator":Landroid/animation/Animator;
    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 155
    :cond_3
    throw v0
.end method

.method private static greylist-max-o loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;F)Landroid/animation/ValueAnimator;
    .locals 5
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "anim"    # Landroid/animation/ValueAnimator;
    .param p4, "pathErrorScale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1031
    const/4 v0, 0x0

    .line 1032
    .local v0, "arrayAnimator":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 1034
    .local v1, "arrayObjectAnimator":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1035
    sget-object v3, Lcom/android/internal/R$styleable;->Animator:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 1037
    :cond_0
    sget-object v3, Lcom/android/internal/R$styleable;->Animator:[I

    invoke-virtual {p0, p2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1041
    :goto_0
    if-eqz p3, :cond_2

    .line 1042
    if-eqz p1, :cond_1

    .line 1043
    sget-object v3, Lcom/android/internal/R$styleable;->PropertyAnimator:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_1

    .line 1046
    :cond_1
    sget-object v3, Lcom/android/internal/R$styleable;->PropertyAnimator:[I

    invoke-virtual {p0, p2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1048
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->appendChangingConfigurations(I)V

    .line 1051
    :cond_2
    if-nez p3, :cond_3

    .line 1052
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    move-object p3, v3

    .line 1054
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->appendChangingConfigurations(I)V

    .line 1056
    invoke-static {p3, v0, v1, p4}, Landroid/animation/AnimatorInflater;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;F)V

    .line 1058
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1059
    .local v2, "resID":I
    if-lez v2, :cond_5

    .line 1060
    invoke-static {p0, p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 1061
    .local v3, "interpolator":Landroid/view/animation/Interpolator;
    instance-of v4, v3, Landroid/view/animation/BaseInterpolator;

    if-eqz v4, :cond_4

    .line 1062
    move-object v4, v3

    check-cast v4, Landroid/view/animation/BaseInterpolator;

    .line 1063
    invoke-virtual {v4}, Landroid/view/animation/BaseInterpolator;->getChangingConfiguration()I

    move-result v4

    .line 1062
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->appendChangingConfigurations(I)V

    .line 1065
    :cond_4
    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1068
    .end local v3    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1069
    if-eqz v1, :cond_6

    .line 1070
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1072
    :cond_6
    return-object p3
.end method

.method private static greylist-max-o loadKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)Landroid/animation/Keyframe;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "valueType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 962
    sget-object v1, Lcom/android/internal/R$styleable;->Keyframe:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 964
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    sget-object v1, Lcom/android/internal/R$styleable;->Keyframe:[I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 967
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    :goto_0
    const/4 v2, 0x0

    .line 969
    .local v2, "keyframe":Landroid/animation/Keyframe;
    const/4 v3, 0x3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 971
    .local v3, "fraction":F
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 972
    .local v4, "keyframeValue":Landroid/util/TypedValue;
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v0

    .line 973
    .local v6, "hasValue":Z
    :goto_1
    const/4 v7, 0x4

    if-ne p3, v7, :cond_3

    .line 976
    if-eqz v6, :cond_2

    iget v7, v4, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 977
    const/4 p3, 0x3

    goto :goto_2

    .line 979
    :cond_2
    const/4 p3, 0x0

    .line 983
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 984
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 991
    :pswitch_1
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 992
    .local v7, "intValue":I
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_3

    .line 986
    .end local v7    # "intValue":I
    :pswitch_2
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 987
    .local v7, "value":F
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 988
    nop

    .line 993
    .end local v7    # "value":F
    :goto_3
    goto :goto_5

    .line 996
    :cond_4
    if-nez p3, :cond_5

    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v7

    goto :goto_4

    .line 997
    :cond_5
    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v7

    :goto_4
    move-object v2, v7

    .line 1000
    :goto_5
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1001
    .local v0, "resID":I
    if-lez v0, :cond_6

    .line 1002
    invoke-static {p0, p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 1003
    .local v5, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1005
    .end local v5    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1007
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static greylist-max-o loadObjectAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "pathErrorScale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1012
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 1014
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    invoke-static {p0, p1, p2, v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;F)Landroid/animation/ValueAnimator;

    .line 1016
    return-object v0
.end method

.method private static greylist-max-o loadPvh(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 19
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "propertyName"    # Ljava/lang/String;
    .param p4, "valueType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 838
    .local v2, "value":Landroid/animation/PropertyValuesHolder;
    const/4 v3, 0x0

    move-object v4, v3

    move/from16 v3, p4

    .line 841
    .end local p4    # "valueType":I
    .local v3, "valueType":I
    .local v4, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    .line 843
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 844
    .local v5, "name":Ljava/lang/String;
    const-string/jumbo v7, "keyframe"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 845
    const/4 v7, 0x4

    if-ne v3, v7, :cond_0

    .line 846
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {v0, v1, v7}, Landroid/animation/AnimatorInflater;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)I

    move-result v3

    .line 848
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {v0, v1, v7, v3}, Landroid/animation/AnimatorInflater;->loadKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)Landroid/animation/Keyframe;

    move-result-object v7

    .line 849
    .local v7, "keyframe":Landroid/animation/Keyframe;
    if-eqz v7, :cond_2

    .line 850
    if-nez v4, :cond_1

    .line 851
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v8

    .line 853
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 857
    .end local v5    # "name":Ljava/lang/String;
    .end local v7    # "keyframe":Landroid/animation/Keyframe;
    :cond_3
    goto :goto_0

    .line 860
    :cond_4
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v5

    .local v8, "count":I
    if-lez v5, :cond_f

    .line 866
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/Keyframe;

    .line 867
    .local v9, "firstKeyframe":Landroid/animation/Keyframe;
    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Keyframe;

    .line 868
    .local v10, "lastKeyframe":Landroid/animation/Keyframe;
    invoke-virtual {v10}, Landroid/animation/Keyframe;->getFraction()F

    move-result v11

    .line 869
    .local v11, "endFraction":F
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v11, v12

    const/4 v14, 0x0

    if-gez v13, :cond_6

    .line 870
    cmpg-float v13, v11, v14

    if-gez v13, :cond_5

    .line 871
    invoke-virtual {v10, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1

    .line 873
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v10, v12}, Landroid/animation/AnimatorInflater;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 874
    add-int/lit8 v8, v8, 0x1

    .line 877
    :cond_6
    :goto_1
    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    .line 878
    .local v13, "startFraction":F
    cmpl-float v15, v13, v14

    if-eqz v15, :cond_8

    .line 879
    cmpg-float v15, v13, v14

    if-gez v15, :cond_7

    .line 880
    invoke-virtual {v9, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_2

    .line 882
    :cond_7
    invoke-static {v9, v14}, Landroid/animation/AnimatorInflater;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 883
    add-int/lit8 v8, v8, 0x1

    .line 886
    :cond_8
    :goto_2
    new-array v5, v8, [Landroid/animation/Keyframe;

    .line 887
    .local v5, "keyframeArray":[Landroid/animation/Keyframe;
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 888
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_3
    if-ge v15, v8, :cond_e

    .line 889
    aget-object v7, v5, v15

    .line 890
    .restart local v7    # "keyframe":Landroid/animation/Keyframe;
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    cmpg-float v16, v16, v14

    if-gez v16, :cond_d

    .line 891
    if-nez v15, :cond_9

    .line 892
    invoke-virtual {v7, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    move/from16 v16, v14

    goto :goto_6

    .line 893
    :cond_9
    add-int/lit8 v14, v8, -0x1

    if-ne v15, v14, :cond_a

    .line 894
    invoke-virtual {v7, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    const/16 v16, 0x0

    goto :goto_6

    .line 898
    :cond_a
    move v14, v15

    .line 899
    .local v14, "startIndex":I
    move/from16 v17, v15

    .line 900
    .local v17, "endIndex":I
    add-int/lit8 v18, v14, 0x1

    move/from16 v12, v17

    move/from16 v0, v18

    .end local v17    # "endIndex":I
    .local v0, "j":I
    .local v12, "endIndex":I
    :goto_4
    add-int/lit8 v1, v8, -0x1

    if-ge v0, v1, :cond_c

    .line 901
    aget-object v1, v5, v0

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    const/16 v16, 0x0

    cmpl-float v1, v1, v16

    if-ltz v1, :cond_b

    .line 902
    goto :goto_5

    .line 904
    :cond_b
    move v12, v0

    .line 900
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    .line 906
    .end local v0    # "j":I
    :goto_5
    add-int/lit8 v0, v12, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-int/lit8 v1, v14, -0x1

    aget-object v1, v5, v1

    .line 907
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr v0, v1

    .line 908
    .local v0, "gap":F
    invoke-static {v5, v0, v14, v12}, Landroid/animation/AnimatorInflater;->distributeKeyframes([Landroid/animation/Keyframe;FII)V

    goto :goto_6

    .line 890
    .end local v0    # "gap":F
    .end local v12    # "endIndex":I
    .end local v14    # "startIndex":I
    :cond_d
    move/from16 v16, v14

    .line 888
    .end local v7    # "keyframe":Landroid/animation/Keyframe;
    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, v16

    goto :goto_3

    .line 912
    .end local v15    # "i":I
    :cond_e
    move-object/from16 v0, p3

    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 913
    const/4 v1, 0x3

    if-ne v3, v1, :cond_11

    .line 914
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_7

    .line 860
    .end local v5    # "keyframeArray":[Landroid/animation/Keyframe;
    .end local v9    # "firstKeyframe":Landroid/animation/Keyframe;
    .end local v10    # "lastKeyframe":Landroid/animation/Keyframe;
    .end local v11    # "endFraction":F
    .end local v13    # "startFraction":F
    :cond_f
    move-object/from16 v0, p3

    goto :goto_7

    .end local v8    # "count":I
    :cond_10
    move-object/from16 v0, p3

    .line 918
    :cond_11
    :goto_7
    return-object v2
.end method

.method public static whitelist loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 160
    const-string v0, "Can\'t load state list animator resource ID #0x"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 161
    .local v1, "resources":Landroid/content/res/Resources;
    nop

    .line 162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getStateListAnimatorCache()Landroid/content/res/ConfigurationBoundResourceCache;

    move-result-object v8

    .line 163
    .local v8, "cache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/StateListAnimator;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 164
    .local v9, "theme":Landroid/content/res/Resources$Theme;
    int-to-long v2, p1

    invoke-virtual {v8, v2, v3, v1, v9}, Landroid/content/res/ConfigurationBoundResourceCache;->getInstance(JLandroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/StateListAnimator;

    .line 165
    .local v2, "animator":Landroid/animation/StateListAnimator;
    if-eqz v2, :cond_0

    .line 166
    return-object v2

    .line 168
    :cond_0
    invoke-virtual {v8}, Landroid/content/res/ConfigurationBoundResourceCache;->getGeneration()I

    move-result v10

    .line 169
    .local v10, "cacheGeneration":I
    const/4 v3, 0x0

    .line 171
    .local v3, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v11, v4

    .line 172
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .local v11, "parser":Landroid/content/res/XmlResourceParser;
    nop

    .line 173
    :try_start_1
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {p0, v11, v3}, Landroid/animation/AnimatorInflater;->createStateListAnimatorFromXml(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/animation/StateListAnimator;

    move-result-object v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v3

    .line 174
    .end local v2    # "animator":Landroid/animation/StateListAnimator;
    .local v12, "animator":Landroid/animation/StateListAnimator;
    if-eqz v12, :cond_1

    .line 175
    :try_start_2
    invoke-static {v1, p1}, Landroid/animation/AnimatorInflater;->getChangingConfigs(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/animation/StateListAnimator;->appendChangingConfigurations(I)V

    .line 176
    nop

    .line 177
    invoke-virtual {v12}, Landroid/animation/StateListAnimator;->createConstantState()Landroid/content/res/ConstantState;

    move-result-object v2

    move-object v13, v2

    .line 178
    .local v13, "constantState":Landroid/content/res/ConstantState;, "Landroid/content/res/ConstantState<Landroid/animation/StateListAnimator;>;"
    if-eqz v13, :cond_1

    .line 179
    int-to-long v3, p1

    move-object v2, v8

    move-object v5, v9

    move-object v6, v13

    move v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/content/res/ConfigurationBoundResourceCache;->put(JLandroid/content/res/Resources$Theme;Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v13, v1, v9}, Landroid/content/res/ConstantState;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/StateListAnimator;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v2

    goto :goto_0

    .line 202
    .end local v13    # "constantState":Landroid/content/res/ConstantState;, "Landroid/content/res/ConstantState<Landroid/animation/StateListAnimator;>;"
    :catchall_0
    move-exception v0

    move-object v3, v11

    move-object v2, v12

    goto/16 :goto_3

    .line 193
    :catch_0
    move-exception v2

    move-object v3, v11

    goto :goto_1

    .line 185
    :catch_1
    move-exception v2

    move-object v3, v11

    goto :goto_2

    .line 184
    :cond_1
    :goto_0
    nop

    .line 202
    if-eqz v11, :cond_2

    .line 203
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    .line 184
    :cond_2
    return-object v12

    .line 202
    .end local v12    # "animator":Landroid/animation/StateListAnimator;
    .restart local v2    # "animator":Landroid/animation/StateListAnimator;
    :catchall_1
    move-exception v0

    move-object v3, v11

    goto :goto_3

    .line 193
    :catch_2
    move-exception v3

    move-object v12, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_1

    .line 185
    :catch_3
    move-exception v3

    move-object v12, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_2

    .line 202
    .end local v11    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v3    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 193
    :catch_4
    move-exception v4

    move-object v12, v2

    move-object v2, v4

    .line 194
    .local v2, "ex":Ljava/io/IOException;
    .restart local v12    # "animator":Landroid/animation/StateListAnimator;
    :goto_1
    :try_start_3
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 199
    .local v0, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    nop

    .end local v1    # "resources":Landroid/content/res/Resources;
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v8    # "cache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/StateListAnimator;>;"
    .end local v9    # "theme":Landroid/content/res/Resources$Theme;
    .end local v10    # "cacheGeneration":I
    .end local v12    # "animator":Landroid/animation/StateListAnimator;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "id":I
    throw v0

    .line 185
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .restart local v1    # "resources":Landroid/content/res/Resources;
    .local v2, "animator":Landroid/animation/StateListAnimator;
    .restart local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v8    # "cache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/StateListAnimator;>;"
    .restart local v9    # "theme":Landroid/content/res/Resources$Theme;
    .restart local v10    # "cacheGeneration":I
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "id":I
    :catch_5
    move-exception v4

    move-object v12, v2

    move-object v2, v4

    .line 186
    .local v2, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v12    # "animator":Landroid/animation/StateListAnimator;
    :goto_2
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 191
    .restart local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 192
    nop

    .end local v1    # "resources":Landroid/content/res/Resources;
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v8    # "cache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/StateListAnimator;>;"
    .end local v9    # "theme":Landroid/content/res/Resources$Theme;
    .end local v10    # "cacheGeneration":I
    .end local v12    # "animator":Landroid/animation/StateListAnimator;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "id":I
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    .end local v0    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .end local v2    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1    # "resources":Landroid/content/res/Resources;
    .restart local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v8    # "cache":Landroid/content/res/ConfigurationBoundResourceCache;, "Landroid/content/res/ConfigurationBoundResourceCache<Landroid/animation/StateListAnimator;>;"
    .restart local v9    # "theme":Landroid/content/res/Resources$Theme;
    .restart local v10    # "cacheGeneration":I
    .restart local v12    # "animator":Landroid/animation/StateListAnimator;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "id":I
    :catchall_3
    move-exception v0

    move-object v2, v12

    .end local v12    # "animator":Landroid/animation/StateListAnimator;
    .local v2, "animator":Landroid/animation/StateListAnimator;
    :goto_3
    if-eqz v3, :cond_3

    .line 203
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 205
    :cond_3
    throw v0
.end method

.method private static greylist-max-o loadValues(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 9
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    const/4 v0, 0x0

    .line 724
    .local v0, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/PropertyValuesHolder;>;"
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    .line 727
    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 728
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 729
    goto :goto_0

    .line 732
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 734
    .local v5, "name":Ljava/lang/String;
    const-string/jumbo v6, "propertyValuesHolder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 736
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 737
    sget-object v7, Lcom/android/internal/R$styleable;->PropertyValuesHolder:[I

    invoke-virtual {p1, p3, v7, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .local v7, "a":Landroid/content/res/TypedArray;
    goto :goto_1

    .line 739
    .end local v7    # "a":Landroid/content/res/TypedArray;
    :cond_1
    sget-object v7, Lcom/android/internal/R$styleable;->PropertyValuesHolder:[I

    invoke-virtual {p0, p3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 741
    .restart local v7    # "a":Landroid/content/res/TypedArray;
    :goto_1
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 742
    .local v3, "propertyName":Ljava/lang/String;
    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 745
    .local v4, "valueType":I
    invoke-static {p0, p1, p2, v3, v4}, Landroid/animation/AnimatorInflater;->loadPvh(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 746
    .local v8, "pvh":Landroid/animation/PropertyValuesHolder;
    if-nez v8, :cond_2

    .line 747
    invoke-static {v7, v4, v6, v1, v3}, Landroid/animation/AnimatorInflater;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 751
    :cond_2
    if-eqz v8, :cond_4

    .line 752
    if-nez v0, :cond_3

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 755
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 760
    .end local v3    # "propertyName":Ljava/lang/String;
    .end local v4    # "valueType":I
    .end local v7    # "a":Landroid/content/res/TypedArray;
    .end local v8    # "pvh":Landroid/animation/PropertyValuesHolder;
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 761
    .end local v5    # "name":Ljava/lang/String;
    goto :goto_0

    .line 763
    :cond_6
    const/4 v1, 0x0

    .line 764
    .local v1, "valuesArray":[Landroid/animation/PropertyValuesHolder;
    if-eqz v0, :cond_7

    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 766
    .local v3, "count":I
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 767
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_7

    .line 768
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/PropertyValuesHolder;

    aput-object v5, v1, v4

    .line 767
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 771
    .end local v3    # "count":I
    .end local v4    # "i":I
    :cond_7
    return-object v1
.end method

.method private static greylist-max-o parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;F)V
    .locals 11
    .param p0, "anim"    # Landroid/animation/ValueAnimator;
    .param p1, "arrayAnimator"    # Landroid/content/res/TypedArray;
    .param p2, "arrayObjectAnimator"    # Landroid/content/res/TypedArray;
    .param p3, "pixelSize"    # F

    .line 415
    const/16 v0, 0x12c

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    .line 417
    .local v2, "duration":J
    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v5, v0

    .line 419
    .local v5, "startDelay":J
    const/4 v0, 0x7

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 421
    .local v0, "valueType":I
    const/4 v8, 0x6

    const/4 v9, 0x5

    if-ne v0, v7, :cond_0

    .line 422
    invoke-static {p1, v9, v8}, Landroid/animation/AnimatorInflater;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    move-result v0

    .line 425
    :cond_0
    const-string v10, ""

    invoke-static {p1, v0, v9, v8, v10}, Landroid/animation/AnimatorInflater;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 427
    .local v8, "pvh":Landroid/animation/PropertyValuesHolder;
    if-eqz v8, :cond_1

    .line 428
    filled-new-array {v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 431
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 432
    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 434
    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 435
    nop

    .line 436
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 435
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 438
    :cond_2
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 439
    nop

    .line 440
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 439
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 444
    :cond_3
    if-eqz p2, :cond_4

    .line 445
    invoke-static {p0, p2, v0, p3}, Landroid/animation/AnimatorInflater;->setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IF)V

    .line 447
    :cond_4
    return-void
.end method

.method private static greylist-max-o setupAnimatorForPath(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;)Landroid/animation/TypeEvaluator;
    .locals 8
    .param p0, "anim"    # Landroid/animation/ValueAnimator;
    .param p1, "arrayAnimator"    # Landroid/content/res/TypedArray;

    .line 458
    const/4 v0, 0x0

    .line 459
    .local v0, "evaluator":Landroid/animation/TypeEvaluator;
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 460
    .local v1, "fromString":Ljava/lang/String;
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 461
    .local v2, "toString":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 462
    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/PathParser$PathData;

    invoke-direct {v4, v1}, Landroid/util/PathParser$PathData;-><init>(Ljava/lang/String;)V

    .line 463
    .local v4, "pathDataFrom":Landroid/util/PathParser$PathData;
    :goto_0
    if-nez v2, :cond_1

    .line 464
    move-object v5, v3

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/util/PathParser$PathData;

    invoke-direct {v5, v2}, Landroid/util/PathParser$PathData;-><init>(Ljava/lang/String;)V

    .line 466
    .local v5, "pathDataTo":Landroid/util/PathParser$PathData;
    :goto_1
    if-eqz v4, :cond_4

    .line 467
    if-eqz v5, :cond_3

    .line 468
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 469
    invoke-static {v4, v5}, Landroid/util/PathParser;->canMorph(Landroid/util/PathParser$PathData;Landroid/util/PathParser$PathData;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 470
    :cond_2
    new-instance v3, Landroid/view/InflateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Can\'t morph from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 474
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 476
    :goto_2
    new-instance v6, Landroid/animation/AnimatorInflater$PathDataEvaluator;

    invoke-direct {v6, v3}, Landroid/animation/AnimatorInflater$PathDataEvaluator;-><init>(Landroid/animation/AnimatorInflater$PathDataEvaluator-IA;)V

    move-object v0, v6

    goto :goto_3

    .line 477
    :cond_4
    if-eqz v5, :cond_5

    .line 478
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 479
    new-instance v6, Landroid/animation/AnimatorInflater$PathDataEvaluator;

    invoke-direct {v6, v3}, Landroid/animation/AnimatorInflater$PathDataEvaluator;-><init>(Landroid/animation/AnimatorInflater$PathDataEvaluator-IA;)V

    move-object v0, v6

    .line 486
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static greylist-max-o setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IF)V
    .locals 12
    .param p0, "anim"    # Landroid/animation/ValueAnimator;
    .param p1, "arrayObjectAnimator"    # Landroid/content/res/TypedArray;
    .param p2, "valueType"    # I
    .param p3, "pixelSize"    # F

    .line 500
    move-object v0, p0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 501
    .local v0, "oa":Landroid/animation/ObjectAnimator;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 511
    .local v1, "pathData":Ljava/lang/String;
    if-eqz v1, :cond_9

    .line 512
    nop

    .line 513
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 514
    .local v3, "propertyXName":Ljava/lang/String;
    nop

    .line 515
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 517
    .local v4, "propertyYName":Ljava/lang/String;
    if-eq p2, v2, :cond_0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 520
    :cond_0
    const/4 p2, 0x0

    .line 522
    :cond_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 523
    :cond_2
    new-instance v2, Landroid/view/InflateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 526
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 527
    .local v2, "path":Landroid/graphics/Path;
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, p3

    .line 528
    .local v5, "error":F
    invoke-static {v2, v5}, Landroid/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;F)Landroid/animation/PathKeyframes;

    move-result-object v6

    .line 531
    .local v6, "keyframeSet":Landroid/animation/PathKeyframes;
    if-nez p2, :cond_4

    .line 532
    invoke-virtual {v6}, Landroid/animation/PathKeyframes;->createXFloatKeyframes()Landroid/animation/Keyframes$FloatKeyframes;

    move-result-object v7

    .line 533
    .local v7, "xKeyframes":Landroid/animation/Keyframes;
    invoke-virtual {v6}, Landroid/animation/PathKeyframes;->createYFloatKeyframes()Landroid/animation/Keyframes$FloatKeyframes;

    move-result-object v8

    .local v8, "yKeyframes":Landroid/animation/Keyframes;
    goto :goto_1

    .line 535
    .end local v7    # "xKeyframes":Landroid/animation/Keyframes;
    .end local v8    # "yKeyframes":Landroid/animation/Keyframes;
    :cond_4
    invoke-virtual {v6}, Landroid/animation/PathKeyframes;->createXIntKeyframes()Landroid/animation/Keyframes$IntKeyframes;

    move-result-object v7

    .line 536
    .restart local v7    # "xKeyframes":Landroid/animation/Keyframes;
    invoke-virtual {v6}, Landroid/animation/PathKeyframes;->createYIntKeyframes()Landroid/animation/Keyframes$IntKeyframes;

    move-result-object v8

    .line 538
    .restart local v8    # "yKeyframes":Landroid/animation/Keyframes;
    :goto_1
    const/4 v9, 0x0

    .line 539
    .local v9, "x":Landroid/animation/PropertyValuesHolder;
    const/4 v10, 0x0

    .line 540
    .local v10, "y":Landroid/animation/PropertyValuesHolder;
    if-eqz v3, :cond_5

    .line 541
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroid/animation/Keyframes;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 543
    :cond_5
    if-eqz v4, :cond_6

    .line 544
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroid/animation/Keyframes;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 546
    :cond_6
    if-nez v9, :cond_7

    .line 547
    filled-new-array {v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    .line 548
    :cond_7
    if-nez v10, :cond_8

    .line 549
    filled-new-array {v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    .line 551
    :cond_8
    filled-new-array {v9, v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 554
    .end local v2    # "path":Landroid/graphics/Path;
    .end local v3    # "propertyXName":Ljava/lang/String;
    .end local v4    # "propertyYName":Ljava/lang/String;
    .end local v5    # "error":F
    .end local v6    # "keyframeSet":Landroid/animation/PathKeyframes;
    .end local v7    # "xKeyframes":Landroid/animation/Keyframes;
    .end local v8    # "yKeyframes":Landroid/animation/Keyframes;
    .end local v9    # "x":Landroid/animation/PropertyValuesHolder;
    .end local v10    # "y":Landroid/animation/PropertyValuesHolder;
    :goto_2
    goto :goto_3

    .line 555
    :cond_9
    nop

    .line 556
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    .local v2, "propertyName":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 559
    .end local v2    # "propertyName":Ljava/lang/String;
    :goto_3
    return-void
.end method

.method private static greylist-max-o setupValues(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;ZZIZI)V
    .locals 7
    .param p0, "anim"    # Landroid/animation/ValueAnimator;
    .param p1, "arrayAnimator"    # Landroid/content/res/TypedArray;
    .param p2, "getFloats"    # Z
    .param p3, "hasFrom"    # Z
    .param p4, "fromType"    # I
    .param p5, "hasTo"    # Z
    .param p6, "toType"    # I

    .line 575
    const/4 v0, 0x5

    .line 576
    .local v0, "valueFromIndex":I
    const/4 v1, 0x6

    .line 577
    .local v1, "valueToIndex":I
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    .line 580
    const/4 v5, 0x1

    if-eqz p3, :cond_3

    .line 581
    if-ne p4, v2, :cond_0

    .line 582
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .local v6, "valueFrom":F
    goto :goto_0

    .line 584
    .end local v6    # "valueFrom":F
    :cond_0
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 586
    .restart local v6    # "valueFrom":F
    :goto_0
    if-eqz p5, :cond_2

    .line 587
    if-ne p6, v2, :cond_1

    .line 588
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .local v2, "valueTo":F
    goto :goto_1

    .line 590
    .end local v2    # "valueTo":F
    :cond_1
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 592
    .restart local v2    # "valueTo":F
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v6, v4, v3

    aput v2, v4, v5

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_3

    .line 594
    .end local v2    # "valueTo":F
    :cond_2
    new-array v2, v5, [F

    aput v6, v2, v3

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_3

    .line 597
    .end local v6    # "valueFrom":F
    :cond_3
    if-ne p6, v2, :cond_4

    .line 598
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .restart local v2    # "valueTo":F
    goto :goto_2

    .line 600
    .end local v2    # "valueTo":F
    :cond_4
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 602
    .restart local v2    # "valueTo":F
    :goto_2
    new-array v4, v5, [F

    aput v2, v4, v3

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 604
    .end local v2    # "valueTo":F
    :goto_3
    goto :goto_7

    .line 607
    :cond_5
    if-eqz p3, :cond_b

    .line 608
    if-ne p4, v2, :cond_6

    .line 609
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    .local v5, "valueFrom":I
    goto :goto_4

    .line 610
    .end local v5    # "valueFrom":I
    :cond_6
    invoke-static {p4}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 611
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .restart local v5    # "valueFrom":I
    goto :goto_4

    .line 613
    .end local v5    # "valueFrom":I
    :cond_7
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 615
    .restart local v5    # "valueFrom":I
    :goto_4
    if-eqz p5, :cond_a

    .line 616
    if-ne p6, v2, :cond_8

    .line 617
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .local v2, "valueTo":I
    goto :goto_5

    .line 618
    .end local v2    # "valueTo":I
    :cond_8
    invoke-static {p6}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 619
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .restart local v2    # "valueTo":I
    goto :goto_5

    .line 621
    .end local v2    # "valueTo":I
    :cond_9
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 623
    .restart local v2    # "valueTo":I
    :goto_5
    filled-new-array {v5, v2}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_7

    .line 625
    .end local v2    # "valueTo":I
    :cond_a
    filled-new-array {v5}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_7

    .line 628
    .end local v5    # "valueFrom":I
    :cond_b
    if-eqz p5, :cond_e

    .line 629
    if-ne p6, v2, :cond_c

    .line 630
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .restart local v2    # "valueTo":I
    goto :goto_6

    .line 631
    .end local v2    # "valueTo":I
    :cond_c
    invoke-static {p6}, Landroid/animation/AnimatorInflater;->isColorType(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 632
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .restart local v2    # "valueTo":I
    goto :goto_6

    .line 634
    .end local v2    # "valueTo":I
    :cond_d
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 636
    .restart local v2    # "valueTo":I
    :goto_6
    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 640
    .end local v2    # "valueTo":I
    :cond_e
    :goto_7
    return-void
.end method
