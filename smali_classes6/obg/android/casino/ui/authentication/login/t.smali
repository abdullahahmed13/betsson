.class public final Lobg/android/casino/ui/authentication/login/t;
.super Lobg/android/casino/ui/authentication/login/b0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/authentication/login/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/login/t;",
        "Lobg/android/casino/ui/authentication/login/j;",
        "<init>",
        "()V",
        "",
        "F1",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E1",
        "C2",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "a3",
        "Lobg/android/casino/databinding/s0;",
        "W0",
        "Lobg/android/shared/ui/viewbinding/b;",
        "j3",
        "()Lobg/android/casino/databinding/s0;",
        "binding",
        "casino_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X0:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y0:I


# instance fields
.field public final W0:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/JallaFragmentLoginBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/authentication/login/t;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/authentication/login/t;->X0:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/authentication/login/t;->Y0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/casino/c;->O:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/authentication/login/b0;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/authentication/login/t$b;->c:Lobg/android/casino/ui/authentication/login/t$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/login/t;->W0:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method public static synthetic f3(Lobg/android/casino/ui/authentication/login/t;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/t;->k3(Lobg/android/casino/ui/authentication/login/t;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lobg/android/casino/ui/authentication/login/t;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/t;->l3(Lobg/android/casino/ui/authentication/login/t;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Lobg/android/casino/ui/authentication/login/t;Lkotlin/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/t;->n3(Lobg/android/casino/ui/authentication/login/t;Lkotlin/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lobg/android/casino/ui/authentication/login/t;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/t;->m3(Lobg/android/casino/ui/authentication/login/t;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lobg/android/casino/ui/authentication/login/t;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 13

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getAutoStartToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/common/extensions/n;->b(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lobg/android/common/extensions/n;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->isBankIdBypass()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->K1()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getQrCode()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->K2()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/authentication/login/j;->c3(Lobg/android/casino/ui/authentication/login/j;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Lobg/android/casino/ui/authentication/login/j;->K2()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lobg/android/casino/ui/authentication/login/j;->e3(Lobg/android/casino/ui/authentication/login/j;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l3(Lobg/android/casino/ui/authentication/login/t;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 1

    const-string v0, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    if-nez p1, :cond_0

    new-instance p1, Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;

    invoke-direct {p1}, Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->Y(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m3(Lobg/android/casino/ui/authentication/login/t;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAuthFlow()Lobg/android/casino/ui/authentication/r;

    move-result-object p1

    sget-object v0, Lobg/android/casino/ui/authentication/login/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->G2()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->G2()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n3(Lobg/android/casino/ui/authentication/login/t;Lkotlin/v;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public C2()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/t;->j3()Lobg/android/casino/databinding/s0;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/s0;->b:Landroid/widget/Button;

    const-string v2, "button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/casino/databinding/s0;->c:Landroid/widget/Button;

    const-string v2, "button2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lobg/android/casino/databinding/s0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public E1()V
    .locals 5

    invoke-super {p0}, Lobg/android/casino/ui/authentication/login/j;->E1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getContinuePlayingTokenObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/authentication/login/p;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/login/p;-><init>(Lobg/android/casino/ui/authentication/login/t;)V

    new-instance v4, Lobg/android/casino/ui/authentication/login/t$c;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/authentication/login/t$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getContinuePlayingFlowObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/authentication/login/q;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/login/q;-><init>(Lobg/android/casino/ui/authentication/login/t;)V

    new-instance v4, Lobg/android/casino/ui/authentication/login/t$c;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/authentication/login/t$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->isTermsAndConditionAccepted()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/authentication/login/r;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/login/r;-><init>(Lobg/android/casino/ui/authentication/login/t;)V

    new-instance v4, Lobg/android/casino/ui/authentication/login/t$c;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/authentication/login/t$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getLoginWithTokenObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/authentication/login/s;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/s;-><init>(Lobg/android/casino/ui/authentication/login/t;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/t$c;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/t$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public F1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/t;->j3()Lobg/android/casino/databinding/s0;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/s0;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getJalla_welcome_promo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/s0;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getJalla_login()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/s0;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getContinue_playing()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/s0;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getChoose_between_a_lot_of_games()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lobg/android/casino/ui/authentication/login/j;->G1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/t;->a3()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/t;->C2()V

    return-void
.end method

.method public a3()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/t;->j3()Lobg/android/casino/databinding/s0;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->showFirstLoginPromo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lobg/android/casino/databinding/s0;->k:Landroid/widget/TextView;

    const-string v2, "tvPromoBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/casino/databinding/s0;->l:Landroid/widget/TextView;

    const-string v1, "tvPromoDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j3()Lobg/android/casino/databinding/s0;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/t;->W0:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/authentication/login/t;->X0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/s0;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/t;->j3()Lobg/android/casino/databinding/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, v0, Lobg/android/casino/databinding/s0;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->S1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "Start Playing Click"

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lobg/android/casino/ui/deposit/j0;

    invoke-direct {p1}, Lobg/android/casino/ui/deposit/j0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/base/d3;->Y(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    :goto_1
    iget-object v2, v0, Lobg/android/casino/databinding/s0;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lobg/android/casino/ui/authentication/login/j;->E2(Lobg/android/casino/ui/authentication/login/j;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, v0, Lobg/android/casino/databinding/s0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logChooseBetweenAction()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    :cond_6
    :goto_3
    return-void
.end method
