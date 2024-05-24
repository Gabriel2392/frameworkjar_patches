.class public Landroid/content/ClipDescription;
.super Ljava/lang/Object;
.source "ClipDescription.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ClipDescription$ClassificationStatus;
    }
.end annotation


# static fields
.field public static final whitelist CLASSIFICATION_COMPLETE:I = 0x3

.field public static final whitelist CLASSIFICATION_NOT_COMPLETE:I = 0x1

.field public static final whitelist CLASSIFICATION_NOT_PERFORMED:I = 0x2

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/ClipDescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist EXTRA_ACTIVITY_OPTIONS:Ljava/lang/String; = "android.intent.extra.ACTIVITY_OPTIONS"

.field public static final blacklist EXTRA_DRAG_AND_DROP_CLIENT:Ljava/lang/String; = "com.samsung.android.intent.extra.DRAG_AND_DROP_CLIENT"

.field public static final blacklist EXTRA_DRAG_AND_DROP_IGNORE_LEFT_EDGE:Ljava/lang/String; = "com.samsung.android.content.clipdescription.extra.IGNORE_LEFT_EDGE"

.field public static final blacklist EXTRA_DRAG_AND_DROP_IGNORE_RIGHT_EDGE:Ljava/lang/String; = "com.samsung.android.content.clipdescription.extra.IGNORE_RIGHT_EDGE"

.field public static final blacklist EXTRA_DRAG_AND_DROP_REQUESTER:Ljava/lang/String; = "com.samsung.android.intent.extra.DRAG_AND_DROP_REQUESTER"

.field public static final blacklist EXTRA_DRAG_FROM_RECENT:Ljava/lang/String; = "com.samsung.android.content.clipdescription.extra.DRAG_FROM_RECENT"

.field public static final whitelist EXTRA_IS_REMOTE_DEVICE:Ljava/lang/String; = "android.content.extra.IS_REMOTE_DEVICE"

.field public static final whitelist EXTRA_IS_SENSITIVE:Ljava/lang/String; = "android.content.extra.IS_SENSITIVE"

.field public static final blacklist EXTRA_LOGGING_INSTANCE_ID:Ljava/lang/String; = "android.intent.extra.LOGGING_INSTANCE_ID"

.field public static final blacklist EXTRA_PENDING_INTENT:Ljava/lang/String; = "android.intent.extra.PENDING_INTENT"

.field public static final blacklist MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String; = "application/vnd.android.activity"

.field public static final blacklist MIMETYPE_APPLICATION_SHORTCUT:Ljava/lang/String; = "application/vnd.android.shortcut"

.field public static final blacklist MIMETYPE_APPLICATION_TASK:Ljava/lang/String; = "application/vnd.android.task"

.field public static final whitelist MIMETYPE_TEXT_HTML:Ljava/lang/String; = "text/html"

.field public static final whitelist MIMETYPE_TEXT_INTENT:Ljava/lang/String; = "text/vnd.android.intent"

.field public static final whitelist MIMETYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final whitelist MIMETYPE_TEXT_URILIST:Ljava/lang/String; = "text/uri-list"

.field public static final whitelist MIMETYPE_UNKNOWN:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private blacklist mClassificationStatus:I

.field private final blacklist mEntityConfidence:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mExtras:Landroid/os/PersistableBundle;

.field private blacklist mIsStyledText:Z

.field final greylist-max-o mLabel:Ljava/lang/CharSequence;

.field private final greylist-max-o mMimeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTimeStamp:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 674
    new-instance v0, Landroid/content/ClipDescription$1;

    invoke-direct {v0}, Landroid/content/ClipDescription$1;-><init>()V

    sput-object v0, Landroid/content/ClipDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/ClipDescription;)V
    .locals 2
    .param p1, "o"    # Landroid/content/ClipDescription;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    .line 239
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/ClipDescription;->mClassificationStatus:I

    .line 259
    iget-object v0, p1, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    .line 261
    iget-wide v0, p1, Landroid/content/ClipDescription;->mTimeStamp:J

    iput-wide v0, p0, Landroid/content/ClipDescription;->mTimeStamp:J

    .line 262
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    .line 239
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/ClipDescription;->mClassificationStatus:I

    .line 665
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/ClipDescription;->mTimeStamp:J

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/ClipDescription;->mIsStyledText:Z

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/ClipDescription;->mClassificationStatus:I

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ClipDescription;->readBundleToConfidences(Landroid/os/Bundle;)V

    .line 672
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "mimeTypes"    # [Ljava/lang/String;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    .line 239
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/ClipDescription;->mClassificationStatus:I

    .line 248
    if-eqz p2, :cond_0

    .line 251
    iput-object p1, p0, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    .line 253
    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mimeTypes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "concreteType"    # Ljava/lang/String;
    .param p1, "desiredType"    # Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 272
    .local v0, "typeLength":I
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v1, "*/*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    return v2

    .line 276
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 277
    .local v1, "slashpos":I
    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 278
    add-int/lit8 v4, v1, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_1

    .line 279
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v3, p0, v3, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    return v2

    .line 282
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 283
    return v2

    .line 287
    :cond_2
    return v3
.end method

.method private blacklist confidencesToBundle()Landroid/os/Bundle;
    .locals 5

    .line 650
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 651
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 652
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 653
    iget-object v3, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 652
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method private blacklist readBundleToConfidences(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 659
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 660
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 662
    :cond_0
    return-void
.end method


# virtual methods
.method greylist-max-o addMimeTypes([Ljava/lang/String;)V
    .locals 3
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    .line 400
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 401
    aget-object v1, p1, v0

    .line 402
    .local v1, "mimeType":Ljava/lang/String;
    iget-object v2, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 403
    iget-object v2, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .end local v1    # "mimeType":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 635
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 7
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 613
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 615
    .local v0, "token":J
    iget-object v2, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 616
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 617
    iget-object v4, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v5, 0x20900000001L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 616
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 620
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 621
    const-wide v4, 0x10900000002L

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 623
    :cond_1
    iget-object v3, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_2

    .line 624
    const-wide v4, 0x10b00000003L

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/PersistableBundle;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 626
    :cond_2
    iget-wide v3, p0, Landroid/content/ClipDescription;->mTimeStamp:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 627
    const-wide v5, 0x10300000004L

    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 630
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 631
    return-void
.end method

.method public whitelist filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 364
    const/4 v0, 0x0

    .line 365
    .local v0, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 366
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 367
    iget-object v3, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    if-nez v0, :cond_0

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    .line 371
    :cond_0
    iget-object v3, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 374
    .end local v2    # "i":I
    :cond_2
    if-nez v0, :cond_3

    .line 375
    const/4 v2, 0x0

    return-object v2

    .line 377
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 378
    .local v2, "rawArray":[Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    return-object v2
.end method

.method public whitelist getClassificationStatus()I
    .locals 1

    .line 508
    iget v0, p0, Landroid/content/ClipDescription;->mClassificationStatus:I

    return v0
.end method

.method public whitelist getConfidenceScore(Ljava/lang/String;)F
    .locals 2
    .param p1, "entity"    # Ljava/lang/String;

    .line 493
    iget v0, p0, Landroid/content/ClipDescription;->mClassificationStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 494
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Classification not complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public whitelist getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getMimeType(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 393
    iget-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getMimeTypeCount()I
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public whitelist getTimestamp()J
    .locals 2

    .line 310
    iget-wide v0, p0, Landroid/content/ClipDescription;->mTimeStamp:J

    return-wide v0
.end method

.method public whitelist hasMimeType(Ljava/lang/String;)Z
    .locals 3
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 328
    iget-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 329
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 330
    iget-object v2, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    const/4 v2, 0x1

    return v2

    .line 329
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist hasMimeType([Ljava/lang/String;)Z
    .locals 5
    .param p1, "targetMimeTypes"    # [Ljava/lang/String;

    .line 347
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 348
    .local v3, "targetMimeType":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    const/4 v0, 0x1

    return v0

    .line 347
    .end local v3    # "targetMimeType":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_1
    return v1
.end method

.method public blacklist isDragFromRecent()Z
    .locals 3

    .line 532
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_0

    const-string v2, "com.samsung.android.content.clipdescription.extra.DRAG_FROM_RECENT"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 533
    :catch_0
    move-exception v1

    .line 534
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 536
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public whitelist isStyledText()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Landroid/content/ClipDescription;->mIsStyledText:Z

    return v0
.end method

.method public whitelist semGetMimeTypes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 698
    const-string v0, "ClipDescription"

    const-string v1, "get mimetypes - null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    :cond_0
    iget-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist setClassificationStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 471
    iput p1, p0, Landroid/content/ClipDescription;->mClassificationStatus:I

    .line 472
    return-void
.end method

.method public blacklist setConfidenceScores(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 515
    .local p1, "confidences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    iget-object v0, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 516
    iget-object v0, p0, Landroid/content/ClipDescription;->mEntityConfidence:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 517
    const/4 v0, 0x3

    iput v0, p0, Landroid/content/ClipDescription;->mClassificationStatus:I

    .line 518
    return-void
.end method

.method public blacklist setDragFromRecent(Z)V
    .locals 2
    .param p1, "fromRecent"    # Z

    .line 523
    iget-object v0, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    .line 526
    :cond_0
    iget-object v0, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    const-string v1, "com.samsung.android.content.clipdescription.extra.DRAG_FROM_RECENT"

    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    return-void
.end method

.method public whitelist setExtras(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 426
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0, p1}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    iput-object v0, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    .line 427
    return-void
.end method

.method blacklist setIsStyledText(Z)V
    .locals 0
    .param p1, "isStyledText"    # Z

    .line 462
    iput-boolean p1, p0, Landroid/content/ClipDescription;->mIsStyledText:Z

    .line 463
    return-void
.end method

.method public greylist-max-o setTimestamp(J)V
    .locals 0
    .param p1, "timeStamp"    # J

    .line 299
    iput-wide p1, p0, Landroid/content/ClipDescription;->mTimeStamp:J

    .line 300
    return-void
.end method

.method public blacklist toShortString(Ljava/lang/StringBuilder;Z)Z
    .locals 7
    .param p1, "b"    # Ljava/lang/StringBuilder;
    .param p2, "redactContent"    # Z

    .line 557
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->toShortStringTypesOnly(Ljava/lang/StringBuilder;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 558
    .local v0, "first":Z
    iget-object v2, p0, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    const/16 v3, 0x29

    const/16 v4, 0x20

    if-eqz v2, :cond_2

    .line 559
    if-nez v0, :cond_0

    .line 560
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    :cond_0
    const/4 v0, 0x0

    .line 563
    if-eqz p2, :cond_1

    .line 564
    const-string v2, "hasLabel("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 566
    :cond_1
    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    :cond_2
    :goto_0
    iget-object v2, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v2, :cond_6

    .line 570
    if-nez v0, :cond_3

    .line 571
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    :cond_3
    const/4 v0, 0x0

    .line 574
    if-eqz p2, :cond_5

    .line 575
    iget-object v2, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v2}, Landroid/os/PersistableBundle;->isParcelled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 577
    const-string v2, "hasExtras"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 579
    :cond_4
    const-string v2, "hasExtras("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v5}, Landroid/os/PersistableBundle;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 582
    :cond_5
    iget-object v2, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v2}, Landroid/os/PersistableBundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_6
    :goto_1
    iget-wide v2, p0, Landroid/content/ClipDescription;->mTimeStamp:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_8

    .line 586
    if-nez v0, :cond_7

    .line 587
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    :cond_7
    const/4 v0, 0x0

    .line 590
    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    iget-wide v2, p0, Landroid/content/ClipDescription;->mTimeStamp:J

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    :cond_8
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public greylist-max-o toShortStringTypesOnly(Ljava/lang/StringBuilder;)Z
    .locals 4
    .param p1, "b"    # Ljava/lang/StringBuilder;

    .line 599
    const/4 v0, 0x1

    .line 600
    .local v0, "first":Z
    iget-object v1, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 601
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 602
    if-nez v0, :cond_0

    .line 603
    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    :cond_0
    const/4 v0, 0x0

    .line 606
    iget-object v3, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    .end local v2    # "i":I
    :cond_1
    xor-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 544
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "ClipDescription { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/ClipDescription;->toShortString(Ljava/lang/StringBuilder;Z)Z

    .line 546
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o validate()V
    .locals 5

    .line 431
    iget-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 435
    .local v0, "size":I
    if-lez v0, :cond_2

    .line 438
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 439
    iget-object v2, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 438
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mime type at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 443
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 436
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "must have at least 1 mime type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 432
    .end local v0    # "size":I
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null mime types"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 640
    iget-object v0, p0, Landroid/content/ClipDescription;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 641
    iget-object v0, p0, Landroid/content/ClipDescription;->mMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 642
    iget-object v0, p0, Landroid/content/ClipDescription;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 643
    iget-wide v0, p0, Landroid/content/ClipDescription;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 644
    iget-boolean v0, p0, Landroid/content/ClipDescription;->mIsStyledText:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 645
    iget v0, p0, Landroid/content/ClipDescription;->mClassificationStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    invoke-direct {p0}, Landroid/content/ClipDescription;->confidencesToBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 647
    return-void
.end method
