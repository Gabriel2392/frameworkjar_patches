.class public Landroid/content/pm/PackageManager$NameNotFoundException;
.super Landroid/util/AndroidException;
.source "PackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameNotFoundException"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Landroid/util/AndroidException;-><init>()V

    .line 149
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 152
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 153
    return-void
.end method
