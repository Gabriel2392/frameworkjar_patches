.class Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/preference/PreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreferenceLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private greylist-max-o name:Ljava/lang/String;

.field private greylist-max-o resId:I

.field private greylist-max-o widgetResId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputname(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputresId(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;I)V
    .locals 0

    iput p1, p0, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputwidgetResId(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;I)V
    .locals 0

    iput p1, p0, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o compareTo(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)I
    .locals 3
    .param p1, "other"    # Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 126
    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;

    iget-object v1, p1, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 127
    .local v0, "compareNames":I
    if-nez v0, :cond_2

    .line 128
    iget v1, p0, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    iget v2, p1, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->resId:I

    if-ne v1, v2, :cond_1

    .line 129
    iget v1, p0, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    iget v2, p1, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->widgetResId:I

    if-ne v1, v2, :cond_0

    .line 130
    const/4 v1, 0x0

    return v1

    .line 132
    :cond_0
    sub-int/2addr v1, v2

    return v1

    .line 135
    :cond_1
    sub-int/2addr v1, v2

    return v1

    .line 138
    :cond_2
    return v0
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 120
    check-cast p1, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->compareTo(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)I

    move-result p1

    return p1
.end method
