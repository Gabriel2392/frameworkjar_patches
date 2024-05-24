.class public final Landroid/telephony/euicc/EuiccRulesAuthTable;
.super Ljava/lang/Object;
.source "EuiccRulesAuthTable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/euicc/EuiccRulesAuthTable$Builder;,
        Landroid/telephony/euicc/EuiccRulesAuthTable$PolicyRuleFlag;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/euicc/EuiccRulesAuthTable;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist POLICY_RULE_FLAG_CONSENT_REQUIRED:I = 0x1


# instance fields
.field private final greylist-max-o mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

.field private final greylist-max-o mPolicyRuleFlags:[I

.field private final greylist-max-o mPolicyRules:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 251
    new-instance v0, Landroid/telephony/euicc/EuiccRulesAuthTable$1;

    invoke-direct {v0}, Landroid/telephony/euicc/EuiccRulesAuthTable$1;-><init>()V

    sput-object v0, Landroid/telephony/euicc/EuiccRulesAuthTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRules:[I

    .line 243
    array-length v0, v0

    .line 244
    .local v0, "len":I
    new-array v1, v0, [[Landroid/service/carrier/CarrierIdentifier;

    iput-object v1, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

    .line 245
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 246
    iget-object v2, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

    sget-object v3, Landroid/service/carrier/CarrierIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/service/carrier/CarrierIdentifier;

    aput-object v3, v2, v1

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRuleFlags:[I

    .line 249
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/euicc/EuiccRulesAuthTable-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/euicc/EuiccRulesAuthTable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor greylist-max-o <init>([I[[Landroid/service/carrier/CarrierIdentifier;[I)V
    .locals 0
    .param p1, "policyRules"    # [I
    .param p2, "carrierIds"    # [[Landroid/service/carrier/CarrierIdentifier;
    .param p3, "policyRuleFlags"    # [I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRules:[I

    .line 134
    iput-object p2, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

    .line 135
    iput-object p3, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRuleFlags:[I

    .line 136
    return-void
.end method

.method synthetic constructor blacklist <init>([I[[Landroid/service/carrier/CarrierIdentifier;[ILandroid/telephony/euicc/EuiccRulesAuthTable-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/euicc/EuiccRulesAuthTable;-><init>([I[[Landroid/service/carrier/CarrierIdentifier;[I)V

    return-void
.end method

.method public static greylist-max-o match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "mccRule"    # Ljava/lang/String;
    .param p1, "mcc"    # Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 118
    return v2

    .line 120
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x45

    if-eq v1, v3, :cond_2

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_1

    .line 124
    goto :goto_1

    .line 126
    :cond_1
    return v2

    .line 120
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 207
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 208
    return v0

    .line 210
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 214
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/euicc/EuiccRulesAuthTable;

    .line 215
    .local v2, "that":Landroid/telephony/euicc/EuiccRulesAuthTable;
    iget-object v3, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

    array-length v3, v3

    iget-object v4, v2, Landroid/telephony/euicc/EuiccRulesAuthTable;->mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

    array-length v4, v4

    if-eq v3, v4, :cond_2

    .line 216
    return v1

    .line 218
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 219
    aget-object v4, v4, v3

    .line 220
    .local v4, "carrierIds":[Landroid/service/carrier/CarrierIdentifier;
    iget-object v5, v2, Landroid/telephony/euicc/EuiccRulesAuthTable;->mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

    aget-object v5, v5, v3

    .line 221
    .local v5, "thatCarrierIds":[Landroid/service/carrier/CarrierIdentifier;
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 222
    array-length v6, v4

    array-length v7, v5

    if-eq v6, v7, :cond_3

    .line 223
    return v1

    .line 225
    :cond_3
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_5

    .line 226
    aget-object v7, v4, v6

    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Landroid/service/carrier/CarrierIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 227
    return v1

    .line 225
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 230
    .end local v6    # "j":I
    :cond_5
    goto :goto_2

    .line 231
    :cond_6
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 232
    nop

    .line 218
    .end local v4    # "carrierIds":[Landroid/service/carrier/CarrierIdentifier;
    .end local v5    # "thatCarrierIds":[Landroid/service/carrier/CarrierIdentifier;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    .restart local v4    # "carrierIds":[Landroid/service/carrier/CarrierIdentifier;
    .restart local v5    # "thatCarrierIds":[Landroid/service/carrier/CarrierIdentifier;
    :cond_7
    return v1

    .line 237
    .end local v3    # "i":I
    .end local v4    # "carrierIds":[Landroid/service/carrier/CarrierIdentifier;
    .end local v5    # "thatCarrierIds":[Landroid/service/carrier/CarrierIdentifier;
    :cond_8
    iget-object v3, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRules:[I

    iget-object v4, v2, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRules:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRuleFlags:[I

    iget-object v4, v2, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRuleFlags:[I

    .line 238
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    .line 237
    :goto_3
    return v0

    .line 211
    .end local v2    # "that":Landroid/telephony/euicc/EuiccRulesAuthTable;
    :cond_a
    :goto_4
    return v1
.end method

.method public whitelist findIndex(ILandroid/service/carrier/CarrierIdentifier;)I
    .locals 6
    .param p1, "policy"    # I
    .param p2, "carrierId"    # Landroid/service/carrier/CarrierIdentifier;

    .line 148
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRules:[I

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 149
    aget v1, v1, v0

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    .line 150
    goto :goto_3

    .line 152
    :cond_0
    iget-object v1, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

    aget-object v1, v1, v0

    .line 153
    .local v1, "carrierIds":[Landroid/service/carrier/CarrierIdentifier;
    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_1

    .line 154
    goto :goto_3

    .line 156
    :cond_1
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 157
    aget-object v3, v1, v2

    .line 158
    .local v3, "ruleCarrierId":Landroid/service/carrier/CarrierIdentifier;
    invoke-virtual {v3}, Landroid/service/carrier/CarrierIdentifier;->getMcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/service/carrier/CarrierIdentifier;->getMcc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/euicc/EuiccRulesAuthTable;->match(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 159
    invoke-virtual {v3}, Landroid/service/carrier/CarrierIdentifier;->getMnc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/service/carrier/CarrierIdentifier;->getMnc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/euicc/EuiccRulesAuthTable;->match(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v3}, Landroid/service/carrier/CarrierIdentifier;->getGid1()Ljava/lang/String;

    move-result-object v4

    .line 163
    .local v4, "gid":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2}, Landroid/service/carrier/CarrierIdentifier;->getGid1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 164
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v3}, Landroid/service/carrier/CarrierIdentifier;->getGid2()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2}, Landroid/service/carrier/CarrierIdentifier;->getGid2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 168
    goto :goto_2

    .line 170
    :cond_4
    return v0

    .line 156
    .end local v3    # "ruleCarrierId":Landroid/service/carrier/CarrierIdentifier;
    .end local v4    # "gid":Ljava/lang/String;
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    .end local v1    # "carrierIds":[Landroid/service/carrier/CarrierIdentifier;
    .end local v2    # "j":I
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    .end local v0    # "i":I
    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist hasPolicyRuleFlag(II)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "flag"    # I

    .line 185
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRules:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 188
    iget-object v0, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRuleFlags:[I

    aget v0, v0, p1

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 198
    iget-object v0, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRules:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 199
    iget-object v0, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mCarrierIds:[[Landroid/service/carrier/CarrierIdentifier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 200
    .local v3, "ids":[Landroid/service/carrier/CarrierIdentifier;
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 199
    .end local v3    # "ids":[Landroid/service/carrier/CarrierIdentifier;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/telephony/euicc/EuiccRulesAuthTable;->mPolicyRuleFlags:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 203
    return-void
.end method
