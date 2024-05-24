.class public final Landroid/content/om/FabricatedOverlay$Builder;
.super Ljava/lang/Object;
.source "FabricatedOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/om/FabricatedOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/FabricatedOverlayInternalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mOwningPackage:Ljava/lang/String;

.field private blacklist mTargetOverlayable:Ljava/lang/String;

.field private final blacklist mTargetPackage:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "owningPackage"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "targetPackage"    # Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-string v0, ""

    iput-object v0, p0, Landroid/content/om/FabricatedOverlay$Builder;->mTargetOverlayable:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/om/FabricatedOverlay$Builder;->mEntries:Ljava/util/ArrayList;

    .line 132
    const-string v0, "\'owningPackage\' must not be empty nor null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 134
    const-string v0, "\'name\'\' must not be empty nor null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 136
    const-string v0, "\'targetPackage\' must not be empty nor null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 139
    iput-object p1, p0, Landroid/content/om/FabricatedOverlay$Builder;->mOwningPackage:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Landroid/content/om/FabricatedOverlay$Builder;->mName:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Landroid/content/om/FabricatedOverlay$Builder;->mTargetPackage:Ljava/lang/String;

    .line 142
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/content/om/FabricatedOverlay;
    .locals 6

    .line 319
    new-instance v0, Landroid/content/om/FabricatedOverlay;

    iget-object v1, p0, Landroid/content/om/FabricatedOverlay$Builder;->mOwningPackage:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/om/FabricatedOverlay$Builder;->mName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/om/FabricatedOverlay$Builder;->mTargetPackage:Ljava/lang/String;

    iget-object v4, p0, Landroid/content/om/FabricatedOverlay$Builder;->mTargetOverlayable:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/om/FabricatedOverlay$Builder;->mEntries:Ljava/util/ArrayList;

    .line 320
    invoke-static {v1, v2, v3, v4, v5}, Landroid/content/om/FabricatedOverlay;->-$$Nest$smgenerateFabricatedOverlayInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/FabricatedOverlayInternal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/om/FabricatedOverlay;-><init>(Landroid/os/FabricatedOverlayInternal;Landroid/content/om/FabricatedOverlay-IA;)V

    .line 319
    return-object v0
.end method

.method public blacklist setResourceValue(Ljava/lang/String;II)Landroid/content/om/FabricatedOverlay$Builder;
    .locals 1
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "dataType"    # I
    .param p3, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
        since = "Please use FabricatedOverlay#setResourceValue instead"
    .end annotation

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/om/FabricatedOverlay$Builder;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)Landroid/content/om/FabricatedOverlay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setResourceValue(Ljava/lang/String;IILjava/lang/String;)Landroid/content/om/FabricatedOverlay$Builder;
    .locals 2
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "dataType"    # I
    .param p3, "value"    # I
    .param p4, "configuration"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Please use FabricatedOverlay#setResourceValue instead"
    .end annotation

    .line 209
    invoke-static {p1}, Landroid/content/om/FabricatedOverlay;->-$$Nest$smensureValidResourceName(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Landroid/content/om/FabricatedOverlay$Builder;->mEntries:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p4}, Landroid/content/om/FabricatedOverlay;->-$$Nest$smgenerateFabricatedOverlayInternalEntry(Ljava/lang/String;IILjava/lang/String;)Landroid/os/FabricatedOverlayInternalEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    return-object p0
.end method

.method public blacklist setResourceValue(Ljava/lang/String;ILjava/lang/String;)Landroid/content/om/FabricatedOverlay$Builder;
    .locals 1
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "dataType"    # I
    .param p3, "value"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Please use FabricatedOverlay#setResourceValue instead"
    .end annotation

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/om/FabricatedOverlay$Builder;->setResourceValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/om/FabricatedOverlay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setResourceValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/om/FabricatedOverlay$Builder;
    .locals 2
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "dataType"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "configuration"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Please use FabricatedOverlay#setResourceValue instead"
    .end annotation

    .line 258
    invoke-static {p1}, Landroid/content/om/FabricatedOverlay;->-$$Nest$smensureValidResourceName(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    iget-object v0, p0, Landroid/content/om/FabricatedOverlay$Builder;->mEntries:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p4}, Landroid/content/om/FabricatedOverlay;->-$$Nest$smgenerateFabricatedOverlayInternalEntry(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/FabricatedOverlayInternalEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    return-object p0
.end method

.method public blacklist setResourceValue(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;)Landroid/content/om/FabricatedOverlay$Builder;
    .locals 2
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/content/res/AssetFileDescriptor;
    .param p3, "configuration"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Please use FabricatedOverlay#setResourceValue instead"
    .end annotation

    .line 305
    invoke-static {p1}, Landroid/content/om/FabricatedOverlay;->-$$Nest$smensureValidResourceName(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    iget-object v0, p0, Landroid/content/om/FabricatedOverlay$Builder;->mEntries:Ljava/util/ArrayList;

    .line 307
    invoke-static {p1, p2, p3}, Landroid/content/om/FabricatedOverlay;->-$$Nest$smgenerateFabricatedOverlayInternalEntry(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;)Landroid/os/FabricatedOverlayInternalEntry;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    return-object p0
.end method

.method public blacklist setResourceValue(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Landroid/content/om/FabricatedOverlay$Builder;
    .locals 2
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "configuration"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Please use FabricatedOverlay#setResourceValue instead"
    .end annotation

    .line 282
    invoke-static {p1}, Landroid/content/om/FabricatedOverlay;->-$$Nest$smensureValidResourceName(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    iget-object v0, p0, Landroid/content/om/FabricatedOverlay$Builder;->mEntries:Ljava/util/ArrayList;

    .line 284
    invoke-static {p1, p2, p3}, Landroid/content/om/FabricatedOverlay;->-$$Nest$smgenerateFabricatedOverlayInternalEntry(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Landroid/os/FabricatedOverlayInternalEntry;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    return-object p0
.end method

.method public blacklist setTargetOverlayable(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay$Builder;
    .locals 1
    .param p1, "targetOverlayable"    # Ljava/lang/String;

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/om/FabricatedOverlay$Builder;->mTargetOverlayable:Ljava/lang/String;

    .line 159
    return-object p0
.end method
