.class Landroid/app/ApplicationPackageManager$DexModuleRegisterResult;
.super Ljava/lang/Object;
.source "ApplicationPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ApplicationPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DexModuleRegisterResult"
.end annotation


# instance fields
.field final greylist-max-o dexModulePath:Ljava/lang/String;

.field final greylist-max-o message:Ljava/lang/String;

.field final greylist-max-o success:Z


# direct methods
.method private constructor greylist-max-o <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "dexModulePath"    # Ljava/lang/String;
    .param p2, "success"    # Z
    .param p3, "message"    # Ljava/lang/String;

    .line 4039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4040
    iput-object p1, p0, Landroid/app/ApplicationPackageManager$DexModuleRegisterResult;->dexModulePath:Ljava/lang/String;

    .line 4041
    iput-boolean p2, p0, Landroid/app/ApplicationPackageManager$DexModuleRegisterResult;->success:Z

    .line 4042
    iput-object p3, p0, Landroid/app/ApplicationPackageManager$DexModuleRegisterResult;->message:Ljava/lang/String;

    .line 4043
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/ApplicationPackageManager$DexModuleRegisterResult-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/ApplicationPackageManager$DexModuleRegisterResult;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
