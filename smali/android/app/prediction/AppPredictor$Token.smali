.class Landroid/app/prediction/AppPredictor$Token;
.super Ljava/lang/Object;
.source "AppPredictor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/prediction/AppPredictor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Token"
.end annotation


# static fields
.field static final blacklist sBinder:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 351
    new-instance v0, Landroid/os/Binder;

    invoke-static {}, Landroid/app/prediction/AppPredictor;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/prediction/AppPredictor$Token;->sBinder:Landroid/os/IBinder;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
