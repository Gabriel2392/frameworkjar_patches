.class public final Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;
.super Ljava/lang/Object;
.source "PackageInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageInstaller$PreapprovalDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mIcon:Landroid/graphics/Bitmap;

.field private blacklist mLabel:Ljava/lang/CharSequence;

.field private blacklist mLocale:Landroid/icu/util/ULocale;

.field private blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 4266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    .line 4266
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 4322
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4326
    return-void

    .line 4323
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist build()Landroid/content/pm/PackageInstaller$PreapprovalDetails;
    .locals 5

    .line 4310
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->checkNotUsed()V

    .line 4311
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    .line 4313
    new-instance v0, Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    iget-object v1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mIcon:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mLabel:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mLocale:Landroid/icu/util/ULocale;

    iget-object v4, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mPackageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/pm/PackageInstaller$PreapprovalDetails;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/icu/util/ULocale;Ljava/lang/String;)V

    .line 4318
    .local v0, "o":Landroid/content/pm/PackageInstaller$PreapprovalDetails;
    return-object v0
.end method

.method public whitelist setIcon(Landroid/graphics/Bitmap;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;
    .locals 4
    .param p1, "value"    # Landroid/graphics/Bitmap;

    .line 4272
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->checkNotUsed()V

    .line 4273
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    .line 4274
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mIcon:Landroid/graphics/Bitmap;

    .line 4275
    return-object p0
.end method

.method public whitelist setLabel(Ljava/lang/CharSequence;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 4282
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->checkNotUsed()V

    .line 4283
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    .line 4284
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mLabel:Ljava/lang/CharSequence;

    .line 4285
    return-object p0
.end method

.method public whitelist setLocale(Landroid/icu/util/ULocale;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;
    .locals 4
    .param p1, "value"    # Landroid/icu/util/ULocale;

    .line 4292
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->checkNotUsed()V

    .line 4293
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    .line 4294
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mLocale:Landroid/icu/util/ULocale;

    .line 4295
    return-object p0
.end method

.method public whitelist setPackageName(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 4302
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->checkNotUsed()V

    .line 4303
    iget-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mBuilderFieldsSet:J

    .line 4304
    iput-object p1, p0, Landroid/content/pm/PackageInstaller$PreapprovalDetails$Builder;->mPackageName:Ljava/lang/String;

    .line 4305
    return-object p0
.end method
