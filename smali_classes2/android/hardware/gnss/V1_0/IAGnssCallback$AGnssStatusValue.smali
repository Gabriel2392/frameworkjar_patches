.class public final Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusValue;
.super Ljava/lang/Object;
.source "IAGnssCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IAGnssCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AGnssStatusValue"
.end annotation


# static fields
.field public static final blacklist AGNSS_DATA_CONNECTED:B = 0x3t

.field public static final blacklist AGNSS_DATA_CONN_DONE:B = 0x4t

.field public static final blacklist AGNSS_DATA_CONN_FAILED:B = 0x5t

.field public static final blacklist RELEASE_AGNSS_DATA_CONN:B = 0x2t

.field public static final blacklist REQUEST_AGNSS_DATA_CONN:B = 0x1t


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(B)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # B

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 168
    .local v1, "flipped":B
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 169
    const-string v2, "REQUEST_AGNSS_DATA_CONN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    or-int/lit8 v2, v1, 0x1

    int-to-byte v1, v2

    .line 172
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 173
    const-string v2, "RELEASE_AGNSS_DATA_CONN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    or-int/lit8 v2, v1, 0x2

    int-to-byte v1, v2

    .line 176
    :cond_1
    and-int/lit8 v2, p0, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 177
    const-string v2, "AGNSS_DATA_CONNECTED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    or-int/lit8 v2, v1, 0x3

    int-to-byte v1, v2

    .line 180
    :cond_2
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 181
    const-string v2, "AGNSS_DATA_CONN_DONE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    or-int/lit8 v2, v1, 0x4

    int-to-byte v1, v2

    .line 184
    :cond_3
    and-int/lit8 v2, p0, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 185
    const-string v2, "AGNSS_DATA_CONN_FAILED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    or-int/lit8 v2, v1, 0x5

    int-to-byte v1, v2

    .line 188
    :cond_4
    if-eq p0, v1, :cond_5

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    not-int v3, v1

    and-int/2addr v3, p0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_5
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final blacklist toString(B)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # B

    .line 147
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 148
    const-string v0, "REQUEST_AGNSS_DATA_CONN"

    return-object v0

    .line 150
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 151
    const-string v0, "RELEASE_AGNSS_DATA_CONN"

    return-object v0

    .line 153
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 154
    const-string v0, "AGNSS_DATA_CONNECTED"

    return-object v0

    .line 156
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 157
    const-string v0, "AGNSS_DATA_CONN_DONE"

    return-object v0

    .line 159
    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 160
    const-string v0, "AGNSS_DATA_CONN_FAILED"

    return-object v0

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
