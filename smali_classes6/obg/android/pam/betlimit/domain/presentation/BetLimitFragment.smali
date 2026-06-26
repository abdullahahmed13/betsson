.class public final Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;
.super Lobg/android/pam/betlimit/domain/presentation/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$a;,
        Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0019\u0010#\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$J+\u0010(\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J!\u00103\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;",
        "Lobg/android/shared/ui/c;",
        "<init>",
        "()V",
        "",
        "N1",
        "I1",
        "O1",
        "J1",
        "Lobg/android/pam/betlimit/domain/presentation/n;",
        "uiState",
        "Lobg/android/shared/ui/ObgTextInputLayout;",
        "Q1",
        "(Lobg/android/pam/betlimit/domain/presentation/n;)Lobg/android/shared/ui/ObgTextInputLayout;",
        "Lobg/android/common/utils/t;",
        "Lobg/android/pam/betlimit/domain/presentation/a;",
        "event",
        "x1",
        "(Lobg/android/common/utils/t;)V",
        "",
        "checkedId",
        "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "B1",
        "(I)Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "X1",
        "(Lobg/android/pam/betlimit/domain/presentation/n;)V",
        "Z1",
        "",
        "currency",
        "W1",
        "(Ljava/lang/String;)V",
        "Y1",
        "U1",
        "S1",
        "period",
        "E1",
        "(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Ljava/lang/String;",
        "currencyCode",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "C1",
        "(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;",
        "",
        "shouldRetain",
        "H1",
        "(Z)Lkotlin/Unit;",
        "P1",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lobg/android/platform/performancetracking/f;",
        "j",
        "Lobg/android/platform/performancetracking/f;",
        "A1",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/platform/translations/models/Translations;",
        "o",
        "Lobg/android/platform/translations/models/Translations;",
        "F1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/pam/betlimit/databinding/a;",
        "p",
        "Lobg/android/shared/ui/viewbinding/b;",
        "z1",
        "()Lobg/android/pam/betlimit/databinding/a;",
        "binding",
        "Lobg/android/platform/performancetracking/b;",
        "v",
        "Lkotlin/l;",
        "D1",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;",
        "w",
        "G1",
        "()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;",
        "viewModel",
        "x",
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
        "SMAP\nBetLimitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetLimitFragment.kt\nobg/android/pam/betlimit/domain/presentation/BetLimitFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,331:1\n106#2,15:332\n55#3,12:347\n84#3,3:359\n257#4,2:362\n257#4,2:364\n1#5:366\n115#6:367\n74#6,4:368\n115#6:372\n74#6,4:373\n*S KotlinDebug\n*F\n+ 1 BetLimitFragment.kt\nobg/android/pam/betlimit/domain/presentation/BetLimitFragment\n*L\n56#1:332,15\n113#1:347,12\n113#1:359,3\n133#1:362,2\n134#1:364,2\n191#1:367\n191#1:368,4\n196#1:372\n196#1:373,4\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic y:[Lkotlin/reflect/k;
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
.field public j:Lobg/android/platform/performancetracking/f;

.field public o:Lobg/android/platform/translations/models/Translations;

.field public final p:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/pam/betlimit/databinding/FragmentBetLimitBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->y:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->x:Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/pam/betlimit/b;->a:I

    invoke-direct {p0, v0}, Lobg/android/pam/betlimit/domain/presentation/o;-><init>(I)V

    sget-object v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$c;->c:Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$c;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->p:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/pam/betlimit/domain/presentation/c;

    invoke-direct {v0, p0}, Lobg/android/pam/betlimit/domain/presentation/c;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->v:Lkotlin/l;

    new-instance v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$g;

    invoke-direct {v0, p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$h;

    invoke-direct {v2, v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$i;

    invoke-direct {v2, v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$i;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$k;

    invoke-direct {v4, p0, v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->w:Lkotlin/l;

    return-void
.end method

.method private final D1()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->v:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method private final I1()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/betlimit/databinding/a;->f:Lobg/android/shared/ui/databinding/d;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_bet_limits()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lobg/android/shared/ui/extension/w;->e(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lobg/android/shared/ui/navigation/m;

    :cond_0
    move-object v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/betlimit/databinding/a;->f:Lobg/android/shared/ui/databinding/d;

    iget-object v4, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final J1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextBetLimit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$d;

    invoke-direct {v2, p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$d;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->l:Landroid/widget/RadioGroup;

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/d;

    invoke-direct {v2, p0}, Lobg/android/pam/betlimit/domain/presentation/d;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->b:Landroid/widget/TextView;

    const-string v2, "buttonRemoveBetLimit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/e;

    invoke-direct {v2, p0}, Lobg/android/pam/betlimit/domain/presentation/e;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lobg/android/pam/betlimit/databinding/a;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonSaveLimit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/betlimit/domain/presentation/f;

    invoke-direct {v1, p0}, Lobg/android/pam/betlimit/domain/presentation/f;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final K1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->B1(I)Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->setNewPeriod(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)V

    :cond_0
    return-void
.end method

.method public static final L1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->S1()V

    return-void
.end method

.method public static final M1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->U1()V

    return-void
.end method

.method private final N1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$e;

    invoke-direct {v2, p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getEvent()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$f;

    invoke-direct {v2, p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getBetLimit()V

    return-void
.end method

.method private final O1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_selectperiod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->i:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_daily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_weekly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_monthly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_current_limit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_new_limit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_limit_reached()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_button_savedlimit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_button_removedlimit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_about_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_about_description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_about_title2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_about_description2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_about_title3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_about_description3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_about_title4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/pam/betlimit/databinding/a;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_about_description4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final R1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->A1()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/c;->C:Lobg/android/platform/performancetracking/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/betlimit/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->removeBetLimit()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/betlimit/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->saveBetLimit()V

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Deposit_Limits_Submit"

    invoke-virtual {v0, v2, v1, p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->R1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->V1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->K1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic q1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Lobg/android/pam/betlimit/domain/presentation/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->y1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Lobg/android/pam/betlimit/domain/presentation/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->L1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->M1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->T1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Lobg/android/common/utils/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->x1(Lobg/android/common/utils/t;)V

    return-void
.end method

.method public static final synthetic v1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Lobg/android/pam/betlimit/domain/presentation/n;)Lobg/android/shared/ui/ObgTextInputLayout;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->Q1(Lobg/android/pam/betlimit/domain/presentation/n;)Lobg/android/shared/ui/ObgTextInputLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Lobg/android/pam/betlimit/domain/presentation/a;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/pam/betlimit/domain/presentation/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/pam/betlimit/domain/presentation/a$c;

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/a$c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->H1(Z)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lobg/android/pam/betlimit/domain/presentation/a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/pam/betlimit/domain/presentation/a$b;

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/a$b;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->H1(Z)Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lobg/android/pam/betlimit/domain/presentation/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    check-cast p1, Lobg/android/pam/betlimit/domain/presentation/a$a;

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/a$a;->a()Lobg/android/shared/domain/model/OBGError;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bet Limits Failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bet Limits Failed"

    invoke-virtual {v0, v4, v1, v2, v3}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->logActionEventForPaymentErrorAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->e1()Lobg/android/shared/ui/navigation/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/a$a;->a()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A1()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->j:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1(I)Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1

    sget v0, Lobg/android/pam/betlimit/a;->h:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->DAILY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object p1

    :cond_0
    sget v0, Lobg/android/pam/betlimit/a;->j:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->WEEKLY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object p1

    :cond_1
    sget v0, Lobg/android/pam/betlimit/a;->i:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->MONTHLY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C1(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->E1(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_bet_limits()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lobg/android/shared/domain/extension/b;->c(Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_monthly()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_weekly()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_daily()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->o:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->w:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    return-object v0
.end method

.method public final H1(Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->P1()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getBetLimit()V

    return-void
.end method

.method public final Q1(Lobg/android/pam/betlimit/domain/presentation/n;)Lobg/android/shared/ui/ObgTextInputLayout;
    .locals 5

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->h1()Lobg/android/shared/ui/navigation/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->o()Z

    move-result v2

    invoke-interface {v1, v2}, Lobg/android/shared/ui/navigation/l;->u(Z)V

    :cond_0
    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->h:Landroid/widget/LinearLayout;

    const-string v2, "nextLimitInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->p()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->z:Landroid/widget/TextView;

    const-string v2, "textLimitReached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->W1(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->m()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->k()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->Y1(Lobg/android/pam/betlimit/domain/presentation/n;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->i()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->Z1(Lobg/android/pam/betlimit/domain/presentation/n;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->g()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->g()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->X1(Lobg/android/pam/betlimit/domain/presentation/n;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->D:Landroid/widget/TextView;

    sget-object v2, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->DAILY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->d()Lobg/android/shared/domain/model/Currencies;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->C1(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_none()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v0, Lobg/android/pam/betlimit/databinding/a;->y:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getBetting_limit_max_digits_error_message()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lobg/android/shared/ui/ObgTextInputLayout;->setErrorEnabled(Z)V

    const-string p1, "with(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final S1()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/betlimit/domain/presentation/n;

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/betlimit/domain/presentation/n;

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/n;->d()Lobg/android/shared/domain/model/Currencies;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/betlimit/domain/presentation/n;

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/n;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/betlimit/domain/presentation/n;

    invoke-virtual {v1}, Lobg/android/pam/betlimit/domain/presentation/n;->h()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->E1(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_confirmation_message_set()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_none()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_confirmation_title()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_confirm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/h;

    invoke-direct {v2, p0}, Lobg/android/pam/betlimit/domain/presentation/h;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)V

    invoke-interface {v0, v1, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lobg/android/shared/ui/dialog/l$a;->c(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public final U1()V
    .locals 13

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/betlimit/domain/presentation/n;

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/betlimit/domain/presentation/n;

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/n;->d()Lobg/android/shared/domain/model/Currencies;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/betlimit/domain/presentation/n;

    invoke-virtual {v0}, Lobg/android/pam/betlimit/domain/presentation/n;->g()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    cmpg-double v0, v9, v7

    const-string v11, "/"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_none()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/betlimit/domain/presentation/n;

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/presentation/n;->h()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v4

    invoke-virtual {p0, v4}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->E1(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getNewLimit()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v7, v4

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getNewPeriod()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->E1(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmpg-double v2, v7, v9

    if-lez v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_confirmation_message_set()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_confirmation_message_decrease()Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget-object v2, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_confirmation_title()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_confirm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/pam/betlimit/domain/presentation/g;

    invoke-direct {v2, p0}, Lobg/android/pam/betlimit/domain/presentation/g;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)V

    invoke-interface {v0, v1, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lobg/android/shared/ui/dialog/l$a;->c(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/betlimit/databinding/a;->y:Lobg/android/shared/ui/ObgTextInputLayout;

    const-string v1, "textInputlayoutBetLimit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_amount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lobg/android/common/extensions/i;->a(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Z)V

    return-void
.end method

.method public final X1(Lobg/android/pam/betlimit/domain/presentation/n;)V
    .locals 10

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->g()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->f()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    const/16 v3, 0x11

    const-string v4, " | "

    if-ltz v2, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->f()D

    move-result-wide v6

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->g()Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v5, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->f()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v5, v1, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_1
    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->h()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->d()Lobg/android/shared/domain/model/Currencies;

    move-result-object p1

    invoke-virtual {p0, v3, v4, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->C1(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lobg/android/pam/betlimit/databinding/a;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y1(Lobg/android/pam/betlimit/domain/presentation/n;)V
    .locals 8

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->k()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->d()Lobg/android/shared/domain/model/Currencies;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->l()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->E1(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->m()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "dd/MM/yyyy, HH:mm"

    invoke-static {p1, v2}, Lobg/android/common/extensions/g;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v2, v0, Lobg/android/pam/betlimit/databinding/a;->B:Landroid/widget/TextView;

    sget-object v3, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_next_change()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lobg/android/pam/betlimit/databinding/a;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z1(Lobg/android/pam/betlimit/domain/presentation/n;)V
    .locals 5

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->z1()Lobg/android/pam/betlimit/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/betlimit/databinding/a;->B:Landroid/widget/TextView;

    sget-object v2, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getSetbetlimit_label_next_change()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/presentation/n;->i()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v4, "dd/MM/yyyy, HH:mm"

    invoke-static {p1, v4}, Lobg/android/common/extensions/g;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lobg/android/pam/betlimit/databinding/a;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_none()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->G1()Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bet Limits Open"

    invoke-virtual {p1, v1, p2, v0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->D1()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->start()V

    invoke-direct {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->I1()V

    invoke-direct {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->O1()V

    invoke-direct {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->N1()V

    invoke-direct {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->J1()V

    return-void
.end method

.method public final x1(Lobg/android/common/utils/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/betlimit/domain/presentation/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/betlimit/domain/presentation/b;

    invoke-direct {v0, p0}, Lobg/android/pam/betlimit/domain/presentation/b;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z1()Lobg/android/pam/betlimit/databinding/a;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->p:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->y:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/pam/betlimit/databinding/a;

    return-object v0
.end method
