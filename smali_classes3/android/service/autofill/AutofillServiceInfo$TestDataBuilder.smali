.class public final Landroid/service/autofill/AutofillServiceInfo$TestDataBuilder;
.super Ljava/lang/Object;
.source "AutofillServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/AutofillServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestDataBuilder"
.end annotation


# instance fields
.field private blacklist mPasswordsActivity:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/service/autofill/AutofillServiceInfo;
    .locals 3

    .line 267
    new-instance v0, Landroid/service/autofill/AutofillServiceInfo;

    iget-object v1, p0, Landroid/service/autofill/AutofillServiceInfo$TestDataBuilder;->mPasswordsActivity:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/service/autofill/AutofillServiceInfo;-><init>(Ljava/lang/String;Landroid/service/autofill/AutofillServiceInfo-IA;)V

    return-object v0
.end method

.method public blacklist setPasswordsActivity(Ljava/lang/String;)Landroid/service/autofill/AutofillServiceInfo$TestDataBuilder;
    .locals 0
    .param p1, "passwordsActivity"    # Ljava/lang/String;

    .line 262
    iput-object p1, p0, Landroid/service/autofill/AutofillServiceInfo$TestDataBuilder;->mPasswordsActivity:Ljava/lang/String;

    .line 263
    return-object p0
.end method
