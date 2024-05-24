.class Landroid/content/pm/BaseParceledListSlice$1;
.super Landroid/os/Binder;
.source "BaseParceledListSlice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/content/pm/BaseParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/content/pm/BaseParceledListSlice;

.field final synthetic blacklist val$N:I

.field final synthetic blacklist val$callFlags:I

.field final synthetic blacklist val$listElementClass:Ljava/lang/Class;


# direct methods
.method constructor blacklist <init>(Landroid/content/pm/BaseParceledListSlice;ILjava/lang/Class;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/content/pm/BaseParceledListSlice;

    .line 196
    .local p0, "this":Landroid/content/pm/BaseParceledListSlice$1;, "Landroid/content/pm/BaseParceledListSlice$1;"
    iput-object p1, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    iput p2, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    iput-object p3, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$listElementClass:Ljava/lang/Class;

    iput p4, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$callFlags:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    .local p0, "this":Landroid/content/pm/BaseParceledListSlice$1;, "Landroid/content/pm/BaseParceledListSlice$1;"
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 202
    :cond_0
    iget-object v1, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    invoke-static {v1}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$fgetmList(Landroid/content/pm/BaseParceledListSlice;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 208
    .local v1, "i":I
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetDEBUG()Z

    move-result v2

    const-string v3, " of "

    if-eqz v2, :cond_1

    .line 209
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Writing more @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 210
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sender="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    sget-boolean v4, Lcom/samsung/android/rune/PMRune;->PM_WA_PARCELED_LIST:Z

    if-eqz v4, :cond_3

    .line 215
    iget-object v4, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    invoke-static {v4}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$fgetmStartIndexForWrite(Landroid/content/pm/BaseParceledListSlice;)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 218
    iget-object v4, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    invoke-static {v4, v1}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$fputmStartIndexForWrite(Landroid/content/pm/BaseParceledListSlice;I)V

    goto :goto_0

    .line 216
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Requested twice for the same index"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "i":I
    .end local p0    # "this":Landroid/content/pm/BaseParceledListSlice$1;, "Landroid/content/pm/BaseParceledListSlice$1;"
    .end local p1    # "code":I
    .end local p2    # "data":Landroid/os/Parcel;
    .end local p3    # "reply":Landroid/os/Parcel;
    .end local p4    # "flags":I
    throw v0

    .line 221
    .restart local v1    # "i":I
    .restart local p0    # "this":Landroid/content/pm/BaseParceledListSlice$1;, "Landroid/content/pm/BaseParceledListSlice$1;"
    .restart local p1    # "code":I
    .restart local p2    # "data":Landroid/os/Parcel;
    .restart local p3    # "reply":Landroid/os/Parcel;
    .restart local p4    # "flags":I
    :cond_3
    :goto_0
    sget-boolean v4, Lcom/samsung/android/rune/PMRune;->PM_WA_PARCELED_LIST:Z

    if-nez v4, :cond_4

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    :cond_4
    :goto_1
    iget v4, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    if-ge v1, v4, :cond_6

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_6

    .line 225
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object v4, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    invoke-static {v4}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$fgetmList(Landroid/content/pm/BaseParceledListSlice;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 228
    .local v4, "parcelable":Ljava/lang/Object;, "TT;"
    iget-object v5, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$listElementClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$smverifySameType(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 229
    iget-object v5, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    iget v6, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$callFlags:I

    invoke-virtual {v5, v4, p3, v6}, Landroid/content/pm/BaseParceledListSlice;->writeElement(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 231
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetDEBUG()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wrote extra #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    invoke-static {v7}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$fgetmList(Landroid/content/pm/BaseParceledListSlice;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_5
    nop

    .end local v4    # "parcelable":Ljava/lang/Object;, "TT;"
    add-int/lit8 v1, v1, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    iget v4, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    if-ge v1, v4, :cond_8

    .line 235
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetDEBUG()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Breaking @"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Landroid/content/pm/BaseParceledListSlice$1;->val$N:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 238
    :cond_8
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetDEBUG()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Transfer done, clearing mList reference"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_9
    iget-object v3, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    invoke-static {v3, v2}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$fputmList(Landroid/content/pm/BaseParceledListSlice;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_2
    nop

    .line 246
    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetDEBUG()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Transfer failed, clearing mList reference"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_a
    iget-object v3, p0, Landroid/content/pm/BaseParceledListSlice$1;->this$0:Landroid/content/pm/BaseParceledListSlice;

    invoke-static {v3, v2}, Landroid/content/pm/BaseParceledListSlice;->-$$Nest$fputmList(Landroid/content/pm/BaseParceledListSlice;Ljava/util/List;)V

    .line 244
    throw v0

    .line 203
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "i":I
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempt to transfer null list, did transfer finish?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
