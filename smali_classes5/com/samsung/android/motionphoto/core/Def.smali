.class public Lcom/samsung/android/motionphoto/core/Def;
.super Ljava/lang/Object;
.source "Def.java"


# static fields
.field public static final blacklist MP_EVENT_ERROR:I = 0xbba

.field public static final blacklist MP_EVENT_INFO:I = 0xbb9

.field public static final blacklist MP_EVENT_START:I = 0xbb8

.field public static final blacklist MP_NATIVE_LIB:Ljava/lang/String; = "apex_jni.media.samsung"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getMPCoreVersion()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "3.3.3"

    return-object v0
.end method
