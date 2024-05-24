.class public final Landroid/view/selectiontoolbar/ShowInfo;
.super Ljava/lang/Object;
.source "ShowInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/selectiontoolbar/ShowInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContentRect:Landroid/graphics/Rect;

.field private final blacklist mHostInputToken:Landroid/os/IBinder;

.field private final blacklist mIsLightTheme:Z

.field private final blacklist mLayoutRequired:Z

.field private final blacklist mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/selectiontoolbar/ToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSuggestedWidth:I

.field private final blacklist mViewPortOnScreen:Landroid/graphics/Rect;

.field private final blacklist mWidgetToken:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 336
    new-instance v0, Landroid/view/selectiontoolbar/ShowInfo$1;

    invoke-direct {v0}, Landroid/view/selectiontoolbar/ShowInfo$1;-><init>()V

    sput-object v0, Landroid/view/selectiontoolbar/ShowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(JZLjava/util/List;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "widgetToken"    # J
    .param p3, "layoutRequired"    # Z
    .param p5, "contentRect"    # Landroid/graphics/Rect;
    .param p6, "suggestedWidth"    # I
    .param p7, "viewPortOnScreen"    # Landroid/graphics/Rect;
    .param p8, "hostInputToken"    # Landroid/os/IBinder;
    .param p9, "isLightTheme"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Landroid/view/selectiontoolbar/ToolbarMenuItem;",
            ">;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Rect;",
            "Landroid/os/IBinder;",
            "Z)V"
        }
    .end annotation

    .line 129
    .local p4, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/selectiontoolbar/ToolbarMenuItem;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-wide p1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mWidgetToken:J

    .line 131
    iput-boolean p3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mLayoutRequired:Z

    .line 132
    iput-object p4, p0, Landroid/view/selectiontoolbar/ShowInfo;->mMenuItems:Ljava/util/List;

    .line 133
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 135
    iput-object p5, p0, Landroid/view/selectiontoolbar/ShowInfo;->mContentRect:Landroid/graphics/Rect;

    .line 136
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 138
    iput p6, p0, Landroid/view/selectiontoolbar/ShowInfo;->mSuggestedWidth:I

    .line 139
    iput-object p7, p0, Landroid/view/selectiontoolbar/ShowInfo;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 140
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p7}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 142
    iput-object p8, p0, Landroid/view/selectiontoolbar/ShowInfo;->mHostInputToken:Landroid/os/IBinder;

    .line 143
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p8}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 145
    iput-boolean p9, p0, Landroid/view/selectiontoolbar/ShowInfo;->mIsLightTheme:Z

    .line 148
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 12
    .param p1, "in"    # Landroid/os/Parcel;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 305
    .local v0, "flg":I
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 306
    .local v1, "layoutRequired":Z
    :goto_0
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 307
    .local v2, "isLightTheme":Z
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 308
    .local v3, "widgetToken":J
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .local v5, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/selectiontoolbar/ToolbarMenuItem;>;"
    const-class v6, Landroid/view/selectiontoolbar/ToolbarMenuItem;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-class v7, Landroid/view/selectiontoolbar/ToolbarMenuItem;

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 310
    sget-object v6, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 311
    .local v6, "contentRect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 312
    .local v7, "suggestedWidth":I
    sget-object v8, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 313
    .local v8, "viewPortOnScreen":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 315
    .local v9, "hostInputToken":Landroid/os/IBinder;
    iput-wide v3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mWidgetToken:J

    .line 316
    iput-boolean v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mLayoutRequired:Z

    .line 317
    iput-object v5, p0, Landroid/view/selectiontoolbar/ShowInfo;->mMenuItems:Ljava/util/List;

    .line 318
    const-class v10, Landroid/annotation/NonNull;

    const/4 v11, 0x0

    invoke-static {v10, v11, v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 320
    iput-object v6, p0, Landroid/view/selectiontoolbar/ShowInfo;->mContentRect:Landroid/graphics/Rect;

    .line 321
    const-class v10, Landroid/annotation/NonNull;

    invoke-static {v10, v11, v6}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 323
    iput v7, p0, Landroid/view/selectiontoolbar/ShowInfo;->mSuggestedWidth:I

    .line 324
    iput-object v8, p0, Landroid/view/selectiontoolbar/ShowInfo;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 325
    const-class v10, Landroid/annotation/NonNull;

    invoke-static {v10, v11, v8}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 327
    iput-object v9, p0, Landroid/view/selectiontoolbar/ShowInfo;->mHostInputToken:Landroid/os/IBinder;

    .line 328
    const-class v10, Landroid/annotation/NonNull;

    invoke-static {v10, v11, v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 330
    iput-boolean v2, p0, Landroid/view/selectiontoolbar/ShowInfo;->mIsLightTheme:Z

    .line 333
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 241
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 242
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/selectiontoolbar/ShowInfo;

    .line 246
    .local v2, "that":Landroid/view/selectiontoolbar/ShowInfo;
    iget-wide v3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mWidgetToken:J

    iget-wide v5, v2, Landroid/view/selectiontoolbar/ShowInfo;->mWidgetToken:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mLayoutRequired:Z

    iget-boolean v4, v2, Landroid/view/selectiontoolbar/ShowInfo;->mLayoutRequired:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mMenuItems:Ljava/util/List;

    iget-object v4, v2, Landroid/view/selectiontoolbar/ShowInfo;->mMenuItems:Ljava/util/List;

    .line 249
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mContentRect:Landroid/graphics/Rect;

    iget-object v4, v2, Landroid/view/selectiontoolbar/ShowInfo;->mContentRect:Landroid/graphics/Rect;

    .line 250
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mSuggestedWidth:I

    iget v4, v2, Landroid/view/selectiontoolbar/ShowInfo;->mSuggestedWidth:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget-object v4, v2, Landroid/view/selectiontoolbar/ShowInfo;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 252
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mHostInputToken:Landroid/os/IBinder;

    iget-object v4, v2, Landroid/view/selectiontoolbar/ShowInfo;->mHostInputToken:Landroid/os/IBinder;

    .line 253
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/view/selectiontoolbar/ShowInfo;->mIsLightTheme:Z

    iget-boolean v4, v2, Landroid/view/selectiontoolbar/ShowInfo;->mIsLightTheme:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 242
    .end local v2    # "that":Landroid/view/selectiontoolbar/ShowInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getContentRect()Landroid/graphics/Rect;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/view/selectiontoolbar/ShowInfo;->mContentRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getHostInputToken()Landroid/os/IBinder;
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/view/selectiontoolbar/ShowInfo;->mHostInputToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/selectiontoolbar/ToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroid/view/selectiontoolbar/ShowInfo;->mMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getSuggestedWidth()I
    .locals 1

    .line 188
    iget v0, p0, Landroid/view/selectiontoolbar/ShowInfo;->mSuggestedWidth:I

    return v0
.end method

.method public blacklist getViewPortOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/view/selectiontoolbar/ShowInfo;->mViewPortOnScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getWidgetToken()J
    .locals 2

    .line 156
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ShowInfo;->mWidgetToken:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 263
    const/4 v0, 0x1

    .line 264
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/view/selectiontoolbar/ShowInfo;->mWidgetToken:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 265
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/view/selectiontoolbar/ShowInfo;->mLayoutRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/ShowInfo;->mMenuItems:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 267
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/ShowInfo;->mContentRect:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/selectiontoolbar/ShowInfo;->mSuggestedWidth:I

    add-int/2addr v1, v2

    .line 269
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/ShowInfo;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/ShowInfo;->mHostInputToken:Landroid/os/IBinder;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 271
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/view/selectiontoolbar/ShowInfo;->mIsLightTheme:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public blacklist isIsLightTheme()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Landroid/view/selectiontoolbar/ShowInfo;->mIsLightTheme:Z

    return v0
.end method

.method public blacklist isLayoutRequired()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroid/view/selectiontoolbar/ShowInfo;->mLayoutRequired:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowInfo { widgetToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mWidgetToken:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutRequired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mLayoutRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menuItems = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mMenuItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestedWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mSuggestedWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewPortOnScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostInputToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mHostInputToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLightTheme = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mIsLightTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 281
    const/4 v0, 0x0

    .line 282
    .local v0, "flg":I
    iget-boolean v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mLayoutRequired:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 283
    :cond_0
    iget-boolean v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mIsLightTheme:Z

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x80

    .line 284
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-wide v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mWidgetToken:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 286
    iget-object v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mMenuItems:Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 287
    iget-object v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 288
    iget v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mSuggestedWidth:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 290
    iget-object v1, p0, Landroid/view/selectiontoolbar/ShowInfo;->mHostInputToken:Landroid/os/IBinder;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 291
    return-void
.end method
