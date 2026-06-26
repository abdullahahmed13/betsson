.class public final Lobg/android/exen/transaction/presentation/history/filter/b;
.super Lobg/android/exen/transaction/presentation/history/filter/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/transaction/presentation/history/filter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobg/android/exen/transaction/presentation/history/filter/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u00020\u00062\u00020\u00072\u00020\u0008:\u0001OB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010*\u001a\u00020\u000b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008,\u0010\nJ\u001d\u0010.\u001a\u00020\u000b2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u0010\nJ\u000f\u00101\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u0010\nJ#\u00102\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00084\u0010\nJ\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010\nR\"\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R*\u0010=\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010M\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/history/filter/b;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;",
        "Landroidx/core/util/Pair;",
        "",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "",
        "n1",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "selection",
        "q1",
        "(Landroidx/core/util/Pair;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Lkotlin/Pair;",
        "",
        "dateRangePair",
        "",
        "Lobg/android/exen/transaction/presentation/d;",
        "transactionFilterList",
        "r1",
        "(Lkotlin/Pair;Ljava/util/List;)V",
        "o1",
        "currentFilters",
        "s1",
        "(Ljava/util/List;)V",
        "h1",
        "t1",
        "k1",
        "(Lkotlin/Pair;)Ljava/lang/String;",
        "i1",
        "l1",
        "()Ljava/util/List;",
        "p1",
        "i",
        "Lkotlin/Pair;",
        "Lcom/google/android/material/datepicker/MaterialDatePicker;",
        "j",
        "Lcom/google/android/material/datepicker/MaterialDatePicker;",
        "dateRangePickerCalendar",
        "Lobg/android/exen/transaction/databinding/a;",
        "o",
        "Lobg/android/shared/ui/viewbinding/b;",
        "j1",
        "()Lobg/android/exen/transaction/databinding/a;",
        "binding",
        "",
        "p",
        "Ljava/util/List;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/platform/translations/models/Translations;",
        "m1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "w",
        "a",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionHistoryFilterDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHistoryFilterDialogFragment.kt\nobg/android/exen/transaction/presentation/history/filter/TransactionHistoryFilterDialogFragment\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n55#2,4:272\n55#2,4:276\n55#2,4:280\n55#2,4:284\n295#3,2:288\n*S KotlinDebug\n*F\n+ 1 TransactionHistoryFilterDialogFragment.kt\nobg/android/exen/transaction/presentation/history/filter/TransactionHistoryFilterDialogFragment\n*L\n108#1:272,4\n163#1:276,4\n173#1:280,4\n231#1:284,4\n246#1:288,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lobg/android/exen/transaction/presentation/history/filter/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic x:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/material/datepicker/MaterialDatePicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lobg/android/platform/translations/models/Translations;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/exen/transaction/databinding/FragmentDialogTransactionHistoryFilterBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/exen/transaction/presentation/history/filter/b;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/exen/transaction/presentation/history/filter/b;->x:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/exen/transaction/presentation/history/filter/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/transaction/presentation/history/filter/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/transaction/presentation/history/filter/b;->w:Lobg/android/exen/transaction/presentation/history/filter/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/exen/transaction/b;->a:I

    invoke-direct {p0, v0}, Lobg/android/exen/transaction/presentation/history/filter/a;-><init>(I)V

    sget-object v0, Lobg/android/exen/transaction/presentation/history/filter/b$b;->c:Lobg/android/exen/transaction/presentation/history/filter/b$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->o:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->p:Ljava/util/List;

    return-void
.end method

.method private final n1()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->m:Landroid/widget/ImageButton;

    const-string v2, "ibShowDatePickerRange"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonFilterApply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/a;->l:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v1, "flTransactionFilters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.ToggleButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ToggleButton;

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/a;->l:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v1, "flTransactionFilters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.ToggleButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ToggleButton;

    invoke-virtual {v4, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 7

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->i:Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "dateRangePair"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->i:Lkotlin/Pair;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    const-string v5, "getTimeZone(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->c(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->c(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v2}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker;->todayInUtcMilliseconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setEnd(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateRangePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v3

    sget v4, Lobg/android/shared/ui/l;->I:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setTheme(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v3

    new-instance v4, Landroidx/core/util/Pair;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    :cond_2
    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z

    :cond_3
    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final j1()Lobg/android/exen/transaction/databinding/a;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->o:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/exen/transaction/presentation/history/filter/b;->x:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/exen/transaction/databinding/a;

    return-object v0
.end method

.method public final k1(Lkotlin/Pair;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    const-string v2, "Europe/Stockholm"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const-string v4, "getTimeZone(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->c(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->c(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p1

    sget-object v1, Lobg/android/shared/ui/extension/k;->d:Lobg/android/shared/ui/extension/k;

    sget-object v2, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/transaction/presentation/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/transaction/databinding/a;->l:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v2, "flTransactionFilters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.ToggleButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ToggleButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lobg/android/exen/transaction/presentation/d;->valueOf(Ljava/lang/String;)Lobg/android/exen/transaction/presentation/d;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->v:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getShow_month()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_status()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->c:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_net_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_net_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->d:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_net_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->f:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_withdrawal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->f:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_withdrawal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->f:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMore_label_withdrawal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->b:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_bets()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->b:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_bets()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->b:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_bets()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_win()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_win()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/transaction/databinding/a;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_win()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/a;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->m1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_title_show()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->t1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->h1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/a;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->i1()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/a;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->p1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->clearOnDismissListeners()V

    :cond_0
    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->clearOnPositiveButtonClickListeners()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    return-void
.end method

.method public bridge synthetic onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lobg/android/exen/transaction/presentation/history/filter/b;->q1(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    sget-object v0, Lobg/android/shared/ui/dialog/i;->c:Lobg/android/shared/ui/dialog/i;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/s;->i(Landroidx/fragment/app/DialogFragment;Lobg/android/shared/ui/dialog/i;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/exen/transaction/databinding/a;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->i:Lkotlin/Pair;

    if-nez p2, :cond_0

    const-string p2, "dateRangePair"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Lobg/android/exen/transaction/presentation/history/filter/b;->k1(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->o1()V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->p:Ljava/util/List;

    invoke-virtual {p0, p1}, Lobg/android/exen/transaction/presentation/history/filter/b;->s1(Ljava/util/List;)V

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->t1()V

    invoke-direct {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->n1()V

    return-void
.end method

.method public final p1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lobg/android/exen/transaction/presentation/history/fragment/g;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lobg/android/exen/transaction/presentation/history/fragment/g;

    if-eqz v0, :cond_2

    check-cast v1, Lobg/android/exen/transaction/presentation/history/fragment/g;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->l1()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->i:Lkotlin/Pair;

    if-nez v3, :cond_4

    const-string v3, "dateRangePair"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2, v0}, Lobg/android/exen/transaction/presentation/history/fragment/g;->G1(Lkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public q1(Landroidx/core/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    new-instance v1, Ljava/sql/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    new-instance v0, Ljava/sql/Date;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    sget-object p1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->Companion:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {p1, v2, v1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$a;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->i:Lkotlin/Pair;

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/exen/transaction/databinding/a;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lobg/android/exen/transaction/presentation/history/filter/b;->k1(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r1(Lkotlin/Pair;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lobg/android/exen/transaction/presentation/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dateRangePair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionFilterList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->i:Lkotlin/Pair;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/filter/b;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/exen/transaction/presentation/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/transaction/databinding/a;->l:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v1, "flTransactionFilters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.ToggleButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lobg/android/exen/transaction/presentation/d;->valueOf(Ljava/lang/String;)Lobg/android/exen/transaction/presentation/d;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->l1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/exen/transaction/presentation/history/filter/b;->j1()Lobg/android/exen/transaction/databinding/a;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/transaction/databinding/a;->p:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
