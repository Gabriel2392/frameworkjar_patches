.class Landroid/app/Activity$ManagedDialog;
.super Ljava/lang/Object;
.source "Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManagedDialog"
.end annotation


# instance fields
.field greylist-max-o mArgs:Landroid/os/Bundle;

.field greylist-max-o mDialog:Landroid/app/Dialog;


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/Activity$ManagedDialog-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity$ManagedDialog;-><init>()V

    return-void
.end method
