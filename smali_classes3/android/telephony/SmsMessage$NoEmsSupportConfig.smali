.class Landroid/telephony/SmsMessage$NoEmsSupportConfig;
.super Ljava/lang/Object;
.source "SmsMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/SmsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoEmsSupportConfig"
.end annotation


# instance fields
.field greylist-max-o mGid1:Ljava/lang/String;

.field greylist-max-o mIsPrefix:Z

.field greylist-max-o mOperatorNumber:Ljava/lang/String;


# direct methods
.method public constructor greylist-max-o <init>([Ljava/lang/String;)V
    .locals 2
    .param p1, "config"    # [Ljava/lang/String;

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1178
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Landroid/telephony/SmsMessage$NoEmsSupportConfig;->mOperatorNumber:Ljava/lang/String;

    .line 1179
    const/4 v0, 0x1

    aget-object v0, p1, v0

    const-string/jumbo v1, "prefix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SmsMessage$NoEmsSupportConfig;->mIsPrefix:Z

    .line 1180
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/telephony/SmsMessage$NoEmsSupportConfig;->mGid1:Ljava/lang/String;

    .line 1181
    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoEmsSupportConfig { mOperatorNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SmsMessage$NoEmsSupportConfig;->mOperatorNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsPrefix = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/SmsMessage$NoEmsSupportConfig;->mIsPrefix:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGid1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SmsMessage$NoEmsSupportConfig;->mGid1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
