.class public Landroid/text/LoginFilter$PasswordFilterGMail;
.super Landroid/text/LoginFilter;
.source "LoginFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/LoginFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasswordFilterGMail"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/LoginFilter;-><init>(Z)V

    .line 208
    return-void
.end method

.method public constructor whitelist <init>(Z)V
    .locals 0
    .param p1, "appendInvalid"    # Z

    .line 211
    invoke-direct {p0, p1}, Landroid/text/LoginFilter;-><init>(Z)V

    .line 212
    return-void
.end method


# virtual methods
.method public whitelist isAllowed(C)Z
    .locals 2
    .param p1, "c"    # C

    .line 217
    const/16 v0, 0x20

    const/4 v1, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 218
    return v1

    .line 220
    :cond_0
    const/16 v0, 0xa0

    if-gt v0, p1, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    .line 221
    return v1

    .line 222
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
