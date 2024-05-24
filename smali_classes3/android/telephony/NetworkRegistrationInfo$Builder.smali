.class public final Landroid/telephony/NetworkRegistrationInfo$Builder;
.super Ljava/lang/Object;
.source "NetworkRegistrationInfo.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/NetworkRegistrationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAccessNetworkTechnology:I

.field private blacklist mAvailableServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCellIdentity:Landroid/telephony/CellIdentity;

.field private blacklist mDataSpecificRegistrationInfo:Landroid/telephony/DataSpecificRegistrationInfo;

.field private blacklist mDomain:I

.field private blacklist mEmergencyOnly:Z

.field private blacklist mNetworkRegistrationState:I

.field private blacklist mRejectCause:I

.field private blacklist mRplmn:Ljava/lang/String;

.field private blacklist mTransportType:I

.field private blacklist mVoiceSpecificRegistrationInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRplmn:Ljava/lang/String;

    .line 942
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/NetworkRegistrationInfo;)V
    .locals 2
    .param p1, "nri"    # Landroid/telephony/NetworkRegistrationInfo;

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRplmn:Ljava/lang/String;

    .line 951
    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmDomain(Landroid/telephony/NetworkRegistrationInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mDomain:I

    .line 952
    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmTransportType(Landroid/telephony/NetworkRegistrationInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mTransportType:I

    .line 953
    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmNetworkRegistrationState(Landroid/telephony/NetworkRegistrationInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mNetworkRegistrationState:I

    .line 954
    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmAccessNetworkTechnology(Landroid/telephony/NetworkRegistrationInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAccessNetworkTechnology:I

    .line 955
    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmRejectCause(Landroid/telephony/NetworkRegistrationInfo;)I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRejectCause:I

    .line 956
    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmEmergencyOnly(Landroid/telephony/NetworkRegistrationInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mEmergencyOnly:Z

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmAvailableServices(Landroid/telephony/NetworkRegistrationInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAvailableServices:Ljava/util/List;

    .line 958
    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmCellIdentity(Landroid/telephony/NetworkRegistrationInfo;)Landroid/telephony/CellIdentity;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 959
    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmDataSpecificInfo(Landroid/telephony/NetworkRegistrationInfo;)Landroid/telephony/DataSpecificRegistrationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 960
    new-instance v0, Landroid/telephony/DataSpecificRegistrationInfo;

    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmDataSpecificInfo(Landroid/telephony/NetworkRegistrationInfo;)Landroid/telephony/DataSpecificRegistrationInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/DataSpecificRegistrationInfo;-><init>(Landroid/telephony/DataSpecificRegistrationInfo;)V

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mDataSpecificRegistrationInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    .line 963
    :cond_0
    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmVoiceSpecificInfo(Landroid/telephony/NetworkRegistrationInfo;)Landroid/telephony/VoiceSpecificRegistrationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 964
    new-instance v0, Landroid/telephony/VoiceSpecificRegistrationInfo;

    invoke-static {p1}, Landroid/telephony/NetworkRegistrationInfo;->-$$Nest$fgetmVoiceSpecificInfo(Landroid/telephony/NetworkRegistrationInfo;)Landroid/telephony/VoiceSpecificRegistrationInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/VoiceSpecificRegistrationInfo;-><init>(Landroid/telephony/VoiceSpecificRegistrationInfo;)V

    iput-object v0, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mVoiceSpecificRegistrationInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    .line 967
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/NetworkRegistrationInfo;
    .locals 14
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1120
    new-instance v13, Landroid/telephony/NetworkRegistrationInfo;

    iget v1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mDomain:I

    iget v2, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mTransportType:I

    iget v3, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mNetworkRegistrationState:I

    iget v4, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAccessNetworkTechnology:I

    iget v5, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRejectCause:I

    iget-boolean v6, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mEmergencyOnly:Z

    iget-object v7, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAvailableServices:Ljava/util/List;

    iget-object v8, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mCellIdentity:Landroid/telephony/CellIdentity;

    iget-object v9, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRplmn:Ljava/lang/String;

    iget-object v10, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mVoiceSpecificRegistrationInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    iget-object v11, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mDataSpecificRegistrationInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/telephony/NetworkRegistrationInfo;-><init>(IIIIIZLjava/util/List;Landroid/telephony/CellIdentity;Ljava/lang/String;Landroid/telephony/VoiceSpecificRegistrationInfo;Landroid/telephony/DataSpecificRegistrationInfo;Landroid/telephony/NetworkRegistrationInfo-IA;)V

    return-object v13
.end method

.method public whitelist setAccessNetworkTechnology(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "accessNetworkTechnology"    # I

    .line 1014
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAccessNetworkTechnology:I

    .line 1015
    return-object p0
.end method

.method public whitelist setAvailableServices(Ljava/util/List;)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/telephony/NetworkRegistrationInfo$Builder;"
        }
    .end annotation

    .line 1059
    .local p1, "availableServices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mAvailableServices:Ljava/util/List;

    .line 1060
    return-object p0
.end method

.method public whitelist setCellIdentity(Landroid/telephony/CellIdentity;)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "cellIdentity"    # Landroid/telephony/CellIdentity;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1073
    iput-object p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mCellIdentity:Landroid/telephony/CellIdentity;

    .line 1074
    return-object p0
.end method

.method public blacklist setDataSpecificInfo(Landroid/telephony/DataSpecificRegistrationInfo;)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "info"    # Landroid/telephony/DataSpecificRegistrationInfo;

    .line 1109
    iput-object p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mDataSpecificRegistrationInfo:Landroid/telephony/DataSpecificRegistrationInfo;

    .line 1110
    return-object p0
.end method

.method public whitelist setDomain(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "domain"    # I

    .line 977
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mDomain:I

    .line 978
    return-object p0
.end method

.method public whitelist setEmergencyOnly(Z)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "emergencyOnly"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1044
    iput-boolean p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mEmergencyOnly:Z

    .line 1045
    return-object p0
.end method

.method public whitelist setRegisteredPlmn(Ljava/lang/String;)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "rplmn"    # Ljava/lang/String;

    .line 1085
    iput-object p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRplmn:Ljava/lang/String;

    .line 1086
    return-object p0
.end method

.method public whitelist setRegistrationState(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "registrationState"    # I

    .line 1001
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mNetworkRegistrationState:I

    .line 1002
    return-object p0
.end method

.method public whitelist setRejectCause(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "rejectCause"    # I

    .line 1030
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mRejectCause:I

    .line 1031
    return-object p0
.end method

.method public whitelist setTransportType(I)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "transportType"    # I

    .line 989
    iput p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mTransportType:I

    .line 990
    return-object p0
.end method

.method public blacklist setVoiceSpecificInfo(Landroid/telephony/VoiceSpecificRegistrationInfo;)Landroid/telephony/NetworkRegistrationInfo$Builder;
    .locals 0
    .param p1, "info"    # Landroid/telephony/VoiceSpecificRegistrationInfo;

    .line 1097
    iput-object p1, p0, Landroid/telephony/NetworkRegistrationInfo$Builder;->mVoiceSpecificRegistrationInfo:Landroid/telephony/VoiceSpecificRegistrationInfo;

    .line 1098
    return-object p0
.end method
