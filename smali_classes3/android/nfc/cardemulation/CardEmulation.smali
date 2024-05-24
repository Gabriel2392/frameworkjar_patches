.class public final Landroid/nfc/cardemulation/CardEmulation;
.super Ljava/lang/Object;
.source "CardEmulation.java"


# static fields
.field public static final whitelist ACTION_CHANGE_DEFAULT:Ljava/lang/String; = "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

.field private static final blacklist AID_PATTERN:Ljava/util/regex/Pattern;

.field public static final whitelist CATEGORY_OTHER:Ljava/lang/String; = "other"

.field public static final whitelist CATEGORY_PAYMENT:Ljava/lang/String; = "payment"

.field public static final whitelist EXTRA_CATEGORY:Ljava/lang/String; = "category"

.field public static final whitelist EXTRA_SERVICE_COMPONENT:Ljava/lang/String; = "component"

.field public static final whitelist SELECTION_MODE_ALWAYS_ASK:I = 0x1

.field public static final whitelist SELECTION_MODE_ASK_IF_CONFLICT:I = 0x2

.field public static final whitelist SELECTION_MODE_PREFER_DEFAULT:I = 0x0

.field public static final whitelist SEM_ACTION_FOREGROUND:Ljava/lang/String; = "com.samsung.android.nfc.cardemulation.action.SEM_ACTION_FOREGROUND"

.field static final greylist-max-o TAG:Ljava/lang/String; = "CardEmulation"

.field static greylist-max-o sCardEmus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/nfc/cardemulation/CardEmulation;",
            ">;"
        }
    .end annotation
.end field

.field static greylist-max-o sIsInitialized:Z

.field static greylist-max-o sService:Landroid/nfc/INfcCardEmulation;


# instance fields
.field final greylist-max-o mContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    const-string v0, "[0-9A-Fa-f]{10,32}\\*?\\#?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/nfc/cardemulation/CardEmulation;->AID_PATTERN:Ljava/util/regex/Pattern;

    .line 145
    const/4 v0, 0x0

    sput-boolean v0, Landroid/nfc/cardemulation/CardEmulation;->sIsInitialized:Z

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/nfc/cardemulation/CardEmulation;->sCardEmus:Ljava/util/HashMap;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/content/Context;Landroid/nfc/INfcCardEmulation;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/nfc/INfcCardEmulation;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    .line 153
    sput-object p2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    .line 154
    return-void
.end method

.method public static declared-synchronized whitelist getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;
    .locals 6
    .param p0, "adapter"    # Landroid/nfc/NfcAdapter;

    const-class v0, Landroid/nfc/cardemulation/CardEmulation;

    monitor-enter v0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    :try_start_0
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_5

    .line 169
    sget-boolean v2, Landroid/nfc/cardemulation/CardEmulation;->sIsInitialized:Z

    if-nez v2, :cond_2

    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 171
    .local v2, "pm":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_1

    .line 175
    const-string v3, "android.hardware.nfc.hce"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    const/4 v3, 0x1

    sput-boolean v3, Landroid/nfc/cardemulation/CardEmulation;->sIsInitialized:Z

    goto :goto_0

    .line 176
    :cond_0
    const-string v3, "CardEmulation"

    const-string v4, "This device does not support card emulation"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 172
    :cond_1
    const-string v3, "CardEmulation"

    const-string v4, "Cannot get PackageManager"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 181
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    :goto_0
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sCardEmus:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/cardemulation/CardEmulation;

    .line 182
    .local v2, "manager":Landroid/nfc/cardemulation/CardEmulation;
    if-nez v2, :cond_4

    .line 184
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getCardEmulationService()Landroid/nfc/INfcCardEmulation;

    move-result-object v3

    .line 185
    .local v3, "service":Landroid/nfc/INfcCardEmulation;
    if-eqz v3, :cond_3

    .line 189
    new-instance v4, Landroid/nfc/cardemulation/CardEmulation;

    invoke-direct {v4, v1, v3}, Landroid/nfc/cardemulation/CardEmulation;-><init>(Landroid/content/Context;Landroid/nfc/INfcCardEmulation;)V

    move-object v2, v4

    .line 190
    sget-object v4, Landroid/nfc/cardemulation/CardEmulation;->sCardEmus:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 186
    :cond_3
    const-string v4, "CardEmulation"

    const-string v5, "This device does not implement the INfcCardEmulation interface."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .end local v3    # "service":Landroid/nfc/INfcCardEmulation;
    :cond_4
    :goto_1
    monitor-exit v0

    return-object v2

    .line 166
    .end local v2    # "manager":Landroid/nfc/cardemulation/CardEmulation;
    :cond_5
    :try_start_1
    const-string v2, "CardEmulation"

    const-string v3, "NfcAdapter context is null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 162
    .end local v1    # "context":Landroid/content/Context;
    .end local p0    # "adapter":Landroid/nfc/NfcAdapter;
    :catchall_0
    move-exception p0

    goto :goto_2

    .line 163
    .restart local p0    # "adapter":Landroid/nfc/NfcAdapter;
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "NfcAdapter is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .end local p0    # "adapter":Landroid/nfc/NfcAdapter;
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static greylist-max-o isValidAid(Ljava/lang/String;)Z
    .locals 7
    .param p0, "aid"    # Ljava/lang/String;

    .line 938
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 939
    return v0

    .line 942
    :cond_0
    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "#"

    const-string v4, " is not a valid AID."

    const-string v5, "AID "

    const-string v6, "CardEmulation"

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    return v0

    .line 948
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    return v0

    .line 954
    :cond_3
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->AID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    return v0

    .line 959
    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public whitelist categoryAllowsForegroundPreference(Ljava/lang/String;)Z
    .locals 6
    .param p1, "category"    # Ljava/lang/String;

    .line 281
    const-string/jumbo v0, "payment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "preferForeground":Z
    iget-object v2, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    .line 284
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 283
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    .line 286
    .local v2, "contextAsUser":Landroid/content/Context;
    nop

    .line 287
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "nfc_payment_foreground"

    .line 286
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v0, v1

    .line 290
    goto :goto_1

    .line 289
    :catch_0
    move-exception v1

    .line 291
    :goto_1
    return v0

    .line 294
    .end local v0    # "preferForeground":Z
    .end local v2    # "contextAsUser":Landroid/content/Context;
    :cond_1
    return v1
.end method

.method public blacklist disableAutoRouting()Z
    .locals 5

    .line 1010
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0}, Landroid/nfc/INfcCardEmulation;->disableAutoRouting()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1013
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1014
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    return v2

    .line 1018
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcCardEmulation;->disableAutoRouting()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1019
    :catch_1
    move-exception v1

    .line 1020
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    return v2
.end method

.method public blacklist enableAutoRouting()Z
    .locals 5

    .line 989
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0}, Landroid/nfc/INfcCardEmulation;->enableAutoRouting()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 990
    :catch_0
    move-exception v0

    .line 991
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 992
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 993
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    return v2

    .line 997
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcCardEmulation;->enableAutoRouting()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 998
    :catch_1
    move-exception v1

    .line 999
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return v2
.end method

.method public blacklist getAidSizeForServiceInPercent(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "app"    # Landroid/content/ComponentName;

    .line 1227
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/nfc/INfcCardEmulation;->getAidSizeForServiceInPercent(ILandroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1229
    :catch_0
    move-exception v0

    .line 1231
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1232
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1233
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    return v2

    .line 1237
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-interface {v1, v4, p1}, Landroid/nfc/INfcCardEmulation;->getAidSizeForServiceInPercent(ILandroid/content/ComponentName;)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1238
    :catch_1
    move-exception v1

    .line 1239
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    return v2
.end method

.method public whitelist getAidsForPreferredPaymentService()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 701
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v2, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    .line 702
    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 701
    invoke-interface {v1, v2}, Landroid/nfc/INfcCardEmulation;->getPreferredPaymentService(I)Landroid/nfc/cardemulation/ApduServiceInfo;

    move-result-object v1

    .line 703
    .local v1, "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/nfc/cardemulation/ApduServiceInfo;->getAids()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 704
    .end local v1    # "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    :catch_0
    move-exception v1

    .line 705
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 706
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const-string v3, "Failed to recover CardEmulationService."

    const-string v4, "CardEmulation"

    if-eqz v2, :cond_2

    .line 711
    :try_start_1
    iget-object v5, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    .line 712
    invoke-virtual {v5}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-interface {v2, v5}, Landroid/nfc/INfcCardEmulation;->getPreferredPaymentService(I)Landroid/nfc/cardemulation/ApduServiceInfo;

    move-result-object v2

    .line 713
    .local v2, "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/nfc/cardemulation/ApduServiceInfo;->getAids()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    .line 714
    .end local v2    # "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    :catch_1
    move-exception v0

    .line 715
    .local v0, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 707
    .end local v0    # "ee":Landroid/os/RemoteException;
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public whitelist getAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "category"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 518
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v2, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-interface {v1, v2, p1, p2}, Landroid/nfc/INfcCardEmulation;->getAidGroupForService(ILandroid/content/ComponentName;Ljava/lang/String;)Landroid/nfc/cardemulation/AidGroup;

    move-result-object v1

    .line 520
    .local v1, "group":Landroid/nfc/cardemulation/AidGroup;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 521
    .end local v1    # "group":Landroid/nfc/cardemulation/AidGroup;
    :catch_0
    move-exception v1

    .line 522
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 523
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const-string v3, "Failed to recover CardEmulationService."

    const-string v4, "CardEmulation"

    if-nez v2, :cond_1

    .line 524
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    return-object v0

    .line 528
    :cond_1
    :try_start_1
    iget-object v5, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-interface {v2, v5, p1, p2}, Landroid/nfc/INfcCardEmulation;->getAidGroupForService(ILandroid/content/ComponentName;Ljava/lang/String;)Landroid/nfc/cardemulation/AidGroup;

    move-result-object v2

    .line 530
    .local v2, "group":Landroid/nfc/cardemulation/AidGroup;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/nfc/cardemulation/AidGroup;->getAids()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-object v0

    .line 531
    .end local v2    # "group":Landroid/nfc/cardemulation/AidGroup;
    :catch_1
    move-exception v2

    .line 532
    .local v2, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    return-object v0
.end method

.method public whitelist getDescriptionForPreferredPaymentService()Ljava/lang/CharSequence;
    .locals 6

    .line 785
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v2, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    .line 786
    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 785
    invoke-interface {v1, v2}, Landroid/nfc/INfcCardEmulation;->getPreferredPaymentService(I)Landroid/nfc/cardemulation/ApduServiceInfo;

    move-result-object v1

    .line 787
    .local v1, "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/nfc/cardemulation/ApduServiceInfo;->getDescription()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 788
    .end local v1    # "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    :catch_0
    move-exception v1

    .line 789
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 790
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const-string v3, "Failed to recover CardEmulationService."

    const-string v4, "CardEmulation"

    if-eqz v2, :cond_2

    .line 795
    :try_start_1
    iget-object v5, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    .line 796
    invoke-virtual {v5}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-interface {v2, v5}, Landroid/nfc/INfcCardEmulation;->getPreferredPaymentService(I)Landroid/nfc/cardemulation/ApduServiceInfo;

    move-result-object v2

    .line 797
    .local v2, "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/nfc/cardemulation/ApduServiceInfo;->getDescription()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    .line 798
    .end local v2    # "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    :catch_1
    move-exception v0

    .line 799
    .local v0, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 791
    .end local v0    # "ee":Landroid/os/RemoteException;
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist getPaymentDefaultServiceInfo()Landroid/nfc/cardemulation/ApduServiceInfo;
    .locals 5

    .line 1301
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/nfc/INfcCardEmulation;->getPaymentDefaultServiceInfo(I)Landroid/nfc/cardemulation/ApduServiceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1303
    :catch_0
    move-exception v0

    .line 1305
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1306
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1307
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    return-object v2

    .line 1311
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/nfc/INfcCardEmulation;->getPaymentDefaultServiceInfo(I)Landroid/nfc/cardemulation/ApduServiceInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 1312
    :catch_1
    move-exception v1

    .line 1313
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    return-object v2
.end method

.method public blacklist getPaymentPriority()Landroid/content/ComponentName;
    .locals 5

    .line 1277
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/nfc/INfcCardEmulation;->getPaymentPriority(I)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1279
    :catch_0
    move-exception v0

    .line 1281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1282
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1283
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    return-object v2

    .line 1287
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/nfc/INfcCardEmulation;->getPaymentPriority(I)Landroid/content/ComponentName;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 1288
    :catch_1
    move-exception v1

    .line 1289
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    return-object v2
.end method

.method public whitelist getRouteDestinationForPreferredPaymentService()Ljava/lang/String;
    .locals 7

    .line 741
    const-string v0, "Host"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v3, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    .line 742
    invoke-virtual {v3}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 741
    invoke-interface {v2, v3}, Landroid/nfc/INfcCardEmulation;->getPreferredPaymentService(I)Landroid/nfc/cardemulation/ApduServiceInfo;

    move-result-object v2

    .line 743
    .local v2, "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    if-eqz v2, :cond_2

    .line 744
    invoke-virtual {v2}, Landroid/nfc/cardemulation/ApduServiceInfo;->isOnHost()Z

    move-result v3

    if-nez v3, :cond_1

    .line 745
    invoke-virtual {v2}, Landroid/nfc/cardemulation/ApduServiceInfo;->getOffHostSecureElement()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 746
    const-string v0, "OffHost"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/nfc/cardemulation/ApduServiceInfo;->getOffHostSecureElement()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :goto_0
    return-object v0

    .line 748
    :cond_1
    return-object v0

    .line 750
    :cond_2
    return-object v1

    .line 751
    .end local v2    # "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    :catch_0
    move-exception v2

    .line 752
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 753
    sget-object v3, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const-string v4, "Failed to recover CardEmulationService."

    const-string v5, "CardEmulation"

    if-eqz v3, :cond_6

    .line 758
    :try_start_1
    iget-object v6, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    .line 759
    invoke-virtual {v6}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-interface {v3, v6}, Landroid/nfc/INfcCardEmulation;->getPreferredPaymentService(I)Landroid/nfc/cardemulation/ApduServiceInfo;

    move-result-object v3

    .line 760
    .local v3, "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    if-eqz v3, :cond_5

    .line 761
    invoke-virtual {v3}, Landroid/nfc/cardemulation/ApduServiceInfo;->isOnHost()Z

    move-result v1

    if-nez v1, :cond_4

    .line 762
    invoke-virtual {v3}, Landroid/nfc/cardemulation/ApduServiceInfo;->getOffHostSecureElement()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 763
    const-string v0, "Offhost"

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/nfc/cardemulation/ApduServiceInfo;->getOffHostSecureElement()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 762
    :goto_1
    return-object v0

    .line 765
    :cond_4
    return-object v0

    .line 767
    :cond_5
    return-object v1

    .line 769
    .end local v3    # "serviceInfo":Landroid/nfc/cardemulation/ApduServiceInfo;
    :catch_1
    move-exception v0

    .line 770
    .local v0, "ee":Landroid/os/RemoteException;
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 754
    .end local v0    # "ee":Landroid/os/RemoteException;
    :cond_6
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public whitelist getSelectionModeForCategory(Ljava/lang/String;)I
    .locals 6
    .param p1, "category"    # Ljava/lang/String;

    .line 311
    const-string/jumbo v0, "payment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    const/4 v0, 0x0

    .line 314
    .local v0, "paymentRegistered":Z
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v2}, Landroid/nfc/INfcCardEmulation;->isDefaultPaymentRegistered()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 327
    goto :goto_0

    .line 315
    :catch_0
    move-exception v2

    .line 316
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 317
    sget-object v3, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const-string v4, "CardEmulation"

    if-nez v3, :cond_0

    .line 318
    const-string v3, "Failed to recover CardEmulationService."

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return v1

    .line 322
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/nfc/INfcCardEmulation;->isDefaultPaymentRegistered()Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 326
    nop

    .line 328
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    if-eqz v0, :cond_1

    .line 329
    const/4 v1, 0x0

    return v1

    .line 331
    :cond_1
    return v1

    .line 323
    .restart local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v3

    .line 324
    .local v3, "ee":Landroid/os/RemoteException;
    const-string v5, "Failed to reach CardEmulationService."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return v1

    .line 334
    .end local v0    # "paymentRegistered":Z
    .end local v2    # "e":Landroid/os/RemoteException;
    .end local v3    # "ee":Landroid/os/RemoteException;
    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public greylist-max-o getServices(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "category"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/ApduServiceInfo;",
            ">;"
        }
    .end annotation

    .line 885
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/nfc/INfcCardEmulation;->getServices(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 886
    :catch_0
    move-exception v0

    .line 888
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 889
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 890
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    return-object v2

    .line 894
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-interface {v1, v4, p1}, Landroid/nfc/INfcCardEmulation;->getServices(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 895
    :catch_1
    move-exception v1

    .line 896
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    return-object v2
.end method

.method public blacklist getServices(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/nfc/cardemulation/ApduServiceInfo;",
            ">;"
        }
    .end annotation

    .line 907
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0, p2, p1}, Landroid/nfc/INfcCardEmulation;->getServices(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 908
    :catch_0
    move-exception v0

    .line 910
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 911
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 912
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    return-object v2

    .line 916
    :cond_0
    :try_start_1
    invoke-interface {v1, p2, p1}, Landroid/nfc/INfcCardEmulation;->getServices(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 917
    :catch_1
    move-exception v1

    .line 918
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    return-object v2
.end method

.method public blacklist getUsedAidTableSizeInPercent(Ljava/lang/String;)I
    .locals 5
    .param p1, "category"    # Ljava/lang/String;

    .line 1202
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/nfc/INfcCardEmulation;->getUsedAidTableSizeInPercent(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1204
    :catch_0
    move-exception v0

    .line 1206
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1207
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1208
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    return v2

    .line 1212
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-interface {v1, v4, p1}, Landroid/nfc/INfcCardEmulation;->getUsedAidTableSizeInPercent(ILjava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1213
    :catch_1
    move-exception v1

    .line 1214
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    return v2
.end method

.method public blacklist initializePaymentDefault(I)V
    .locals 4
    .param p1, "necessity"    # I

    .line 1252
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/nfc/INfcCardEmulation;->initializePaymentDefault(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    goto :goto_0

    .line 1254
    :catch_0
    move-exception v0

    .line 1256
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1257
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const-string v2, "CardEmulation"

    if-nez v1, :cond_0

    .line 1258
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    return-void

    .line 1262
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-interface {v1, v3, p1}, Landroid/nfc/INfcCardEmulation;->initializePaymentDefault(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1266
    nop

    .line 1268
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1263
    .restart local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 1264
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v3, "Failed to reach CardEmulationService."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    return-void
.end method

.method public whitelist isDefaultServiceForAid(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "aid"    # Ljava/lang/String;

    .line 248
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Landroid/nfc/INfcCardEmulation;->isDefaultServiceForAid(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 250
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 253
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 254
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return v2

    .line 258
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-interface {v1, v4, p1, p2}, Landroid/nfc/INfcCardEmulation;->isDefaultServiceForAid(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 260
    :catch_1
    move-exception v1

    .line 261
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return v2
.end method

.method public whitelist isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 6
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "category"    # Ljava/lang/String;

    .line 216
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Landroid/nfc/INfcCardEmulation;->isDefaultServiceForCategory(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 218
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 221
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "Failed to recover CardEmulationService."

    const-string v4, "CardEmulation"

    if-nez v1, :cond_0

    .line 222
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return v2

    .line 226
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-interface {v1, v5, p1, p2}, Landroid/nfc/INfcCardEmulation;->isDefaultServiceForCategory(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 228
    :catch_1
    move-exception v1

    .line 229
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return v2
.end method

.method public blacklist isRegisteredService(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 5
    .param p1, "app"    # Landroid/content/ComponentName;
    .param p2, "category"    # Ljava/lang/String;

    .line 1152
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Landroid/nfc/INfcCardEmulation;->isRegisteredService(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1154
    :catch_0
    move-exception v0

    .line 1156
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1157
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1158
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    return v2

    .line 1162
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-interface {v1, v4, p1, p2}, Landroid/nfc/INfcCardEmulation;->isRegisteredService(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1163
    :catch_1
    move-exception v1

    .line 1164
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    return v2
.end method

.method public blacklist isRegisteredService(Landroid/content/ComponentName;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "app"    # Landroid/content/ComponentName;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 1177
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0, p3, p1, p2}, Landroid/nfc/INfcCardEmulation;->isRegisteredService(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1179
    :catch_0
    move-exception v0

    .line 1181
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1182
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1183
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    return v2

    .line 1187
    :cond_0
    :try_start_1
    invoke-interface {v1, p3, p1, p2}, Landroid/nfc/INfcCardEmulation;->isRegisteredService(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1188
    :catch_1
    move-exception v1

    .line 1189
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    return v2
.end method

.method greylist-max-o recoverService()V
    .locals 2

    .line 1424
    iget-object v0, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 1425
    .local v0, "adapter":Landroid/nfc/NfcAdapter;
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getCardEmulationService()Landroid/nfc/INfcCardEmulation;

    move-result-object v1

    sput-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    .line 1426
    return-void
.end method

.method public whitelist registerAidsForService(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "category"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 360
    .local p3, "aids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/nfc/cardemulation/AidGroup;

    invoke-direct {v0, p3, p2}, Landroid/nfc/cardemulation/AidGroup;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 362
    .local v0, "aidGroup":Landroid/nfc/cardemulation/AidGroup;
    :try_start_0
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v2, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-interface {v1, v2, p1, v0}, Landroid/nfc/INfcCardEmulation;->registerAidGroupForService(ILandroid/content/ComponentName;Landroid/nfc/cardemulation/AidGroup;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 364
    :catch_0
    move-exception v1

    .line 366
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 367
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v3, 0x0

    const-string v4, "CardEmulation"

    if-nez v2, :cond_0

    .line 368
    const-string v2, "Failed to recover CardEmulationService."

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    return v3

    .line 372
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-interface {v2, v5, p1, v0}, Landroid/nfc/INfcCardEmulation;->registerAidGroupForService(ILandroid/content/ComponentName;Landroid/nfc/cardemulation/AidGroup;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    .line 374
    :catch_1
    move-exception v2

    .line 375
    .local v2, "ee":Landroid/os/RemoteException;
    const-string v5, "Failed to reach CardEmulationService."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return v3
.end method

.method public blacklist registerService(Landroid/content/ComponentName;Ljava/lang/String;)I
    .locals 6
    .param p1, "app"    # Landroid/content/ComponentName;
    .param p2, "category"    # Ljava/lang/String;

    .line 1032
    if-eqz p1, :cond_1

    .line 1039
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v2, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v1, v2, p1, p2, v0}, Landroid/nfc/INfcCardEmulation;->registerService(ILandroid/content/ComponentName;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1041
    :catch_0
    move-exception v1

    .line 1043
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1044
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/16 v3, 0x2397

    const-string v4, "CardEmulation"

    if-nez v2, :cond_0

    .line 1045
    const-string v0, "Failed to recover CardEmulationService."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    return v3

    .line 1051
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    invoke-interface {v2, v5, p1, p2, v0}, Landroid/nfc/INfcCardEmulation;->registerService(ILandroid/content/ComponentName;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 1053
    :catch_1
    move-exception v0

    .line 1054
    .local v0, "ee":Landroid/os/RemoteException;
    const-string v2, "Failed to reach CardEmulationService."

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    return v3

    .line 1033
    .end local v0    # "ee":Landroid/os/RemoteException;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "service or category is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist registerService(Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 4
    .param p1, "app"    # Landroid/content/ComponentName;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 1067
    if-eqz p1, :cond_1

    .line 1072
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v1, p3, p1, p2, v0}, Landroid/nfc/INfcCardEmulation;->registerService(ILandroid/content/ComponentName;Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    goto :goto_0

    .line 1073
    :catch_0
    move-exception v1

    .line 1075
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1076
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const-string v3, "CardEmulation"

    if-nez v2, :cond_0

    .line 1077
    const-string v0, "Failed to recover CardEmulationService."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    return-void

    .line 1081
    :cond_0
    :try_start_1
    invoke-interface {v2, p3, p1, p2, v0}, Landroid/nfc/INfcCardEmulation;->registerService(ILandroid/content/ComponentName;Ljava/lang/String;I)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1085
    nop

    .line 1087
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1082
    .restart local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1083
    .local v0, "ee":Landroid/os/RemoteException;
    const-string v2, "Failed to reach CardEmulationService."

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    return-void

    .line 1068
    .end local v0    # "ee":Landroid/os/RemoteException;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "service or category is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "category"    # Ljava/lang/String;

    .line 555
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Landroid/nfc/INfcCardEmulation;->removeAidGroupForService(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 557
    :catch_0
    move-exception v0

    .line 559
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 560
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 561
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    return v2

    .line 565
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-interface {v1, v4, p1, p2}, Landroid/nfc/INfcCardEmulation;->removeAidGroupForService(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 567
    :catch_1
    move-exception v1

    .line 568
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    return v2
.end method

.method public blacklist setDefaultForNextTap(ILandroid/content/ComponentName;)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "service"    # Landroid/content/ComponentName;

    .line 856
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0, p1, p2}, Landroid/nfc/INfcCardEmulation;->setDefaultForNextTap(ILandroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 857
    :catch_0
    move-exception v0

    .line 859
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 860
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 861
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    return v2

    .line 865
    :cond_0
    :try_start_1
    invoke-interface {v1, p1, p2}, Landroid/nfc/INfcCardEmulation;->setDefaultForNextTap(ILandroid/content/ComponentName;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 866
    :catch_1
    move-exception v1

    .line 867
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    return v2
.end method

.method public greylist-max-o setDefaultForNextTap(Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;

    .line 834
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/nfc/INfcCardEmulation;->setDefaultForNextTap(ILandroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 835
    :catch_0
    move-exception v0

    .line 837
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 838
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 839
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    return v2

    .line 843
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-interface {v1, v4, p1}, Landroid/nfc/INfcCardEmulation;->setDefaultForNextTap(ILandroid/content/ComponentName;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 844
    :catch_1
    move-exception v1

    .line 845
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    return v2
.end method

.method public greylist-max-o setDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "category"    # Ljava/lang/String;

    .line 810
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Landroid/nfc/INfcCardEmulation;->setDefaultServiceForCategory(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 812
    :catch_0
    move-exception v0

    .line 814
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 815
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 816
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    return v2

    .line 820
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-interface {v1, v4, p1, p2}, Landroid/nfc/INfcCardEmulation;->setDefaultServiceForCategory(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 822
    :catch_1
    move-exception v1

    .line 823
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    return v2
.end method

.method public blacklist setLockPassword(Ljava/lang/String;)Z
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .line 1324
    if-eqz p1, :cond_1

    .line 1329
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0, p1}, Landroid/nfc/INfcCardEmulation;->setLockPassword(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1331
    :catch_0
    move-exception v0

    .line 1333
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1334
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1335
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    return v2

    .line 1339
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Landroid/nfc/INfcCardEmulation;->setLockPassword(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1340
    :catch_1
    move-exception v1

    .line 1341
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    return v2

    .line 1325
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "ee":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOffHostForService(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 8
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "offHostSecureElement"    # Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    .line 461
    .local v0, "validSecureElement":Z
    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 462
    .local v1, "adapter":Landroid/nfc/NfcAdapter;
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 466
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->getSupportedOffHostSecureElements()Ljava/util/List;

    move-result-object v3

    .line 467
    .local v3, "validSE":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v4, "eSE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 468
    :cond_1
    const-string v5, "SIM"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 469
    :cond_2
    return v2

    .line 472
    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 473
    return v2

    .line 476
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 477
    const-string p2, "eSE1"

    goto :goto_0

    .line 478
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 479
    const-string p2, "SIM1"

    .line 483
    :cond_6
    :goto_0
    :try_start_0
    sget-object v4, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v5, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-interface {v4, v5, p1, p2}, Landroid/nfc/INfcCardEmulation;->setOffHostForService(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 485
    :catch_0
    move-exception v4

    .line 487
    .local v4, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 488
    sget-object v5, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const-string v6, "CardEmulation"

    if-nez v5, :cond_7

    .line 489
    const-string v5, "Failed to recover CardEmulationService."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    return v2

    .line 493
    :cond_7
    :try_start_1
    iget-object v7, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-interface {v5, v7, p1, p2}, Landroid/nfc/INfcCardEmulation;->setOffHostForService(ILandroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    .line 495
    :catch_1
    move-exception v5

    .line 496
    .local v5, "ee":Landroid/os/RemoteException;
    const-string v7, "Failed to reach CardEmulationService."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    return v2

    .line 463
    .end local v3    # "validSE":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "e":Landroid/os/RemoteException;
    .end local v5    # "ee":Landroid/os/RemoteException;
    :cond_8
    :goto_1
    return v2
.end method

.method public blacklist setOtherService(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "service"    # Landroid/content/ComponentName;

    .line 1353
    iget-object v0, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/nfc/cardemulation/CardEmulation;->setOtherService(Landroid/content/ComponentName;I)Z

    move-result v0

    return v0
.end method

.method public blacklist setOtherService(Landroid/content/ComponentName;I)Z
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 1361
    if-eqz p1, :cond_1

    .line 1366
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0, p2, p1}, Landroid/nfc/INfcCardEmulation;->setOtherService(ILandroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1368
    :catch_0
    move-exception v0

    .line 1370
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1371
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1372
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    return v2

    .line 1376
    :cond_0
    :try_start_1
    invoke-interface {v1, p2, p1}, Landroid/nfc/INfcCardEmulation;->setOtherService(ILandroid/content/ComponentName;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1377
    :catch_1
    move-exception v1

    .line 1378
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    return v2

    .line 1362
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "ee":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity or service or category is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPreferredService(Landroid/app/Activity;Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "service"    # Landroid/content/ComponentName;

    .line 605
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 608
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0, p2}, Landroid/nfc/INfcCardEmulation;->setPreferredService(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 613
    :catch_0
    move-exception v0

    .line 615
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 616
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 617
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    return v2

    .line 621
    :cond_0
    :try_start_1
    invoke-interface {v1, p2}, Landroid/nfc/INfcCardEmulation;->setPreferredService(Landroid/content/ComponentName;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 622
    :catch_1
    move-exception v1

    .line 623
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    return v2

    .line 609
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "ee":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be resumed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity or service or category is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist supportsAidPrefixRegistration()Z
    .locals 5

    .line 676
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0}, Landroid/nfc/INfcCardEmulation;->supportsAidPrefixRegistration()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 679
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 680
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    return v2

    .line 684
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcCardEmulation;->supportsAidPrefixRegistration()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 685
    :catch_1
    move-exception v1

    .line 686
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    return v2
.end method

.method public blacklist supportsAutoRouting()Z
    .locals 5

    .line 968
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0}, Landroid/nfc/INfcCardEmulation;->supportsAutoRouting()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 969
    :catch_0
    move-exception v0

    .line 970
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 971
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 972
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    return v2

    .line 976
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcCardEmulation;->supportsAutoRouting()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 977
    :catch_1
    move-exception v1

    .line 978
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    return v2
.end method

.method public blacklist unregisterOtherService(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "app"    # Landroid/content/ComponentName;

    .line 1095
    if-eqz p1, :cond_1

    .line 1100
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v1, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/nfc/INfcCardEmulation;->unregisterOtherService(ILandroid/content/ComponentName;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    return-void

    .line 1102
    :catch_0
    move-exception v0

    .line 1104
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1105
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    if-nez v1, :cond_0

    .line 1106
    return-void

    .line 1109
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v1, v2, p1}, Landroid/nfc/INfcCardEmulation;->unregisterOtherService(ILandroid/content/ComponentName;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1110
    return-void

    .line 1111
    :catch_1
    move-exception v1

    .line 1112
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v2, "CardEmulation"

    const-string v3, "Failed to reach CardEmulationService."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    return-void

    .line 1096
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "ee":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "service or category is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist unregisterOtherService(Landroid/content/ComponentName;I)V
    .locals 4
    .param p1, "app"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 1123
    if-eqz p1, :cond_1

    .line 1128
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0, p2, p1}, Landroid/nfc/INfcCardEmulation;->unregisterOtherService(ILandroid/content/ComponentName;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    return-void

    .line 1130
    :catch_0
    move-exception v0

    .line 1132
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1133
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    if-nez v1, :cond_0

    .line 1134
    return-void

    .line 1137
    :cond_0
    :try_start_1
    invoke-interface {v1, p2, p1}, Landroid/nfc/INfcCardEmulation;->unregisterOtherService(ILandroid/content/ComponentName;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1138
    return-void

    .line 1139
    :catch_1
    move-exception v1

    .line 1140
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v2, "CardEmulation"

    const-string v3, "Failed to reach CardEmulationService."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    return-void

    .line 1124
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "ee":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "service or category is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unsetOffHostForService(Landroid/content/ComponentName;)Z
    .locals 6
    .param p1, "service"    # Landroid/content/ComponentName;

    .line 400
    iget-object v0, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 401
    .local v0, "adapter":Landroid/nfc/NfcAdapter;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 402
    return v1

    .line 406
    :cond_0
    :try_start_0
    sget-object v2, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    iget-object v3, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-interface {v2, v3, p1}, Landroid/nfc/INfcCardEmulation;->unsetOffHostForService(ILandroid/content/ComponentName;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 407
    :catch_0
    move-exception v2

    .line 409
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 410
    sget-object v3, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const-string v4, "CardEmulation"

    if-nez v3, :cond_1

    .line 411
    const-string v3, "Failed to recover CardEmulationService."

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    return v1

    .line 415
    :cond_1
    :try_start_1
    iget-object v5, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-interface {v3, v5, p1}, Landroid/nfc/INfcCardEmulation;->unsetOffHostForService(ILandroid/content/ComponentName;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 416
    :catch_1
    move-exception v3

    .line 417
    .local v3, "ee":Landroid/os/RemoteException;
    const-string v5, "Failed to reach CardEmulationService."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    return v1
.end method

.method public blacklist unsetOtherService(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "service"    # Landroid/content/ComponentName;

    .line 1389
    iget-object v0, p0, Landroid/nfc/cardemulation/CardEmulation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/nfc/cardemulation/CardEmulation;->unsetOtherService(Landroid/content/ComponentName;I)Z

    move-result v0

    return v0
.end method

.method public blacklist unsetOtherService(Landroid/content/ComponentName;I)Z
    .locals 5
    .param p1, "service"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 1397
    if-eqz p1, :cond_1

    .line 1402
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0, p2, p1}, Landroid/nfc/INfcCardEmulation;->unsetOtherService(ILandroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1404
    :catch_0
    move-exception v0

    .line 1406
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 1407
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 1408
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    return v2

    .line 1412
    :cond_0
    :try_start_1
    invoke-interface {v1, p2, p1}, Landroid/nfc/INfcCardEmulation;->unsetOtherService(ILandroid/content/ComponentName;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1413
    :catch_1
    move-exception v1

    .line 1414
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    return v2

    .line 1398
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "ee":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity or service or category is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unsetPreferredService(Landroid/app/Activity;)Z
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 640
    if-eqz p1, :cond_2

    .line 643
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    :try_start_0
    sget-object v0, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    invoke-interface {v0}, Landroid/nfc/INfcCardEmulation;->unsetPreferredService()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 648
    :catch_0
    move-exception v0

    .line 650
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/nfc/cardemulation/CardEmulation;->recoverService()V

    .line 651
    sget-object v1, Landroid/nfc/cardemulation/CardEmulation;->sService:Landroid/nfc/INfcCardEmulation;

    const/4 v2, 0x0

    const-string v3, "CardEmulation"

    if-nez v1, :cond_0

    .line 652
    const-string v1, "Failed to recover CardEmulationService."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    return v2

    .line 656
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcCardEmulation;->unsetPreferredService()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 657
    :catch_1
    move-exception v1

    .line 658
    .local v1, "ee":Landroid/os/RemoteException;
    const-string v4, "Failed to reach CardEmulationService."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    return v2

    .line 644
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "ee":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be resumed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
