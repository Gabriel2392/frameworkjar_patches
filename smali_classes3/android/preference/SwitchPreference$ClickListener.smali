.class Landroid/preference/SwitchPreference$ClickListener;
.super Ljava/lang/Object;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClickListener"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/preference/SwitchPreference$ClickListener-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/preference/SwitchPreference$ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 84
    return-void
.end method
