.class public final Landroid/provider/ContactsContract$Presence;
.super Landroid/provider/ContactsContract$StatusUpdates;
.source "ContactsContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Presence"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 5811
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/provider/ContactsContract$StatusUpdates;-><init>(Landroid/provider/ContactsContract$StatusUpdates-IA;)V

    return-void
.end method
