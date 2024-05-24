.class public Landroid/telephony/PhoneCapability$Builder;
.super Ljava/lang/Object;
.source "PhoneCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/PhoneCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDeviceNrCapabilities:[I

.field private blacklist mLogicalModemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/ModemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMaxActiveDataSubscriptions:I

.field private blacklist mMaxActiveVoiceSubscriptions:I

.field private blacklist mNetworkValidationBeforeSwitchSupported:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDeviceNrCapabilities(Landroid/telephony/PhoneCapability$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/telephony/PhoneCapability$Builder;->mDeviceNrCapabilities:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogicalModemList(Landroid/telephony/PhoneCapability$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/telephony/PhoneCapability$Builder;->mLogicalModemList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxActiveDataSubscriptions(Landroid/telephony/PhoneCapability$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveDataSubscriptions:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxActiveVoiceSubscriptions(Landroid/telephony/PhoneCapability$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveVoiceSubscriptions:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNetworkValidationBeforeSwitchSupported(Landroid/telephony/PhoneCapability$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/PhoneCapability$Builder;->mNetworkValidationBeforeSwitchSupported:Z

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveVoiceSubscriptions:I

    .line 330
    iput v0, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveDataSubscriptions:I

    .line 338
    iput-boolean v0, p0, Landroid/telephony/PhoneCapability$Builder;->mNetworkValidationBeforeSwitchSupported:Z

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/telephony/PhoneCapability$Builder;->mLogicalModemList:Ljava/util/List;

    .line 353
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/telephony/PhoneCapability$Builder;->mDeviceNrCapabilities:[I

    .line 360
    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/PhoneCapability;)V
    .locals 2
    .param p1, "phoneCapability"    # Landroid/telephony/PhoneCapability;

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveVoiceSubscriptions:I

    .line 330
    iput v0, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveDataSubscriptions:I

    .line 338
    iput-boolean v0, p0, Landroid/telephony/PhoneCapability$Builder;->mNetworkValidationBeforeSwitchSupported:Z

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/telephony/PhoneCapability$Builder;->mLogicalModemList:Ljava/util/List;

    .line 353
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/telephony/PhoneCapability$Builder;->mDeviceNrCapabilities:[I

    .line 363
    invoke-static {p1}, Landroid/telephony/PhoneCapability;->-$$Nest$fgetmMaxActiveVoiceSubscriptions(Landroid/telephony/PhoneCapability;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveVoiceSubscriptions:I

    .line 364
    invoke-static {p1}, Landroid/telephony/PhoneCapability;->-$$Nest$fgetmMaxActiveDataSubscriptions(Landroid/telephony/PhoneCapability;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveDataSubscriptions:I

    .line 365
    invoke-static {p1}, Landroid/telephony/PhoneCapability;->-$$Nest$fgetmNetworkValidationBeforeSwitchSupported(Landroid/telephony/PhoneCapability;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/PhoneCapability$Builder;->mNetworkValidationBeforeSwitchSupported:Z

    .line 367
    invoke-static {p1}, Landroid/telephony/PhoneCapability;->-$$Nest$fgetmLogicalModemList(Landroid/telephony/PhoneCapability;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/PhoneCapability$Builder;->mLogicalModemList:Ljava/util/List;

    .line 368
    invoke-static {p1}, Landroid/telephony/PhoneCapability;->-$$Nest$fgetmDeviceNrCapabilities(Landroid/telephony/PhoneCapability;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/PhoneCapability$Builder;->mDeviceNrCapabilities:[I

    .line 369
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/telephony/PhoneCapability;
    .locals 2

    .line 419
    new-instance v0, Landroid/telephony/PhoneCapability;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/PhoneCapability;-><init>(Landroid/telephony/PhoneCapability$Builder;Landroid/telephony/PhoneCapability-IA;)V

    return-object v0
.end method

.method public blacklist setDeviceNrCapabilities([I)Landroid/telephony/PhoneCapability$Builder;
    .locals 0
    .param p1, "deviceNrCapabilities"    # [I

    .line 409
    iput-object p1, p0, Landroid/telephony/PhoneCapability$Builder;->mDeviceNrCapabilities:[I

    .line 410
    return-object p0
.end method

.method public blacklist setLogicalModemList(Ljava/util/List;)Landroid/telephony/PhoneCapability$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ModemInfo;",
            ">;)",
            "Landroid/telephony/PhoneCapability$Builder;"
        }
    .end annotation

    .line 401
    .local p1, "logicalModemList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ModemInfo;>;"
    iput-object p1, p0, Landroid/telephony/PhoneCapability$Builder;->mLogicalModemList:Ljava/util/List;

    .line 402
    return-object p0
.end method

.method public blacklist setMaxActiveDataSubscriptions(I)Landroid/telephony/PhoneCapability$Builder;
    .locals 0
    .param p1, "maxActiveDataSubscriptions"    # I

    .line 383
    iput p1, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveDataSubscriptions:I

    .line 384
    return-object p0
.end method

.method public blacklist setMaxActiveVoiceSubscriptions(I)Landroid/telephony/PhoneCapability$Builder;
    .locals 0
    .param p1, "maxActiveVoiceSubscriptions"    # I

    .line 375
    iput p1, p0, Landroid/telephony/PhoneCapability$Builder;->mMaxActiveVoiceSubscriptions:I

    .line 376
    return-object p0
.end method

.method public blacklist setNetworkValidationBeforeSwitchSupported(Z)Landroid/telephony/PhoneCapability$Builder;
    .locals 0
    .param p1, "networkValidationBeforeSwitchSupported"    # Z

    .line 393
    iput-boolean p1, p0, Landroid/telephony/PhoneCapability$Builder;->mNetworkValidationBeforeSwitchSupported:Z

    .line 394
    return-object p0
.end method
