.class public Landroid/text/LoginFilter$UsernameFilterGeneric;
.super Landroid/text/LoginFilter;
.source "LoginFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/LoginFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsernameFilterGeneric"
.end annotation


# static fields
.field private static final greylist-max-o mAllowed:Ljava/lang/String; = "@_-+."


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/LoginFilter;-><init>(Z)V

    .line 174
    return-void
.end method

.method public constructor whitelist <init>(Z)V
    .locals 0
    .param p1, "appendInvalid"    # Z

    .line 177
    invoke-direct {p0, p1}, Landroid/text/LoginFilter;-><init>(Z)V

    .line 178
    return-void
.end method


# virtual methods
.method public whitelist isAllowed(C)Z
    .locals 3
    .param p1, "c"    # C

    .line 183
    const/16 v0, 0x30

    const/4 v1, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    .line 184
    return v1

    .line 185
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p1, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    .line 186
    return v1

    .line 187
    :cond_1
    const/16 v0, 0x41

    if-gt v0, p1, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    .line 188
    return v1

    .line 189
    :cond_2
    const-string v0, "@_-+."

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 190
    return v1

    .line 191
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
