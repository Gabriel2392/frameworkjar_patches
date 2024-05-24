.class public Lcom/google/android/mms/pdu/PduPersister;
.super Ljava/lang/Object;
.source "PduPersister.java"


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field private static final greylist ADDRESS_FIELDS:[I

.field private static final blacklist CHARSET_COLUMN_INDEX_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist CHARSET_COLUMN_NAME_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist ENCODED_STRING_COLUMN_INDEX_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist ENCODED_STRING_COLUMN_NAME_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist ENCODING_PREFIX:Ljava/lang/String; = "=?"

.field private static final blacklist ENCODING_SUFFIX:Ljava/lang/String; = "?="

.field private static final blacklist LOCAL_LOGV:Z = false

.field private static final blacklist LONG_COLUMN_INDEX_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist LONG_COLUMN_NAME_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist MESSAGE_BOX_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist OCTET_COLUMN_INDEX_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist OCTET_COLUMN_NAME_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist PART_COLUMN_CHARSET:I = 0x1

.field private static final blacklist PART_COLUMN_CONTENT_DISPOSITION:I = 0x2

.field private static final blacklist PART_COLUMN_CONTENT_ID:I = 0x3

.field private static final blacklist PART_COLUMN_CONTENT_LOCATION:I = 0x4

.field private static final blacklist PART_COLUMN_CONTENT_TYPE:I = 0x5

.field private static final blacklist PART_COLUMN_FILENAME:I = 0x6

.field private static final blacklist PART_COLUMN_ID:I = 0x0

.field private static final blacklist PART_COLUMN_NAME:I = 0x7

.field private static final blacklist PART_COLUMN_TEXT:I = 0x8

.field private static final greylist PART_PROJECTION:[Ljava/lang/String;

.field private static final greylist PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

.field private static final blacklist PDU_COLUMN_CONTENT_CLASS:I = 0xb

.field private static final blacklist PDU_COLUMN_CONTENT_LOCATION:I = 0x5

.field private static final blacklist PDU_COLUMN_CONTENT_TYPE:I = 0x6

.field private static final blacklist PDU_COLUMN_DATE:I = 0x15

.field private static final blacklist PDU_COLUMN_DELIVERY_REPORT:I = 0xc

.field private static final blacklist PDU_COLUMN_DELIVERY_TIME:I = 0x16

.field private static final blacklist PDU_COLUMN_EXPIRY:I = 0x17

.field private static final blacklist PDU_COLUMN_ID:I = 0x0

.field private static final blacklist PDU_COLUMN_MESSAGE_BOX:I = 0x1

.field private static final blacklist PDU_COLUMN_MESSAGE_CLASS:I = 0x7

.field private static final blacklist PDU_COLUMN_MESSAGE_ID:I = 0x8

.field private static final blacklist PDU_COLUMN_MESSAGE_SIZE:I = 0x18

.field private static final blacklist PDU_COLUMN_MESSAGE_TYPE:I = 0xd

.field private static final blacklist PDU_COLUMN_MMS_VERSION:I = 0xe

.field private static final blacklist PDU_COLUMN_PRIORITY:I = 0xf

.field private static final blacklist PDU_COLUMN_READ_REPORT:I = 0x10

.field private static final blacklist PDU_COLUMN_READ_STATUS:I = 0x11

.field private static final blacklist PDU_COLUMN_REPORT_ALLOWED:I = 0x12

.field private static final blacklist PDU_COLUMN_RESPONSE_TEXT:I = 0x9

.field private static final blacklist PDU_COLUMN_RETRIEVE_STATUS:I = 0x13

.field private static final blacklist PDU_COLUMN_RETRIEVE_TEXT:I = 0x3

.field private static final blacklist PDU_COLUMN_RETRIEVE_TEXT_CHARSET:I = 0x1a

.field private static final blacklist PDU_COLUMN_STATUS:I = 0x14

.field private static final blacklist PDU_COLUMN_SUBJECT:I = 0x4

.field private static final blacklist PDU_COLUMN_SUBJECT_CHARSET:I = 0x19

.field private static final blacklist PDU_COLUMN_THREAD_ID:I = 0x2

.field private static final blacklist PDU_COLUMN_TRANSACTION_ID:I = 0xa

.field private static final blacklist PDU_PROJECTION:[Ljava/lang/String;

.field private static final blacklist PHONE_ID1:I = 0x0

.field private static final blacklist PLACEHOLDER_THREAD_ID:J = 0x7fffffffffffffffL

.field public static final blacklist PROC_STATUS_COMPLETED:I = 0x3

.field public static final blacklist PROC_STATUS_PERMANENTLY_FAILURE:I = 0x2

.field public static final blacklist PROC_STATUS_TRANSIENT_FAILURE:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "PduPersister"

.field public static final blacklist TEMPORARY_DRM_OBJECT_URI:Ljava/lang/String; = "content://mms/9223372036854775807/part"

.field private static final blacklist TEXT_STRING_COLUMN_INDEX_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist TEXT_STRING_COLUMN_NAME_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sPersister:Lcom/google/android/mms/pdu/PduPersister;


# instance fields
.field private final greylist mContentResolver:Landroid/content/ContentResolver;

.field private final greylist mContext:Landroid/content/Context;

.field private final blacklist mCscFeature:Lcom/samsung/android/feature/SemCscFeature;

.field private final blacklist mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 28

    .line 83
    nop

    .line 113
    const/16 v0, 0x89

    const/16 v1, 0x97

    const/16 v2, 0x81

    const/16 v3, 0x82

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    .line 120
    const-string v1, "_id"

    const-string/jumbo v2, "msg_box"

    const-string/jumbo v3, "thread_id"

    const-string/jumbo v4, "retr_txt"

    const-string/jumbo v5, "sub"

    const-string v6, "ct_l"

    const-string v7, "ct_t"

    const-string/jumbo v8, "m_cls"

    const-string/jumbo v9, "m_id"

    const-string/jumbo v10, "resp_txt"

    const-string/jumbo v11, "tr_id"

    const-string v12, "ct_cls"

    const-string v13, "d_rpt"

    const-string/jumbo v14, "m_type"

    const-string/jumbo v15, "v"

    const-string/jumbo v16, "pri"

    const-string/jumbo v17, "rr"

    const-string/jumbo v18, "read_status"

    const-string/jumbo v19, "rpt_a"

    const-string/jumbo v20, "retr_st"

    const-string/jumbo v21, "st"

    const-string v22, "date"

    const-string v23, "d_tm"

    const-string v24, "exp"

    const-string/jumbo v25, "m_size"

    const-string/jumbo v26, "sub_cs"

    const-string/jumbo v27, "retr_txt_cs"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->PDU_PROJECTION:[Ljava/lang/String;

    .line 179
    const-string v1, "_id"

    const-string v2, "chset"

    const-string v3, "cd"

    const-string v4, "cid"

    const-string v5, "cl"

    const-string v6, "ct"

    const-string v7, "fn"

    const-string/jumbo v8, "name"

    const-string/jumbo v9, "text"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->PART_PROJECTION:[Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->MESSAGE_BOX_MAP:Ljava/util/HashMap;

    .line 222
    sget-object v1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v1, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "content://spammms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->CHARSET_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    .line 230
    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const/16 v2, 0x9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->CHARSET_COLUMN_NAME_MAP:Ljava/util/HashMap;

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "sub_cs"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "retr_txt_cs"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_NAME_MAP:Ljava/util/HashMap;

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "retr_txt"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sub"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    .line 248
    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v2, 0x84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const/16 v3, 0x8a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/16 v4, 0x8b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/16 v5, 0x93

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/16 v6, 0x98

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_NAME_MAP:Ljava/util/HashMap;

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "ct_l"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ct_t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "m_cls"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "m_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "resp_txt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tr_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->OCTET_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    .line 265
    const/16 v1, 0xba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const/16 v3, 0x8c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const/16 v4, 0x8d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const/16 v5, 0x8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/16 v6, 0x90

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const/16 v7, 0x9b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/16 v8, 0x91

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const/16 v9, 0x99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/16 v10, 0x95

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->OCTET_COLUMN_NAME_MAP:Ljava/util/HashMap;

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "ct_cls"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "d_rpt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "m_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pri"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "read_status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rpt_a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "retr_st"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "st"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->LONG_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    .line 290
    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const/16 v2, 0x8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->LONG_COLUMN_NAME_MAP:Ljava/util/HashMap;

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "d_tm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "m_size"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "reserved"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {}, Lcom/google/android/mms/util/PduCache;->getInstance()Lcom/google/android/mms/util/PduCache;

    move-result-object v0

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    .line 305
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 320
    nop

    .line 321
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/mms/pdu/PduPersister;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 322
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/mms/pdu/PduPersister;->mCscFeature:Lcom/samsung/android/feature/SemCscFeature;

    .line 324
    return-void
.end method

.method private greylist getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B
    .locals 1
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "columnIndex"    # I

    .line 395
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 398
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static greylist getBytes(Ljava/lang/String;)[B
    .locals 3
    .param p0, "data"    # Ljava/lang/String;

    .line 931
    :try_start_0
    const-string/jumbo v0, "iso-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 932
    :catch_0
    move-exception v0

    .line 934
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v1, "PduPersister"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 935
    const/4 v1, 0x0

    new-array v1, v1, [B

    return-object v1
.end method

.method private greylist getIntegerFromPartColumn(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 1
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "columnIndex"    # I

    .line 387
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static greylist getPartContentType(Lcom/google/android/mms/pdu/PduPart;)Ljava/lang/String;
    .locals 1
    .param p0, "part"    # Lcom/google/android/mms/pdu/PduPart;

    .line 598
    invoke-virtual {p0}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static greylist getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/PduPersister;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 329
    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->sPersister:Lcom/google/android/mms/pdu/PduPersister;

    const-string v1, "PduPersister"

    if-nez v0, :cond_0

    .line 331
    const-string/jumbo v0, "sPersister is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v0, Lcom/google/android/mms/pdu/PduPersister;

    invoke-direct {v0, p0}, Lcom/google/android/mms/pdu/PduPersister;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->sPersister:Lcom/google/android/mms/pdu/PduPersister;

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, v0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    const-string v0, "context on pdupersist is not same"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->sPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPersister;->release()V

    .line 339
    new-instance v0, Lcom/google/android/mms/pdu/PduPersister;

    invoke-direct {v0, p0}, Lcom/google/android/mms/pdu/PduPersister;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/mms/pdu/PduPersister;->sPersister:Lcom/google/android/mms/pdu/PduPersister;

    .line 342
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->sPersister:Lcom/google/android/mms/pdu/PduPersister;

    return-object v0
.end method

.method private static blacklist isOma13Encoding(Ljava/lang/String;)Z
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 1645
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1646
    return v0

    .line 1649
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 1650
    const-string v1, "=?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1651
    const-string v1, "?="

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1652
    .local v0, "result":Z
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pdupersister isOma13Encoding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PduPersister"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    return v0
.end method

.method private blacklist isSupportOMA13NameEncoding(I)Z
    .locals 11
    .param p1, "simSlot"    # I

    .line 2185
    const-string v0, ""

    const-string/jumbo v1, "ro.csc.sales_code"

    if-nez p1, :cond_0

    .line 2186
    const-string/jumbo v2, "mdc.matched_code"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "matchedCode":Ljava/lang/String;
    goto :goto_0

    .line 2188
    .end local v0    # "matchedCode":Ljava/lang/String;
    :cond_0
    const-string/jumbo v2, "mdc.matched_code2"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    .restart local v0    # "matchedCode":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2192
    const/4 v1, 0x0

    return v1

    .line 2195
    :cond_1
    const-string v2, "CHC"

    const-string v3, "CHM"

    const-string v4, "CHN"

    const-string v5, "KTC"

    const-string v6, "LUC"

    const-string v7, "SKC"

    const-string v8, "KOO"

    const-string v9, "K06"

    const-string v10, "K01"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 2196
    .local v1, "supportCode":[Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/android/mms/pdu/PduPersister$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/google/android/mms/pdu/PduPersister$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    return v2
.end method

.method static synthetic blacklist lambda$isSupportOMA13NameEncoding$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "matchedCode"    # Ljava/lang/String;
    .param p1, "code"    # Ljava/lang/String;

    .line 2196
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private blacklist loadAddress(JLcom/google/android/mms/pdu/PduHeaders;)V
    .locals 1
    .param p1, "msgId"    # J
    .param p3, "headers"    # Lcom/google/android/mms/pdu/PduHeaders;

    .line 410
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/mms/pdu/PduPersister;->loadAddress(JLcom/google/android/mms/pdu/PduHeaders;Z)V

    .line 412
    return-void
.end method

.method private blacklist loadAddress(JLcom/google/android/mms/pdu/PduHeaders;Z)V
    .locals 17
    .param p1, "msgId"    # J
    .param p3, "headers"    # Lcom/google/android/mms/pdu/PduHeaders;
    .param p4, "bSpam"    # Z

    .line 1449
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    const/4 v0, 0x0

    .line 1451
    .local v0, "c":Landroid/database/Cursor;
    const-string/jumbo v5, "type"

    const-string v6, "charset"

    const-string v7, "address"

    const/4 v8, 0x1

    move/from16 v9, p4

    if-ne v9, v8, :cond_0

    .line 1452
    iget-object v10, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "content://spammms/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/spamaddr"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1453
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1452
    invoke-static/range {v10 .. v16}, Lcom/google/android/mms/util/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 1457
    :cond_0
    iget-object v10, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "content://mms/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/addr"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1458
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1457
    invoke-static/range {v10 .. v16}, Lcom/google/android/mms/util/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    .line 1463
    .end local v0    # "c":Landroid/database/Cursor;
    .local v5, "c":Landroid/database/Cursor;
    :goto_0
    if-eqz v5, :cond_3

    .line 1465
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1467
    .local v0, "addr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1468
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1469
    .local v6, "addrType":I
    sparse-switch v6, :sswitch_data_0

    .line 1483
    const-string v7, "PduPersister"

    goto :goto_2

    .line 1471
    :sswitch_0
    new-instance v7, Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 1472
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 1471
    invoke-virtual {v4, v7, v6}, Lcom/google/android/mms/pdu/PduHeaders;->setEncodedStringValue(Lcom/google/android/mms/pdu/EncodedStringValue;I)V

    .line 1474
    goto :goto_3

    .line 1478
    :sswitch_1
    new-instance v7, Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 1479
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 1478
    invoke-virtual {v4, v7, v6}, Lcom/google/android/mms/pdu/PduHeaders;->appendEncodedStringValue(Lcom/google/android/mms/pdu/EncodedStringValue;I)V

    .line 1481
    goto :goto_3

    .line 1483
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown address type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1487
    .end local v0    # "addr":Ljava/lang/String;
    .end local v6    # "addrType":I
    :cond_1
    :goto_3
    goto :goto_1

    .line 1489
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1490
    goto :goto_4

    .line 1489
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1490
    throw v0

    .line 1492
    :cond_3
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_1
        0x82 -> :sswitch_1
        0x89 -> :sswitch_0
        0x97 -> :sswitch_1
    .end sparse-switch
.end method

.method private blacklist loadParts(J)[Lcom/google/android/mms/pdu/PduPart;
    .locals 1
    .param p1, "msgId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 403
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/mms/pdu/PduPersister;->loadParts(JZ)[Lcom/google/android/mms/pdu/PduPart;

    move-result-object v0

    return-object v0
.end method

.method private blacklist loadParts(JZ)[Lcom/google/android/mms/pdu/PduPart;
    .locals 27
    .param p1, "msgId"    # J
    .param p3, "bSpam"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1500
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    const-string v5, "Failed to close stream"

    const-string v6, "PduPersister"

    const/4 v0, 0x0

    .line 1502
    .local v0, "c":Landroid/database/Cursor;
    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    .line 1503
    iget-object v8, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "content://spammms/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/spampart"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1504
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lcom/google/android/mms/pdu/PduPersister;->PART_PROJECTION:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1503
    invoke-static/range {v8 .. v14}, Lcom/google/android/mms/util/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 1507
    :cond_0
    iget-object v8, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "content://mms/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/part"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1508
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lcom/google/android/mms/pdu/PduPersister;->PART_PROJECTION:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1507
    invoke-static/range {v8 .. v14}, Lcom/google/android/mms/util/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 1512
    .end local v0    # "c":Landroid/database/Cursor;
    .local v8, "c":Landroid/database/Cursor;
    :goto_0
    const/4 v9, 0x0

    .line 1515
    .local v9, "parts":[Lcom/google/android/mms/pdu/PduPart;
    if-eqz v8, :cond_17

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 1522
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v10, v0

    .line 1523
    .local v10, "partCount":I
    const/4 v0, 0x0

    .line 1524
    .local v0, "partIdx":I
    new-array v11, v10, [Lcom/google/android/mms/pdu/PduPart;

    move-object v9, v11

    move v11, v0

    .line 1525
    .end local v0    # "partIdx":I
    .local v11, "partIdx":I
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1526
    new-instance v0, Lcom/google/android/mms/pdu/PduPart;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/PduPart;-><init>()V

    move-object v12, v0

    .line 1527
    .local v12, "part":Lcom/google/android/mms/pdu/PduPart;
    invoke-direct {v1, v8, v7}, Lcom/google/android/mms/pdu/PduPersister;->getIntegerFromPartColumn(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    .line 1529
    .local v13, "charset":Ljava/lang/Integer;
    if-eqz v13, :cond_2

    .line 1530
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/mms/pdu/PduPart;->setCharset(I)V

    .line 1533
    :cond_2
    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, Lcom/google/android/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v0

    move-object v14, v0

    .line 1535
    .local v14, "contentDisposition":[B
    if-eqz v14, :cond_3

    .line 1536
    invoke-virtual {v12, v14}, Lcom/google/android/mms/pdu/PduPart;->setContentDisposition([B)V

    .line 1539
    :cond_3
    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, Lcom/google/android/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v0

    move-object v15, v0

    .line 1541
    .local v15, "contentId":[B
    if-eqz v15, :cond_4

    .line 1542
    invoke-virtual {v12, v15}, Lcom/google/android/mms/pdu/PduPart;->setContentId([B)V

    .line 1545
    :cond_4
    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, Lcom/google/android/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v0

    move-object/from16 v16, v0

    .line 1547
    .local v16, "contentLocation":[B
    move-object/from16 v7, v16

    .end local v16    # "contentLocation":[B
    .local v7, "contentLocation":[B
    if-eqz v7, :cond_5

    .line 1548
    invoke-virtual {v12, v7}, Lcom/google/android/mms/pdu/PduPart;->setContentLocation([B)V

    .line 1551
    :cond_5
    const/4 v0, 0x5

    invoke-direct {v1, v8, v0}, Lcom/google/android/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v0

    move-object/from16 v16, v0

    .line 1553
    .local v16, "contentType":[B
    move-object/from16 v2, v16

    .end local v16    # "contentType":[B
    .local v2, "contentType":[B
    if-eqz v2, :cond_13

    .line 1554
    invoke-virtual {v12, v2}, Lcom/google/android/mms/pdu/PduPart;->setContentType([B)V

    .line 1559
    const/4 v0, 0x6

    invoke-direct {v1, v8, v0}, Lcom/google/android/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v0

    move-object v3, v0

    .line 1561
    .local v3, "fileName":[B
    if-eqz v3, :cond_6

    .line 1562
    invoke-virtual {v12, v3}, Lcom/google/android/mms/pdu/PduPart;->setFilename([B)V

    .line 1565
    :cond_6
    const/4 v0, 0x7

    invoke-direct {v1, v8, v0}, Lcom/google/android/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v0

    move-object/from16 v16, v0

    .line 1567
    .local v16, "name":[B
    move-object/from16 v17, v3

    move-object/from16 v3, v16

    .end local v16    # "name":[B
    .local v3, "name":[B
    .local v17, "fileName":[B
    if-eqz v3, :cond_7

    .line 1568
    invoke-virtual {v12, v3}, Lcom/google/android/mms/pdu/PduPart;->setName([B)V

    .line 1572
    :cond_7
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v20, v18

    .line 1576
    .local v20, "partId":J
    move-object/from16 v16, v3

    const/4 v3, 0x1

    .end local v3    # "name":[B
    .restart local v16    # "name":[B
    if-ne v4, v3, :cond_8

    .line 1577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://spammms/spampart/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v3, v20

    .end local v20    # "partId":J
    .local v3, "partId":J
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v19, v7

    move-object v7, v0

    .local v0, "partURI":Landroid/net/Uri;
    goto :goto_2

    .line 1579
    .end local v0    # "partURI":Landroid/net/Uri;
    .end local v3    # "partId":J
    .restart local v20    # "partId":J
    :cond_8
    move-wide/from16 v3, v20

    .end local v20    # "partId":J
    .restart local v3    # "partId":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    .end local v7    # "contentLocation":[B
    .local v19, "contentLocation":[B
    const-string v7, "content://mms/part/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v7, v0

    .line 1582
    .local v7, "partURI":Landroid/net/Uri;
    :goto_2
    invoke-virtual {v12, v7}, Lcom/google/android/mms/pdu/PduPart;->setDataUri(Landroid/net/Uri;)V

    .line 1586
    invoke-static {v2}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 1587
    .local v20, "type":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Lcom/google/android/mms/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1588
    invoke-static/range {v20 .. v20}, Lcom/google/android/mms/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1589
    invoke-static/range {v20 .. v20}, Lcom/google/android/mms/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1590
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v21, v0

    .line 1591
    .local v21, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v22, 0x0

    .line 1596
    .local v22, "is":Ljava/io/InputStream;
    const-string/jumbo v0, "text/plain"

    move-object/from16 v23, v2

    move-object/from16 v2, v20

    .end local v20    # "type":Ljava/lang/String;
    .local v2, "type":Ljava/lang/String;
    .local v23, "contentType":[B
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "application/smil"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "text/html"

    .line 1597
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_9

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v3, v21

    goto/16 :goto_8

    .line 1605
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v20, v0

    .line 1607
    .end local v22    # "is":Ljava/io/InputStream;
    .local v20, "is":Ljava/io/InputStream;
    move-object/from16 v1, v20

    .end local v20    # "is":Ljava/io/InputStream;
    .local v1, "is":Ljava/io/InputStream;
    if-eqz v1, :cond_c

    .line 1611
    const/16 v0, 0x100

    :try_start_2
    new-array v0, v0, [B

    .line 1612
    .local v0, "buffer":[B
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v20
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v24, v2

    move/from16 v2, v20

    .line 1613
    .local v2, "len":I
    .local v24, "type":Ljava/lang/String;
    :goto_3
    if-ltz v2, :cond_a

    .line 1614
    move-wide/from16 v25, v3

    move-object/from16 v3, v21

    const/4 v4, 0x0

    .end local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    .local v25, "partId":J
    :try_start_3
    invoke-virtual {v3, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1615
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v2, v4

    move-object/from16 v21, v3

    move-wide/from16 v3, v25

    goto :goto_3

    .line 1613
    .end local v25    # "partId":J
    .local v3, "partId":J
    .restart local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_a
    move-wide/from16 v25, v3

    move-object/from16 v3, v21

    .line 1622
    .end local v0    # "buffer":[B
    .end local v2    # "len":I
    .end local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v25    # "partId":J
    if-eqz v1, :cond_b

    .line 1624
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1627
    goto :goto_4

    .line 1625
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 1626
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1627
    nop

    .line 1631
    .end local v0    # "e":Ljava/io/IOException;
    :cond_b
    :goto_4
    move-object/from16 v22, v1

    goto/16 :goto_a

    .line 1622
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .local v2, "type":Ljava/lang/String;
    .local v3, "partId":J
    .restart local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v22, v1

    move-object v1, v0

    .end local v2    # "type":Ljava/lang/String;
    .end local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    goto :goto_6

    .line 1617
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .restart local v2    # "type":Ljava/lang/String;
    .local v3, "partId":J
    .restart local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_1
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v22, v1

    .end local v2    # "type":Ljava/lang/String;
    .end local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    goto :goto_5

    .line 1608
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .restart local v2    # "type":Ljava/lang/String;
    .local v3, "partId":J
    .restart local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_c
    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v3, v21

    .end local v2    # "type":Ljava/lang/String;
    .end local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    :try_start_6
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v2, "Failed to load part data, return null."

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v1    # "is":Ljava/io/InputStream;
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "partURI":Landroid/net/Uri;
    .end local v8    # "c":Landroid/database/Cursor;
    .end local v9    # "parts":[Lcom/google/android/mms/pdu/PduPart;
    .end local v10    # "partCount":I
    .end local v11    # "partIdx":I
    .end local v12    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local v13    # "charset":Ljava/lang/Integer;
    .end local v14    # "contentDisposition":[B
    .end local v15    # "contentId":[B
    .end local v16    # "name":[B
    .end local v17    # "fileName":[B
    .end local v19    # "contentLocation":[B
    .end local v23    # "contentType":[B
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "msgId":J
    .end local p3    # "bSpam":Z
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1622
    .restart local v1    # "is":Ljava/io/InputStream;
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "partURI":Landroid/net/Uri;
    .restart local v8    # "c":Landroid/database/Cursor;
    .restart local v9    # "parts":[Lcom/google/android/mms/pdu/PduPart;
    .restart local v10    # "partCount":I
    .restart local v11    # "partIdx":I
    .restart local v12    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local v13    # "charset":Ljava/lang/Integer;
    .restart local v14    # "contentDisposition":[B
    .restart local v15    # "contentId":[B
    .restart local v16    # "name":[B
    .restart local v17    # "fileName":[B
    .restart local v19    # "contentLocation":[B
    .restart local v23    # "contentType":[B
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "msgId":J
    .restart local p3    # "bSpam":Z
    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    move-object v1, v0

    goto :goto_6

    .line 1617
    :catch_2
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_5

    .line 1622
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .restart local v2    # "type":Ljava/lang/String;
    .local v3, "partId":J
    .restart local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v22    # "is":Ljava/io/InputStream;
    :catchall_2
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v3, v21

    move-object v1, v0

    .end local v2    # "type":Ljava/lang/String;
    .end local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    goto :goto_6

    .line 1617
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .restart local v2    # "type":Ljava/lang/String;
    .local v3, "partId":J
    .restart local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v3, v21

    .line 1618
    .end local v2    # "type":Ljava/lang/String;
    .end local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "e":Ljava/io/IOException;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    :goto_5
    :try_start_7
    const-string v1, "Failed to load part data"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1619
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1620
    new-instance v1, Lcom/google/android/mms/MmsException;

    invoke-direct {v1, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/Throwable;)V

    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "partURI":Landroid/net/Uri;
    .end local v8    # "c":Landroid/database/Cursor;
    .end local v9    # "parts":[Lcom/google/android/mms/pdu/PduPart;
    .end local v10    # "partCount":I
    .end local v11    # "partIdx":I
    .end local v12    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local v13    # "charset":Ljava/lang/Integer;
    .end local v14    # "contentDisposition":[B
    .end local v15    # "contentId":[B
    .end local v16    # "name":[B
    .end local v17    # "fileName":[B
    .end local v19    # "contentLocation":[B
    .end local v22    # "is":Ljava/io/InputStream;
    .end local v23    # "contentType":[B
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "msgId":J
    .end local p3    # "bSpam":Z
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1622
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "partURI":Landroid/net/Uri;
    .restart local v8    # "c":Landroid/database/Cursor;
    .restart local v9    # "parts":[Lcom/google/android/mms/pdu/PduPart;
    .restart local v10    # "partCount":I
    .restart local v11    # "partIdx":I
    .restart local v12    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local v13    # "charset":Ljava/lang/Integer;
    .restart local v14    # "contentDisposition":[B
    .restart local v15    # "contentId":[B
    .restart local v16    # "name":[B
    .restart local v17    # "fileName":[B
    .restart local v19    # "contentLocation":[B
    .restart local v22    # "is":Ljava/io/InputStream;
    .restart local v23    # "contentType":[B
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "msgId":J
    .restart local p3    # "bSpam":Z
    :catchall_3
    move-exception v0

    move-object v1, v0

    :goto_6
    if-eqz v22, :cond_d

    .line 1624
    :try_start_8
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1627
    goto :goto_7

    .line 1625
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 1626
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_9
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1629
    .end local v0    # "e":Ljava/io/IOException;
    :cond_d
    :goto_7
    nop

    .end local v8    # "c":Landroid/database/Cursor;
    .end local v9    # "parts":[Lcom/google/android/mms/pdu/PduPart;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "msgId":J
    .end local p3    # "bSpam":Z
    throw v1

    .line 1596
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .restart local v2    # "type":Ljava/lang/String;
    .local v3, "partId":J
    .restart local v8    # "c":Landroid/database/Cursor;
    .restart local v9    # "parts":[Lcom/google/android/mms/pdu/PduPart;
    .restart local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "msgId":J
    .restart local p3    # "bSpam":Z
    :cond_e
    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v3, v21

    .line 1598
    .end local v2    # "type":Ljava/lang/String;
    .end local v21    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    :goto_8
    const/16 v0, 0x8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1599
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Lcom/google/android/mms/pdu/EncodedStringValue;

    if-eqz v0, :cond_f

    move-object v2, v0

    goto :goto_9

    :cond_f
    const-string v2, ""

    :goto_9
    invoke-direct {v1, v2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v1}, Lcom/google/android/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v1

    .line 1601
    .local v1, "blob":[B
    array-length v2, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1602
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "blob":[B
    nop

    .line 1631
    :goto_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/mms/pdu/PduPart;->setData([B)V

    goto :goto_b

    .line 1589
    .end local v22    # "is":Ljava/io/InputStream;
    .end local v23    # "contentType":[B
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .local v2, "contentType":[B
    .local v3, "partId":J
    .local v20, "type":Ljava/lang/String;
    :cond_10
    move-object/from16 v23, v2

    move-wide/from16 v25, v3

    move-object/from16 v24, v20

    .end local v2    # "contentType":[B
    .end local v3    # "partId":J
    .end local v20    # "type":Ljava/lang/String;
    .restart local v23    # "contentType":[B
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    goto :goto_b

    .line 1588
    .end local v23    # "contentType":[B
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .restart local v2    # "contentType":[B
    .restart local v3    # "partId":J
    .restart local v20    # "type":Ljava/lang/String;
    :cond_11
    move-object/from16 v23, v2

    move-wide/from16 v25, v3

    move-object/from16 v24, v20

    .end local v2    # "contentType":[B
    .end local v3    # "partId":J
    .end local v20    # "type":Ljava/lang/String;
    .restart local v23    # "contentType":[B
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    goto :goto_b

    .line 1587
    .end local v23    # "contentType":[B
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    .restart local v2    # "contentType":[B
    .restart local v3    # "partId":J
    .restart local v20    # "type":Ljava/lang/String;
    :cond_12
    move-object/from16 v23, v2

    move-wide/from16 v25, v3

    move-object/from16 v24, v20

    .line 1633
    .end local v2    # "contentType":[B
    .end local v3    # "partId":J
    .end local v20    # "type":Ljava/lang/String;
    .restart local v23    # "contentType":[B
    .restart local v24    # "type":Ljava/lang/String;
    .restart local v25    # "partId":J
    :goto_b
    add-int/lit8 v0, v11, 0x1

    .end local v11    # "partIdx":I
    .local v0, "partIdx":I
    aput-object v12, v9, v11

    .line 1634
    .end local v7    # "partURI":Landroid/net/Uri;
    .end local v12    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local v13    # "charset":Ljava/lang/Integer;
    .end local v14    # "contentDisposition":[B
    .end local v15    # "contentId":[B
    .end local v16    # "name":[B
    .end local v17    # "fileName":[B
    .end local v19    # "contentLocation":[B
    .end local v23    # "contentType":[B
    .end local v24    # "type":Ljava/lang/String;
    .end local v25    # "partId":J
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move v11, v0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1556
    .end local v0    # "partIdx":I
    .restart local v2    # "contentType":[B
    .local v7, "contentLocation":[B
    .restart local v11    # "partIdx":I
    .restart local v12    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local v13    # "charset":Ljava/lang/Integer;
    .restart local v14    # "contentDisposition":[B
    .restart local v15    # "contentId":[B
    :cond_13
    move-object/from16 v23, v2

    move-object/from16 v19, v7

    .end local v2    # "contentType":[B
    .end local v7    # "contentLocation":[B
    .restart local v19    # "contentLocation":[B
    .restart local v23    # "contentType":[B
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v1, "Content-Type must be set."

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v8    # "c":Landroid/database/Cursor;
    .end local v9    # "parts":[Lcom/google/android/mms/pdu/PduPart;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "msgId":J
    .end local p3    # "bSpam":Z
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1636
    .end local v10    # "partCount":I
    .end local v11    # "partIdx":I
    .end local v12    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local v13    # "charset":Ljava/lang/Integer;
    .end local v14    # "contentDisposition":[B
    .end local v15    # "contentId":[B
    .end local v19    # "contentLocation":[B
    .end local v23    # "contentType":[B
    .restart local v8    # "c":Landroid/database/Cursor;
    .restart local v9    # "parts":[Lcom/google/android/mms/pdu/PduPart;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "msgId":J
    .restart local p3    # "bSpam":Z
    :cond_14
    if-eqz v8, :cond_15

    .line 1637
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1641
    :cond_15
    return-object v9

    .line 1636
    :catchall_4
    move-exception v0

    if-eqz v8, :cond_16

    .line 1637
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1639
    :cond_16
    throw v0

    .line 1519
    :cond_17
    :goto_c
    nop

    .line 1636
    if-eqz v8, :cond_18

    .line 1637
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1519
    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist loadRecipients(ILjava/util/HashSet;Ljava/util/HashMap;Z)V
    .locals 10
    .param p1, "addressType"    # I
    .param p4, "excludeMyNumber"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lcom/google/android/mms/pdu/EncodedStringValue;",
            ">;Z)V"
        }
    .end annotation

    .line 832
    .local p2, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local p3, "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 833
    .local v0, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    if-nez v0, :cond_0

    .line 834
    return-void

    .line 844
    :cond_0
    iget-object v1, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    .line 845
    .local v1, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 846
    .local v2, "myPhoneNumbers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p4, :cond_2

    .line 848
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 849
    .local v4, "subInfo":Landroid/telephony/SubscriptionInfo;
    iget-object v5, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    const-class v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 850
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v5

    .line 851
    .local v5, "myNumber":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 852
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 854
    .end local v4    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v5    # "myNumber":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 857
    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    .line 858
    .local v5, "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v5, :cond_6

    .line 859
    invoke-virtual {v5}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v6

    .line 860
    .local v6, "number":Ljava/lang/String;
    if-eqz p4, :cond_5

    .line 861
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 862
    .local v8, "myNumber":Ljava/lang/String;
    invoke-static {v6, v8}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 863
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 865
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 866
    goto :goto_3

    .line 868
    .end local v8    # "myNumber":Ljava/lang/String;
    :cond_3
    goto :goto_2

    :cond_4
    :goto_3
    goto :goto_4

    .line 869
    :cond_5
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 870
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 857
    .end local v5    # "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    .end local v6    # "number":Ljava/lang/String;
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 874
    :cond_7
    return-void
.end method

.method private greylist persistAddress(JI[Lcom/google/android/mms/pdu/EncodedStringValue;)V
    .locals 6
    .param p1, "msgId"    # J
    .param p3, "type"    # I
    .param p4, "array"    # [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 592
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/mms/pdu/PduPersister;->persistAddress(JI[Lcom/google/android/mms/pdu/EncodedStringValue;Z)V

    .line 594
    return-void
.end method

.method private blacklist persistAddress(JI[Lcom/google/android/mms/pdu/EncodedStringValue;Z)V
    .locals 7
    .param p1, "msgId"    # J
    .param p3, "type"    # I
    .param p4, "array"    # [Lcom/google/android/mms/pdu/EncodedStringValue;
    .param p5, "bSpam"    # Z

    .line 1424
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1426
    .local v0, "values":Landroid/content/ContentValues;
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    .line 1427
    .local v3, "addr":Lcom/google/android/mms/pdu/EncodedStringValue;
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1428
    invoke-virtual {v3}, Lcom/google/android/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v3}, Lcom/google/android/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1430
    const-string/jumbo v4, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1434
    const/4 v4, 0x1

    if-ne p5, v4, :cond_0

    .line 1435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://spammms/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/spamaddr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .local v4, "uri":Landroid/net/Uri;
    goto :goto_1

    .line 1437
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://mms/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/addr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1439
    .restart local v4    # "uri":Landroid/net/Uri;
    :goto_1
    iget-object v5, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5, v6, v4, v0}, Lcom/google/android/mms/util/SqliteWrapper;->insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1426
    .end local v3    # "addr":Lcom/google/android/mms/pdu/EncodedStringValue;
    .end local v4    # "uri":Landroid/net/Uri;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1441
    :cond_1
    return-void
.end method

.method private blacklist persistData(Lcom/google/android/mms/pdu/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .param p1, "part"    # Lcom/google/android/mms/pdu/PduPart;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/PduPart;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 628
    .local p4, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/mms/pdu/PduPersister;->persistData(Lcom/google/android/mms/pdu/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 630
    return-void
.end method

.method private blacklist persistData(Lcom/google/android/mms/pdu/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 24
    .param p1, "part"    # Lcom/google/android/mms/pdu/PduPart;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p5, "bSpam"    # Z
    .param p6, "hasVendorDrmEngine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/PduPart;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1156
    .local p4, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "content://mms/resetFilePerm/"

    const-string v6, "IOException while closing: "

    const/4 v7, 0x0

    .line 1157
    .local v7, "os":Ljava/io/OutputStream;
    const/4 v8, 0x0

    .line 1158
    .local v8, "is":Ljava/io/InputStream;
    const/4 v9, 0x0

    .line 1160
    .local v9, "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    const/4 v10, 0x0

    .line 1162
    .local v10, "isDrm":Z
    const/4 v11, 0x0

    .line 1163
    .local v11, "dataUri":Landroid/net/Uri;
    const/4 v12, 0x0

    .line 1165
    .local v12, "path":Ljava/lang/String;
    const-string v13, "PduPersister"

    if-nez v4, :cond_0

    .line 1166
    const-string/jumbo v0, "preOpenedFiles is null"

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v0

    move-object v15, v0

    .line 1171
    .local v15, "data":[B
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "application/smil"

    .line 1172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "text/html"

    .line 1173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    goto/16 :goto_f

    .line 1192
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/mms/util/DownloadDrmHelper;->isDrmConvertNeeded(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1a
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 1193
    if-eqz v10, :cond_c

    .line 1194
    if-eqz v2, :cond_a

    .line 1195
    :try_start_1
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v14, "r"

    .line 1196
    invoke-virtual {v0, v2, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object v14, v0

    .line 1197
    .local v14, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_2
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-lez v0, :cond_7

    .line 1202
    if-eqz v14, :cond_2

    :try_start_3
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    goto :goto_0

    .end local v14    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    goto/16 :goto_5

    .line 1280
    .restart local v14    # "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 1282
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1285
    move-object/from16 v16, v11

    goto :goto_1

    .line 1283
    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    .line 1284
    .local v0, "e":Ljava/io/IOException;
    move-object/from16 v16, v11

    .end local v11    # "dataUri":Landroid/net/Uri;
    .local v16, "dataUri":Landroid/net/Uri;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1280
    .end local v0    # "e":Ljava/io/IOException;
    .end local v16    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :cond_3
    move-object/from16 v16, v11

    .line 1287
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    :goto_1
    if-eqz v8, :cond_4

    .line 1289
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1292
    goto :goto_2

    .line 1290
    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 1291
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1295
    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    if-eqz v12, :cond_5

    .line 1296
    invoke-virtual {v9, v12}, Lcom/google/android/mms/util/DrmConvertSession;->close(Ljava/lang/String;)I

    .line 1299
    :cond_5
    if-eqz v10, :cond_6

    .line 1303
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1304
    .local v0, "f":Ljava/io/File;
    new-instance v6, Landroid/content/ContentValues;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v20, v6

    .line 1305
    .local v20, "values":Landroid/content/ContentValues;
    iget-object v6, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1306
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1305
    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1200
    .end local v0    # "f":Ljava/io/File;
    .end local v20    # "values":Landroid/content/ContentValues;
    :cond_6
    return-void

    .line 1202
    .end local v16    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :cond_7
    move-object/from16 v16, v11

    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    if-eqz v14, :cond_8

    :try_start_6
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    goto :goto_3

    .end local v14    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_5

    .line 1204
    :cond_8
    :goto_3
    move-object/from16 v17, v7

    goto :goto_6

    .line 1195
    .end local v16    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v14    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v0

    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    if-eqz v14, :cond_9

    :try_start_7
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v17, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    move-object v7, v0

    .end local v7    # "os":Ljava/io/OutputStream;
    .local v17, "os":Ljava/io/OutputStream;
    :try_start_8
    invoke-virtual {v11, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    .end local v17    # "os":Ljava/io/OutputStream;
    .restart local v7    # "os":Ljava/io/OutputStream;
    :cond_9
    move-object/from16 v17, v7

    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .end local v10    # "isDrm":Z
    .end local v12    # "path":Ljava/lang/String;
    .end local v15    # "data":[B
    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .end local p5    # "bSpam":Z
    .end local p6    # "hasVendorDrmEngine":Z
    :goto_4
    throw v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1202
    .end local v14    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .restart local v10    # "isDrm":Z
    .restart local v12    # "path":Ljava/lang/String;
    .restart local v15    # "data":[B
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "os":Ljava/io/OutputStream;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .restart local p5    # "bSpam":Z
    .restart local p6    # "hasVendorDrmEngine":Z
    :catch_4
    move-exception v0

    goto :goto_5

    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local v17    # "os":Ljava/io/OutputStream;
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catch_5
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    .line 1203
    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "os":Ljava/io/OutputStream;
    :goto_5
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Can\'t get file info for: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 1194
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local v17    # "os":Ljava/io/OutputStream;
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :cond_a
    move-object/from16 v17, v7

    move-object/from16 v16, v11

    .line 1207
    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "os":Ljava/io/OutputStream;
    :goto_6
    if-nez p6, :cond_d

    .line 1208
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/mms/util/DrmConvertSession;->open(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/mms/util/DrmConvertSession;

    move-result-object v0

    move-object v9, v0

    .line 1209
    if-eqz v9, :cond_b

    goto :goto_7

    .line 1210
    :cond_b
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Mimetype "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " can not be converted."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .end local v10    # "isDrm":Z
    .end local v12    # "path":Ljava/lang/String;
    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local v17    # "os":Ljava/io/OutputStream;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .end local p5    # "bSpam":Z
    .end local p6    # "hasVendorDrmEngine":Z
    throw v0

    .line 1193
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .restart local v10    # "isDrm":Z
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .restart local p5    # "bSpam":Z
    .restart local p6    # "hasVendorDrmEngine":Z
    :cond_c
    move-object/from16 v17, v7

    move-object/from16 v16, v11

    .line 1217
    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "os":Ljava/io/OutputStream;
    :cond_d
    :goto_7
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object v7, v0

    .line 1218
    .end local v17    # "os":Ljava/io/OutputStream;
    .restart local v7    # "os":Ljava/io/OutputStream;
    if-eqz v7, :cond_1e

    .line 1222
    const-string v0, "Error converting drm data."

    if-nez v15, :cond_1a

    .line 1223
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v11
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1224
    .end local v16    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    if-eqz v11, :cond_15

    :try_start_b
    invoke-virtual {v11, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v14, :cond_e

    move-object/from16 v17, v11

    goto/16 :goto_b

    .line 1230
    :cond_e
    if-eqz v4, :cond_f

    :try_start_c
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 1231
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/InputStream;

    move-object v8, v14

    .line 1233
    :cond_f
    if-nez v8, :cond_10

    .line 1234
    iget-object v14, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v14, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object v8, v14

    .line 1241
    :cond_10
    const/16 v14, 0x2000

    :try_start_d
    new-array v14, v14, [B

    .line 1242
    .local v14, "buffer":[B
    const/16 v16, 0x0

    .local v16, "len":I
    :goto_8
    invoke-virtual {v8, v14}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move/from16 v17, v3

    .end local v16    # "len":I
    .local v17, "len":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    .line 1243
    if-eqz v10, :cond_13

    if-eqz p6, :cond_11

    move-object/from16 v16, v8

    move/from16 v3, v17

    move-object/from16 v17, v11

    goto :goto_9

    .line 1247
    :cond_11
    move/from16 v3, v17

    .end local v17    # "len":I
    .local v3, "len":I
    invoke-virtual {v9, v14, v3}, Lcom/google/android/mms/util/DrmConvertSession;->convert([BI)[B

    move-result-object v4
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1248
    .local v4, "convertedData":[B
    if-eqz v4, :cond_12

    .line 1249
    move-object/from16 v16, v8

    .end local v8    # "is":Ljava/io/InputStream;
    .local v16, "is":Ljava/io/InputStream;
    :try_start_e
    array-length v8, v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v17, v11

    const/4 v11, 0x0

    .end local v11    # "dataUri":Landroid/net/Uri;
    .local v17, "dataUri":Landroid/net/Uri;
    :try_start_f
    invoke-virtual {v7, v4, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 1253
    .end local v4    # "convertedData":[B
    goto :goto_a

    .line 1280
    .end local v3    # "len":I
    .end local v14    # "buffer":[B
    .end local v15    # "data":[B
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    move-object v3, v0

    move-object/from16 v8, v16

    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    goto/16 :goto_16

    .line 1276
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catch_6
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v8, v16

    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    goto/16 :goto_14

    .line 1273
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catch_7
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v8, v16

    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    goto/16 :goto_15

    .line 1251
    .end local v16    # "is":Ljava/io/InputStream;
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v3    # "len":I
    .restart local v4    # "convertedData":[B
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v14    # "buffer":[B
    .restart local v15    # "data":[B
    :cond_12
    move-object/from16 v16, v8

    move-object/from16 v17, v11

    .end local v8    # "is":Ljava/io/InputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "is":Ljava/io/InputStream;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    new-instance v8, Lcom/google/android/mms/MmsException;

    invoke-direct {v8, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .end local v10    # "isDrm":Z
    .end local v12    # "path":Ljava/lang/String;
    .end local v16    # "is":Ljava/io/InputStream;
    .end local v17    # "dataUri":Landroid/net/Uri;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .end local p5    # "bSpam":Z
    .end local p6    # "hasVendorDrmEngine":Z
    throw v8

    .line 1243
    .end local v3    # "len":I
    .end local v4    # "convertedData":[B
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .restart local v10    # "isDrm":Z
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .local v17, "len":I
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .restart local p5    # "bSpam":Z
    .restart local p6    # "hasVendorDrmEngine":Z
    :cond_13
    move-object/from16 v16, v8

    move/from16 v3, v17

    move-object/from16 v17, v11

    .line 1245
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v3    # "len":I
    .restart local v16    # "is":Ljava/io/InputStream;
    .local v17, "dataUri":Landroid/net/Uri;
    :goto_9
    const/4 v4, 0x0

    invoke-virtual {v7, v14, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1242
    :goto_a
    move-object/from16 v4, p4

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    move/from16 v16, v3

    move-object/from16 v3, p3

    goto :goto_8

    .line 1280
    .end local v3    # "len":I
    .end local v14    # "buffer":[B
    .end local v15    # "data":[B
    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    goto/16 :goto_16

    .line 1276
    :catch_8
    move-exception v0

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    goto/16 :goto_14

    .line 1273
    :catch_9
    move-exception v0

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    goto/16 :goto_15

    .line 1242
    .end local v16    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v14    # "buffer":[B
    .restart local v15    # "data":[B
    .local v17, "len":I
    :cond_14
    move-object/from16 v16, v8

    move/from16 v3, v17

    move-object/from16 v17, v11

    .line 1255
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v14    # "buffer":[B
    .restart local v16    # "is":Ljava/io/InputStream;
    .local v17, "dataUri":Landroid/net/Uri;
    goto/16 :goto_11

    .line 1280
    .end local v15    # "data":[B
    .end local v16    # "is":Ljava/io/InputStream;
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object v3, v0

    .end local v8    # "is":Ljava/io/InputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "is":Ljava/io/InputStream;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    goto/16 :goto_16

    .line 1276
    .end local v16    # "is":Ljava/io/InputStream;
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catch_a
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    .end local v8    # "is":Ljava/io/InputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "is":Ljava/io/InputStream;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    goto/16 :goto_14

    .line 1273
    .end local v16    # "is":Ljava/io/InputStream;
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catch_b
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    .end local v8    # "is":Ljava/io/InputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "is":Ljava/io/InputStream;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    goto/16 :goto_15

    .line 1280
    .end local v16    # "is":Ljava/io/InputStream;
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catchall_5
    move-exception v0

    move-object/from16 v17, v11

    move-object v3, v0

    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    goto/16 :goto_16

    .line 1276
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catch_c
    move-exception v0

    move-object/from16 v17, v11

    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    goto/16 :goto_14

    .line 1273
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catch_d
    move-exception v0

    move-object/from16 v17, v11

    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    goto/16 :goto_15

    .line 1224
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v15    # "data":[B
    :cond_15
    move-object/from16 v17, v11

    .line 1225
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "dataUri":Landroid/net/Uri;
    :goto_b
    :try_start_10
    const-string v0, "Can\'t find data for this part."

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1280
    if-eqz v7, :cond_16

    .line 1282
    :try_start_11
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 1285
    goto :goto_c

    .line 1283
    :catch_e
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 1284
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1287
    .end local v0    # "e":Ljava/io/IOException;
    :cond_16
    :goto_c
    if-eqz v8, :cond_17

    .line 1289
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1292
    goto :goto_d

    .line 1290
    :catch_f
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 1291
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1295
    .end local v0    # "e":Ljava/io/IOException;
    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eqz v12, :cond_18

    .line 1296
    invoke-virtual {v9, v12}, Lcom/google/android/mms/util/DrmConvertSession;->close(Ljava/lang/String;)I

    .line 1299
    :cond_18
    if-eqz v10, :cond_19

    .line 1303
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1304
    .local v0, "f":Ljava/io/File;
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v21, v3

    .line 1305
    .local v21, "values":Landroid/content/ContentValues;
    iget-object v3, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1306
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1305
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v23}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1226
    .end local v0    # "f":Ljava/io/File;
    .end local v21    # "values":Landroid/content/ContentValues;
    :cond_19
    return-void

    .line 1280
    .end local v15    # "data":[B
    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v11, v17

    goto/16 :goto_16

    .line 1276
    :catch_10
    move-exception v0

    move-object/from16 v11, v17

    goto/16 :goto_14

    .line 1273
    :catch_11
    move-exception v0

    move-object/from16 v11, v17

    goto/16 :goto_15

    .line 1260
    .end local v17    # "dataUri":Landroid/net/Uri;
    .restart local v15    # "data":[B
    .local v16, "dataUri":Landroid/net/Uri;
    :cond_1a
    if-eqz v10, :cond_1d

    if-eqz p6, :cond_1b

    goto :goto_e

    .line 1263
    :cond_1b
    move-object/from16 v11, p2

    .line 1264
    .end local v16    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :try_start_13
    array-length v3, v15

    invoke-virtual {v9, v15, v3}, Lcom/google/android/mms/util/DrmConvertSession;->convert([BI)[B

    move-result-object v3

    .line 1265
    .local v3, "convertedData":[B
    if-eqz v3, :cond_1c

    .line 1266
    array-length v0, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_11

    .line 1268
    :cond_1c
    new-instance v4, Lcom/google/android/mms/MmsException;

    invoke-direct {v4, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .end local v10    # "isDrm":Z
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .end local p5    # "bSpam":Z
    .end local p6    # "hasVendorDrmEngine":Z
    throw v4
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1276
    .end local v3    # "convertedData":[B
    .end local v15    # "data":[B
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .restart local v10    # "isDrm":Z
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .restart local p5    # "bSpam":Z
    .restart local p6    # "hasVendorDrmEngine":Z
    :catch_12
    move-exception v0

    goto/16 :goto_14

    .line 1273
    :catch_13
    move-exception v0

    goto/16 :goto_15

    .line 1261
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v15    # "data":[B
    .restart local v16    # "dataUri":Landroid/net/Uri;
    :cond_1d
    :goto_e
    :try_start_14
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v11, v16

    goto/16 :goto_11

    .line 1219
    :cond_1e
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unable to open output stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .end local v10    # "isDrm":Z
    .end local v12    # "path":Ljava/lang/String;
    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .end local p5    # "bSpam":Z
    .end local p6    # "hasVendorDrmEngine":Z
    throw v0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1280
    .end local v15    # "data":[B
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .restart local v10    # "isDrm":Z
    .restart local v12    # "path":Ljava/lang/String;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .restart local p5    # "bSpam":Z
    .restart local p6    # "hasVendorDrmEngine":Z
    :catchall_7
    move-exception v0

    move-object v3, v0

    move-object/from16 v11, v16

    goto/16 :goto_16

    .line 1276
    :catch_14
    move-exception v0

    move-object/from16 v11, v16

    goto/16 :goto_14

    .line 1273
    :catch_15
    move-exception v0

    move-object/from16 v11, v16

    goto/16 :goto_15

    .line 1172
    .end local v16    # "dataUri":Landroid/net/Uri;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v15    # "data":[B
    :cond_1f
    move-object/from16 v17, v7

    move-object/from16 v16, v11

    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .local v17, "os":Ljava/io/OutputStream;
    goto :goto_f

    .line 1171
    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local v17    # "os":Ljava/io/OutputStream;
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :cond_20
    move-object/from16 v17, v7

    move-object/from16 v16, v11

    .line 1174
    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "os":Ljava/io/OutputStream;
    :goto_f
    :try_start_15
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1178
    .local v0, "cv":Landroid/content/ContentValues;
    const-string/jumbo v3, "text"

    if-nez v15, :cond_21

    .line 1179
    :try_start_16
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1181
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getCharset()I

    move-result v4

    const/16 v7, 0x26

    if-ne v4, v7, :cond_22

    .line 1182
    new-instance v4, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getCharset()I

    move-result v7

    invoke-direct {v4, v7, v15}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v4}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const-string v3, "chset"

    const/16 v4, 0x6a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10

    .line 1185
    :cond_22
    new-instance v4, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v4, v15}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :goto_10
    iget-object v3, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    .line 1191
    .end local v0    # "cv":Landroid/content/ContentValues;
    move-object/from16 v11, v16

    move-object/from16 v7, v17

    .line 1280
    .end local v15    # "data":[B
    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local v17    # "os":Ljava/io/OutputStream;
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :goto_11
    if-eqz v7, :cond_23

    .line 1282
    :try_start_17
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    .line 1285
    goto :goto_12

    .line 1283
    :catch_16
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 1284
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1287
    .end local v0    # "e":Ljava/io/IOException;
    :cond_23
    :goto_12
    if-eqz v8, :cond_24

    .line 1289
    :try_start_18
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17

    .line 1292
    goto :goto_13

    .line 1290
    :catch_17
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 1291
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1295
    .end local v0    # "e":Ljava/io/IOException;
    :cond_24
    :goto_13
    if-eqz v9, :cond_25

    if-eqz v12, :cond_25

    .line 1296
    invoke-virtual {v9, v12}, Lcom/google/android/mms/util/DrmConvertSession;->close(Ljava/lang/String;)I

    .line 1299
    :cond_25
    if-eqz v10, :cond_26

    .line 1303
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1304
    .local v0, "f":Ljava/io/File;
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v19, v3

    .line 1305
    .local v19, "values":Landroid/content/ContentValues;
    iget-object v3, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1306
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1305
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1308
    .end local v0    # "f":Ljava/io/File;
    .end local v19    # "values":Landroid/content/ContentValues;
    nop

    .line 1310
    :cond_26
    return-void

    .line 1189
    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .local v0, "cv":Landroid/content/ContentValues;
    .restart local v15    # "data":[B
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "os":Ljava/io/OutputStream;
    :cond_27
    :try_start_19
    new-instance v3, Lcom/google/android/mms/MmsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unable to update "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .end local v10    # "isDrm":Z
    .end local v12    # "path":Ljava/lang/String;
    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local v17    # "os":Ljava/io/OutputStream;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .end local p5    # "bSpam":Z
    .end local p6    # "hasVendorDrmEngine":Z
    throw v3
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_18
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1280
    .end local v0    # "cv":Landroid/content/ContentValues;
    .end local v15    # "data":[B
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .restart local v10    # "isDrm":Z
    .restart local v12    # "path":Ljava/lang/String;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "os":Ljava/io/OutputStream;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .restart local p5    # "bSpam":Z
    .restart local p6    # "hasVendorDrmEngine":Z
    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    goto :goto_16

    .line 1276
    :catch_18
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    goto :goto_14

    .line 1273
    :catch_19
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    goto :goto_15

    .line 1280
    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local v17    # "os":Ljava/io/OutputStream;
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catchall_9
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    move-object v3, v0

    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v11    # "dataUri":Landroid/net/Uri;
    .restart local v16    # "dataUri":Landroid/net/Uri;
    .restart local v17    # "os":Ljava/io/OutputStream;
    goto :goto_16

    .line 1276
    .end local v16    # "dataUri":Landroid/net/Uri;
    .end local v17    # "os":Ljava/io/OutputStream;
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v11    # "dataUri":Landroid/net/Uri;
    :catch_1a
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    .line 1277
    .local v0, "e":Ljava/io/IOException;
    :goto_14
    :try_start_1a
    const-string v3, "Failed to read/write data."

    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1278
    new-instance v3, Lcom/google/android/mms/MmsException;

    invoke-direct {v3, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/Throwable;)V

    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .end local v10    # "isDrm":Z
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .end local p5    # "bSpam":Z
    .end local p6    # "hasVendorDrmEngine":Z
    throw v3

    .line 1273
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .restart local v10    # "isDrm":Z
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .restart local p5    # "bSpam":Z
    .restart local p6    # "hasVendorDrmEngine":Z
    :catch_1b
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    .line 1274
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_15
    const-string v3, "Failed to open Input/Output stream."

    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1275
    new-instance v3, Lcom/google/android/mms/MmsException;

    invoke-direct {v3, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/Throwable;)V

    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .end local v10    # "isDrm":Z
    .end local v11    # "dataUri":Landroid/net/Uri;
    .end local v12    # "path":Ljava/lang/String;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "contentType":Ljava/lang/String;
    .end local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .end local p5    # "bSpam":Z
    .end local p6    # "hasVendorDrmEngine":Z
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1280
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "drmConvertSession":Lcom/google/android/mms/util/DrmConvertSession;
    .restart local v10    # "isDrm":Z
    .restart local v11    # "dataUri":Landroid/net/Uri;
    .restart local v12    # "path":Ljava/lang/String;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "part":Lcom/google/android/mms/pdu/PduPart;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "contentType":Ljava/lang/String;
    .restart local p4    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    .restart local p5    # "bSpam":Z
    .restart local p6    # "hasVendorDrmEngine":Z
    :catchall_a
    move-exception v0

    move-object v3, v0

    :goto_16
    if-eqz v7, :cond_28

    .line 1282
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1c

    .line 1285
    goto :goto_17

    .line 1283
    :catch_1c
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 1284
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1287
    .end local v0    # "e":Ljava/io/IOException;
    :cond_28
    :goto_17
    if-eqz v8, :cond_29

    .line 1289
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1d

    .line 1292
    goto :goto_18

    .line 1290
    :catch_1d
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 1291
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1295
    .end local v0    # "e":Ljava/io/IOException;
    :cond_29
    :goto_18
    if-eqz v9, :cond_2a

    if-eqz v12, :cond_2a

    .line 1296
    invoke-virtual {v9, v12}, Lcom/google/android/mms/util/DrmConvertSession;->close(Ljava/lang/String;)I

    .line 1299
    :cond_2a
    if-eqz v10, :cond_2b

    .line 1303
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1304
    .local v0, "f":Ljava/io/File;
    new-instance v4, Landroid/content/ContentValues;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v19, v4

    .line 1305
    .restart local v19    # "values":Landroid/content/ContentValues;
    iget-object v4, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1306
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1305
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v21}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1309
    .end local v0    # "f":Ljava/io/File;
    .end local v19    # "values":Landroid/content/ContentValues;
    :cond_2b
    throw v3
.end method

.method private blacklist setEncodedStringValueToHeaders(Landroid/database/Cursor;ILcom/google/android/mms/pdu/PduHeaders;I)V
    .locals 5
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "columnIndex"    # I
    .param p3, "headers"    # Lcom/google/android/mms/pdu/PduHeaders;
    .param p4, "mapColumn"    # I

    .line 348
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    .local v0, "s":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 350
    sget-object v1, Lcom/google/android/mms/pdu/PduPersister;->CHARSET_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 351
    .local v1, "charsetColumnIndex":I
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 352
    .local v2, "charset":I
    new-instance v3, Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 353
    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 354
    .local v3, "value":Lcom/google/android/mms/pdu/EncodedStringValue;
    invoke-virtual {p3, v3, p4}, Lcom/google/android/mms/pdu/PduHeaders;->setEncodedStringValue(Lcom/google/android/mms/pdu/EncodedStringValue;I)V

    .line 356
    .end local v1    # "charsetColumnIndex":I
    .end local v2    # "charset":I
    .end local v3    # "value":Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_0
    return-void
.end method

.method private blacklist setLongToHeaders(Landroid/database/Cursor;ILcom/google/android/mms/pdu/PduHeaders;I)V
    .locals 2
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "columnIndex"    # I
    .param p3, "headers"    # Lcom/google/android/mms/pdu/PduHeaders;
    .param p4, "mapColumn"    # I

    .line 379
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 381
    .local v0, "l":J
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/mms/pdu/PduHeaders;->setLongInteger(JI)V

    .line 383
    .end local v0    # "l":J
    :cond_0
    return-void
.end method

.method private blacklist setOctetToHeaders(Landroid/database/Cursor;ILcom/google/android/mms/pdu/PduHeaders;I)V
    .locals 1
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "columnIndex"    # I
    .param p3, "headers"    # Lcom/google/android/mms/pdu/PduHeaders;
    .param p4, "mapColumn"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 370
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 372
    .local v0, "b":I
    invoke-virtual {p3, v0, p4}, Lcom/google/android/mms/pdu/PduHeaders;->setOctet(II)V

    .line 374
    .end local v0    # "b":I
    :cond_0
    return-void
.end method

.method private blacklist setTextStringToHeaders(Landroid/database/Cursor;ILcom/google/android/mms/pdu/PduHeaders;I)V
    .locals 2
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "columnIndex"    # I
    .param p3, "headers"    # Lcom/google/android/mms/pdu/PduHeaders;
    .param p4, "mapColumn"    # I

    .line 361
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    .local v0, "s":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 363
    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1, p4}, Lcom/google/android/mms/pdu/PduHeaders;->setTextString([BI)V

    .line 365
    :cond_0
    return-void
.end method

.method public static greylist toIsoString([B)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B

    .line 917
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "iso-8859-1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 918
    :catch_0
    move-exception v0

    .line 920
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v1, "PduPersister"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 921
    const-string v1, ""

    return-object v1
.end method

.method private greylist updateAddress(JI[Lcom/google/android/mms/pdu/EncodedStringValue;)V
    .locals 5
    .param p1, "msgId"    # J
    .param p3, "type"    # I
    .param p4, "array"    # [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 637
    iget-object v0, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://mms/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/addr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 637
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/mms/util/SqliteWrapper;->delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 641
    if-eqz p4, :cond_0

    .line 642
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/mms/pdu/PduPersister;->persistAddress(JI[Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 645
    :cond_0
    return-void
.end method

.method private blacklist updatePart(Landroid/net/Uri;Lcom/google/android/mms/pdu/PduPart;Ljava/util/HashMap;)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "part"    # Lcom/google/android/mms/pdu/PduPart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/mms/pdu/PduPart;",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 663
    .local p3, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 665
    .local v0, "values":Landroid/content/ContentValues;
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getCharset()I

    move-result v1

    .line 666
    .local v1, "charset":I
    if-eqz v1, :cond_0

    .line 667
    const-string v2, "chset"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    :cond_0
    const/4 v2, 0x0

    .line 671
    .local v2, "contentType":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v3

    if-eqz v3, :cond_8

    .line 672
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v8

    .line 673
    .end local v2    # "contentType":Ljava/lang/String;
    .local v8, "contentType":Ljava/lang/String;
    const-string v2, "ct"

    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getFilename()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 679
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getFilename()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 680
    .local v2, "fileName":Ljava/lang/String;
    const-string v3, "fn"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .end local v2    # "fileName":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getName()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 684
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getName()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 685
    .local v2, "name":Ljava/lang/String;
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .end local v2    # "name":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    .line 689
    .local v2, "value":Ljava/lang/Object;
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getContentDisposition()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 690
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getContentDisposition()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v2

    .line 691
    const-string v3, "cd"

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getContentId()[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 695
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getContentId()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v2

    .line 696
    const-string v3, "cid"

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 700
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v2

    .line 701
    const-string v3, "cl"

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_0

    .line 699
    :cond_5
    move-object v9, v2

    .line 704
    .end local v2    # "value":Ljava/lang/Object;
    .local v9, "value":Ljava/lang/Object;
    :goto_0
    iget-object v2, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 709
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v2

    if-nez v2, :cond_6

    .line 710
    invoke-virtual {p2}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 711
    :cond_6
    invoke-direct {p0, p2, p1, v8, p3}, Lcom/google/android/mms/pdu/PduPersister;->persistData(Lcom/google/android/mms/pdu/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 713
    :cond_7
    return-void

    .line 675
    .end local v8    # "contentType":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/Object;
    .local v2, "contentType":Ljava/lang/String;
    :cond_8
    new-instance v3, Lcom/google/android/mms/MmsException;

    const-string v4, "MIME type of the part must be set."

    invoke-direct {v3, v4}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public blacklist getPendingMessages(IJ)Landroid/database/Cursor;
    .locals 10
    .param p1, "simSlot"    # I
    .param p2, "dueTime"    # J

    .line 1661
    sget-object v0, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1662
    .local v0, "uriBuilder":Landroid/net/Uri$Builder;
    const-string/jumbo v1, "protocol"

    const-string/jumbo v2, "mms"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1664
    const-string v1, "err_type < ? AND due_time <= ? AND sim_slot2 = ?"

    .line 1668
    .local v1, "selection":Ljava/lang/String;
    nop

    .line 1669
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1670
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1671
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 1674
    .local v8, "selectionArgs":[Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 1675
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "due_time"

    .line 1674
    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lcom/google/android/mms/util/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    return-object v2
.end method

.method public greylist getPendingMessages(J)Landroid/database/Cursor;
    .locals 10
    .param p1, "dueTime"    # J

    .line 958
    sget-object v0, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 959
    .local v0, "uriBuilder":Landroid/net/Uri$Builder;
    const-string/jumbo v1, "protocol"

    const-string/jumbo v2, "mms"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 961
    const-string v1, "err_type < ? AND due_time <= ?"

    .line 964
    .local v1, "selection":Ljava/lang/String;
    nop

    .line 965
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 966
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    .line 969
    .local v8, "selectionArgs":[Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 970
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "due_time"

    .line 969
    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lcom/google/android/mms/util/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    return-object v2
.end method

.method public greylist load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;
    .locals 20
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 423
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    .line 424
    .local v10, "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    const/4 v2, 0x0

    .line 425
    .local v2, "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    const/4 v11, 0x0

    .line 426
    .local v11, "msgBox":I
    const-wide/16 v12, -0x1

    .line 428
    .local v12, "threadId":J
    const/4 v14, 0x0

    :try_start_0
    sget-object v3, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 429
    :try_start_1
    invoke-virtual {v3, v9}, Lcom/google/android/mms/util/PduCache;->isUpdating(Landroid/net/Uri;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v0, :cond_2

    .line 434
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 437
    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 436
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string v4, "PduPersister"

    const-string/jumbo v5, "load: "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v4, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    invoke-virtual {v4, v9}, Lcom/google/android/mms/util/PduCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/mms/util/PduCacheEntry;

    move-object v2, v0

    .line 439
    if-eqz v2, :cond_1

    .line 440
    invoke-virtual {v2}, Lcom/google/android/mms/util/PduCacheEntry;->getPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 574
    monitor-enter v4

    .line 575
    if-eqz v10, :cond_0

    .line 576
    nop

    .line 578
    :try_start_4
    new-instance v3, Lcom/google/android/mms/util/PduCacheEntry;

    invoke-direct {v3, v10, v11, v12, v13}, Lcom/google/android/mms/util/PduCacheEntry;-><init>(Lcom/google/android/mms/pdu/GenericPdu;IJ)V

    move-object v2, v3

    .line 579
    invoke-virtual {v4, v9, v2}, Lcom/google/android/mms/util/PduCache;->put(Landroid/net/Uri;Lcom/google/android/mms/util/PduCacheEntry;)Z

    .line 581
    :cond_0
    invoke-virtual {v4, v9, v14}, Lcom/google/android/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 583
    monitor-exit v4

    .line 440
    return-object v0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 439
    :cond_1
    move-object v15, v2

    goto :goto_1

    .line 429
    :cond_2
    move-object v15, v2

    .line 445
    .end local v2    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .local v15, "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    :goto_1
    :try_start_5
    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    const/4 v8, 0x1

    invoke-virtual {v0, v9, v8}, Lcom/google/android/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 446
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 448
    :try_start_6
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v5, Lcom/google/android/mms/pdu/PduPersister;->PDU_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v4, p1

    move v14, v8

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/mms/util/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    .line 450
    .local v2, "c":Landroid/database/Cursor;
    new-instance v0, Lcom/google/android/mms/pdu/PduHeaders;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/PduHeaders;-><init>()V

    move-object v3, v0

    .line 452
    .local v3, "headers":Lcom/google/android/mms/pdu/PduHeaders;
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 455
    .local v4, "msgId":J
    if-eqz v2, :cond_e

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v14, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 459
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v11, v0

    .line 460
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-wide v12, v6

    .line 462
    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 463
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v7, :cond_3

    :try_start_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 464
    .local v7, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    nop

    .line 465
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 464
    invoke-direct {v1, v2, v8, v3, v14}, Lcom/google/android/mms/pdu/PduPersister;->setEncodedStringValueToHeaders(Landroid/database/Cursor;ILcom/google/android/mms/pdu/PduHeaders;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 466
    .end local v7    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_2

    .line 486
    .end local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    :catchall_1
    move-exception v0

    move-wide/from16 v18, v4

    goto/16 :goto_b

    .line 468
    .restart local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    :cond_3
    :try_start_9
    sget-object v6, Lcom/google/android/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    .line 469
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v7, :cond_4

    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 470
    .restart local v7    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    nop

    .line 471
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 470
    invoke-direct {v1, v2, v8, v3, v14}, Lcom/google/android/mms/pdu/PduPersister;->setTextStringToHeaders(Landroid/database/Cursor;ILcom/google/android/mms/pdu/PduHeaders;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 472
    .end local v7    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_3

    .line 474
    :cond_4
    :try_start_b
    sget-object v6, Lcom/google/android/mms/pdu/PduPersister;->OCTET_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    .line 475
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v7, :cond_5

    :try_start_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 476
    .restart local v7    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    nop

    .line 477
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 476
    invoke-direct {v1, v2, v8, v3, v14}, Lcom/google/android/mms/pdu/PduPersister;->setOctetToHeaders(Landroid/database/Cursor;ILcom/google/android/mms/pdu/PduHeaders;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 478
    .end local v7    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_4

    .line 480
    :cond_5
    :try_start_d
    sget-object v6, Lcom/google/android/mms/pdu/PduPersister;->LONG_COLUMN_INDEX_MAP:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    .line 481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v7, :cond_6

    :try_start_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 482
    .restart local v7    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    nop

    .line 483
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 482
    invoke-direct {v1, v2, v8, v3, v14}, Lcom/google/android/mms/pdu/PduPersister;->setLongToHeaders(Landroid/database/Cursor;ILcom/google/android/mms/pdu/PduHeaders;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 484
    .end local v7    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_5

    .line 486
    :cond_6
    if-eqz v2, :cond_7

    .line 487
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 492
    :cond_7
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_d

    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    .line 499
    .local v6, "mUriAuthority":Ljava/lang/String;
    const/4 v7, 0x0

    .line 500
    .local v7, "mIsSpam":Z
    if-eqz v6, :cond_8

    const-string/jumbo v8, "spammms"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 501
    const/4 v7, 0x1

    .line 504
    :cond_8
    invoke-direct {v1, v4, v5, v3, v7}, Lcom/google/android/mms/pdu/PduPersister;->loadAddress(JLcom/google/android/mms/pdu/PduHeaders;Z)V

    .line 507
    const/16 v8, 0x8c

    invoke-virtual {v3, v8}, Lcom/google/android/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v8

    .line 508
    .local v8, "msgType":I
    new-instance v14, Lcom/google/android/mms/pdu/PduBody;

    invoke-direct {v14}, Lcom/google/android/mms/pdu/PduBody;-><init>()V

    .line 512
    .local v14, "body":Lcom/google/android/mms/pdu/PduBody;
    move-object/from16 v16, v0

    .end local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    .local v16, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    const/16 v0, 0x84

    if-eq v8, v0, :cond_a

    const/16 v0, 0x80

    if-ne v8, v0, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v18, v4

    goto :goto_8

    .line 515
    :cond_a
    :goto_6
    invoke-direct {v1, v4, v5, v7}, Lcom/google/android/mms/pdu/PduPersister;->loadParts(JZ)[Lcom/google/android/mms/pdu/PduPart;

    move-result-object v0

    .line 517
    .local v0, "parts":[Lcom/google/android/mms/pdu/PduPart;
    if-eqz v0, :cond_b

    .line 518
    array-length v1, v0

    .line 519
    .local v1, "partsNum":I
    const/16 v17, 0x0

    move-wide/from16 v18, v4

    move/from16 v4, v17

    .local v4, "i":I
    .local v18, "msgId":J
    :goto_7
    if-ge v4, v1, :cond_c

    .line 520
    aget-object v5, v0, v4

    invoke-virtual {v14, v5}, Lcom/google/android/mms/pdu/PduBody;->addPart(Lcom/google/android/mms/pdu/PduPart;)Z

    .line 519
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 517
    .end local v1    # "partsNum":I
    .end local v18    # "msgId":J
    .local v4, "msgId":J
    :cond_b
    move-wide/from16 v18, v4

    .line 525
    .end local v0    # "parts":[Lcom/google/android/mms/pdu/PduPart;
    .end local v4    # "msgId":J
    .restart local v18    # "msgId":J
    :cond_c
    :goto_8
    packed-switch v8, :pswitch_data_0

    .line 570
    new-instance v0, Lcom/google/android/mms/MmsException;

    goto/16 :goto_a

    .line 533
    :pswitch_0
    new-instance v0, Lcom/google/android/mms/pdu/ReadOrigInd;

    invoke-direct {v0, v3}, Lcom/google/android/mms/pdu/ReadOrigInd;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    .line 534
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .local v0, "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    move-object v1, v0

    goto :goto_9

    .line 548
    .end local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    :pswitch_1
    new-instance v0, Lcom/google/android/mms/pdu/ReadRecInd;

    invoke-direct {v0, v3}, Lcom/google/android/mms/pdu/ReadRecInd;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    .line 549
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    move-object v1, v0

    goto :goto_9

    .line 530
    .end local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    :pswitch_2
    new-instance v0, Lcom/google/android/mms/pdu/DeliveryInd;

    invoke-direct {v0, v3}, Lcom/google/android/mms/pdu/DeliveryInd;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    .line 531
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    move-object v1, v0

    goto :goto_9

    .line 542
    .end local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    :pswitch_3
    new-instance v0, Lcom/google/android/mms/pdu/AcknowledgeInd;

    invoke-direct {v0, v3}, Lcom/google/android/mms/pdu/AcknowledgeInd;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    .line 543
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    move-object v1, v0

    goto :goto_9

    .line 536
    .end local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    :pswitch_4
    new-instance v0, Lcom/google/android/mms/pdu/RetrieveConf;

    invoke-direct {v0, v3, v14}, Lcom/google/android/mms/pdu/RetrieveConf;-><init>(Lcom/google/android/mms/pdu/PduHeaders;Lcom/google/android/mms/pdu/PduBody;)V

    .line 537
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    move-object v1, v0

    goto :goto_9

    .line 545
    .end local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    :pswitch_5
    new-instance v0, Lcom/google/android/mms/pdu/NotifyRespInd;

    invoke-direct {v0, v3}, Lcom/google/android/mms/pdu/NotifyRespInd;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    .line 546
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    move-object v1, v0

    goto :goto_9

    .line 527
    .end local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    :pswitch_6
    new-instance v0, Lcom/google/android/mms/pdu/NotificationInd;

    invoke-direct {v0, v3}, Lcom/google/android/mms/pdu/NotificationInd;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    .line 528
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    move-object v1, v0

    goto :goto_9

    .line 566
    .end local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    :pswitch_7
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PDU type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 567
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .end local v11    # "msgBox":I
    .end local v12    # "threadId":J
    .end local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v0

    .line 539
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v11    # "msgBox":I
    .restart local v12    # "threadId":J
    .restart local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "uri":Landroid/net/Uri;
    :pswitch_8
    new-instance v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-direct {v0, v3, v14}, Lcom/google/android/mms/pdu/SendReq;-><init>(Lcom/google/android/mms/pdu/PduHeaders;Lcom/google/android/mms/pdu/PduBody;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 540
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    move-object v1, v0

    .line 574
    .end local v0    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .end local v2    # "c":Landroid/database/Cursor;
    .end local v3    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .end local v6    # "mUriAuthority":Ljava/lang/String;
    .end local v7    # "mIsSpam":Z
    .end local v8    # "msgType":I
    .end local v14    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    .end local v18    # "msgId":J
    .local v1, "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    :goto_9
    sget-object v2, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    monitor-enter v2

    .line 575
    nop

    .line 576
    nop

    .line 578
    :try_start_10
    new-instance v0, Lcom/google/android/mms/util/PduCacheEntry;

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/google/android/mms/util/PduCacheEntry;-><init>(Lcom/google/android/mms/pdu/GenericPdu;IJ)V

    move-object v15, v0

    .line 579
    invoke-virtual {v2, v9, v15}, Lcom/google/android/mms/util/PduCache;->put(Landroid/net/Uri;Lcom/google/android/mms/util/PduCacheEntry;)Z

    .line 581
    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/google/android/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 583
    monitor-exit v2

    .line 584
    nop

    .line 585
    return-object v1

    .line 583
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0

    .line 570
    .end local v1    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v2    # "c":Landroid/database/Cursor;
    .restart local v3    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .restart local v6    # "mUriAuthority":Ljava/lang/String;
    .restart local v7    # "mIsSpam":Z
    .restart local v8    # "msgType":I
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v14    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    .restart local v18    # "msgId":J
    :goto_a
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized PDU type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 571
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .end local v11    # "msgBox":I
    .end local v12    # "threadId":J
    .end local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v0

    .line 493
    .end local v6    # "mUriAuthority":Ljava/lang/String;
    .end local v7    # "mIsSpam":Z
    .end local v8    # "msgType":I
    .end local v14    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    .end local v18    # "msgId":J
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    .restart local v4    # "msgId":J
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v11    # "msgBox":I
    .restart local v12    # "threadId":J
    .restart local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_d
    move-object/from16 v16, v0

    move-wide/from16 v18, v4

    .end local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    .end local v4    # "msgId":J
    .restart local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    .restart local v18    # "msgId":J
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v1, "Error! ID of the message: -1."

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .end local v11    # "msgBox":I
    .end local v12    # "threadId":J
    .end local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 486
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    .end local v18    # "msgId":J
    .restart local v4    # "msgId":J
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v11    # "msgBox":I
    .restart local v12    # "threadId":J
    .restart local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_3
    move-exception v0

    move-wide/from16 v18, v4

    .end local v4    # "msgId":J
    .restart local v18    # "msgId":J
    goto :goto_b

    .line 455
    .end local v18    # "msgId":J
    .restart local v4    # "msgId":J
    :cond_e
    move-wide/from16 v18, v4

    .line 456
    .end local v4    # "msgId":J
    .restart local v18    # "msgId":J
    :try_start_12
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad uri: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    .end local v2    # "c":Landroid/database/Cursor;
    .end local v3    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .end local v11    # "msgBox":I
    .end local v12    # "threadId":J
    .end local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .end local v18    # "msgId":J
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 486
    .restart local v2    # "c":Landroid/database/Cursor;
    .restart local v3    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v11    # "msgBox":I
    .restart local v12    # "threadId":J
    .restart local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .restart local v18    # "msgId":J
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_4
    move-exception v0

    :goto_b
    if-eqz v2, :cond_f

    .line 487
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 489
    :cond_f
    nop

    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .end local v11    # "msgBox":I
    .end local v12    # "threadId":J
    .end local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 574
    .end local v2    # "c":Landroid/database/Cursor;
    .end local v3    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .end local v18    # "msgId":J
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v11    # "msgBox":I
    .restart local v12    # "threadId":J
    .restart local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_5
    move-exception v0

    move-object v2, v15

    goto :goto_d

    .line 446
    :catchall_6
    move-exception v0

    move-object v2, v15

    goto :goto_c

    .end local v15    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .local v2, "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    :catchall_7
    move-exception v0

    :goto_c
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .end local v2    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .end local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .end local v11    # "msgBox":I
    .end local v12    # "threadId":J
    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 574
    .restart local v2    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    .restart local v10    # "pdu":Lcom/google/android/mms/pdu/GenericPdu;
    .restart local v11    # "msgBox":I
    .restart local v12    # "threadId":J
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_8
    move-exception v0

    :goto_d
    sget-object v1, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    monitor-enter v1

    .line 575
    if-eqz v10, :cond_10

    .line 576
    nop

    .line 578
    :try_start_16
    new-instance v3, Lcom/google/android/mms/util/PduCacheEntry;

    invoke-direct {v3, v10, v11, v12, v13}, Lcom/google/android/mms/util/PduCacheEntry;-><init>(Lcom/google/android/mms/pdu/GenericPdu;IJ)V

    move-object v2, v3

    .line 579
    invoke-virtual {v1, v9, v2}, Lcom/google/android/mms/util/PduCache;->put(Landroid/net/Uri;Lcom/google/android/mms/util/PduCacheEntry;)Z

    .line 581
    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Lcom/google/android/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 583
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 584
    throw v0

    .line 583
    :catchall_9
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public greylist move(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11
    .param p1, "from"    # Landroid/net/Uri;
    .param p2, "to"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 890
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 891
    .local v0, "msgId":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 896
    sget-object v2, Lcom/google/android/mms/pdu/PduPersister;->MESSAGE_BOX_MAP:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 897
    .local v2, "msgBox":Ljava/lang/Integer;
    if-eqz v2, :cond_0

    .line 905
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 906
    .local v3, "values":Landroid/content/ContentValues;
    const-string/jumbo v4, "msg_box"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    iget-object v5, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 908
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    return-object v4

    .line 898
    .end local v3    # "values":Landroid/content/ContentValues;
    :cond_0
    new-instance v3, Lcom/google/android/mms/MmsException;

    const-string v4, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v3, v4}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 892
    .end local v2    # "msgBox":Ljava/lang/Integer;
    :cond_1
    new-instance v2, Lcom/google/android/mms/MmsException;

    const-string v3, "Error! ID of the message: -1."

    invoke-direct {v2, v3}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 10
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "simSlot"    # I
    .param p3, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 2161
    const/4 v9, 0x0

    .line 2162
    .local v9, "groupMmsEnabled":Z
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v9

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;II)Landroid/net/Uri;
    .locals 7
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "simSlot"    # I
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "reqAppId"    # I
    .param p5, "reqMsgId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1686
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;IILjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;IILjava/util/HashMap;)Landroid/net/Uri;
    .locals 8
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "simSlot"    # I
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "reqAppId"    # I
    .param p5, "reqMsgId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/GenericPdu;",
            "I",
            "Landroid/net/Uri;",
            "II",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1698
    .local p6, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;IILjava/util/HashMap;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;IILjava/util/HashMap;I)Landroid/net/Uri;
    .locals 31
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "simSlot"    # I
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "reqAppId"    # I
    .param p5, "reqMsgId"    # I
    .param p7, "twoPhoneServiceUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/GenericPdu;",
            "I",
            "Landroid/net/Uri;",
            "II",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;I)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1704
    .local p6, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p7

    if-eqz v2, :cond_1b

    .line 1708
    sget-object v4, Lcom/google/android/mms/pdu/PduPersister;->MESSAGE_BOX_MAP:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1709
    .local v4, "msgBox":Ljava/lang/Integer;
    if-eqz v4, :cond_1a

    .line 1716
    sget-object v5, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    invoke-virtual {v5, v2}, Lcom/google/android/mms/util/PduCache;->purge(Landroid/net/Uri;)Lcom/google/android/mms/util/PduCacheEntry;

    .line 1718
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/GenericPdu;->getPduHeaders()Lcom/google/android/mms/pdu/PduHeaders;

    move-result-object v5

    .line 1719
    .local v5, "header":Lcom/google/android/mms/pdu/PduHeaders;
    const/4 v6, 0x0

    .line 1720
    .local v6, "body":Lcom/google/android/mms/pdu/PduBody;
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1723
    .local v7, "values":Landroid/content/ContentValues;
    sget-object v8, Lcom/google/android/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 1724
    .local v8, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1725
    .local v10, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1726
    .local v11, "field":I
    invoke-virtual {v5, v11}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v12

    .line 1727
    .local v12, "encodedString":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v12, :cond_0

    .line 1728
    sget-object v13, Lcom/google/android/mms/pdu/PduPersister;->CHARSET_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1729
    .local v13, "charsetColumn":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    invoke-virtual {v12}, Lcom/google/android/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1732
    .end local v10    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v11    # "field":I
    .end local v12    # "encodedString":Lcom/google/android/mms/pdu/EncodedStringValue;
    .end local v13    # "charsetColumn":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 1734
    :cond_1
    sget-object v9, Lcom/google/android/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 1735
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1736
    .restart local v10    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/google/android/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v11

    .line 1737
    .local v11, "text":[B
    if-eqz v11, :cond_2

    .line 1738
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .end local v10    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v11    # "text":[B
    :cond_2
    goto :goto_1

    .line 1742
    :cond_3
    sget-object v9, Lcom/google/android/mms/pdu/PduPersister;->OCTET_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 1743
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1744
    .restart local v10    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/google/android/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v11

    .line 1745
    .local v11, "b":I
    if-eqz v11, :cond_4

    .line 1746
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1748
    .end local v10    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v11    # "b":I
    :cond_4
    goto :goto_2

    .line 1750
    :cond_5
    sget-object v9, Lcom/google/android/mms/pdu/PduPersister;->LONG_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 1751
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1752
    .restart local v10    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/google/android/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v11

    .line 1753
    .local v11, "l":J
    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_6

    .line 1754
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1756
    .end local v10    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v11    # "l":J
    :cond_6
    goto :goto_3

    .line 1758
    :cond_7
    new-instance v9, Ljava/util/HashMap;

    sget-object v10, Lcom/google/android/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    array-length v11, v10

    invoke-direct {v9, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 1761
    .local v9, "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    array-length v11, v10

    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0x89

    const/4 v15, 0x1

    if-ge v13, v11, :cond_a

    aget v12, v10, v13

    .line 1762
    .local v12, "addrType":I
    const/16 v17, 0x0

    .line 1763
    .local v17, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    if-ne v12, v14, :cond_9

    .line 1764
    invoke-virtual {v5, v12}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v14

    .line 1765
    .local v14, "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v14, :cond_8

    .line 1766
    new-array v15, v15, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 1767
    .end local v17    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .local v15, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    const/16 v16, 0x0

    aput-object v14, v15, v16

    move-object/from16 v17, v15

    .line 1769
    .end local v14    # "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    .end local v15    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v17    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_8
    move-object/from16 v14, v17

    goto :goto_5

    .line 1770
    :cond_9
    invoke-virtual {v5, v12}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v17

    move-object/from16 v14, v17

    .line 1772
    .end local v17    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .local v14, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .end local v12    # "addrType":I
    .end local v14    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 1775
    :cond_a
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1776
    .local v10, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-wide v11, 0x7fffffffffffffffL

    .line 1777
    .local v11, "threadId":J
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v13

    .line 1778
    .local v13, "msgType":I
    iget-object v15, v0, Lcom/google/android/mms/pdu/PduPersister;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v15

    .line 1784
    .local v15, "myNumber":Ljava/lang/String;
    const/16 v14, 0x82

    move-object/from16 v19, v4

    .end local v4    # "msgBox":Ljava/lang/Integer;
    .local v19, "msgBox":Ljava/lang/Integer;
    const-string v4, "CscFeature_Common_SupportTwoPhoneService"

    if-eq v13, v14, :cond_c

    const/16 v14, 0x84

    if-eq v13, v14, :cond_c

    const/16 v14, 0x80

    if-ne v13, v14, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    goto/16 :goto_a

    .line 1787
    :cond_c
    :goto_6
    const/4 v14, 0x0

    .line 1788
    .restart local v14    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    move-object/from16 v20, v5

    .end local v5    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    .local v20, "header":Lcom/google/android/mms/pdu/PduHeaders;
    goto :goto_7

    .line 1791
    .end local v20    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    .restart local v5    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    :pswitch_1
    move-object/from16 v20, v5

    const/16 v18, 0x89

    .end local v5    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    .restart local v20    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 1792
    goto :goto_7

    .line 1794
    .end local v20    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    .restart local v5    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    :pswitch_2
    move-object/from16 v20, v5

    .end local v5    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    .restart local v20    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    const/16 v5, 0x97

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 1797
    :goto_7
    if-eqz v14, :cond_e

    .line 1798
    array-length v5, v14

    move-object/from16 v18, v6

    const/4 v6, 0x0

    .end local v6    # "body":Lcom/google/android/mms/pdu/PduBody;
    .local v18, "body":Lcom/google/android/mms/pdu/PduBody;
    :goto_8
    if-ge v6, v5, :cond_f

    aget-object v21, v14, v6

    .line 1799
    .local v21, "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v21, :cond_d

    .line 1800
    move/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1799
    :cond_d
    move/from16 v22, v5

    .line 1798
    .end local v21    # "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v22

    goto :goto_8

    .line 1797
    .end local v18    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v6    # "body":Lcom/google/android/mms/pdu/PduBody;
    :cond_e
    move-object/from16 v18, v6

    .line 1804
    .end local v6    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v18    # "body":Lcom/google/android/mms/pdu/PduBody;
    :cond_f
    iget-object v5, v0, Lcom/google/android/mms/pdu/PduPersister;->mCscFeature:Lcom/samsung/android/feature/SemCscFeature;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1805
    if-lez v3, :cond_10

    .line 1806
    iget-object v5, v0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    move-object/from16 v21, v8

    const/4 v8, 0x1

    .end local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .local v21, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-static {v5, v10, v8, v6, v3}, Landroid/provider/Telephony$Threads;->semGetOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;ZII)J

    move-result-wide v11

    goto :goto_a

    .line 1808
    .end local v21    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .restart local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    :cond_10
    move-object/from16 v21, v8

    .end local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .restart local v21    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    iget-object v5, v0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v5, v10}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v11

    goto :goto_a

    .line 1811
    .end local v21    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .restart local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    :cond_11
    move-object/from16 v21, v8

    .end local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .restart local v21    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    iget-object v5, v0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v5, v10}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v11

    .line 1815
    .end local v14    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_a
    const-string/jumbo v5, "thread_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1817
    iget-object v5, v0, Lcom/google/android/mms/pdu/PduPersister;->mCscFeature:Lcom/samsung/android/feature/SemCscFeature;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1818
    if-lez v3, :cond_12

    .line 1819
    const-string/jumbo v4, "using_mode"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1825
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1827
    .local v4, "dummyId":J
    instance-of v8, v1, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    if-eqz v8, :cond_15

    .line 1828
    move-object v8, v1

    check-cast v8, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v8}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v8

    .line 1830
    .end local v18    # "body":Lcom/google/android/mms/pdu/PduBody;
    .local v8, "body":Lcom/google/android/mms/pdu/PduBody;
    if-eqz v8, :cond_14

    .line 1831
    invoke-virtual {v8}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v14

    .line 1832
    .local v14, "partsNum":I
    const/16 v16, 0x0

    move/from16 v6, v16

    .local v6, "i":I
    :goto_b
    if-ge v6, v14, :cond_13

    .line 1833
    invoke-virtual {v8, v6}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v1

    .line 1834
    .local v1, "part":Lcom/google/android/mms/pdu/PduPart;
    move-object/from16 v3, p6

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/google/android/mms/pdu/PduPersister;->persistPart(Lcom/google/android/mms/pdu/PduPart;JLjava/util/HashMap;)Landroid/net/Uri;

    .line 1832
    .end local v1    # "part":Lcom/google/android/mms/pdu/PduPart;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p7

    goto :goto_b

    :cond_13
    move-object/from16 v3, p6

    goto :goto_c

    .line 1830
    .end local v6    # "i":I
    .end local v14    # "partsNum":I
    :cond_14
    move-object/from16 v3, p6

    .line 1839
    :goto_c
    move-object v6, v8

    goto :goto_d

    .line 1827
    .end local v8    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v18    # "body":Lcom/google/android/mms/pdu/PduBody;
    :cond_15
    move-object/from16 v3, p6

    move-object/from16 v6, v18

    .line 1839
    .end local v18    # "body":Lcom/google/android/mms/pdu/PduBody;
    .local v6, "body":Lcom/google/android/mms/pdu/PduBody;
    :goto_d
    if-lez p4, :cond_16

    .line 1840
    const-string v1, "app_id"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1841
    const-string/jumbo v1, "msg_id"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1844
    :cond_16
    iget-object v1, v0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v1, v8, v2, v7}, Lcom/google/android/mms/util/SqliteWrapper;->insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 1845
    .local v1, "res":Landroid/net/Uri;
    if-eqz v1, :cond_19

    .line 1851
    move-object v14, v6

    move-object v8, v7

    .end local v6    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v7    # "values":Landroid/content/ContentValues;
    .local v8, "values":Landroid/content/ContentValues;
    .local v14, "body":Lcom/google/android/mms/pdu/PduBody;
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 1852
    .local v6, "msgId":J
    move-object/from16 v16, v1

    .end local v1    # "res":Landroid/net/Uri;
    .local v16, "res":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1853
    .end local v8    # "values":Landroid/content/ContentValues;
    .local v1, "values":Landroid/content/ContentValues;
    const-string/jumbo v3, "mid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1854
    iget-object v3, v0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v17, v10

    .end local v10    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v17, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v29, v11

    .end local v11    # "threadId":J
    .local v29, "threadId":J
    const-string v11, "content://mms/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/part"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1855
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1854
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v26, v1

    invoke-static/range {v23 .. v28}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1862
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1865
    .end local v16    # "res":Landroid/net/Uri;
    .local v3, "res":Landroid/net/Uri;
    sget-object v8, Lcom/google/android/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    array-length v10, v8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_18

    aget v11, v8, v12

    .line 1866
    .local v11, "addrType":I
    move-object/from16 v18, v1

    .end local v1    # "values":Landroid/content/ContentValues;
    .local v18, "values":Landroid/content/ContentValues;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 1867
    .local v1, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v1, :cond_17

    .line 1868
    invoke-direct {v0, v6, v7, v11, v1}, Lcom/google/android/mms/pdu/PduPersister;->persistAddress(JI[Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 1865
    .end local v1    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .end local v11    # "addrType":I
    :cond_17
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v18

    goto :goto_e

    .line 1872
    .end local v18    # "values":Landroid/content/ContentValues;
    .local v1, "values":Landroid/content/ContentValues;
    :cond_18
    return-object v3

    .line 1846
    .end local v3    # "res":Landroid/net/Uri;
    .end local v14    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v17    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v29    # "threadId":J
    .local v1, "res":Landroid/net/Uri;
    .local v6, "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v7    # "values":Landroid/content/ContentValues;
    .restart local v10    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v11, "threadId":J
    :cond_19
    move-object/from16 v16, v1

    .end local v1    # "res":Landroid/net/Uri;
    .restart local v16    # "res":Landroid/net/Uri;
    new-instance v1, Lcom/google/android/mms/MmsException;

    const-string/jumbo v3, "persist() failed: return null."

    invoke-direct {v1, v3}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1710
    .end local v6    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v7    # "values":Landroid/content/ContentValues;
    .end local v9    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .end local v10    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v11    # "threadId":J
    .end local v13    # "msgType":I
    .end local v15    # "myNumber":Ljava/lang/String;
    .end local v16    # "res":Landroid/net/Uri;
    .end local v19    # "msgBox":Ljava/lang/Integer;
    .end local v20    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    .end local v21    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .local v4, "msgBox":Ljava/lang/Integer;
    :cond_1a
    new-instance v1, Lcom/google/android/mms/MmsException;

    const-string v3, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v1, v3}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1705
    .end local v4    # "msgBox":Ljava/lang/Integer;
    :cond_1b
    new-instance v1, Lcom/google/android/mms/MmsException;

    const-string v3, "Uri may not be null."

    invoke-direct {v1, v3}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;Z)Landroid/net/Uri;
    .locals 10
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "simSlot"    # I
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "bSpam"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 2166
    const/4 v9, 0x0

    .line 2168
    .local v9, "groupMmsEnabled":Z
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v9

    move v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;
    .locals 9
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "simSlot"    # I
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "createThreadId"    # Z
    .param p5, "groupMmsEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/GenericPdu;",
            "I",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 2157
    .local p6, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;
    .locals 10
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "simSlot"    # I
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "createThreadId"    # Z
    .param p5, "groupMmsEnabled"    # Z
    .param p7, "bSpam"    # Z
    .param p8, "hasVendorDrmEngine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/GenericPdu;",
            "I",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;ZZ)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 2180
    .local p6, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZI)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZI)Landroid/net/Uri;
    .locals 40
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "simSlot"    # I
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "createThreadId"    # Z
    .param p5, "groupMmsEnabled"    # Z
    .param p7, "bSpam"    # Z
    .param p8, "hasVendorDrmEngine"    # Z
    .param p9, "twoPhoneServiceUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/GenericPdu;",
            "I",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;ZZI)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1889
    .local p6, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p7

    move/from16 v13, p9

    if-eqz v11, :cond_23

    .line 1892
    const-wide/16 v1, -0x1

    .line 1894
    .local v1, "msgId":J
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    .line 1897
    move-wide v14, v1

    goto :goto_0

    .line 1895
    :catch_0
    move-exception v0

    move-wide v14, v1

    .line 1898
    .end local v1    # "msgId":J
    .local v14, "msgId":J
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move/from16 v16, v0

    .line 1900
    .local v16, "existingUri":Z
    if-nez v16, :cond_2

    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->MESSAGE_BOX_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1901
    :cond_1
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v1, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1907
    :cond_2
    :goto_2
    sget-object v3, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    monitor-enter v3

    .line 1910
    :try_start_1
    invoke-virtual {v3, v11}, Lcom/google/android/mms/util/PduCache;->isUpdating(Landroid/net/Uri;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 1915
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1918
    goto :goto_3

    .line 1916
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 1917
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string v4, "PduPersister"

    const-string/jumbo v5, "persist1: "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1920
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1921
    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    invoke-virtual {v0, v11}, Lcom/google/android/mms/util/PduCache;->purge(Landroid/net/Uri;)Lcom/google/android/mms/util/PduCacheEntry;

    .line 1923
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/GenericPdu;->getPduHeaders()Lcom/google/android/mms/pdu/PduHeaders;

    move-result-object v0

    .line 1924
    .local v0, "header":Lcom/google/android/mms/pdu/PduHeaders;
    const/4 v3, 0x0

    .line 1925
    .local v3, "body":Lcom/google/android/mms/pdu/PduBody;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v4

    .line 1928
    .local v6, "values":Landroid/content/ContentValues;
    sget-object v4, Lcom/google/android/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 1929
    .local v4, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 1930
    .local v17, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1931
    .local v8, "field":I
    invoke-virtual {v0, v8}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v18

    .line 1932
    .local v18, "encodedString":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v18, :cond_4

    .line 1933
    sget-object v7, Lcom/google/android/mms/pdu/PduPersister;->CHARSET_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1934
    .local v1, "charsetColumn":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1937
    .end local v1    # "charsetColumn":Ljava/lang/String;
    .end local v8    # "field":I
    .end local v17    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v18    # "encodedString":Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_4
    const-wide/16 v1, -0x1

    goto :goto_4

    .line 1939
    :cond_5
    sget-object v1, Lcom/google/android/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1940
    .end local v4    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1941
    .local v4, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v5

    .line 1942
    .local v5, "text":[B
    if-eqz v5, :cond_6

    .line 1943
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .end local v4    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v5    # "text":[B
    :cond_6
    goto :goto_5

    .line 1947
    :cond_7
    sget-object v2, Lcom/google/android/mms/pdu/PduPersister;->OCTET_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1948
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1949
    .restart local v4    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v5

    .line 1950
    .local v5, "b":I
    if-eqz v5, :cond_8

    .line 1951
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1953
    .end local v4    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v5    # "b":I
    :cond_8
    goto :goto_6

    .line 1955
    :cond_9
    sget-object v2, Lcom/google/android/mms/pdu/PduPersister;->LONG_COLUMN_NAME_MAP:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v17

    .line 1956
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .local v17, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1957
    .local v2, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v4

    .line 1958
    .local v4, "l":J
    const-wide/16 v7, -0x1

    cmp-long v18, v4, v7

    if-eqz v18, :cond_a

    .line 1959
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1961
    .end local v2    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v4    # "l":J
    :cond_a
    goto :goto_7

    .line 1963
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/google/android/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    array-length v4, v2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    move-object v8, v1

    .line 1966
    .local v8, "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    array-length v1, v2

    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0x89

    if-ge v4, v1, :cond_e

    aget v7, v2, v4

    .line 1967
    .local v7, "addrType":I
    const/16 v18, 0x0

    .line 1968
    .local v18, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    if-ne v7, v5, :cond_d

    .line 1969
    invoke-virtual {v0, v7}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v5

    .line 1970
    .local v5, "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v5, :cond_c

    .line 1971
    move/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 1972
    .end local v18    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .local v2, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    const/4 v1, 0x0

    aput-object v5, v2, v1

    move-object/from16 v18, v2

    goto :goto_9

    .line 1970
    .end local v2    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v18    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_c
    move/from16 v21, v1

    move-object/from16 v22, v2

    .line 1974
    .end local v5    # "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_9
    move-object/from16 v1, v18

    goto :goto_a

    .line 1975
    :cond_d
    move/from16 v21, v1

    move-object/from16 v22, v2

    invoke-virtual {v0, v7}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v18

    move-object/from16 v1, v18

    .line 1977
    .end local v18    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .local v1, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .end local v1    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .end local v7    # "addrType":I
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_8

    .line 1980
    :cond_e
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v7, v1

    .line 1981
    .local v7, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-wide v1, 0x7fffffffffffffffL

    .line 1983
    .local v1, "threadId":J
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v4

    .line 1985
    .local v4, "msgType":I
    iget-object v5, v9, Lcom/google/android/mms/pdu/PduPersister;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v21

    .line 1992
    .local v21, "myNumber":Ljava/lang/String;
    const/16 v5, 0x82

    if-eq v4, v5, :cond_10

    const/16 v5, 0x84

    if-eq v4, v5, :cond_10

    const/16 v5, 0x80

    if-ne v4, v5, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v23, v0

    move-wide/from16 v25, v1

    const/4 v2, 0x1

    goto :goto_d

    .line 1996
    :cond_10
    :goto_b
    const/4 v5, 0x0

    .line 1998
    .local v5, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    move-object/from16 v23, v0

    .end local v0    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    .local v23, "header":Lcom/google/android/mms/pdu/PduHeaders;
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v25, v1

    const/4 v1, 0x0

    .end local v1    # "threadId":J
    .local v25, "threadId":J
    goto :goto_c

    .line 2001
    .end local v25    # "threadId":J
    .restart local v1    # "threadId":J
    :pswitch_1
    move-wide/from16 v25, v1

    const/16 v0, 0x89

    const/4 v1, 0x0

    .end local v1    # "threadId":J
    .restart local v25    # "threadId":J
    invoke-direct {v9, v0, v7, v8, v1}, Lcom/google/android/mms/pdu/PduPersister;->loadRecipients(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    .line 2009
    if-eqz p5, :cond_11

    .line 2010
    const/16 v0, 0x97

    const/4 v2, 0x1

    invoke-direct {v9, v0, v7, v8, v2}, Lcom/google/android/mms/pdu/PduPersister;->loadRecipients(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    .line 2015
    const/16 v0, 0x82

    invoke-direct {v9, v0, v7, v8, v2}, Lcom/google/android/mms/pdu/PduPersister;->loadRecipients(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    goto :goto_c

    .line 2019
    .end local v25    # "threadId":J
    .restart local v1    # "threadId":J
    :pswitch_2
    move-wide/from16 v25, v1

    const/16 v0, 0x97

    const/4 v1, 0x0

    .end local v1    # "threadId":J
    .restart local v25    # "threadId":J
    invoke-direct {v9, v0, v7, v8, v1}, Lcom/google/android/mms/pdu/PduPersister;->loadRecipients(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    .line 2024
    :cond_11
    :goto_c
    if-eqz p4, :cond_14

    if-nez v12, :cond_14

    .line 2027
    iget-object v0, v9, Lcom/google/android/mms/pdu/PduPersister;->mCscFeature:Lcom/samsung/android/feature/SemCscFeature;

    const-string v2, "CscFeature_Common_SupportTwoPhoneService"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2028
    if-lez v13, :cond_12

    .line 2029
    iget-object v0, v9, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v7, v2, v1, v13}, Landroid/provider/Telephony$Threads;->semGetOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;ZII)J

    move-result-wide v24

    .end local v25    # "threadId":J
    .local v24, "threadId":J
    goto :goto_e

    .line 2031
    .end local v24    # "threadId":J
    .restart local v25    # "threadId":J
    :cond_12
    const/4 v2, 0x1

    iget-object v0, v9, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    move-wide/from16 v24, v0

    .end local v25    # "threadId":J
    .local v0, "threadId":J
    goto :goto_e

    .line 2034
    .end local v0    # "threadId":J
    .restart local v25    # "threadId":J
    :cond_13
    const/4 v2, 0x1

    iget-object v0, v9, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    move-wide/from16 v24, v0

    .end local v25    # "threadId":J
    .restart local v0    # "threadId":J
    goto :goto_e

    .line 2024
    .end local v0    # "threadId":J
    .restart local v25    # "threadId":J
    :cond_14
    const/4 v2, 0x1

    .line 2040
    .end local v5    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_d
    move-wide/from16 v24, v25

    .end local v25    # "threadId":J
    .restart local v24    # "threadId":J
    :goto_e
    if-nez v12, :cond_15

    .line 2041
    const-string/jumbo v0, "thread_id"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2044
    :cond_15
    iget-object v0, v9, Lcom/google/android/mms/pdu/PduPersister;->mCscFeature:Lcom/samsung/android/feature/SemCscFeature;

    const-string v1, "CscFeature_Common_SupportTwoPhoneService"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2045
    if-lez v13, :cond_16

    .line 2046
    const-string/jumbo v0, "using_mode"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2052
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2055
    .local v0, "dummyId":J
    const/16 v18, 0x1

    .line 2058
    .local v18, "textOnly":Z
    const/16 v19, 0x0

    .line 2061
    .local v19, "messageSize":I
    instance-of v2, v10, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    if-eqz v2, :cond_1b

    .line 2062
    move-object v2, v10

    check-cast v2, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v3

    .line 2064
    if-eqz v3, :cond_1a

    .line 2065
    invoke-virtual {v3}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v2

    .line 2066
    .local v2, "partsNum":I
    const/4 v5, 0x2

    if-le v2, v5, :cond_17

    .line 2071
    const/16 v18, 0x0

    .line 2073
    :cond_17
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_f
    if-ge v5, v2, :cond_19

    .line 2074
    invoke-virtual {v3, v5}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v26

    .line 2075
    .local v26, "part":Lcom/google/android/mms/pdu/PduPart;
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/mms/pdu/PduPart;->getDataLength()I

    move-result v27

    add-int v19, v19, v27

    .line 2077
    move-wide/from16 v27, v0

    .end local v0    # "dummyId":J
    .local v27, "dummyId":J
    move-object/from16 v1, p0

    move v0, v2

    const/16 v20, 0x1

    .end local v2    # "partsNum":I
    .local v0, "partsNum":I
    move-object/from16 v2, v26

    move-object/from16 v30, v3

    move/from16 v29, v4

    .end local v3    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v4    # "msgType":I
    .local v29, "msgType":I
    .local v30, "body":Lcom/google/android/mms/pdu/PduBody;
    move-wide/from16 v3, v27

    move/from16 v22, v5

    const/16 v31, 0x0

    .end local v5    # "i":I
    .local v22, "i":I
    move-object/from16 v5, p6

    move/from16 v32, v0

    move-object v0, v6

    .end local v6    # "values":Landroid/content/ContentValues;
    .local v0, "values":Landroid/content/ContentValues;
    .local v32, "partsNum":I
    move/from16 v6, p2

    move/from16 v10, v20

    move-object/from16 v20, v7

    .end local v7    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v20, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    move/from16 v7, p7

    move-object/from16 v33, v8

    .end local v8    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .local v33, "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persistPart(Lcom/google/android/mms/pdu/PduPart;JLjava/util/HashMap;IZZ)Landroid/net/Uri;

    .line 2081
    invoke-static/range {v26 .. v26}, Lcom/google/android/mms/pdu/PduPersister;->getPartContentType(Lcom/google/android/mms/pdu/PduPart;)Ljava/lang/String;

    move-result-object v1

    .line 2082
    .local v1, "contentType":Ljava/lang/String;
    if-eqz v1, :cond_18

    const-string v2, "application/smil"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "text/plain"

    .line 2083
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 2084
    const/16 v18, 0x0

    .line 2073
    .end local v1    # "contentType":Ljava/lang/String;
    .end local v26    # "part":Lcom/google/android/mms/pdu/PduPart;
    :cond_18
    add-int/lit8 v5, v22, 0x1

    move-object/from16 v10, p1

    move-object v6, v0

    move-object/from16 v7, v20

    move-wide/from16 v0, v27

    move/from16 v4, v29

    move-object/from16 v3, v30

    move/from16 v2, v32

    move-object/from16 v8, v33

    .end local v22    # "i":I
    .restart local v5    # "i":I
    goto :goto_f

    .end local v20    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v27    # "dummyId":J
    .end local v29    # "msgType":I
    .end local v30    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v32    # "partsNum":I
    .end local v33    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .local v0, "dummyId":J
    .restart local v2    # "partsNum":I
    .restart local v3    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v4    # "msgType":I
    .restart local v6    # "values":Landroid/content/ContentValues;
    .restart local v7    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v8    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    :cond_19
    move-wide/from16 v27, v0

    move/from16 v32, v2

    move-object/from16 v30, v3

    move/from16 v29, v4

    move/from16 v22, v5

    move-object v0, v6

    move-object/from16 v20, v7

    move-object/from16 v33, v8

    const/4 v10, 0x1

    const/16 v31, 0x0

    .end local v2    # "partsNum":I
    .end local v3    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v4    # "msgType":I
    .end local v5    # "i":I
    .end local v6    # "values":Landroid/content/ContentValues;
    .end local v7    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .local v0, "values":Landroid/content/ContentValues;
    .restart local v20    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v22    # "i":I
    .restart local v27    # "dummyId":J
    .restart local v29    # "msgType":I
    .restart local v30    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v32    # "partsNum":I
    .restart local v33    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    goto :goto_10

    .line 2064
    .end local v20    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v22    # "i":I
    .end local v27    # "dummyId":J
    .end local v29    # "msgType":I
    .end local v30    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v32    # "partsNum":I
    .end local v33    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .local v0, "dummyId":J
    .restart local v3    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v4    # "msgType":I
    .restart local v6    # "values":Landroid/content/ContentValues;
    .restart local v7    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v8    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    :cond_1a
    move-wide/from16 v27, v0

    move-object/from16 v30, v3

    move/from16 v29, v4

    move/from16 v31, v5

    move-object v0, v6

    move-object/from16 v20, v7

    move-object/from16 v33, v8

    const/4 v10, 0x1

    .end local v3    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v4    # "msgType":I
    .end local v6    # "values":Landroid/content/ContentValues;
    .end local v7    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .local v0, "values":Landroid/content/ContentValues;
    .restart local v20    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v27    # "dummyId":J
    .restart local v29    # "msgType":I
    .restart local v30    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v33    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    goto :goto_10

    .line 2061
    .end local v20    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v27    # "dummyId":J
    .end local v29    # "msgType":I
    .end local v30    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v33    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .local v0, "dummyId":J
    .restart local v3    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v4    # "msgType":I
    .restart local v6    # "values":Landroid/content/ContentValues;
    .restart local v7    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v8    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    :cond_1b
    move-wide/from16 v27, v0

    move/from16 v29, v4

    move/from16 v31, v5

    move-object v0, v6

    move-object/from16 v20, v7

    move-object/from16 v33, v8

    const/4 v10, 0x1

    .end local v4    # "msgType":I
    .end local v6    # "values":Landroid/content/ContentValues;
    .end local v7    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .local v0, "values":Landroid/content/ContentValues;
    .restart local v20    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v27    # "dummyId":J
    .restart local v29    # "msgType":I
    .restart local v33    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    move-object/from16 v30, v3

    .line 2091
    .end local v3    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local v30    # "body":Lcom/google/android/mms/pdu/PduBody;
    :goto_10
    const-string/jumbo v1, "text_only"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2094
    const-string/jumbo v1, "m_size"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 2095
    const-string/jumbo v1, "m_size"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2098
    :cond_1c
    const/4 v1, 0x0

    .line 2099
    .local v1, "res":Landroid/net/Uri;
    if-eqz v16, :cond_1d

    .line 2100
    move-object/from16 v3, p3

    .line 2101
    .end local v1    # "res":Landroid/net/Uri;
    .local v3, "res":Landroid/net/Uri;
    iget-object v1, v9, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v2, v9, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v1, v3

    goto :goto_11

    .line 2103
    .end local v3    # "res":Landroid/net/Uri;
    .restart local v1    # "res":Landroid/net/Uri;
    :cond_1d
    iget-object v2, v9, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, v9, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v2, v3, v11, v0}, Lcom/google/android/mms/util/SqliteWrapper;->insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 2104
    if-eqz v1, :cond_22

    .line 2109
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 2114
    :goto_11
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 2116
    .end local v14    # "msgId":J
    .local v7, "msgId":J
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v10}, Landroid/content/ContentValues;-><init>(I)V

    move-object v0, v2

    .line 2117
    const-string/jumbo v2, "mid"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2119
    if-ne v12, v10, :cond_1e

    .line 2120
    iget-object v2, v9, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, v9, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://spammms/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v14, v27

    .end local v27    # "dummyId":J
    .local v14, "dummyId":J
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/spampart"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2121
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 2120
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v0

    invoke-static/range {v34 .. v39}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_12

    .line 2124
    .end local v14    # "dummyId":J
    .restart local v27    # "dummyId":J
    :cond_1e
    move-wide/from16 v14, v27

    .end local v27    # "dummyId":J
    .restart local v14    # "dummyId":J
    iget-object v2, v9, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, v9, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://mms/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/part"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2125
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 2124
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v0

    invoke-static/range {v34 .. v39}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2132
    :goto_12
    if-nez v16, :cond_1f

    .line 2133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v10, v1

    goto :goto_13

    .line 2132
    :cond_1f
    move-object v10, v1

    .line 2137
    .end local v1    # "res":Landroid/net/Uri;
    .local v10, "res":Landroid/net/Uri;
    :goto_13
    sget-object v6, Lcom/google/android/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    array-length v5, v6

    move/from16 v4, v31

    :goto_14
    if-ge v4, v5, :cond_21

    aget v22, v6, v4

    .line 2138
    .local v22, "addrType":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v33

    .end local v33    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .local v2, "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 2139
    .local v26, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v26, :cond_20

    .line 2140
    move-object/from16 v1, p0

    move-object/from16 v27, v2

    .end local v2    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .local v27, "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    move-wide v2, v7

    move/from16 v31, v4

    move/from16 v4, v22

    move/from16 v28, v5

    move-object/from16 v5, v26

    move-object/from16 v32, v6

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/mms/pdu/PduPersister;->persistAddress(JI[Lcom/google/android/mms/pdu/EncodedStringValue;Z)V

    goto :goto_15

    .line 2139
    .end local v27    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .restart local v2    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    :cond_20
    move-object/from16 v27, v2

    move/from16 v31, v4

    move/from16 v28, v5

    move-object/from16 v32, v6

    .line 2137
    .end local v2    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .end local v22    # "addrType":I
    .end local v26    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v27    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    :goto_15
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v33, v27

    move/from16 v5, v28

    move-object/from16 v6, v32

    goto :goto_14

    .line 2144
    .end local v27    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    .restart local v33    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    :cond_21
    return-object v10

    .line 2105
    .end local v7    # "msgId":J
    .end local v10    # "res":Landroid/net/Uri;
    .restart local v1    # "res":Landroid/net/Uri;
    .local v14, "msgId":J
    .local v27, "dummyId":J
    :cond_22
    new-instance v4, Lcom/google/android/mms/MmsException;

    const-string/jumbo v5, "persist() failed: return null."

    invoke-direct {v4, v5}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1920
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v1    # "res":Landroid/net/Uri;
    .end local v17    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    .end local v18    # "textOnly":Z
    .end local v19    # "messageSize":I
    .end local v20    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v21    # "myNumber":Ljava/lang/String;
    .end local v23    # "header":Lcom/google/android/mms/pdu/PduHeaders;
    .end local v24    # "threadId":J
    .end local v27    # "dummyId":J
    .end local v29    # "msgType":I
    .end local v30    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local v33    # "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;[Lcom/google/android/mms/pdu/EncodedStringValue;>;"
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1890
    .end local v14    # "msgId":J
    .end local v16    # "existingUri":Z
    :cond_23
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v1, "Uri may not be null."

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1876
    const/4 v9, 0x0

    .line 1877
    .local v9, "groupMmsEnabled":Z
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v9

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;II)Landroid/net/Uri;
    .locals 7
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "reqAppId"    # I
    .param p4, "reqMsgId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1681
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;IILjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;IILjava/util/HashMap;)Landroid/net/Uri;
    .locals 7
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "reqAppId"    # I
    .param p4, "reqMsgId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/GenericPdu;",
            "Landroid/net/Uri;",
            "II",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1692
    .local p5, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;IILjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 10
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bSpam"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1882
    const/4 v9, 0x0

    .line 1883
    .local v9, "groupMmsEnabled":Z
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v9

    move v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public greylist persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;
    .locals 9
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "createThreadId"    # Z
    .param p4, "groupMmsEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/GenericPdu;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 817
    .local p5, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;Z)Landroid/net/Uri;
    .locals 9
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "createThreadId"    # Z
    .param p4, "groupMmsEnabled"    # Z
    .param p6, "bSpam"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/GenericPdu;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 2149
    .local p5, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;
    .locals 9
    .param p1, "pdu"    # Lcom/google/android/mms/pdu/GenericPdu;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "createThreadId"    # Z
    .param p4, "groupMmsEnabled"    # Z
    .param p6, "bSpam"    # Z
    .param p7, "hasVendorDrmEngine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/GenericPdu;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;ZZ)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 2174
    .local p5, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public greylist persistPart(Lcom/google/android/mms/pdu/PduPart;JLjava/util/HashMap;)Landroid/net/Uri;
    .locals 8
    .param p1, "part"    # Lcom/google/android/mms/pdu/PduPart;
    .param p2, "msgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/PduPart;",
            "J",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 605
    .local p4, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/mms/pdu/PduPersister;->persistPart(Lcom/google/android/mms/pdu/PduPart;JLjava/util/HashMap;IZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public blacklist persistPart(Lcom/google/android/mms/pdu/PduPart;JLjava/util/HashMap;IZZ)Landroid/net/Uri;
    .locals 17
    .param p1, "part"    # Lcom/google/android/mms/pdu/PduPart;
    .param p2, "msgId"    # J
    .param p5, "simSlot"    # I
    .param p6, "bSpam"    # Z
    .param p7, "hasVendorDrmEngine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu/PduPart;",
            "J",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;IZZ)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1322
    .local p4, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    move-object/from16 v7, p0

    move-wide/from16 v8, p2

    move/from16 v10, p5

    const/4 v0, 0x1

    move/from16 v11, p6

    if-ne v11, v0, :cond_0

    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://spammms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/spampart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v12, v0

    .local v0, "uri":Landroid/net/Uri;
    goto :goto_0

    .line 1325
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v12, v0

    .line 1328
    .local v12, "uri":Landroid/net/Uri;
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    move-object v13, v0

    .line 1330
    .local v13, "values":Landroid/content/ContentValues;
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getCharset()I

    move-result v14

    .line 1331
    .local v14, "charset":I
    if-eqz v14, :cond_1

    .line 1332
    const-string v0, "chset"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1335
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPersister;->getPartContentType(Lcom/google/android/mms/pdu/PduPart;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    .local v0, "contentType":Ljava/lang/String;
    if-eqz v0, :cond_e

    .line 1339
    const-string/jumbo v1, "image/jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1340
    const-string/jumbo v0, "image/jpeg"

    move-object v15, v0

    goto :goto_1

    .line 1339
    :cond_2
    move-object v15, v0

    .line 1343
    .end local v0    # "contentType":Ljava/lang/String;
    .local v15, "contentType":Ljava/lang/String;
    :goto_1
    const-string v0, "ct"

    invoke-virtual {v13, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    const-string v0, "application/smil"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1346
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "seq"

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1352
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getFilename()[B

    move-result-object v0

    const-string v1, "\\/:*?\"<>|"

    if-eqz v0, :cond_6

    .line 1353
    invoke-direct {v7, v10}, Lcom/google/android/mms/pdu/PduPersister;->isSupportOMA13NameEncoding(I)Z

    move-result v0

    const-string v2, "fn"

    if-eqz v0, :cond_4

    .line 1359
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getFilename()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1361
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getFilename()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1362
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->isOma13Encoding(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1363
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .local v3, "st":Ljava/util/StringTokenizer;
    const-string v0, ""

    .line 1365
    :goto_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1369
    .end local v3    # "st":Ljava/util/StringTokenizer;
    :cond_5
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .end local v0    # "fileName":Ljava/lang/String;
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getName()[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1374
    invoke-direct {v7, v10}, Lcom/google/android/mms/pdu/PduPersister;->isSupportOMA13NameEncoding(I)Z

    move-result v0

    const-string/jumbo v2, "name"

    if-eqz v0, :cond_7

    .line 1375
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1377
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getName()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 1378
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/mms/pdu/PduPersister;->isOma13Encoding(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1379
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 1380
    .local v1, "st":Ljava/util/StringTokenizer;
    const-string v0, ""

    .line 1381
    :goto_4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1385
    .end local v1    # "st":Ljava/util/StringTokenizer;
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .end local v0    # "name":Ljava/lang/String;
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 1390
    .local v0, "value":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getContentDisposition()[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1391
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getContentDisposition()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    .line 1392
    const-string v1, "cd"

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getContentId()[B

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1396
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getContentId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    .line 1397
    const-string v1, "cid"

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1401
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    .line 1402
    const-string v1, "cl"

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    goto :goto_6

    .line 1400
    :cond_c
    move-object/from16 v16, v0

    .line 1405
    .end local v0    # "value":Ljava/lang/Object;
    .local v16, "value":Ljava/lang/Object;
    :goto_6
    iget-object v0, v7, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v12, v13}, Lcom/google/android/mms/util/SqliteWrapper;->insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    .line 1406
    .local v6, "res":Landroid/net/Uri;
    if-eqz v6, :cond_d

    .line 1410
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v15

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object v7, v6

    .end local v6    # "res":Landroid/net/Uri;
    .local v7, "res":Landroid/net/Uri;
    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/mms/pdu/PduPersister;->persistData(Lcom/google/android/mms/pdu/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 1414
    invoke-virtual {v1, v7}, Lcom/google/android/mms/pdu/PduPart;->setDataUri(Landroid/net/Uri;)V

    .line 1416
    return-object v7

    .line 1407
    .end local v7    # "res":Landroid/net/Uri;
    .restart local v6    # "res":Landroid/net/Uri;
    :cond_d
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v2, "Failed to persist part, return null."

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1349
    .end local v6    # "res":Landroid/net/Uri;
    .end local v15    # "contentType":Ljava/lang/String;
    .end local v16    # "value":Ljava/lang/Object;
    .local v0, "contentType":Ljava/lang/String;
    :cond_e
    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/mms/MmsException;

    const-string v3, "MIME type of the part must be set."

    invoke-direct {v2, v3}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist release()V
    .locals 4

    .line 944
    const-string v0, "PduPersister"

    const-string/jumbo v1, "pdupersist release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    const-string v0, "content://mms/9223372036854775807/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 947
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/google/android/mms/util/SqliteWrapper;->delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 951
    return-void
.end method

.method public greylist updateHeaders(Landroid/net/Uri;Lcom/google/android/mms/pdu/SendReq;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sendReq"    # Lcom/google/android/mms/pdu/SendReq;

    .line 657
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/mms/pdu/PduPersister;->updateHeaders(Landroid/net/Uri;Lcom/google/android/mms/pdu/SendReq;I)V

    .line 659
    return-void
.end method

.method public blacklist updateHeaders(Landroid/net/Uri;Lcom/google/android/mms/pdu/SendReq;I)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sendReq"    # Lcom/google/android/mms/pdu/SendReq;
    .param p3, "simSlot"    # I

    .line 990
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/mms/pdu/PduPersister;->updateHeaders(Landroid/net/Uri;Lcom/google/android/mms/pdu/SendReq;II)V

    .line 991
    return-void
.end method

.method public blacklist updateHeaders(Landroid/net/Uri;Lcom/google/android/mms/pdu/SendReq;II)V
    .locals 36
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sendReq"    # Lcom/google/android/mms/pdu/SendReq;
    .param p3, "simSlot"    # I
    .param p4, "twoPhoneServiceUid"    # I

    .line 998
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    sget-object v2, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    monitor-enter v2

    .line 1001
    :try_start_0
    invoke-virtual {v2, v8}, Lcom/google/android/mms/util/PduCache;->isUpdating(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1006
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    goto :goto_0

    .line 1007
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 1008
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v3, "PduPersister"

    const-string/jumbo v4, "updateHeaders: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1011
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1012
    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    invoke-virtual {v0, v8}, Lcom/google/android/mms/util/PduCache;->purge(Landroid/net/Uri;)Lcom/google/android/mms/util/PduCacheEntry;

    .line 1015
    iget-object v0, v1, Lcom/google/android/mms/pdu/PduPersister;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 1016
    new-instance v0, Landroid/content/ContentValues;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .local v0, "values":Landroid/content/ContentValues;
    goto :goto_1

    .line 1018
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1021
    .restart local v0    # "values":Landroid/content/ContentValues;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getContentType()[B

    move-result-object v11

    .line 1022
    .local v11, "contentType":[B
    if-eqz v11, :cond_2

    .line 1023
    const-string v3, "ct_t"

    invoke-static {v11}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getDate()J

    move-result-wide v12

    .line 1027
    .local v12, "date":J
    const-wide/16 v3, -0x1

    cmp-long v5, v12, v3

    if-eqz v5, :cond_3

    .line 1028
    const-string v5, "date"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1031
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getDeliveryReport()I

    move-result v14

    .line 1032
    .local v14, "deliveryReport":I
    if-eqz v14, :cond_4

    .line 1033
    const-string v5, "d_rpt"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1037
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getDeliveryTime()J

    move-result-wide v15

    .line 1038
    .local v15, "deliveryTime":J
    cmp-long v5, v15, v3

    if-eqz v5, :cond_5

    .line 1039
    const-string v5, "d_tm"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1042
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getExpiry()J

    move-result-wide v17

    .line 1043
    .local v17, "expiry":J
    cmp-long v5, v17, v3

    if-eqz v5, :cond_6

    .line 1044
    const-string v5, "exp"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1047
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getMessageClass()[B

    move-result-object v19

    .line 1048
    .local v19, "msgClass":[B
    if-eqz v19, :cond_7

    .line 1049
    const-string/jumbo v5, "m_cls"

    invoke-static/range {v19 .. v19}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getPriority()I

    move-result v20

    .line 1053
    .local v20, "priority":I
    if-eqz v20, :cond_8

    .line 1054
    const-string/jumbo v5, "pri"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1057
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getReadReport()I

    move-result v21

    .line 1058
    .local v21, "readReport":I
    if-eqz v21, :cond_9

    .line 1059
    const-string/jumbo v5, "rr"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1062
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getTransactionId()[B

    move-result-object v22

    .line 1063
    .local v22, "transId":[B
    if-eqz v22, :cond_a

    .line 1064
    const-string/jumbo v5, "tr_id"

    invoke-static/range {v22 .. v22}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v23

    .line 1068
    .local v23, "subject":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v23, :cond_b

    .line 1069
    const-string/jumbo v5, "sub"

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v5, "sub_cs"

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 1072
    :cond_b
    const-string/jumbo v5, "sub"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getMessageSize()J

    move-result-wide v24

    .line 1076
    .local v24, "messageSize":J
    const-wide/16 v5, 0x0

    cmp-long v5, v24, v5

    if-lez v5, :cond_c

    .line 1077
    const-string/jumbo v5, "m_size"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1080
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getPduHeaders()Lcom/google/android/mms/pdu/PduHeaders;

    move-result-object v7

    .line 1081
    .local v7, "headers":Lcom/google/android/mms/pdu/PduHeaders;
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v6, v5

    .line 1082
    .local v6, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    sget-object v5, Lcom/google/android/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    array-length v3, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_13

    aget v2, v5, v4

    .line 1083
    .local v2, "addrType":I
    const/16 v30, 0x0

    .line 1084
    .local v30, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    move/from16 v31, v3

    const/16 v3, 0x89

    if-ne v2, v3, :cond_e

    .line 1085
    invoke-virtual {v7, v2}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v3

    .line 1086
    .local v3, "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v3, :cond_d

    .line 1087
    move-object/from16 v32, v5

    const/4 v5, 0x1

    new-array v8, v5, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 1088
    .end local v30    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .local v8, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    const/4 v5, 0x0

    aput-object v3, v8, v5

    move-object/from16 v30, v8

    goto :goto_4

    .line 1086
    .end local v8    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v30    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_d
    move-object/from16 v32, v5

    .line 1090
    .end local v3    # "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_4
    move-object/from16 v3, v30

    goto :goto_5

    .line 1091
    :cond_e
    move-object/from16 v32, v5

    invoke-virtual {v7, v2}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v30

    move-object/from16 v3, v30

    .line 1094
    .end local v30    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .local v3, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_5
    if-eqz v3, :cond_12

    .line 1095
    move-object/from16 v30, v7

    .end local v7    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .local v30, "headers":Lcom/google/android/mms/pdu/PduHeaders;
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 1096
    .local v7, "msgId":J
    invoke-direct {v1, v7, v8, v2, v3}, Lcom/google/android/mms/pdu/PduPersister;->updateAddress(JI[Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 1097
    const/16 v5, 0x97

    if-ne v2, v5, :cond_11

    .line 1098
    array-length v5, v3

    move/from16 v33, v2

    const/4 v2, 0x0

    .end local v2    # "addrType":I
    .local v33, "addrType":I
    :goto_6
    if-ge v2, v5, :cond_10

    aget-object v34, v3, v2

    .line 1099
    .local v34, "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    if-eqz v34, :cond_f

    .line 1100
    move-object/from16 v35, v3

    .end local v3    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .local v35, "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1099
    .end local v35    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v3    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_f
    move-object/from16 v35, v3

    .line 1098
    .end local v3    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .end local v34    # "v":Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v35    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v35

    goto :goto_6

    .end local v35    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v3    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_10
    move-object/from16 v35, v3

    .end local v3    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v35    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    goto :goto_8

    .line 1097
    .end local v33    # "addrType":I
    .end local v35    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v2    # "addrType":I
    .restart local v3    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    :cond_11
    move/from16 v33, v2

    move-object/from16 v35, v3

    .end local v2    # "addrType":I
    .end local v3    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v33    # "addrType":I
    .restart local v35    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    goto :goto_8

    .line 1094
    .end local v30    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .end local v33    # "addrType":I
    .end local v35    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .restart local v2    # "addrType":I
    .restart local v3    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .local v7, "headers":Lcom/google/android/mms/pdu/PduHeaders;
    :cond_12
    move/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v30, v7

    .line 1082
    .end local v2    # "addrType":I
    .end local v3    # "array":[Lcom/google/android/mms/pdu/EncodedStringValue;
    .end local v7    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .restart local v30    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    move-object/from16 v7, v30

    move/from16 v3, v31

    move-object/from16 v5, v32

    const/4 v2, 0x1

    goto :goto_3

    .line 1106
    .end local v30    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .restart local v7    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    :cond_13
    move-object/from16 v30, v7

    .end local v7    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .restart local v30    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 1109
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mCscFeature:Lcom/samsung/android/feature/SemCscFeature;

    const-string v3, "CscFeature_Common_SupportTwoPhoneService"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1110
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_15

    .line 1111
    if-lez v10, :cond_14

    .line 1112
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v2, v6, v3, v9, v10}, Landroid/provider/Telephony$Threads;->semGetOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;ZII)J

    move-result-wide v2

    .local v2, "threadId":J
    goto :goto_9

    .line 1114
    .end local v2    # "threadId":J
    :cond_14
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v2, v6, v9}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;I)J

    move-result-wide v2

    .restart local v2    # "threadId":J
    goto :goto_9

    .line 1117
    .end local v2    # "threadId":J
    :cond_15
    if-lez v10, :cond_16

    .line 1118
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v6, v3, v4, v10}, Landroid/provider/Telephony$Threads;->semGetOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;ZII)J

    move-result-wide v2

    .restart local v2    # "threadId":J
    goto :goto_9

    .line 1120
    .end local v2    # "threadId":J
    :cond_16
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v2

    .restart local v2    # "threadId":J
    goto :goto_9

    .line 1124
    .end local v2    # "threadId":J
    :cond_17
    const/4 v3, 0x1

    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    if-le v2, v3, :cond_18

    .line 1125
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v2, v6, v9}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;I)J

    move-result-wide v2

    .restart local v2    # "threadId":J
    goto :goto_9

    .line 1127
    .end local v2    # "threadId":J
    :cond_18
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v2

    .line 1131
    .restart local v2    # "threadId":J
    :goto_9
    const-string/jumbo v4, "thread_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1134
    .end local v2    # "threadId":J
    :cond_19
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mCscFeature:Lcom/samsung/android/feature/SemCscFeature;

    const-string v3, "CscFeature_Common_SupportTwoPhoneService"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1135
    if-lez v10, :cond_1a

    .line 1136
    const-string/jumbo v2, "using_mode"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1140
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/SendReq;->getReserved()J

    move-result-wide v28

    .line 1141
    .local v28, "reserved":J
    const-wide/16 v2, -0x1

    cmp-long v2, v28, v2

    if-eqz v2, :cond_1b

    .line 1142
    const-string/jumbo v2, "reserved"

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1145
    :cond_1b
    iget-object v2, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object v5, v0

    move-object/from16 v26, v6

    .end local v6    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v26, "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    move-object v6, v7

    move-object/from16 v27, v30

    .end local v30    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .local v27, "headers":Lcom/google/android/mms/pdu/PduHeaders;
    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/mms/util/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1146
    return-void

    .line 1011
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v11    # "contentType":[B
    .end local v12    # "date":J
    .end local v14    # "deliveryReport":I
    .end local v15    # "deliveryTime":J
    .end local v17    # "expiry":J
    .end local v19    # "msgClass":[B
    .end local v20    # "priority":I
    .end local v21    # "readReport":I
    .end local v22    # "transId":[B
    .end local v23    # "subject":Lcom/google/android/mms/pdu/EncodedStringValue;
    .end local v24    # "messageSize":J
    .end local v26    # "recipients":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v27    # "headers":Lcom/google/android/mms/pdu/PduHeaders;
    .end local v28    # "reserved":J
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public greylist updateParts(Landroid/net/Uri;Lcom/google/android/mms/pdu/PduBody;Ljava/util/HashMap;)V
    .locals 16
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "body"    # Lcom/google/android/mms/pdu/PduBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/mms/pdu/PduBody;",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 728
    .local p3, "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :try_start_0
    sget-object v6, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 729
    :try_start_1
    invoke-virtual {v6, v2}, Lcom/google/android/mms/util/PduCache;->isUpdating(Landroid/net/Uri;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 734
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 737
    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 736
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string v7, "PduPersister"

    const-string/jumbo v8, "updateParts: "

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 738
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    invoke-virtual {v0, v2}, Lcom/google/android/mms/util/PduCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/mms/util/PduCacheEntry;

    .line 739
    .local v0, "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Lcom/google/android/mms/util/PduCacheEntry;->getPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v7

    check-cast v7, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v7, v3}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->setBody(Lcom/google/android/mms/pdu/PduBody;)V

    .line 745
    .end local v0    # "cacheEntry":Lcom/google/android/mms/util/PduCacheEntry;
    :cond_0
    sget-object v0, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7}, Lcom/google/android/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 746
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 748
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .local v0, "toBeCreated":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/pdu/PduPart;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 751
    .local v6, "toBeUpdated":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Lcom/google/android/mms/pdu/PduPart;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v8

    .line 752
    .local v8, "partsNum":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 753
    .local v9, "filter":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v8, :cond_4

    .line 754
    invoke-virtual {v3, v10}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v11

    .line 755
    .local v11, "part":Lcom/google/android/mms/pdu/PduPart;
    invoke-virtual {v11}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v12

    .line 756
    .local v12, "partUri":Landroid/net/Uri;
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 757
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "mms"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    .line 760
    :cond_1
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-le v13, v7, :cond_2

    .line 765
    const-string v13, " AND "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    :cond_2
    const-string v13, "_id"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v13, "!="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 758
    :cond_3
    :goto_2
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .end local v11    # "part":Lcom/google/android/mms/pdu/PduPart;
    .end local v12    # "partUri":Landroid/net/Uri;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 773
    .end local v10    # "i":I
    :cond_4
    const/16 v7, 0x29

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 775
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    .line 778
    .local v10, "msgId":J
    iget-object v7, v1, Lcom/google/android/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/part"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 779
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 780
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    const/4 v15, 0x2

    const/4 v5, 0x0

    if-le v14, v15, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v5

    .line 778
    :goto_4
    invoke-static {v7, v12, v13, v14, v5}, Lcom/google/android/mms/util/SqliteWrapper;->delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 783
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/mms/pdu/PduPart;

    .line 784
    .local v7, "part":Lcom/google/android/mms/pdu/PduPart;
    invoke-virtual {v1, v7, v10, v11, v4}, Lcom/google/android/mms/pdu/PduPersister;->persistPart(Lcom/google/android/mms/pdu/PduPart;JLjava/util/HashMap;)Landroid/net/Uri;

    .line 785
    nop

    .end local v7    # "part":Lcom/google/android/mms/pdu/PduPart;
    goto :goto_5

    .line 788
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 789
    .local v7, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/net/Uri;Lcom/google/android/mms/pdu/PduPart;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/mms/pdu/PduPart;

    invoke-direct {v1, v12, v13, v4}, Lcom/google/android/mms/pdu/PduPersister;->updatePart(Landroid/net/Uri;Lcom/google/android/mms/pdu/PduPart;Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 790
    .end local v7    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/net/Uri;Lcom/google/android/mms/pdu/PduPart;>;"
    goto :goto_6

    .line 792
    .end local v0    # "toBeCreated":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/pdu/PduPart;>;"
    .end local v6    # "toBeUpdated":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Lcom/google/android/mms/pdu/PduPart;>;"
    .end local v8    # "partsNum":I
    .end local v9    # "filter":Ljava/lang/StringBuilder;
    .end local v10    # "msgId":J
    :cond_7
    sget-object v5, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    monitor-enter v5

    .line 793
    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v5, v2, v6}, Lcom/google/android/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 795
    monitor-exit v5

    .line 796
    nop

    .line 797
    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 746
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "body":Lcom/google/android/mms/pdu/PduBody;
    .end local p3    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 792
    .restart local p0    # "this":Lcom/google/android/mms/pdu/PduPersister;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "body":Lcom/google/android/mms/pdu/PduBody;
    .restart local p3    # "preOpenedFiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/io/InputStream;>;"
    :catchall_2
    move-exception v0

    sget-object v5, Lcom/google/android/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Lcom/google/android/mms/util/PduCache;

    monitor-enter v5

    .line 793
    const/4 v6, 0x0

    :try_start_8
    invoke-virtual {v5, v2, v6}, Lcom/google/android/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 795
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 796
    throw v0

    .line 795
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
