.class public Landroid/os/Broadcaster;
.super Ljava/lang/Object;
.source "Broadcaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Broadcaster$Registration;
    }
.end annotation


# instance fields
.field private greylist-max-o mReg:Landroid/os/Broadcaster$Registration;


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public greylist-max-r broadcast(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    if-nez v0, :cond_0

    .line 181
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 185
    .local v0, "senderWhat":I
    iget-object v1, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 186
    .local v1, "start":Landroid/os/Broadcaster$Registration;
    move-object v2, v1

    .line 188
    .local v2, "r":Landroid/os/Broadcaster$Registration;
    :cond_1
    iget v3, v2, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-lt v3, v0, :cond_2

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    iget-object v3, v2, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    move-object v2, v3

    .line 192
    if-ne v2, v1, :cond_1

    .line 193
    :goto_0
    iget v3, v2, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-ne v3, v0, :cond_3

    .line 194
    iget-object v3, v2, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 195
    .local v3, "targets":[Landroid/os/Handler;
    iget-object v4, v2, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 196
    .local v4, "whats":[I
    array-length v5, v3

    .line 197
    .local v5, "n":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_3

    .line 198
    aget-object v7, v3, v6

    .line 199
    .local v7, "target":Landroid/os/Handler;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    .line 200
    .local v8, "m":Landroid/os/Message;
    invoke-virtual {v8, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 201
    aget v9, v4, v6

    iput v9, v8, Landroid/os/Message;->what:I

    .line 202
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    nop

    .end local v7    # "target":Landroid/os/Handler;
    .end local v8    # "m":Landroid/os/Message;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 205
    .end local v0    # "senderWhat":I
    .end local v1    # "start":Landroid/os/Broadcaster$Registration;
    .end local v2    # "r":Landroid/os/Broadcaster$Registration;
    .end local v3    # "targets":[Landroid/os/Handler;
    .end local v4    # "whats":[I
    .end local v5    # "n":I
    .end local v6    # "i":I
    :cond_3
    monitor-exit p0

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-r cancelRequest(ILandroid/os/Handler;I)V
    .locals 9
    .param p1, "senderWhat"    # I
    .param p2, "target"    # Landroid/os/Handler;
    .param p3, "targetWhat"    # I

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 108
    .local v0, "start":Landroid/os/Broadcaster$Registration;
    move-object v1, v0

    .line 110
    .local v1, "r":Landroid/os/Broadcaster$Registration;
    if-nez v1, :cond_0

    .line 111
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    iget v2, v1, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-lt v2, p1, :cond_1

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    iget-object v2, v1, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    move-object v1, v2

    .line 119
    if-ne v1, v0, :cond_0

    .line 121
    :goto_0
    iget v2, v1, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-ne v2, p1, :cond_4

    .line 122
    iget-object v2, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 123
    .local v2, "targets":[Landroid/os/Handler;
    iget-object v3, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 124
    .local v3, "whats":[I
    array-length v4, v2

    .line 125
    .local v4, "oldLen":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_4

    .line 126
    aget-object v6, v2, v5

    if-ne v6, p2, :cond_3

    aget v6, v3, v5

    if-ne v6, p3, :cond_3

    .line 127
    add-int/lit8 v6, v4, -0x1

    new-array v6, v6, [Landroid/os/Handler;

    iput-object v6, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 128
    add-int/lit8 v6, v4, -0x1

    new-array v6, v6, [I

    iput-object v6, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 129
    if-lez v5, :cond_2

    .line 130
    iget-object v6, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object v6, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    invoke-static {v3, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_2
    sub-int v6, v4, v5

    add-int/lit8 v6, v6, -0x1

    .line 135
    .local v6, "remainingLen":I
    if-eqz v6, :cond_4

    .line 136
    add-int/lit8 v7, v5, 0x1

    iget-object v8, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    invoke-static {v2, v7, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    add-int/lit8 v7, v5, 0x1

    iget-object v8, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    invoke-static {v3, v7, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 125
    .end local v6    # "remainingLen":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 145
    .end local v0    # "start":Landroid/os/Broadcaster$Registration;
    .end local v1    # "r":Landroid/os/Broadcaster$Registration;
    .end local v2    # "targets":[Landroid/os/Handler;
    .end local v3    # "whats":[I
    .end local v4    # "oldLen":I
    .end local v5    # "i":I
    :cond_4
    :goto_2
    monitor-exit p0

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o dumpRegistrations()V
    .locals 7

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 155
    .local v0, "start":Landroid/os/Broadcaster$Registration;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broadcaster "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    if-eqz v0, :cond_2

    .line 157
    move-object v1, v0

    .line 159
    .local v1, "r":Landroid/os/Broadcaster$Registration;
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    senderWhat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/os/Broadcaster$Registration;->senderWhat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    iget-object v2, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    array-length v2, v2

    .line 161
    .local v2, "n":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 162
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "        ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    .end local v3    # "i":I
    :cond_1
    iget-object v3, v1, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    move-object v1, v3

    .line 166
    .end local v2    # "n":I
    if-ne v1, v0, :cond_0

    .line 168
    .end local v1    # "r":Landroid/os/Broadcaster$Registration;
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    .end local v0    # "start":Landroid/os/Broadcaster$Registration;
    monitor-exit p0

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-r request(ILandroid/os/Handler;I)V
    .locals 8
    .param p1, "senderWhat"    # I
    .param p2, "target"    # Landroid/os/Handler;
    .param p3, "targetWhat"    # I

    .line 38
    monitor-enter p0

    .line 39
    const/4 v0, 0x0

    .line 40
    .local v0, "r":Landroid/os/Broadcaster$Registration;
    :try_start_0
    iget-object v1, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Landroid/os/Broadcaster$Registration;

    invoke-direct {v1, p0, v2}, Landroid/os/Broadcaster$Registration;-><init>(Landroid/os/Broadcaster;Landroid/os/Broadcaster$Registration-IA;)V

    move-object v0, v1

    .line 42
    iput p1, v0, Landroid/os/Broadcaster$Registration;->senderWhat:I

    .line 43
    new-array v1, v4, [Landroid/os/Handler;

    iput-object v1, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 44
    new-array v1, v4, [I

    iput-object v1, v0, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 45
    iget-object v1, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    aput-object p2, v1, v3

    .line 46
    iget-object v1, v0, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    aput p3, v1, v3

    .line 47
    iput-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 48
    iput-object v0, v0, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 49
    iput-object v0, v0, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    goto/16 :goto_3

    .line 52
    :cond_0
    nop

    .line 53
    .local v1, "start":Landroid/os/Broadcaster$Registration;
    move-object v0, v1

    .line 55
    :cond_1
    iget v5, v0, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-lt v5, p1, :cond_2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, v0, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    move-object v0, v5

    .line 59
    if-ne v0, v1, :cond_1

    .line 61
    :goto_0
    iget v5, v0, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-eq v5, p1, :cond_4

    .line 64
    new-instance v3, Landroid/os/Broadcaster$Registration;

    invoke-direct {v3, p0, v2}, Landroid/os/Broadcaster$Registration;-><init>(Landroid/os/Broadcaster;Landroid/os/Broadcaster$Registration-IA;)V

    move-object v2, v3

    .line 65
    .local v2, "reg":Landroid/os/Broadcaster$Registration;
    iput p1, v2, Landroid/os/Broadcaster$Registration;->senderWhat:I

    .line 66
    new-array v3, v4, [Landroid/os/Handler;

    iput-object v3, v2, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 67
    new-array v3, v4, [I

    iput-object v3, v2, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 68
    iput-object v0, v2, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 69
    iget-object v3, v0, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    iput-object v3, v2, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    .line 70
    iget-object v3, v0, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    iput-object v2, v3, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 71
    iput-object v2, v0, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    .line 73
    iget-object v3, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    if-ne v0, v3, :cond_3

    iget v3, v0, Landroid/os/Broadcaster$Registration;->senderWhat:I

    iget v4, v2, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-le v3, v4, :cond_3

    .line 74
    iput-object v2, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    .local v2, "n":I
    goto :goto_2

    .line 80
    .end local v2    # "n":I
    :cond_4
    iget-object v2, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    array-length v2, v2

    .line 81
    .restart local v2    # "n":I
    iget-object v4, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 82
    .local v4, "oldTargets":[Landroid/os/Handler;
    iget-object v5, v0, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 84
    .local v5, "oldWhats":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v2, :cond_6

    .line 85
    aget-object v7, v4, v6

    if-ne v7, p2, :cond_5

    aget v7, v5, v6

    if-ne v7, p3, :cond_5

    .line 86
    monitor-exit p0

    return-void

    .line 84
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 89
    .end local v6    # "i":I
    :cond_6
    add-int/lit8 v6, v2, 0x1

    new-array v6, v6, [Landroid/os/Handler;

    iput-object v6, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 90
    iget-object v6, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    invoke-static {v4, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    add-int/lit8 v6, v2, 0x1

    new-array v6, v6, [I

    iput-object v6, v0, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 92
    iget-object v6, v0, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    invoke-static {v5, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .end local v4    # "oldTargets":[Landroid/os/Handler;
    .end local v5    # "oldWhats":[I
    :goto_2
    iget-object v3, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    aput-object p2, v3, v2

    .line 95
    iget-object v3, v0, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    aput p3, v3, v2

    .line 97
    .end local v0    # "r":Landroid/os/Broadcaster$Registration;
    .end local v1    # "start":Landroid/os/Broadcaster$Registration;
    .end local v2    # "n":I
    :goto_3
    monitor-exit p0

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
