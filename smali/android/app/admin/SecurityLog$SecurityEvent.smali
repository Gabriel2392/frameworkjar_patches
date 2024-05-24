.class public final Landroid/app/admin/SecurityLog$SecurityEvent;
.super Ljava/lang/Object;
.source "SecurityLog.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/SecurityLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecurityEvent"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/SecurityLog$SecurityEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mEvent:Landroid/util/EventLog$Event;

.field private greylist-max-o mId:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 882
    new-instance v0, Landroid/app/admin/SecurityLog$SecurityEvent$1;

    invoke-direct {v0}, Landroid/app/admin/SecurityLog$SecurityEvent$1;-><init>()V

    sput-object v0, Landroid/app/admin/SecurityLog$SecurityEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(J[B)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "data"    # [B

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-wide p1, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mId:J

    .line 682
    invoke-static {p3}, Landroid/util/EventLog$Event;->fromBytes([B)Landroid/util/EventLog$Event;

    move-result-object v0

    iput-object v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    .line 683
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/app/admin/SecurityLog$SecurityEvent;-><init>(J[B)V

    .line 676
    return-void
.end method

.method constructor greylist-max-r <init>([B)V
    .locals 2
    .param p1, "data"    # [B

    .line 667
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/app/admin/SecurityLog$SecurityEvent;-><init>(J[B)V

    .line 668
    return-void
.end method

.method private greylist-max-o getSuccess()Z
    .locals 5

    .line 782
    invoke-virtual {p0}, Landroid/app/admin/SecurityLog$SecurityEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 783
    .local v0, "data":Ljava/lang/Object;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 788
    .local v2, "array":[Ljava/lang/Object;
    array-length v3, v2

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    aget-object v3, v2, v1

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v4

    :cond_1
    return v1

    .line 784
    .end local v2    # "array":[Ljava/lang/Object;
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 900
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 901
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 902
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/admin/SecurityLog$SecurityEvent;

    .line 903
    .local v2, "other":Landroid/app/admin/SecurityLog$SecurityEvent;
    iget-object v3, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    iget-object v4, v2, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    invoke-virtual {v3, v4}, Landroid/util/EventLog$Event;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mId:J

    iget-wide v5, v2, Landroid/app/admin/SecurityLog$SecurityEvent;->mId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 901
    .end local v2    # "other":Landroid/app/admin/SecurityLog$SecurityEvent;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist eventEquals(Landroid/app/admin/SecurityLog$SecurityEvent;)Z
    .locals 2
    .param p1, "other"    # Landroid/app/admin/SecurityLog$SecurityEvent;

    .line 916
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    iget-object v1, p1, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    invoke-virtual {v0, v1}, Landroid/util/EventLog$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist getData()Ljava/lang/Object;
    .locals 1

    .line 703
    iget-object v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    invoke-virtual {v0}, Landroid/util/EventLog$Event;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getId()J
    .locals 2

    .line 728
    iget-wide v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mId:J

    return-wide v0
.end method

.method public blacklist getIntegerData(I)I
    .locals 1
    .param p1, "index"    # I

    .line 708
    iget-object v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    invoke-virtual {v0}, Landroid/util/EventLog$Event;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getLogLevel()I
    .locals 4

    .line 735
    invoke-virtual {p0}, Landroid/app/admin/SecurityLog$SecurityEvent;->getTag()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 776
    :pswitch_0
    return v3

    .line 774
    :pswitch_1
    return v1

    .line 762
    :pswitch_2
    invoke-direct {p0}, Landroid/app/admin/SecurityLog$SecurityEvent;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 772
    :pswitch_3
    return v2

    .line 768
    :pswitch_4
    invoke-direct {p0}, Landroid/app/admin/SecurityLog$SecurityEvent;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 759
    :pswitch_5
    return v3

    :pswitch_data_0
    .packed-switch 0x33451
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public blacklist getStringData(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 713
    iget-object v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    invoke-virtual {v0}, Landroid/util/EventLog$Event;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getTag()I
    .locals 1

    .line 696
    iget-object v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    invoke-virtual {v0}, Landroid/util/EventLog$Event;->getTag()I

    move-result v0

    return v0
.end method

.method public whitelist getTimeNanos()J
    .locals 2

    .line 689
    iget-object v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    invoke-virtual {v0}, Landroid/util/EventLog$Event;->getTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 911
    iget-object v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    iget-wide v1, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist redact(I)Landroid/app/admin/SecurityLog$SecurityEvent;
    .locals 6
    .param p1, "accessingUser"    # I

    .line 804
    invoke-virtual {p0}, Landroid/app/admin/SecurityLog$SecurityEvent;->getTag()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 860
    const/16 v0, -0x2710

    .local v0, "userId":I
    goto :goto_0

    .line 854
    .end local v0    # "userId":I
    :sswitch_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/admin/SecurityLog$SecurityEvent;->getIntegerData(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    .restart local v0    # "userId":I
    goto :goto_0

    .line 855
    .end local v0    # "userId":I
    :catch_0
    move-exception v0

    .line 856
    .local v0, "e":Ljava/lang/Exception;
    return-object v4

    .line 847
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/admin/SecurityLog$SecurityEvent;->getIntegerData(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 850
    .local v0, "userId":I
    goto :goto_0

    .line 848
    .end local v0    # "userId":I
    :catch_1
    move-exception v0

    .line 849
    .local v0, "e":Ljava/lang/Exception;
    return-object v4

    .line 831
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_2
    :try_start_2
    invoke-virtual {p0, v3}, Landroid/app/admin/SecurityLog$SecurityEvent;->getIntegerData(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 834
    .local v0, "userId":I
    goto :goto_0

    .line 832
    .end local v0    # "userId":I
    :catch_2
    move-exception v0

    .line 833
    .local v0, "e":Ljava/lang/Exception;
    return-object v4

    .line 840
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_3
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/app/admin/SecurityLog$SecurityEvent;->getIntegerData(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 843
    .local v0, "userId":I
    goto :goto_0

    .line 841
    .end local v0    # "userId":I
    :catch_3
    move-exception v0

    .line 842
    .local v0, "e":Ljava/lang/Exception;
    return-object v4

    .line 812
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_4
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/app/admin/SecurityLog$SecurityEvent;->getStringData(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 815
    .local v0, "mountPoint":Ljava/lang/String;
    nop

    .line 816
    new-instance v1, Landroid/app/admin/SecurityLog$SecurityEvent;

    invoke-virtual {p0}, Landroid/app/admin/SecurityLog$SecurityEvent;->getId()J

    move-result-wide v3

    iget-object v5, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 817
    invoke-virtual {v5, v2}, Landroid/util/EventLog$Event;->withNewData(Ljava/lang/Object;)Landroid/util/EventLog$Event;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/EventLog$Event;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Landroid/app/admin/SecurityLog$SecurityEvent;-><init>(J[B)V

    .line 816
    return-object v1

    .line 813
    .end local v0    # "mountPoint":Ljava/lang/String;
    :catch_4
    move-exception v0

    .line 814
    .local v0, "e":Ljava/lang/Exception;
    return-object v4

    .line 820
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_5
    :try_start_5
    invoke-virtual {p0, v3}, Landroid/app/admin/SecurityLog$SecurityEvent;->getIntegerData(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 823
    .local v0, "userId":I
    goto :goto_0

    .line 821
    .end local v0    # "userId":I
    :catch_5
    move-exception v0

    .line 822
    .local v0, "e":Ljava/lang/Exception;
    return-object v4

    .line 806
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_6
    new-instance v0, Landroid/app/admin/SecurityLog$SecurityEvent;

    invoke-virtual {p0}, Landroid/app/admin/SecurityLog$SecurityEvent;->getId()J

    move-result-wide v3

    iget-object v1, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    invoke-virtual {v1, v2}, Landroid/util/EventLog$Event;->withNewData(Ljava/lang/Object;)Landroid/util/EventLog$Event;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/EventLog$Event;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Landroid/app/admin/SecurityLog$SecurityEvent;-><init>(J[B)V

    return-object v0

    .line 864
    .local v0, "userId":I
    :goto_0
    const/16 v1, -0x2710

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 867
    :cond_0
    return-object v4

    .line 865
    :cond_1
    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33452 -> :sswitch_6
        0x33455 -> :sswitch_5
        0x3345d -> :sswitch_4
        0x3345e -> :sswitch_4
        0x33468 -> :sswitch_3
        0x33469 -> :sswitch_3
        0x3346a -> :sswitch_3
        0x3346d -> :sswitch_2
        0x3346e -> :sswitch_2
        0x33470 -> :sswitch_1
        0x33474 -> :sswitch_0
        0x33479 -> :sswitch_2
        0x3347a -> :sswitch_2
        0x3347b -> :sswitch_2
    .end sparse-switch
.end method

.method public greylist-max-o setId(J)V
    .locals 0
    .param p1, "id"    # J

    .line 720
    iput-wide p1, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mId:J

    .line 721
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 878
    iget-wide v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 879
    iget-object v0, p0, Landroid/app/admin/SecurityLog$SecurityEvent;->mEvent:Landroid/util/EventLog$Event;

    invoke-virtual {v0}, Landroid/util/EventLog$Event;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 880
    return-void
.end method
