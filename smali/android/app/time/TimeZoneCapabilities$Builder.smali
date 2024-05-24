.class public Landroid/app/time/TimeZoneCapabilities$Builder;
.super Ljava/lang/Object;
.source "TimeZoneCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/time/TimeZoneCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConfigureAutoDetectionEnabledCapability:I

.field private blacklist mConfigureGeoDetectionEnabledCapability:I

.field private blacklist mSetManualTimeZoneCapability:I

.field private blacklist mUseLocationEnabled:Ljava/lang/Boolean;

.field private blacklist mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmConfigureAutoDetectionEnabledCapability(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfigureGeoDetectionEnabledCapability(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSetManualTimeZoneCapability(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSetManualTimeZoneCapability:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUseLocationEnabled(Landroid/app/time/TimeZoneCapabilities$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUseLocationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUserHandle(Landroid/app/time/TimeZoneCapabilities$Builder;)Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/app/time/TimeZoneCapabilities;)V
    .locals 1
    .param p1, "capabilitiesToCopy"    # Landroid/app/time/TimeZoneCapabilities;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmUserHandle(Landroid/app/time/TimeZoneCapabilities;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    .line 242
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmConfigureAutoDetectionEnabledCapability(Landroid/app/time/TimeZoneCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    .line 244
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmUseLocationEnabled(Landroid/app/time/TimeZoneCapabilities;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUseLocationEnabled:Ljava/lang/Boolean;

    .line 245
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmConfigureGeoDetectionEnabledCapability(Landroid/app/time/TimeZoneCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    .line 247
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->-$$Nest$fgetmSetManualTimeZoneCapability(Landroid/app/time/TimeZoneCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSetManualTimeZoneCapability:I

    .line 249
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    iput-object v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    .line 237
    return-void
.end method

.method private blacklist verifyCapabilitySet(ILjava/lang/String;)V
    .locals 3
    .param p1, "value"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 291
    if-eqz p1, :cond_0

    .line 294
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist build()Landroid/app/time/TimeZoneCapabilities;
    .locals 2

    .line 280
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    const-string v1, "configureAutoDetectionEnabledCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 282
    iget-object v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUseLocationEnabled:Ljava/lang/Boolean;

    const-string/jumbo v1, "useLocationEnabled"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    const-string v1, "configureGeoDetectionEnabledCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSetManualTimeZoneCapability:I

    const-string/jumbo v1, "mSetManualTimeZoneCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 287
    new-instance v0, Landroid/app/time/TimeZoneCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/time/TimeZoneCapabilities;-><init>(Landroid/app/time/TimeZoneCapabilities$Builder;Landroid/app/time/TimeZoneCapabilities-IA;)V

    return-object v0
.end method

.method public blacklist setConfigureAutoDetectionEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0
    .param p1, "value"    # I

    .line 253
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    .line 254
    return-object p0
.end method

.method public blacklist setConfigureGeoDetectionEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0
    .param p1, "value"    # I

    .line 267
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    .line 268
    return-object p0
.end method

.method public blacklist setSetManualTimeZoneCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0
    .param p1, "value"    # I

    .line 273
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSetManualTimeZoneCapability:I

    .line 274
    return-object p0
.end method

.method public blacklist setUseLocationEnabled(Z)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 1
    .param p1, "useLocation"    # Z

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUseLocationEnabled:Ljava/lang/Boolean;

    .line 260
    return-object p0
.end method
