.class public Lcom/samsung/android/infoextraction/regex/SemEntityInfo;
.super Ljava/lang/Object;
.source "SemEntityInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/infoextraction/regex/SemEntityInfo$Type;
    }
.end annotation


# instance fields
.field private blacklist dateInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist dateMillisInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist emailAddressInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist phoneNumInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist timeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist timeMillisInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist urlInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateInfo:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeInfo:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->phoneNumInfo:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->emailAddressInfo:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->urlInfo:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateMillisInfo:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeMillisInfo:Ljava/util/ArrayList;

    .line 102
    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->phoneNumInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->emailAddressInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 306
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->urlInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307
    return-void
.end method

.method public blacklist deleteInfo(II)Z
    .locals 3
    .param p1, "index"    # I
    .param p2, "type"    # I

    .line 231
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 291
    return v1

    .line 281
    :pswitch_0
    iget-object v2, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->urlInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 282
    iget-object v1, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->urlInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    return v0

    .line 285
    :cond_0
    return v1

    .line 273
    :pswitch_1
    iget-object v2, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->emailAddressInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 274
    iget-object v1, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->emailAddressInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    return v0

    .line 277
    :cond_1
    return v1

    .line 265
    :pswitch_2
    iget-object v2, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->phoneNumInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 266
    iget-object v1, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->phoneNumInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    return v0

    .line 269
    :cond_2
    return v1

    .line 257
    :pswitch_3
    iget-object v2, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 258
    iget-object v1, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    return v0

    .line 261
    :cond_3
    return v1

    .line 249
    :pswitch_4
    iget-object v2, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 250
    iget-object v1, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 251
    return v0

    .line 253
    :cond_4
    return v1

    .line 241
    :pswitch_5
    iget-object v2, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 242
    iget-object v1, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    return v0

    .line 245
    :cond_5
    return v1

    .line 233
    :pswitch_6
    iget-object v2, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 234
    iget-object v1, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    return v0

    .line 237
    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getCount(I)I
    .locals 1
    .param p1, "type"    # I

    .line 194
    packed-switch p1, :pswitch_data_0

    .line 219
    const/4 v0, 0x0

    return v0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->urlInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->emailAddressInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 208
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->phoneNumInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 202
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 199
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 196
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getInfoList(I)Ljava/util/List;
    .locals 1
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "15.0"
    .end annotation

    .line 115
    packed-switch p1, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->urlInfo:Ljava/util/ArrayList;

    return-object v0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->emailAddressInfo:Ljava/util/ArrayList;

    return-object v0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->phoneNumInfo:Ljava/util/ArrayList;

    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeMillisInfo:Ljava/util/ArrayList;

    return-object v0

    .line 123
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeInfo:Ljava/util/ArrayList;

    return-object v0

    .line 120
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateMillisInfo:Ljava/util/ArrayList;

    return-object v0

    .line 117
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateInfo:Ljava/util/ArrayList;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setInfo(Ljava/lang/String;I)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 152
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->urlInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->emailAddressInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->phoneNumInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_0

    .line 162
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->timeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_0

    .line 158
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateMillisInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_0

    .line 154
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/infoextraction/regex/SemEntityInfo;->dateInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    nop

    .line 184
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
