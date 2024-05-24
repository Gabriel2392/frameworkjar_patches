.class Landroid/service/autofill/Dataset$1;
.super Ljava/lang/Object;
.source "Dataset.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/Dataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/autofill/Dataset;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/Dataset;
    .locals 35
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 1369
    move-object/from16 v0, p1

    const-class v1, Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    .line 1371
    .local v1, "presentation":Landroid/widget/RemoteViews;
    const-class v3, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    .line 1373
    .local v3, "dialogPresentation":Landroid/widget/RemoteViews;
    const-class v4, Landroid/service/autofill/InlinePresentation;

    invoke-virtual {v0, v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/autofill/InlinePresentation;

    .line 1375
    .local v4, "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    const-class v5, Landroid/service/autofill/InlinePresentation;

    .line 1376
    invoke-virtual {v0, v2, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/autofill/InlinePresentation;

    .line 1377
    .local v5, "inlineTooltipPresentation":Landroid/service/autofill/InlinePresentation;
    sget-object v6, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1379
    .local v6, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    sget-object v7, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1380
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1381
    .local v7, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    sget-object v8, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1382
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1383
    .local v8, "presentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    sget-object v9, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1384
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1385
    .local v9, "dialogPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    sget-object v10, Landroid/service/autofill/InlinePresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1386
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1387
    .local v10, "inlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    sget-object v11, Landroid/service/autofill/InlinePresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1388
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1389
    .local v11, "inlineTooltipPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    sget-object v12, Landroid/service/autofill/Dataset$DatasetFieldFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1390
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1391
    .local v12, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset$DatasetFieldFilter;>;"
    nop

    .line 1392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 1393
    .local v13, "autofillDatatypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-class v14, Landroid/content/ClipData;

    invoke-virtual {v0, v2, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/ClipData;

    .line 1395
    .local v14, "fieldContent":Landroid/content/ClipData;
    const-class v15, Landroid/content/IntentSender;

    invoke-virtual {v0, v2, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/IntentSender;

    .line 1397
    .local v15, "authentication":Landroid/content/IntentSender;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1398
    .local v2, "datasetId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1404
    .local v0, "eligibleReason":I
    if-nez v1, :cond_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1420
    :cond_0
    new-instance v16, Landroid/service/autofill/Dataset$Builder;

    invoke-direct/range {v16 .. v16}, Landroid/service/autofill/Dataset$Builder;-><init>()V

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v34, v16

    move/from16 v16, v0

    move-object/from16 v0, v34

    .local v16, "builder":Landroid/service/autofill/Dataset$Builder;
    goto :goto_2

    .line 1405
    .end local v16    # "builder":Landroid/service/autofill/Dataset$Builder;
    :cond_1
    :goto_0
    new-instance v16, Landroid/service/autofill/Presentations$Builder;

    invoke-direct/range {v16 .. v16}, Landroid/service/autofill/Presentations$Builder;-><init>()V

    move-object/from16 v17, v16

    .line 1406
    .local v17, "presentationsBuilder":Landroid/service/autofill/Presentations$Builder;
    if-eqz v1, :cond_2

    .line 1407
    move/from16 v16, v0

    move-object/from16 v0, v17

    .end local v17    # "presentationsBuilder":Landroid/service/autofill/Presentations$Builder;
    .local v0, "presentationsBuilder":Landroid/service/autofill/Presentations$Builder;
    .local v16, "eligibleReason":I
    invoke-virtual {v0, v1}, Landroid/service/autofill/Presentations$Builder;->setMenuPresentation(Landroid/widget/RemoteViews;)Landroid/service/autofill/Presentations$Builder;

    goto :goto_1

    .line 1406
    .end local v16    # "eligibleReason":I
    .local v0, "eligibleReason":I
    .restart local v17    # "presentationsBuilder":Landroid/service/autofill/Presentations$Builder;
    :cond_2
    move/from16 v16, v0

    move-object/from16 v0, v17

    .line 1409
    .end local v17    # "presentationsBuilder":Landroid/service/autofill/Presentations$Builder;
    .local v0, "presentationsBuilder":Landroid/service/autofill/Presentations$Builder;
    .restart local v16    # "eligibleReason":I
    :goto_1
    if-eqz v4, :cond_3

    .line 1410
    invoke-virtual {v0, v4}, Landroid/service/autofill/Presentations$Builder;->setInlinePresentation(Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/Presentations$Builder;

    .line 1412
    :cond_3
    if-eqz v5, :cond_4

    .line 1413
    invoke-virtual {v0, v5}, Landroid/service/autofill/Presentations$Builder;->setInlineTooltipPresentation(Landroid/service/autofill/InlinePresentation;)Landroid/service/autofill/Presentations$Builder;

    .line 1415
    :cond_4
    if-eqz v3, :cond_5

    .line 1416
    invoke-virtual {v0, v3}, Landroid/service/autofill/Presentations$Builder;->setDialogPresentation(Landroid/widget/RemoteViews;)Landroid/service/autofill/Presentations$Builder;

    .line 1418
    :cond_5
    move-object/from16 v17, v1

    .end local v1    # "presentation":Landroid/widget/RemoteViews;
    .local v17, "presentation":Landroid/widget/RemoteViews;
    new-instance v1, Landroid/service/autofill/Dataset$Builder;

    move-object/from16 v18, v3

    .end local v3    # "dialogPresentation":Landroid/widget/RemoteViews;
    .local v18, "dialogPresentation":Landroid/widget/RemoteViews;
    invoke-virtual {v0}, Landroid/service/autofill/Presentations$Builder;->build()Landroid/service/autofill/Presentations;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/service/autofill/Dataset$Builder;-><init>(Landroid/service/autofill/Presentations;)V

    move-object v0, v1

    .line 1419
    .local v0, "builder":Landroid/service/autofill/Dataset$Builder;
    nop

    .line 1423
    :goto_2
    if-eqz v14, :cond_6

    .line 1424
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1, v14}, Landroid/service/autofill/Dataset$Builder;->setContent(Landroid/view/autofill/AutofillId;Landroid/content/ClipData;)Landroid/service/autofill/Dataset$Builder;

    .line 1426
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1427
    .local v1, "inlinePresentationsSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    move-object/from16 v28, v4

    .end local v4    # "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    .local v28, "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 1428
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillId;

    .line 1429
    .local v4, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v29, v19

    check-cast v29, Ljava/lang/String;

    .line 1430
    .local v29, "datatype":Ljava/lang/String;
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v30, v19

    check-cast v30, Landroid/view/autofill/AutofillValue;

    .line 1431
    .local v30, "value":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v31, v19

    check-cast v31, Landroid/widget/RemoteViews;

    .line 1432
    .local v31, "fieldPresentation":Landroid/widget/RemoteViews;
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v32, v19

    check-cast v32, Landroid/widget/RemoteViews;

    .line 1434
    .local v32, "fieldDialogPresentation":Landroid/widget/RemoteViews;
    if-ge v3, v1, :cond_7

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/service/autofill/InlinePresentation;

    move-object/from16 v24, v19

    goto :goto_4

    :cond_7
    const/16 v24, 0x0

    .line 1436
    .local v24, "fieldInlinePresentation":Landroid/service/autofill/InlinePresentation;
    :goto_4
    if-ge v3, v1, :cond_8

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/service/autofill/InlinePresentation;

    move-object/from16 v25, v19

    goto :goto_5

    :cond_8
    const/16 v25, 0x0

    .line 1437
    .local v25, "fieldInlineTooltipPresentation":Landroid/service/autofill/InlinePresentation;
    :goto_5
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v33, v19

    check-cast v33, Landroid/service/autofill/Dataset$DatasetFieldFilter;

    .line 1438
    .local v33, "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v26, v33

    move-object/from16 v27, v32

    invoke-static/range {v19 .. v27}, Landroid/service/autofill/Dataset$Builder;->-$$Nest$mcreateFromParcel(Landroid/service/autofill/Dataset$Builder;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroid/view/autofill/AutofillValue;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/Dataset$DatasetFieldFilter;Landroid/widget/RemoteViews;)V

    .line 1427
    .end local v4    # "id":Landroid/view/autofill/AutofillId;
    .end local v24    # "fieldInlinePresentation":Landroid/service/autofill/InlinePresentation;
    .end local v25    # "fieldInlineTooltipPresentation":Landroid/service/autofill/InlinePresentation;
    .end local v29    # "datatype":Ljava/lang/String;
    .end local v30    # "value":Landroid/view/autofill/AutofillValue;
    .end local v31    # "fieldPresentation":Landroid/widget/RemoteViews;
    .end local v32    # "fieldDialogPresentation":Landroid/widget/RemoteViews;
    .end local v33    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v28

    goto :goto_3

    .line 1442
    .end local v3    # "i":I
    :cond_9
    invoke-virtual {v0, v15}, Landroid/service/autofill/Dataset$Builder;->setAuthentication(Landroid/content/IntentSender;)Landroid/service/autofill/Dataset$Builder;

    .line 1443
    invoke-virtual {v0, v2}, Landroid/service/autofill/Dataset$Builder;->setId(Ljava/lang/String;)Landroid/service/autofill/Dataset$Builder;

    .line 1444
    invoke-virtual {v0}, Landroid/service/autofill/Dataset$Builder;->build()Landroid/service/autofill/Dataset;

    move-result-object v3

    .line 1445
    .local v3, "dataset":Landroid/service/autofill/Dataset;
    move/from16 v4, v16

    .end local v16    # "eligibleReason":I
    .local v4, "eligibleReason":I
    invoke-static {v3, v4}, Landroid/service/autofill/Dataset;->-$$Nest$fputmEligibleReason(Landroid/service/autofill/Dataset;I)V

    .line 1446
    return-object v3
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1366
    invoke-virtual {p0, p1}, Landroid/service/autofill/Dataset$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/Dataset;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/autofill/Dataset;
    .locals 1
    .param p1, "size"    # I

    .line 1451
    new-array v0, p1, [Landroid/service/autofill/Dataset;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1366
    invoke-virtual {p0, p1}, Landroid/service/autofill/Dataset$1;->newArray(I)[Landroid/service/autofill/Dataset;

    move-result-object p1

    return-object p1
.end method
