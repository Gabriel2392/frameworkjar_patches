.class public final Landroid/telephony/CarrierConfigManager$Iwlan;
.super Ljava/lang/Object;
.source "CarrierConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CarrierConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iwlan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CarrierConfigManager$Iwlan$EpdgAddressIpPreference;,
        Landroid/telephony/CarrierConfigManager$Iwlan$IkeIdType;,
        Landroid/telephony/CarrierConfigManager$Iwlan$EpdgAddressPlmnType;,
        Landroid/telephony/CarrierConfigManager$Iwlan$EpdgAddressType;,
        Landroid/telephony/CarrierConfigManager$Iwlan$AuthenticationMethodType;
    }
.end annotation


# static fields
.field public static final whitelist AUTHENTICATION_METHOD_CERT:I = 0x1

.field public static final whitelist AUTHENTICATION_METHOD_EAP_ONLY:I = 0x0

.field public static final whitelist EPDG_ADDRESS_CELLULAR_LOC:I = 0x3

.field public static final whitelist EPDG_ADDRESS_IPV4_ONLY:I = 0x2

.field public static final whitelist EPDG_ADDRESS_IPV4_PREFERRED:I = 0x0

.field public static final blacklist EPDG_ADDRESS_IPV6_ONLY:I = 0x3

.field public static final whitelist EPDG_ADDRESS_IPV6_PREFERRED:I = 0x1

.field public static final whitelist EPDG_ADDRESS_PCO:I = 0x2

.field public static final whitelist EPDG_ADDRESS_PLMN:I = 0x1

.field public static final whitelist EPDG_ADDRESS_STATIC:I = 0x0

.field public static final blacklist EPDG_ADDRESS_SYSTEM_PREFERRED:I = 0x4

.field public static final whitelist EPDG_ADDRESS_VISITED_COUNTRY:I = 0x4

.field public static final blacklist EPDG_PLMN_EHPLMN_ALL:I = 0x2

.field public static final blacklist EPDG_PLMN_EHPLMN_FIRST:I = 0x3

.field public static final blacklist EPDG_PLMN_HPLMN:I = 0x1

.field public static final blacklist EPDG_PLMN_RPLMN:I = 0x0

.field public static final whitelist ID_TYPE_FQDN:I = 0x2

.field public static final whitelist ID_TYPE_KEY_ID:I = 0xb

.field public static final whitelist ID_TYPE_RFC822_ADDR:I = 0x3

.field public static final whitelist KEY_ADD_KE_TO_CHILD_SESSION_REKEY_BOOL:Ljava/lang/String; = "iwlan.add_ke_to_child_session_rekey_bool"

.field public static final whitelist KEY_CHILD_SA_REKEY_HARD_TIMER_SEC_INT:Ljava/lang/String; = "iwlan.child_sa_rekey_hard_timer_sec_int"

.field public static final whitelist KEY_CHILD_SA_REKEY_SOFT_TIMER_SEC_INT:Ljava/lang/String; = "iwlan.child_sa_rekey_soft_timer_sec_int"

.field public static final whitelist KEY_CHILD_SESSION_AES_CBC_KEY_SIZE_INT_ARRAY:Ljava/lang/String; = "iwlan.child_session_aes_cbc_key_size_int_array"

.field public static final whitelist KEY_CHILD_SESSION_AES_CTR_KEY_SIZE_INT_ARRAY:Ljava/lang/String; = "iwlan.child_session_aes_ctr_key_size_int_array"

.field public static final whitelist KEY_DIFFIE_HELLMAN_GROUPS_INT_ARRAY:Ljava/lang/String; = "iwlan.diffie_hellman_groups_int_array"

.field public static final whitelist KEY_DPD_TIMER_SEC_INT:Ljava/lang/String; = "iwlan.dpd_timer_sec_int"

.field public static final whitelist KEY_EPDG_ADDRESS_IP_TYPE_PREFERENCE_INT:Ljava/lang/String; = "iwlan.epdg_address_ip_type_preference_int"

.field public static final whitelist KEY_EPDG_ADDRESS_PRIORITY_INT_ARRAY:Ljava/lang/String; = "iwlan.epdg_address_priority_int_array"

.field public static final whitelist KEY_EPDG_AUTHENTICATION_METHOD_INT:Ljava/lang/String; = "iwlan.epdg_authentication_method_int"

.field public static final whitelist KEY_EPDG_PCO_ID_IPV4_INT:Ljava/lang/String; = "iwlan.epdg_pco_id_ipv4_int"

.field public static final whitelist KEY_EPDG_PCO_ID_IPV6_INT:Ljava/lang/String; = "iwlan.epdg_pco_id_ipv6_int"

.field public static final blacklist KEY_EPDG_PLMN_PRIORITY_INT_ARRAY:Ljava/lang/String; = "iwlan.epdg_plmn_priority_int_array"

.field public static final whitelist KEY_EPDG_STATIC_ADDRESS_ROAMING_STRING:Ljava/lang/String; = "iwlan.epdg_static_address_roaming_string"

.field public static final whitelist KEY_EPDG_STATIC_ADDRESS_STRING:Ljava/lang/String; = "iwlan.epdg_static_address_string"

.field public static final whitelist KEY_IKE_LOCAL_ID_TYPE_INT:Ljava/lang/String; = "iwlan.ike_local_id_type_int"

.field public static final whitelist KEY_IKE_REKEY_HARD_TIMER_SEC_INT:Ljava/lang/String; = "iwlan.ike_rekey_hard_timer_in_sec"

.field public static final whitelist KEY_IKE_REKEY_SOFT_TIMER_SEC_INT:Ljava/lang/String; = "iwlan.ike_rekey_soft_timer_sec_int"

.field public static final whitelist KEY_IKE_REMOTE_ID_TYPE_INT:Ljava/lang/String; = "iwlan.ike_remote_id_type_int"

.field public static final whitelist KEY_IKE_SESSION_AES_CBC_KEY_SIZE_INT_ARRAY:Ljava/lang/String; = "iwlan.ike_session_encryption_aes_cbc_key_size_int_array"

.field public static final whitelist KEY_IKE_SESSION_AES_CTR_KEY_SIZE_INT_ARRAY:Ljava/lang/String; = "iwlan.ike_session_encryption_aes_ctr_key_size_int_array"

.field public static final whitelist KEY_MAX_RETRIES_INT:Ljava/lang/String; = "iwlan.max_retries_int"

.field public static final whitelist KEY_MCC_MNCS_STRING_ARRAY:Ljava/lang/String; = "iwlan.mcc_mncs_string_array"

.field public static final whitelist KEY_NATT_KEEP_ALIVE_TIMER_SEC_INT:Ljava/lang/String; = "iwlan.natt_keep_alive_timer_sec_int"

.field public static final whitelist KEY_PREFIX:Ljava/lang/String; = "iwlan."

.field public static final whitelist KEY_RETRANSMIT_TIMER_MSEC_INT_ARRAY:Ljava/lang/String; = "iwlan.retransmit_timer_sec_int_array"

.field public static final whitelist KEY_SUPPORTED_CHILD_SESSION_ENCRYPTION_ALGORITHMS_INT_ARRAY:Ljava/lang/String; = "iwlan.supported_child_session_encryption_algorithms_int_array"

.field public static final whitelist KEY_SUPPORTED_IKE_SESSION_ENCRYPTION_ALGORITHMS_INT_ARRAY:Ljava/lang/String; = "iwlan.supported_ike_session_encryption_algorithms_int_array"

.field public static final whitelist KEY_SUPPORTED_INTEGRITY_ALGORITHMS_INT_ARRAY:Ljava/lang/String; = "iwlan.supported_integrity_algorithms_int_array"

.field public static final whitelist KEY_SUPPORTED_PRF_ALGORITHMS_INT_ARRAY:Ljava/lang/String; = "iwlan.supported_prf_algorithms_int_array"

.field public static final whitelist KEY_SUPPORTS_EAP_AKA_FAST_REAUTH_BOOL:Ljava/lang/String; = "iwlan.supports_eap_aka_fast_reauth_bool"


# direct methods
.method static bridge synthetic blacklist -$$Nest$smgetDefaults()Landroid/os/PersistableBundle;
    .locals 1

    invoke-static {}, Landroid/telephony/CarrierConfigManager$Iwlan;->getDefaults()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 9158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getDefaults()Landroid/os/PersistableBundle;
    .locals 9

    .line 9161
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 9162
    .local v0, "defaults":Landroid/os/PersistableBundle;
    const-string/jumbo v1, "iwlan.ike_rekey_soft_timer_sec_int"

    const/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9163
    const-string/jumbo v1, "iwlan.ike_rekey_hard_timer_in_sec"

    const/16 v3, 0x3840

    invoke-virtual {v0, v1, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9164
    const-string/jumbo v1, "iwlan.child_sa_rekey_soft_timer_sec_int"

    const/16 v3, 0xe10

    invoke-virtual {v0, v1, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9165
    const-string/jumbo v1, "iwlan.child_sa_rekey_hard_timer_sec_int"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9166
    const/16 v1, 0xfa0

    const/16 v2, 0x1f40

    const/16 v3, 0x1f4

    const/16 v4, 0x3e8

    const/16 v5, 0x7d0

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    const-string/jumbo v2, "iwlan.retransmit_timer_sec_int_array"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9168
    const-string/jumbo v1, "iwlan.dpd_timer_sec_int"

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9169
    const-string/jumbo v1, "iwlan.max_retries_int"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9170
    const/4 v1, 0x2

    const/4 v3, 0x5

    const/16 v4, 0xe

    filled-new-array {v1, v3, v4}, [I

    move-result-object v5

    const-string/jumbo v6, "iwlan.diffie_hellman_groups_int_array"

    invoke-virtual {v0, v6, v5}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9177
    const/16 v5, 0xc

    filled-new-array {v5}, [I

    move-result-object v6

    const-string/jumbo v7, "iwlan.supported_ike_session_encryption_algorithms_int_array"

    invoke-virtual {v0, v7, v6}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9180
    const-string/jumbo v6, "iwlan.supported_child_session_encryption_algorithms_int_array"

    filled-new-array {v5}, [I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9183
    const/16 v6, 0xd

    filled-new-array {v3, v1, v5, v6, v4}, [I

    move-result-object v4

    const-string/jumbo v5, "iwlan.supported_integrity_algorithms_int_array"

    invoke-virtual {v0, v5, v4}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9192
    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    filled-new-array {v1, v6, v3, v4, v5}, [I

    move-result-object v3

    const-string/jumbo v4, "iwlan.supported_prf_algorithms_int_array"

    invoke-virtual {v0, v4, v3}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9202
    const-string/jumbo v3, "iwlan.epdg_authentication_method_int"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9203
    const-string/jumbo v3, "iwlan.epdg_static_address_string"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9204
    const-string/jumbo v3, "iwlan.epdg_static_address_roaming_string"

    invoke-virtual {v0, v3, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9206
    const-string/jumbo v3, "iwlan.natt_keep_alive_timer_sec_int"

    const/16 v5, 0x14

    invoke-virtual {v0, v3, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9207
    const/16 v3, 0x80

    const/16 v5, 0xc0

    const/16 v6, 0x100

    filled-new-array {v3, v5, v6}, [I

    move-result-object v7

    const-string/jumbo v8, "iwlan.ike_session_encryption_aes_cbc_key_size_int_array"

    invoke-virtual {v0, v8, v7}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9213
    const-string/jumbo v7, "iwlan.child_session_aes_cbc_key_size_int_array"

    filled-new-array {v3, v5, v6}, [I

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9219
    const-string/jumbo v7, "iwlan.ike_session_encryption_aes_ctr_key_size_int_array"

    filled-new-array {v3, v5, v6}, [I

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9225
    const-string/jumbo v7, "iwlan.child_session_aes_ctr_key_size_int_array"

    filled-new-array {v3, v5, v6}, [I

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9231
    const/4 v3, 0x1

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const-string/jumbo v6, "iwlan.epdg_address_priority_int_array"

    invoke-virtual {v0, v6, v5}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9234
    const-string/jumbo v5, "iwlan.epdg_plmn_priority_int_array"

    filled-new-array {v4, v3, v1}, [I

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9240
    const-string/jumbo v3, "iwlan.mcc_mncs_string_array"

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9241
    const-string/jumbo v3, "iwlan.ike_local_id_type_int"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9242
    const-string/jumbo v2, "iwlan.ike_remote_id_type_int"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9243
    const-string/jumbo v1, "iwlan.add_ke_to_child_session_rekey_bool"

    invoke-virtual {v0, v1, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9244
    const-string/jumbo v1, "iwlan.epdg_pco_id_ipv6_int"

    invoke-virtual {v0, v1, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9245
    const-string/jumbo v1, "iwlan.epdg_pco_id_ipv4_int"

    invoke-virtual {v0, v1, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9246
    const-string/jumbo v1, "iwlan.supports_eap_aka_fast_reauth_bool"

    invoke-virtual {v0, v1, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9247
    const-string/jumbo v1, "iwlan.epdg_address_ip_type_preference_int"

    invoke-virtual {v0, v1, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9248
    return-object v0
.end method
