.class Landroid/widget/DatePickerCalendarDelegate$2;
.super Ljava/lang/Object;
.source "DatePickerCalendarDelegate.java"

# interfaces
.implements Landroid/widget/YearPickerView$OnYearSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/DatePickerCalendarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/DatePickerCalendarDelegate;


# direct methods
.method constructor blacklist <init>(Landroid/widget/DatePickerCalendarDelegate;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/DatePickerCalendarDelegate;

    .line 247
    iput-object p1, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onYearChanged(Landroid/widget/YearPickerView;I)V
    .locals 7
    .param p1, "view"    # Landroid/widget/YearPickerView;
    .param p2, "year"    # I

    .line 255
    iget-object v0, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    iget-object v0, v0, Landroid/widget/DatePickerCalendarDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    .line 256
    .local v0, "day":I
    iget-object v2, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    iget-object v2, v2, Landroid/widget/DatePickerCalendarDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    .line 257
    .local v2, "month":I
    invoke-static {v2, p2}, Landroid/widget/DatePickerCalendarDelegate;->-$$Nest$smgetDaysInMonth(II)I

    move-result v3

    .line 258
    .local v3, "daysInMonth":I
    if-le v0, v3, :cond_0

    .line 259
    iget-object v4, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    iget-object v4, v4, Landroid/widget/DatePickerCalendarDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v4, v1, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 262
    :cond_0
    iget-object v1, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    iget-object v1, v1, Landroid/widget/DatePickerCalendarDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, p2}, Landroid/icu/util/Calendar;->set(II)V

    .line 263
    iget-object v1, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    iget-object v1, v1, Landroid/widget/DatePickerCalendarDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object v5, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    invoke-static {v5}, Landroid/widget/DatePickerCalendarDelegate;->-$$Nest$fgetmMinDate(Landroid/widget/DatePickerCalendarDelegate;)Landroid/icu/util/Calendar;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/icu/util/Calendar;->compareTo(Landroid/icu/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_1

    .line 264
    iget-object v1, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    iget-object v1, v1, Landroid/widget/DatePickerCalendarDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object v5, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    invoke-static {v5}, Landroid/widget/DatePickerCalendarDelegate;->-$$Nest$fgetmMinDate(Landroid/widget/DatePickerCalendarDelegate;)Landroid/icu/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v1, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    iget-object v1, v1, Landroid/widget/DatePickerCalendarDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object v5, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    invoke-static {v5}, Landroid/widget/DatePickerCalendarDelegate;->-$$Nest$fgetmMaxDate(Landroid/widget/DatePickerCalendarDelegate;)Landroid/icu/util/Calendar;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/icu/util/Calendar;->compareTo(Landroid/icu/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_2

    .line 266
    iget-object v1, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    iget-object v1, v1, Landroid/widget/DatePickerCalendarDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object v5, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    invoke-static {v5}, Landroid/widget/DatePickerCalendarDelegate;->-$$Nest$fgetmMaxDate(Landroid/widget/DatePickerCalendarDelegate;)Landroid/icu/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 268
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    invoke-static {v1, v4, v4}, Landroid/widget/DatePickerCalendarDelegate;->-$$Nest$monDateChanged(Landroid/widget/DatePickerCalendarDelegate;ZZ)V

    .line 271
    iget-object v1, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/widget/DatePickerCalendarDelegate;->-$$Nest$msetCurrentView(Landroid/widget/DatePickerCalendarDelegate;I)V

    .line 274
    iget-object v1, p0, Landroid/widget/DatePickerCalendarDelegate$2;->this$0:Landroid/widget/DatePickerCalendarDelegate;

    invoke-static {v1}, Landroid/widget/DatePickerCalendarDelegate;->-$$Nest$fgetmHeaderYear(Landroid/widget/DatePickerCalendarDelegate;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 275
    return-void
.end method
