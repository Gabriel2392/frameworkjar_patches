.class public Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;
.super Ljava/lang/Object;
.source "AlsaDevicesParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/alsa/AlsaDevicesParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlsaDeviceRecord"
.end annotation


# static fields
.field public static final blacklist kDeviceDir_Capture:I = 0x0

.field public static final blacklist kDeviceDir_Playback:I = 0x1

.field public static final blacklist kDeviceDir_Unknown:I = -0x1

.field public static final blacklist kDeviceType_Audio:I = 0x0

.field public static final blacklist kDeviceType_Control:I = 0x1

.field public static final blacklist kDeviceType_MIDI:I = 0x2

.field public static final blacklist kDeviceType_Unknown:I = -0x1


# instance fields
.field blacklist mCardNum:I

.field blacklist mDeviceDir:I

.field blacklist mDeviceNum:I

.field blacklist mDeviceType:I

.field final synthetic blacklist this$0:Lcom/android/internal/alsa/AlsaDevicesParser;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/alsa/AlsaDevicesParser;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/internal/alsa/AlsaDevicesParser;

    .line 73
    iput-object p1, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->this$0:Lcom/android/internal/alsa/AlsaDevicesParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mCardNum:I

    .line 69
    iput v0, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceNum:I

    .line 70
    iput v0, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceType:I

    .line 71
    iput v0, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceDir:I

    .line 73
    return-void
.end method


# virtual methods
.method public blacklist parse(Ljava/lang/String;)Z
    .locals 14
    .param p1, "line"    # Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "kToken_LineNum":I
    const/4 v1, 0x1

    .line 84
    .local v1, "kToken_CardNum":I
    const/4 v2, 0x2

    .line 85
    .local v2, "kToken_DeviceNum":I
    const/4 v3, 0x3

    .line 86
    .local v3, "kToken_Type0":I
    const/4 v4, 0x4

    .line 87
    .local v4, "kToken_Type1":I
    const/4 v5, 0x5

    .line 89
    .local v5, "kToken_Type2":I
    const/4 v6, 0x0

    .line 90
    .local v6, "tokenOffset":I
    const/4 v7, 0x0

    .line 91
    .local v7, "delimOffset":I
    const/4 v8, 0x0

    .line 93
    .local v8, "tokenIndex":I
    :goto_0
    invoke-static {}, Lcom/android/internal/alsa/AlsaDevicesParser;->-$$Nest$sfgetmTokenizer()Lcom/android/internal/alsa/LineTokenizer;

    move-result-object v9

    invoke-virtual {v9, p1, v7}, Lcom/android/internal/alsa/LineTokenizer;->nextToken(Ljava/lang/String;I)I

    move-result v6

    .line 94
    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v6, v9, :cond_0

    .line 95
    nop

    .line 158
    return v10

    .line 97
    :cond_0
    invoke-static {}, Lcom/android/internal/alsa/AlsaDevicesParser;->-$$Nest$sfgetmTokenizer()Lcom/android/internal/alsa/LineTokenizer;

    move-result-object v11

    invoke-virtual {v11, p1, v6}, Lcom/android/internal/alsa/LineTokenizer;->nextDelimiter(Ljava/lang/String;I)I

    move-result v7

    .line 98
    if-ne v7, v9, :cond_1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 101
    :cond_1
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 104
    .local v9, "token":Ljava/lang/String;
    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 140
    :pswitch_0
    :try_start_0
    const-string v12, "capture"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 141
    iput v11, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceDir:I

    .line 142
    iget-object v12, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->this$0:Lcom/android/internal/alsa/AlsaDevicesParser;

    invoke-static {v12, v10}, Lcom/android/internal/alsa/AlsaDevicesParser;->-$$Nest$fputmHasCaptureDevices(Lcom/android/internal/alsa/AlsaDevicesParser;Z)V

    goto/16 :goto_1

    .line 143
    :cond_2
    const-string/jumbo v12, "playback"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 144
    iput v10, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceDir:I

    .line 145
    iget-object v12, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->this$0:Lcom/android/internal/alsa/AlsaDevicesParser;

    invoke-static {v12, v10}, Lcom/android/internal/alsa/AlsaDevicesParser;->-$$Nest$fputmHasPlaybackDevices(Lcom/android/internal/alsa/AlsaDevicesParser;Z)V

    goto/16 :goto_1

    .line 131
    :pswitch_1
    const-string v12, "audio"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 132
    iput v11, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceType:I

    goto/16 :goto_1

    .line 133
    :cond_3
    const-string/jumbo v12, "midi"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 134
    const/4 v12, 0x2

    iput v12, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceType:I

    .line 135
    iget-object v12, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->this$0:Lcom/android/internal/alsa/AlsaDevicesParser;

    invoke-static {v12, v10}, Lcom/android/internal/alsa/AlsaDevicesParser;->-$$Nest$fputmHasMIDIDevices(Lcom/android/internal/alsa/AlsaDevicesParser;Z)V

    goto :goto_1

    .line 121
    :pswitch_2
    const-string v12, "digital"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    .line 123
    :cond_4
    const-string v12, "control"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 124
    iput v10, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceType:I

    goto :goto_1

    .line 125
    :cond_5
    const-string/jumbo v12, "raw"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :pswitch_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceNum:I

    .line 118
    goto :goto_1

    .line 110
    :pswitch_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mCardNum:I

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v12, 0x2d

    if-eq v11, v12, :cond_6

    .line 112
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 149
    :catch_0
    move-exception v10

    .line 150
    .local v10, "e":Ljava/lang/NumberFormatException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to parse token "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/proc/asound/devices"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " token: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "AlsaDevicesParser"

    invoke-static {v13, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return v11

    .line 107
    .end local v10    # "e":Ljava/lang/NumberFormatException;
    :pswitch_5
    nop

    .line 153
    :cond_6
    :goto_1
    nop

    .line 155
    nop

    .end local v9    # "token":Ljava/lang/String;
    add-int/2addr v8, v10

    .line 156
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist textFormat()Ljava/lang/String;
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mCardNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget v1, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceType:I

    const-string v2, " N/A"

    packed-switch v1, :pswitch_data_0

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_0

    .line 177
    :pswitch_0
    const-string v1, " MIDI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 174
    :pswitch_1
    const-string v1, " Control"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    goto :goto_0

    .line 171
    :pswitch_2
    const-string v1, " Audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    nop

    .line 181
    :goto_0
    iget v1, p0, Lcom/android/internal/alsa/AlsaDevicesParser$AlsaDeviceRecord;->mDeviceDir:I

    packed-switch v1, :pswitch_data_1

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_1

    .line 190
    :pswitch_3
    const-string v1, " Playback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 187
    :pswitch_4
    const-string v1, " Capture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    nop

    .line 194
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
