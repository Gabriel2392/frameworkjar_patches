.class public final Landroid/view/selectiontoolbar/ToolbarMenuItem;
.super Ljava/lang/Object;
.source "ToolbarMenuItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;,
        Landroid/view/selectiontoolbar/ToolbarMenuItem$Priority;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/selectiontoolbar/ToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist PRIORITY_OVERFLOW:I = 0x2

.field public static final blacklist PRIORITY_PRIMARY:I = 0x1

.field public static final blacklist PRIORITY_UNKNOWN:I


# instance fields
.field private final blacklist mContentDescription:Ljava/lang/CharSequence;

.field private final blacklist mGroupId:I

.field private final blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private final blacklist mItemId:I

.field private final blacklist mPriority:I

.field private final blacklist mTitle:Ljava/lang/CharSequence;

.field private final blacklist mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 351
    new-instance v0, Landroid/view/selectiontoolbar/ToolbarMenuItem$1;

    invoke-direct {v0}, Landroid/view/selectiontoolbar/ToolbarMenuItem$1;-><init>()V

    sput-object v0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Icon;Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "itemId"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "contentDescription"    # Ljava/lang/CharSequence;
    .param p4, "groupId"    # I
    .param p5, "icon"    # Landroid/graphics/drawable/Icon;
    .param p6, "tooltipText"    # Ljava/lang/CharSequence;
    .param p7, "priority"    # I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mItemId:I

    .line 161
    iput-object p2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 162
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 164
    iput-object p3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    .line 165
    iput p4, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mGroupId:I

    .line 166
    iput-object p5, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mIcon:Landroid/graphics/drawable/Icon;

    .line 167
    iput-object p6, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    .line 168
    iput p7, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mPriority:I

    .line 171
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1, "in"    # Landroid/os/Parcel;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 329
    .local v0, "flg":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 330
    .local v1, "itemId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    .line 331
    .local v2, "title":Ljava/lang/CharSequence;
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    .line 332
    .local v3, "contentDescription":Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 333
    .local v5, "groupId":I
    and-int/lit8 v6, v0, 0x10

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    sget-object v6, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 334
    .local v6, "icon":Landroid/graphics/drawable/Icon;
    :goto_1
    and-int/lit8 v7, v0, 0x20

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v7

    .line 335
    .local v7, "tooltipText":Ljava/lang/CharSequence;
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 337
    .local v8, "priority":I
    iput v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mItemId:I

    .line 338
    iput-object v2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 339
    const-class v9, Landroid/annotation/NonNull;

    invoke-static {v9, v4, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 341
    iput-object v3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    .line 342
    iput v5, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mGroupId:I

    .line 343
    iput-object v6, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mIcon:Landroid/graphics/drawable/Icon;

    .line 344
    iput-object v7, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    .line 345
    iput v8, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mPriority:I

    .line 348
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 537
    return-void
.end method

.method public static blacklist getPriorityFromMenuItem(Landroid/view/MenuItem;)I
    .locals 1
    .param p0, "menuItem"    # Landroid/view/MenuItem;

    .line 105
    invoke-interface {p0}, Landroid/view/MenuItem;->requiresActionButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->requiresOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    return v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist priorityToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 140
    packed-switch p0, :pswitch_data_0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_0
    const-string v0, "PRIORITY_OVERFLOW"

    return-object v0

    .line 144
    :pswitch_1
    const-string v0, "PRIORITY_PRIMARY"

    return-object v0

    .line 142
    :pswitch_2
    const-string v0, "PRIORITY_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 265
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 266
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/selectiontoolbar/ToolbarMenuItem;

    .line 270
    .local v2, "that":Landroid/view/selectiontoolbar/ToolbarMenuItem;
    iget v3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mItemId:I

    iget v4, v2, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mItemId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTitle:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTitle:Ljava/lang/CharSequence;

    .line 272
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    .line 273
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mGroupId:I

    iget v4, v2, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mGroupId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, v2, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mIcon:Landroid/graphics/drawable/Icon;

    .line 275
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    .line 276
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mPriority:I

    iget v4, v2, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mPriority:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 266
    .end local v2    # "that":Landroid/view/selectiontoolbar/ToolbarMenuItem;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getGroupId()I
    .locals 1

    .line 210
    iget v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mGroupId:I

    return v0
.end method

.method public blacklist getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public blacklist getItemId()I
    .locals 1

    .line 180
    iget v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mItemId:I

    return v0
.end method

.method public blacklist getPriority()I
    .locals 1

    .line 238
    iget v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mPriority:I

    return v0
.end method

.method public blacklist getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 286
    const/4 v0, 0x1

    .line 287
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mItemId:I

    add-int/2addr v1, v2

    .line 288
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 290
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mGroupId:I

    add-int/2addr v0, v2

    .line 291
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 292
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mPriority:I

    add-int/2addr v1, v2

    .line 294
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToolbarMenuItem { itemId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mItemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tooltipText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 303
    const/4 v0, 0x0

    .line 304
    .local v0, "flg":B
    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x10

    int-to-byte v0, v1

    .line 306
    :cond_1
    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    or-int/lit8 v1, v0, 0x20

    int-to-byte v0, v1

    .line 307
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 308
    iget v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mItemId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 311
    :cond_3
    iget v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mGroupId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 313
    :cond_4
    iget-object v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 314
    :cond_5
    iget v1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem;->mPriority:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    return-void
.end method
