.class Landroid/preference/SwitchPreference$Listener;
.super Ljava/lang/Object;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/preference/SwitchPreference;


# direct methods
.method private constructor blacklist <init>(Landroid/preference/SwitchPreference;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroid/preference/SwitchPreference$Listener;->this$0:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/preference/SwitchPreference;Landroid/preference/SwitchPreference$Listener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference$Listener;-><init>(Landroid/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public whitelist onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 68
    iget-object v0, p0, Landroid/preference/SwitchPreference$Listener;->this$0:Landroid/preference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/preference/SwitchPreference$Listener;->this$0:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 76
    return-void
.end method
