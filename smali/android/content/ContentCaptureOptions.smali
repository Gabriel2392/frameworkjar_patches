.class public final Landroid/content/ContentCaptureOptions;
.super Ljava/lang/Object;
.source "ContentCaptureOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/ContentCaptureOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field public final blacklist disableFlushForViewTreeAppearing:Z

.field public final blacklist idleFlushingFrequencyMs:I

.field public final blacklist lite:Z

.field public final blacklist logHistorySize:I

.field public final blacklist loggingLevel:I

.field public final blacklist maxBufferSize:I

.field public final blacklist textChangeFlushingFrequencyMs:I

.field public final blacklist whitelistedComponents:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 45
    const-class v0, Landroid/content/ContentCaptureOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/ContentCaptureOptions;->TAG:Ljava/lang/String;

    .line 242
    new-instance v0, Landroid/content/ContentCaptureOptions$1;

    invoke-direct {v0}, Landroid/content/ContentCaptureOptions$1;-><init>()V

    sput-object v0, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 9
    .param p1, "loggingLevel"    # I

    .line 97
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Landroid/content/ContentCaptureOptions;-><init>(ZIIIIIZLandroid/util/ArraySet;)V

    .line 101
    return-void
.end method

.method public constructor blacklist <init>(IIIIILandroid/util/ArraySet;)V
    .locals 9
    .param p1, "loggingLevel"    # I
    .param p2, "maxBufferSize"    # I
    .param p3, "idleFlushingFrequencyMs"    # I
    .param p4, "textChangeFlushingFrequencyMs"    # I
    .param p5, "logHistorySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 110
    .local p6, "whitelistedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/content/ContentCaptureOptions;-><init>(ZIIIIIZLandroid/util/ArraySet;)V

    .line 114
    return-void
.end method

.method public constructor blacklist <init>(IIIIIZLandroid/util/ArraySet;)V
    .locals 9
    .param p1, "loggingLevel"    # I
    .param p2, "maxBufferSize"    # I
    .param p3, "idleFlushingFrequencyMs"    # I
    .param p4, "textChangeFlushingFrequencyMs"    # I
    .param p5, "logHistorySize"    # I
    .param p6, "disableFlushForViewTreeAppearing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ",
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p7, "whitelistedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/content/ContentCaptureOptions;-><init>(ZIIIIIZLandroid/util/ArraySet;)V

    .line 125
    return-void
.end method

.method public constructor blacklist <init>(Landroid/util/ArraySet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 130
    .local p1, "whitelistedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    const/4 v1, 0x2

    const/16 v2, 0x1f4

    const/16 v3, 0x1388

    const/16 v4, 0x3e8

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/content/ContentCaptureOptions;-><init>(IIIIIZLandroid/util/ArraySet;)V

    .line 137
    return-void
.end method

.method private constructor blacklist <init>(ZIIIIIZLandroid/util/ArraySet;)V
    .locals 0
    .param p1, "lite"    # Z
    .param p2, "loggingLevel"    # I
    .param p3, "maxBufferSize"    # I
    .param p4, "idleFlushingFrequencyMs"    # I
    .param p5, "textChangeFlushingFrequencyMs"    # I
    .param p6, "logHistorySize"    # I
    .param p7, "disableFlushForViewTreeAppearing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIIZ",
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 142
    .local p8, "whitelistedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-boolean p1, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    .line 144
    iput p2, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    .line 145
    iput p3, p0, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    .line 146
    iput p4, p0, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    .line 147
    iput p5, p0, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    .line 148
    iput p6, p0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    .line 149
    iput-boolean p7, p0, Landroid/content/ContentCaptureOptions;->disableFlushForViewTreeAppearing:Z

    .line 150
    iput-object p8, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    .line 151
    return-void
.end method

.method public static blacklist forWhitelistingItself()Landroid/content/ContentCaptureOptions;
    .locals 6

    .line 154
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 155
    .local v0, "at":Landroid/app/ActivityThread;
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "android.contentcaptureservice.cts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    const-string v2, "android.translation.cts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    sget-object v2, Landroid/content/ContentCaptureOptions;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forWhitelistingItself(): called by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Thou shall not pass!"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 167
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/ContentCaptureOptions;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/content/ContentCaptureOptions;-><init>(Landroid/util/ArraySet;)V

    .line 170
    .local v2, "options":Landroid/content/ContentCaptureOptions;
    sget-object v3, Landroid/content/ContentCaptureOptions;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forWhitelistingItself("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-object v2

    .line 156
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "options":Landroid/content/ContentCaptureOptions;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ActivityThread"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpShort(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 208
    const-string/jumbo v0, "logLvl="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 209
    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    .line 210
    const-string v0, ", lite"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    return-void

    .line 213
    :cond_0
    const-string v0, ", bufferSize="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 214
    const-string v0, ", idle="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 215
    const-string v0, ", textIdle="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    const-string v0, ", logSize="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 217
    const-string v0, ", disableFlushForViewTreeAppearing="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->disableFlushForViewTreeAppearing:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    iget-object v0, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    if-eqz v0, :cond_1

    .line 219
    const-string v0, ", whitelisted="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 221
    :cond_1
    return-void
.end method

.method public blacklist isWhitelisted(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 178
    iget-object v0, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentCaptureClient()Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;

    move-result-object v0

    .line 180
    .local v0, "client":Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;
    if-nez v0, :cond_1

    .line 182
    sget-object v1, Landroid/content/ContentCaptureOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isWhitelisted(): no ContentCaptureClient on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/4 v1, 0x0

    return v1

    .line 185
    :cond_1
    iget-object v1, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    invoke-interface {v0}, Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;->contentCaptureClientGetComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 190
    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCaptureOptions [loggingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (lite)]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCaptureOptions ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .local v0, "string":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "loggingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 195
    const-string v2, ", maxBufferSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196
    const-string v2, ", idleFlushingFrequencyMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197
    const-string v2, ", textChangeFlushingFrequencyMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    const-string v2, ", logHistorySize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    const-string v2, ", disableFlushForViewTreeAppearing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/content/ContentCaptureOptions;->disableFlushForViewTreeAppearing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    if-eqz v1, :cond_1

    .line 201
    const-string v1, ", whitelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 230
    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 231
    iget v0, p0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget v0, p0, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget v0, p0, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget v0, p0, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget v0, p0, Landroid/content/ContentCaptureOptions;->logHistorySize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-boolean v0, p0, Landroid/content/ContentCaptureOptions;->disableFlushForViewTreeAppearing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 239
    iget-object v0, p0, Landroid/content/ContentCaptureOptions;->whitelistedComponents:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 240
    return-void
.end method
