.class public Landroid/content/IntentSender$SendIntentException;
.super Landroid/util/AndroidException;
.source "IntentSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IntentSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendIntentException"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/util/AndroidException;-><init>()V

    .line 76
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Exception;

    .line 83
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/Exception;)V

    .line 84
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 79
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 80
    return-void
.end method
