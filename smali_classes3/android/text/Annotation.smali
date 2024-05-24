.class public Landroid/text/Annotation;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# instance fields
.field private final greylist-max-o mKey:Ljava/lang/String;

.field private final greylist-max-o mValue:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/Annotation;->mKey:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/Annotation;->mValue:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/text/Annotation;->mKey:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Landroid/text/Annotation;->mValue:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getKey()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/text/Annotation;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/text/Annotation;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 46
    const/16 v0, 0x12

    return v0
.end method

.method public whitelist getValue()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/text/Annotation;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/text/Annotation;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 59
    iget-object v0, p0, Landroid/text/Annotation;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroid/text/Annotation;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
