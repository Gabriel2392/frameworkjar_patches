.class public Landroid/view/KeyCharacterMap$UnavailableException;
.super Landroid/util/AndroidRuntimeException;
.source "KeyCharacterMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/KeyCharacterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnavailableException"
.end annotation


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 771
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 772
    return-void
.end method
