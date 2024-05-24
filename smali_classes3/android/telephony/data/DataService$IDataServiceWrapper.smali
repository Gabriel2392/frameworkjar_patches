.class Landroid/telephony/data/DataService$IDataServiceWrapper;
.super Landroid/telephony/data/IDataService$Stub;
.source "DataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IDataServiceWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/data/DataService;


# direct methods
.method private constructor blacklist <init>(Landroid/telephony/data/DataService;)V
    .locals 0

    .line 739
    iput-object p1, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-direct {p0}, Landroid/telephony/data/IDataService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/data/DataService;Landroid/telephony/data/DataService$IDataServiceWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/data/DataService$IDataServiceWrapper;-><init>(Landroid/telephony/data/DataService;)V

    return-void
.end method


# virtual methods
.method public blacklist cancelHandover(IILandroid/telephony/data/IDataServiceCallback;)V
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "cid"    # I
    .param p3, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 832
    if-nez p3, :cond_0

    .line 833
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string v1, "cancelHandover: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->-$$Nest$mloge(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 834
    return-void

    .line 836
    :cond_0
    new-instance v0, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;

    invoke-direct {v0, p2, p3}, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;-><init>(ILandroid/telephony/data/IDataServiceCallback;)V

    .line 837
    .local v0, "req":Landroid/telephony/data/DataService$BeginCancelHandoverRequest;
    iget-object v1, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v1}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 838
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 839
    return-void
.end method

.method public greylist-max-o createDataServiceProvider(I)V
    .locals 3
    .param p1, "slotIndex"    # I

    .line 742
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 744
    return-void
.end method

.method public greylist-max-o deactivateDataCall(IIILandroid/telephony/data/IDataServiceCallback;)V
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "cid"    # I
    .param p3, "reason"    # I
    .param p4, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 768
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    new-instance v1, Landroid/telephony/data/DataService$DeactivateDataCallRequest;

    invoke-direct {v1, p2, p3, p4}, Landroid/telephony/data/DataService$DeactivateDataCallRequest;-><init>(IILandroid/telephony/data/IDataServiceCallback;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 771
    return-void
.end method

.method public greylist-max-o registerForDataCallListChanged(ILandroid/telephony/data/IDataServiceCallback;)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 800
    if-nez p2, :cond_0

    .line 801
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string/jumbo v1, "registerForDataCallListChanged: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->-$$Nest$mloge(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 802
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 806
    return-void
.end method

.method public blacklist registerForUnthrottleApn(ILandroid/telephony/data/IDataServiceCallback;)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 843
    if-nez p2, :cond_0

    .line 844
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string/jumbo v1, "registerForUnthrottleApn: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->-$$Nest$mloge(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 845
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 849
    return-void
.end method

.method public greylist-max-o removeDataServiceProvider(I)V
    .locals 3
    .param p1, "slotIndex"    # I

    .line 748
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 750
    return-void
.end method

.method public blacklist requestDataCallList(ILandroid/telephony/data/IDataServiceCallback;)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 790
    if-nez p2, :cond_0

    .line 791
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string/jumbo v1, "requestDataCallList: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->-$$Nest$mloge(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 792
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 796
    return-void
.end method

.method public greylist-max-o setDataProfile(ILjava/util/List;ZLandroid/telephony/data/IDataServiceCallback;)V
    .locals 4
    .param p1, "slotIndex"    # I
    .param p3, "isRoaming"    # Z
    .param p4, "callback"    # Landroid/telephony/data/IDataServiceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/data/DataProfile;",
            ">;Z",
            "Landroid/telephony/data/IDataServiceCallback;",
            ")V"
        }
    .end annotation

    .line 784
    .local p2, "dps":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/data/DataProfile;>;"
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    new-instance v1, Landroid/telephony/data/DataService$SetDataProfileRequest;

    invoke-direct {v1, p2, p3, p4}, Landroid/telephony/data/DataService$SetDataProfileRequest;-><init>(Ljava/util/List;ZLandroid/telephony/data/IDataServiceCallback;)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 786
    return-void
.end method

.method public greylist-max-o setInitialAttachApn(ILandroid/telephony/data/DataProfile;ZLandroid/telephony/data/IDataServiceCallback;)V
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "dataProfile"    # Landroid/telephony/data/DataProfile;
    .param p3, "isRoaming"    # Z
    .param p4, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 776
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    new-instance v1, Landroid/telephony/data/DataService$SetInitialAttachApnRequest;

    invoke-direct {v1, p2, p3, p4}, Landroid/telephony/data/DataService$SetInitialAttachApnRequest;-><init>(Landroid/telephony/data/DataProfile;ZLandroid/telephony/data/IDataServiceCallback;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 779
    return-void
.end method

.method public blacklist setupDataCall(IILandroid/telephony/data/DataProfile;ZZILandroid/net/LinkProperties;ILandroid/telephony/data/NetworkSliceInfo;Landroid/telephony/data/TrafficDescriptor;ZLandroid/telephony/data/IDataServiceCallback;)V
    .locals 15
    .param p1, "slotIndex"    # I
    .param p2, "accessNetworkType"    # I
    .param p3, "dataProfile"    # Landroid/telephony/data/DataProfile;
    .param p4, "isRoaming"    # Z
    .param p5, "allowRoaming"    # Z
    .param p6, "reason"    # I
    .param p7, "linkProperties"    # Landroid/net/LinkProperties;
    .param p8, "pduSessionId"    # I
    .param p9, "sliceInfo"    # Landroid/telephony/data/NetworkSliceInfo;
    .param p10, "trafficDescriptor"    # Landroid/telephony/data/TrafficDescriptor;
    .param p11, "matchAllRuleAllowed"    # Z
    .param p12, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 758
    move-object v0, p0

    iget-object v1, v0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v1}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v1

    new-instance v14, Landroid/telephony/data/DataService$SetupDataCallRequest;

    move-object v2, v14

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v13}, Landroid/telephony/data/DataService$SetupDataCallRequest;-><init>(ILandroid/telephony/data/DataProfile;ZZILandroid/net/LinkProperties;ILandroid/telephony/data/NetworkSliceInfo;Landroid/telephony/data/TrafficDescriptor;ZLandroid/telephony/data/IDataServiceCallback;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3, v14}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 762
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 763
    return-void
.end method

.method public blacklist startHandover(IILandroid/telephony/data/IDataServiceCallback;)V
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "cid"    # I
    .param p3, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 820
    if-nez p3, :cond_0

    .line 821
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string/jumbo v1, "startHandover: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->-$$Nest$mloge(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 822
    return-void

    .line 824
    :cond_0
    new-instance v0, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;

    invoke-direct {v0, p2, p3}, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;-><init>(ILandroid/telephony/data/IDataServiceCallback;)V

    .line 825
    .local v0, "req":Landroid/telephony/data/DataService$BeginCancelHandoverRequest;
    iget-object v1, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v1}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 827
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 828
    return-void
.end method

.method public greylist-max-o unregisterForDataCallListChanged(ILandroid/telephony/data/IDataServiceCallback;)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 810
    if-nez p2, :cond_0

    .line 811
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string/jumbo v1, "unregisterForDataCallListChanged: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->-$$Nest$mloge(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 812
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 816
    return-void
.end method

.method public blacklist unregisterForUnthrottleApn(ILandroid/telephony/data/IDataServiceCallback;)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 853
    if-nez p2, :cond_0

    .line 854
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    const-string/jumbo v1, "uregisterForUnthrottleApn: callback is null"

    invoke-static {v0, v1}, Landroid/telephony/data/DataService;->-$$Nest$mloge(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 855
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/DataService$IDataServiceWrapper;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->-$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 859
    return-void
.end method
