.class synthetic Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$1;
.super Ljava/lang/Object;
.source "MFDescriptorParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic blacklist $SwitchMap$com$samsung$android$sume$core$descriptor$MFDescriptorParser$Type:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 14
    invoke-static {}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;->values()[Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$1;->$SwitchMap$com$samsung$android$sume$core$descriptor$MFDescriptorParser$Type:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;->JSON:Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
