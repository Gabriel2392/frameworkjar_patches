.class public Lcom/samsung/android/camera/iris/EyeInfo$ReflectionInfo;
.super Ljava/lang/Object;
.source "EyeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/iris/EyeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectionInfo"
.end annotation


# instance fields
.field public blacklist mMsgId:I

.field public blacklist mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/iris/EyeInfo$ReflectionInfo;->mRect:Landroid/graphics/Rect;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/iris/EyeInfo$ReflectionInfo;->mMsgId:I

    .line 209
    return-void
.end method
