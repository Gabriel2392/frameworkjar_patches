.class public Landroid/ddm/DdmHandleViewDebug$ViewMethodInvocationSerializationException;
.super Ljava/lang/Exception;
.source "DdmHandleViewDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/ddm/DdmHandleViewDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewMethodInvocationSerializationException"
.end annotation


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 602
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 603
    return-void
.end method
