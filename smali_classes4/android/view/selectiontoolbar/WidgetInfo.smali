.class public final Landroid/view/selectiontoolbar/WidgetInfo;
.super Ljava/lang/Object;
.source "WidgetInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/selectiontoolbar/WidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContentRect:Landroid/graphics/Rect;

.field private final blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field private final blacklist mWidgetToken:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Landroid/view/selectiontoolbar/WidgetInfo$1;

    invoke-direct {v0}, Landroid/view/selectiontoolbar/WidgetInfo$1;-><init>()V

    sput-object v0, Landroid/view/selectiontoolbar/WidgetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(JLandroid/graphics/Rect;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2
    .param p1, "widgetToken"    # J
    .param p3, "contentRect"    # Landroid/graphics/Rect;
    .param p4, "surfacePackage"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mWidgetToken:J

    .line 86
    iput-object p3, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mContentRect:Landroid/graphics/Rect;

    .line 87
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 89
    iput-object p4, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 90
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 188
    .local v0, "widgetToken":J
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 189
    .local v2, "contentRect":Landroid/graphics/Rect;
    sget-object v3, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 191
    .local v3, "surfacePackage":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    iput-wide v0, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mWidgetToken:J

    .line 192
    iput-object v2, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mContentRect:Landroid/graphics/Rect;

    .line 193
    const-class v4, Landroid/annotation/NonNull;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 195
    iput-object v3, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 196
    const-class v4, Landroid/annotation/NonNull;

    invoke-static {v4, v5, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 141
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 142
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/selectiontoolbar/WidgetInfo;

    .line 146
    .local v2, "that":Landroid/view/selectiontoolbar/WidgetInfo;
    iget-wide v3, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mWidgetToken:J

    iget-wide v5, v2, Landroid/view/selectiontoolbar/WidgetInfo;->mWidgetToken:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mContentRect:Landroid/graphics/Rect;

    iget-object v4, v2, Landroid/view/selectiontoolbar/WidgetInfo;->mContentRect:Landroid/graphics/Rect;

    .line 148
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iget-object v4, v2, Landroid/view/selectiontoolbar/WidgetInfo;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 149
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 142
    .end local v2    # "that":Landroid/view/selectiontoolbar/WidgetInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getContentRect()Landroid/graphics/Rect;
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mContentRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object v0
.end method

.method public blacklist getWidgetToken()J
    .locals 2

    .line 101
    iget-wide v0, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mWidgetToken:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 158
    const/4 v0, 0x1

    .line 159
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mWidgetToken:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mContentRect:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetInfo { widgetToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mWidgetToken:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surfacePackage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 171
    iget-wide v0, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mWidgetToken:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-object v0, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 173
    iget-object v0, p0, Landroid/view/selectiontoolbar/WidgetInfo;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 174
    return-void
.end method
