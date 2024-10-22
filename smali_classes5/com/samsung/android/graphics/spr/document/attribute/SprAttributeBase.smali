.class public abstract Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;
.super Ljava/lang/Object;
.source "SprAttributeBase.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final blacklist TYPE_ANIMATOR_SET:B = 0x61t

.field public static final blacklist TYPE_CLIP:B = 0x1t

.field public static final blacklist TYPE_CLIP_PATH:B = 0x3t

.field public static final blacklist TYPE_DURATION:B = 0x60t

.field public static final blacklist TYPE_FILL:B = 0x20t

.field public static final blacklist TYPE_MATRIX:B = 0x40t

.field public static final blacklist TYPE_NONE:B = 0x0t

.field public static final blacklist TYPE_SHADOW:B = 0x70t

.field public static final blacklist TYPE_STROKE:B = 0x23t

.field public static final blacklist TYPE_STROKE_LINECAP:B = 0x25t

.field public static final blacklist TYPE_STROKE_LINEJOIN:B = 0x26t

.field public static final blacklist TYPE_STROKE_MITERLIMIT:B = 0x29t

.field public static final blacklist TYPE_STROKE_WIDTH:B = 0x28t


# instance fields
.field protected final blacklist mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;

.field public final blacklist mType:B


# direct methods
.method protected constructor blacklist <init>(B)V
    .locals 0
    .param p1, "type"    # B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-byte p1, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;->mType:B

    .line 50
    iput-object p0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;->mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;

    .line 51
    return-void
.end method


# virtual methods
.method public blacklist clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 63
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;->clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;

    move-result-object v0

    return-object v0
.end method

.method public abstract blacklist fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public blacklist getSPRSize()I
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public abstract blacklist toSPR(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
