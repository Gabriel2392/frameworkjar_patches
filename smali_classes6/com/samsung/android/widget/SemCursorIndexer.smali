.class public Lcom/samsung/android/widget/SemCursorIndexer;
.super Lcom/samsung/android/widget/SemAbstractIndexer;
.source "SemCursorIndexer.java"


# static fields
.field public static final blacklist EXTRA_INDEX_COUNTS:Ljava/lang/String; = "indexscroll_index_counts"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist EXTRA_INDEX_TITLES:Ljava/lang/String; = "indexscroll_index_titles"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private final blacklist debug:Z

.field protected blacklist mColumnIndex:I

.field protected blacklist mCursor:Landroid/database/Cursor;

.field protected blacklist mSavedCursorPos:I


# direct methods
.method public constructor blacklist <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "sortedColumnIndex"    # I
    .param p3, "indexCharacters"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-direct {p0, p3}, Lcom/samsung/android/widget/SemAbstractIndexer;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    const-string v0, "SemCursorIndexer"

    iput-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->TAG:Ljava/lang/String;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->debug:Z

    .line 91
    iput-object p1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    .line 92
    iput p2, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mColumnIndex:I

    .line 93
    const-string v1, "SemCursorIndexer constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    if-gez p2, :cond_0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SemCursorIndexer() called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_0
    return-void
.end method

.method public constructor blacklist <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;II)V
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "sortedColumnIndex"    # I
    .param p3, "indexCharacters"    # Ljava/lang/CharSequence;
    .param p4, "profileCount"    # I
    .param p5, "favoriteCount"    # I

    .line 139
    invoke-direct {p0, p3, p4, p5}, Lcom/samsung/android/widget/SemAbstractIndexer;-><init>(Ljava/lang/CharSequence;II)V

    .line 46
    const-string v0, "SemCursorIndexer"

    iput-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->TAG:Ljava/lang/String;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->debug:Z

    .line 140
    iput-object p1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    .line 141
    iput p2, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mColumnIndex:I

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SemCursorIndexer constructor, profileCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", favoriteCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    if-gez p2, :cond_0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SemCursorIndexer() called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_0
    return-void
.end method

.method public constructor blacklist <init>(Landroid/database/Cursor;I[Ljava/lang/String;I)V
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "sortedColumnIndex"    # I
    .param p3, "indexCharacters"    # [Ljava/lang/String;
    .param p4, "aLangIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/widget/SemAbstractIndexer;-><init>([Ljava/lang/String;I)V

    .line 46
    const-string v0, "SemCursorIndexer"

    iput-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->TAG:Ljava/lang/String;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->debug:Z

    .line 115
    iput-object p1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    .line 116
    iput p2, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mColumnIndex:I

    .line 117
    const-string v1, "SemCursorIndexer constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    if-gez p2, :cond_0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SemCursorIndexer() called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_0
    return-void
.end method

.method public constructor blacklist <init>(Landroid/database/Cursor;I[Ljava/lang/String;III)V
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "sortedColumnIndex"    # I
    .param p3, "indexCharacters"    # [Ljava/lang/String;
    .param p4, "aLangIndex"    # I
    .param p5, "profileCount"    # I
    .param p6, "favoriteCount"    # I

    .line 165
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/samsung/android/widget/SemAbstractIndexer;-><init>([Ljava/lang/String;III)V

    .line 46
    const-string v0, "SemCursorIndexer"

    iput-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->TAG:Ljava/lang/String;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->debug:Z

    .line 166
    iput-object p1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    .line 167
    iput p2, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mColumnIndex:I

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SemCursorIndexer constructor, profileCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", favoriteCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    if-gez p2, :cond_0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SemCursorIndexer() called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_0
    return-void
.end method


# virtual methods
.method protected blacklist getBundle()Landroid/os/Bundle;
    .locals 2

    .line 218
    const-string v0, "SemCursorIndexer"

    const-string v1, "SemCursorIndexer getBundle : Bundle was used by Indexer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getItemAt(I)Ljava/lang/String;
    .locals 4
    .param p1, "pos"    # I

    .line 187
    iget-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SemCursorIndexer"

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "SemCursorIndexer getItemCount : mCursor is closed  "

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-object v1

    .line 190
    :cond_0
    iget v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mColumnIndex:I

    if-gez v0, :cond_1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemAt() mColumnIndex : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mColumnIndex:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mColumnIndex:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method protected blacklist getItemCount()I
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "SemCursorIndexer"

    const-string v1, "SemCursorIndexer getItemCount : mCursor is closed  "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method protected blacklist isDataToBeIndexedAvailable()Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemCursorIndexer;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected blacklist onBeginTransaction()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mSavedCursorPos:I

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemCursorIndexer.onBeginTransaction() : Current cursor pos to save is :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mSavedCursorPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemCursorIndexer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void
.end method

.method protected blacklist onEndTransaction()V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemCursorIndexer.onEndTransaction() : Saved cursor pos to restore  is :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mSavedCursorPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemCursorIndexer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/samsung/android/widget/SemCursorIndexer;->mSavedCursorPos:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 236
    return-void
.end method

.method public blacklist setFavoriteItemsCount(I)V
    .locals 0
    .param p1, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemCursorIndexer;->setFavoriteItem(I)V

    .line 259
    return-void
.end method

.method public blacklist setGroupItemsCount(I)V
    .locals 0
    .param p1, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemCursorIndexer;->setGroupItem(I)V

    .line 271
    return-void
.end method

.method public blacklist setMiscItemsCount(I)V
    .locals 0
    .param p1, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemCursorIndexer;->setDigitItem(I)V

    .line 283
    return-void
.end method

.method public blacklist setProfileItemsCount(I)V
    .locals 0
    .param p1, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemCursorIndexer;->setProfileItem(I)V

    .line 247
    return-void
.end method
