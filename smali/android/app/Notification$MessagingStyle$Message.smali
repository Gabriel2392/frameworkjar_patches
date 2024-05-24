.class public final Landroid/app/Notification$MessagingStyle$Message;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# static fields
.field static final greylist-max-o KEY_DATA_MIME_TYPE:Ljava/lang/String; = "type"

.field static final greylist-max-o KEY_DATA_URI:Ljava/lang/String; = "uri"

.field static final greylist-max-o KEY_EXTRAS_BUNDLE:Ljava/lang/String; = "extras"

.field static final greylist-max-o KEY_REMOTE_INPUT_HISTORY:Ljava/lang/String; = "remote_input_history"

.field static final greylist-max-o KEY_SENDER:Ljava/lang/String; = "sender"

.field static final greylist-max-o KEY_SENDER_PERSON:Ljava/lang/String; = "sender_person"

.field public static final greylist-max-o KEY_TEXT:Ljava/lang/String; = "text"

.field static final greylist-max-o KEY_TIMESTAMP:Ljava/lang/String; = "time"


# instance fields
.field private greylist-max-o mDataMimeType:Ljava/lang/String;

.field private greylist-max-o mDataUri:Landroid/net/Uri;

.field private greylist-max-o mExtras:Landroid/os/Bundle;

.field private final greylist-max-o mRemoteInputHistory:Z

.field private final greylist-max-o mSender:Landroid/app/Person;

.field private greylist-max-o mText:Ljava/lang/CharSequence;

.field private final greylist-max-o mTimestamp:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSender(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Person;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$MessagingStyle$Message;->mSender:Landroid/app/Person;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmText(Landroid/app/Notification$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "timestamp"    # J
    .param p4, "sender"    # Landroid/app/Person;

    .line 9004
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;Z)V

    .line 9005
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/CharSequence;JLandroid/app/Person;Z)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "timestamp"    # J
    .param p4, "sender"    # Landroid/app/Person;
    .param p5, "remoteInputHistory"    # Z

    .line 9026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8967
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mExtras:Landroid/os/Bundle;

    .line 9027
    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    .line 9028
    iput-wide p2, p0, Landroid/app/Notification$MessagingStyle$Message;->mTimestamp:J

    .line 9029
    iput-object p4, p0, Landroid/app/Notification$MessagingStyle$Message;->mSender:Landroid/app/Person;

    .line 9030
    iput-boolean p5, p0, Landroid/app/Notification$MessagingStyle$Message;->mRemoteInputHistory:Z

    .line 9031
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "timestamp"    # J
    .param p4, "sender"    # Ljava/lang/CharSequence;

    .line 8984
    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8985
    :cond_0
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    .line 8984
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 8986
    return-void
.end method

.method public static greylist-max-o getMessageFromBundle(Landroid/os/Bundle;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 14
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 9198
    const-string/jumbo v0, "uri"

    const-string v1, "extras"

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "time"

    const-string/jumbo v4, "text"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 9202
    :cond_0
    const-string/jumbo v6, "sender_person"

    const-class v7, Landroid/app/Person;

    invoke-virtual {p0, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Person;

    .line 9203
    .local v6, "senderPerson":Landroid/app/Person;
    if-nez v6, :cond_1

    .line 9207
    const-string/jumbo v7, "sender"

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 9208
    .local v7, "senderName":Ljava/lang/CharSequence;
    if-eqz v7, :cond_1

    .line 9209
    new-instance v8, Landroid/app/Person$Builder;

    invoke-direct {v8}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v8, v7}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v8

    move-object v6, v8

    move-object v12, v6

    goto :goto_0

    .line 9212
    .end local v7    # "senderName":Ljava/lang/CharSequence;
    :cond_1
    move-object v12, v6

    .end local v6    # "senderPerson":Landroid/app/Person;
    .local v12, "senderPerson":Landroid/app/Person;
    :goto_0
    new-instance v13, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 9213
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v3, "remote_input_history"

    .line 9215
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move-object v6, v13

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;Z)V

    move-object v3, v13

    .line 9216
    .local v3, "message":Landroid/app/Notification$MessagingStyle$Message;
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9217
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9218
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    .line 9219
    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 9218
    invoke-virtual {v3, v2, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 9221
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9222
    invoke-virtual {v3}, Landroid/app/Notification$MessagingStyle$Message;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9224
    :cond_3
    return-object v3

    .line 9199
    .end local v3    # "message":Landroid/app/Notification$MessagingStyle$Message;
    .end local v12    # "senderPerson":Landroid/app/Person;
    :cond_4
    :goto_1
    return-object v5

    .line 9230
    :catch_0
    move-exception v0

    .line 9231
    .local v0, "e":Landroid/os/BadParcelableException;
    const-string v1, "Notification"

    const-string v2, "could not unparcel extras from message notification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9232
    return-object v5

    .line 9226
    .end local v0    # "e":Landroid/os/BadParcelableException;
    :catch_1
    move-exception v0

    .line 9227
    .local v0, "e":Ljava/lang/ClassCastException;
    return-object v5
.end method

.method public static whitelist getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .param p0, "bundles"    # [Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    .line 9174
    if-nez p0, :cond_0

    .line 9175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 9177
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9178
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 9179
    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 9180
    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroid/app/Notification$MessagingStyle$Message;->getMessageFromBundle(Landroid/os/Bundle;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    .line 9181
    .local v2, "message":Landroid/app/Notification$MessagingStyle$Message;
    if-eqz v2, :cond_1

    .line 9182
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9178
    .end local v2    # "message":Landroid/app/Notification$MessagingStyle$Message;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9186
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method


# virtual methods
.method public blacklist ensureColorContrast(I)V
    .locals 1
    .param p1, "backgroundColor"    # I

    .line 9072
    iget-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/android/internal/util/ContrastColorUtil;->ensureColorSpanContrast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    .line 9073
    return-void
.end method

.method public whitelist getDataMimeType()Ljava/lang/String;
    .locals 1

    .line 9118
    iget-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mDataMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDataUri()Landroid/net/Uri;
    .locals 1

    .line 9126
    iget-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mDataUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 9094
    iget-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getSender()Ljava/lang/CharSequence;
    .locals 1

    .line 9103
    iget-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mSender:Landroid/app/Person;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getSenderPerson()Landroid/app/Person;
    .locals 1

    .line 9111
    iget-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mSender:Landroid/app/Person;

    return-object v0
.end method

.method public whitelist getText()Ljava/lang/CharSequence;
    .locals 1

    .line 9080
    iget-object v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getTimestamp()J
    .locals 2

    .line 9087
    iget-wide v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mTimestamp:J

    return-wide v0
.end method

.method public greylist-max-o isRemoteInputHistory()Z
    .locals 1

    .line 9135
    iget-boolean v0, p0, Landroid/app/Notification$MessagingStyle$Message;->mRemoteInputHistory:Z

    return v0
.end method

.method public whitelist setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 0
    .param p1, "dataMimeType"    # Ljava/lang/String;
    .param p2, "dataUri"    # Landroid/net/Uri;

    .line 9061
    iput-object p1, p0, Landroid/app/Notification$MessagingStyle$Message;->mDataMimeType:Ljava/lang/String;

    .line 9062
    iput-object p2, p0, Landroid/app/Notification$MessagingStyle$Message;->mDataUri:Landroid/net/Uri;

    .line 9063
    return-object p0
.end method

.method public greylist-max-o toBundle()Landroid/os/Bundle;
    .locals 4

    .line 9143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9144
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/Notification$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 9145
    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9147
    :cond_0
    const-string/jumbo v1, "time"

    iget-wide v2, p0, Landroid/app/Notification$MessagingStyle$Message;->mTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9148
    iget-object v1, p0, Landroid/app/Notification$MessagingStyle$Message;->mSender:Landroid/app/Person;

    if-eqz v1, :cond_1

    .line 9150
    invoke-virtual {v1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v2, "sender"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9151
    const-string/jumbo v1, "sender_person"

    iget-object v2, p0, Landroid/app/Notification$MessagingStyle$Message;->mSender:Landroid/app/Person;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9153
    :cond_1
    iget-object v1, p0, Landroid/app/Notification$MessagingStyle$Message;->mDataMimeType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9154
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9156
    :cond_2
    iget-object v1, p0, Landroid/app/Notification$MessagingStyle$Message;->mDataUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 9157
    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9159
    :cond_3
    iget-object v1, p0, Landroid/app/Notification$MessagingStyle$Message;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 9160
    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9162
    :cond_4
    iget-boolean v1, p0, Landroid/app/Notification$MessagingStyle$Message;->mRemoteInputHistory:Z

    if-eqz v1, :cond_5

    .line 9163
    const-string/jumbo v2, "remote_input_history"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9165
    :cond_5
    return-object v0
.end method
