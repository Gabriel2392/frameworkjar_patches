.class public final synthetic Landroid/widget/DatePicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/DatePicker;

.field public final synthetic blacklist f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/DatePicker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/DatePicker$$ExternalSyntheticLambda0;->f$0:Landroid/widget/DatePicker;

    iput-object p2, p0, Landroid/widget/DatePicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final whitelist onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Landroid/widget/DatePicker$$ExternalSyntheticLambda0;->f$0:Landroid/widget/DatePicker;

    iget-object v1, p0, Landroid/widget/DatePicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/widget/DatePicker;->$r8$lambda$Ro1FjJEXGFeF3jvDKz4ouQw--zQ(Landroid/widget/DatePicker;Landroid/content/Context;Landroid/widget/DatePicker;III)V

    return-void
.end method
