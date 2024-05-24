.class Landroid/content/res/Resources$ThemeKey;
.super Ljava/lang/Object;
.source "Resources.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/Resources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThemeKey"
.end annotation


# instance fields
.field greylist-max-o mCount:I

.field greylist-max-o mForce:[Z

.field private greylist-max-o mHashCode:I

.field greylist-max-o mResId:[I


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 1

    .line 2073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2078
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    return-void
.end method

.method private blacklist findValue(IZ)I
    .locals 2
    .param p1, "resId"    # I
    .param p2, "force"    # Z

    .line 2081
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    if-ge v0, v1, :cond_1

    .line 2082
    iget-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    aget-boolean v1, v1, v0

    if-ne v1, p2, :cond_0

    .line 2083
    return v0

    .line 2081
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2086
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist moveToLast(I)V
    .locals 5
    .param p1, "index"    # I

    .line 2090
    if-ltz p1, :cond_1

    iget v0, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    add-int/lit8 v1, v0, -0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2093
    :cond_0
    iget-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    aget v2, v1, p1

    .line 2094
    .local v2, "id":I
    iget-object v3, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    aget-boolean v3, v3, p1

    .line 2095
    .local v3, "force":Z
    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2096
    iget-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    add-int/lit8 v4, v1, -0x1

    aput v2, v0, v4

    .line 2097
    iget-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v4, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2098
    iget-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    add-int/lit8 v1, v1, -0x1

    aput-boolean v3, v0, v1

    .line 2099
    return-void

    .line 2091
    .end local v2    # "id":I
    .end local v3    # "force":Z
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public greylist-max-o append(IZ)V
    .locals 3
    .param p1, "resId"    # I
    .param p2, "force"    # Z

    .line 2102
    iget-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 2103
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    .line 2106
    :cond_0
    iget-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    if-nez v0, :cond_1

    .line 2107
    new-array v0, v1, [Z

    iput-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    .line 2113
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/content/res/Resources$ThemeKey;->findValue(IZ)I

    move-result v0

    .line 2114
    .local v0, "index":I
    if-ltz v0, :cond_2

    .line 2115
    invoke-direct {p0, v0}, Landroid/content/res/Resources$ThemeKey;->moveToLast(I)V

    goto :goto_0

    .line 2117
    :cond_2
    iget-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    iget v2, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v1

    iput-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    .line 2118
    iget-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    iget v2, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    invoke-static {v1, v2, p2}, Lcom/android/internal/util/GrowingArrayUtils;->append([ZIZ)[Z

    move-result-object v1

    iput-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    .line 2119
    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    .line 2120
    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p2

    iput v1, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    .line 2122
    :goto_0
    return-void
.end method

.method public blacklist clone()Landroid/content/res/Resources$ThemeKey;
    .locals 2

    .line 2171
    new-instance v0, Landroid/content/res/Resources$ThemeKey;

    invoke-direct {v0}, Landroid/content/res/Resources$ThemeKey;-><init>()V

    .line 2172
    .local v0, "other":Landroid/content/res/Resources$ThemeKey;
    iget-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    iput-object v1, v0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    .line 2173
    iget-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    iput-object v1, v0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    .line 2174
    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    iput v1, v0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    .line 2175
    iget v1, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    iput v1, v0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    .line 2176
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2073
    invoke-virtual {p0}, Landroid/content/res/Resources$ThemeKey;->clone()Landroid/content/res/Resources$ThemeKey;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 2143
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 2144
    return v0

    .line 2147
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/content/res/Resources$ThemeKey;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2151
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/content/res/Resources$ThemeKey;

    .line 2152
    .local v2, "t":Landroid/content/res/Resources$ThemeKey;
    iget v3, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    iget v4, v2, Landroid/content/res/Resources$ThemeKey;->mCount:I

    if-eq v3, v4, :cond_2

    .line 2153
    return v1

    .line 2156
    :cond_2
    iget v3, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    .line 2157
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 2158
    iget-object v5, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    aget v5, v5, v4

    iget-object v6, v2, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    aget v6, v6, v4

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    aget-boolean v5, v5, v4

    iget-object v6, v2, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    aget-boolean v6, v6, v4

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 2157
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2159
    :cond_4
    :goto_1
    return v1

    .line 2163
    .end local v4    # "i":I
    :cond_5
    return v0

    .line 2148
    .end local v2    # "t":Landroid/content/res/Resources$ThemeKey;
    .end local v3    # "N":I
    :cond_6
    :goto_2
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 2138
    iget v0, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    return v0
.end method

.method public greylist-max-o setTo(Landroid/content/res/Resources$ThemeKey;)V
    .locals 2
    .param p1, "other"    # Landroid/content/res/Resources$ThemeKey;

    .line 2130
    iget-object v0, p1, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    iput-object v0, p0, Landroid/content/res/Resources$ThemeKey;->mResId:[I

    .line 2131
    iget-object v0, p1, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Z

    :goto_1
    iput-object v1, p0, Landroid/content/res/Resources$ThemeKey;->mForce:[Z

    .line 2132
    iget v0, p1, Landroid/content/res/Resources$ThemeKey;->mCount:I

    iput v0, p0, Landroid/content/res/Resources$ThemeKey;->mCount:I

    .line 2133
    iget v0, p1, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    iput v0, p0, Landroid/content/res/Resources$ThemeKey;->mHashCode:I

    .line 2134
    return-void
.end method
