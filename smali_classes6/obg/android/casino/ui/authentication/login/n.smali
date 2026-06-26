.class public final Lobg/android/casino/ui/authentication/login/n;
.super Lobg/android/casino/ui/authentication/login/a0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/login/n;",
        "Lobg/android/casino/ui/authentication/login/j;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a3",
        "",
        "callbackId",
        "x0",
        "(I)V",
        "C2",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/casino/c;->f:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/authentication/login/a0;-><init>(I)V

    return-void
.end method

.method public static synthetic f3(Lobg/android/casino/ui/authentication/login/n;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/n;->i3(Lobg/android/casino/ui/authentication/login/n;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lobg/android/casino/ui/authentication/login/n;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/n;->j3(Lobg/android/casino/ui/authentication/login/n;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Lobg/android/casino/ui/authentication/login/n;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/n;->k3(Lobg/android/casino/ui/authentication/login/n;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lobg/android/casino/ui/authentication/login/n;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 3

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

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->isBankIdBypass()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->K1()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getQrCode()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->K2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->J2()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lobg/android/casino/ui/authentication/login/j;->b3(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->K2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->J2()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lobg/android/casino/ui/authentication/login/j;->d3(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j3(Lobg/android/casino/ui/authentication/login/n;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 1

    const-string v0, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    new-instance p1, Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;

    invoke-direct {p1}, Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;-><init>()V

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

.method public static final k3(Lobg/android/casino/ui/authentication/login/n;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->G2()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public C2()V
    .locals 0

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lobg/android/casino/ui/authentication/login/j;->G1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    sget-object p2, Lobg/android/casino/ui/authentication/r;->d:Lobg/android/casino/ui/authentication/r;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->authWithBankId$default(Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/casino/ui/authentication/r;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getContinuePlayingTokenObserver()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lobg/android/casino/ui/authentication/login/k;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/login/k;-><init>(Lobg/android/casino/ui/authentication/login/n;)V

    new-instance v1, Lobg/android/casino/ui/authentication/login/n$a;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/authentication/login/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getContinuePlayingFlowObserver()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lobg/android/casino/ui/authentication/login/l;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/login/l;-><init>(Lobg/android/casino/ui/authentication/login/n;)V

    new-instance v1, Lobg/android/casino/ui/authentication/login/n$a;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/authentication/login/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/j;->I2()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->isTermsAndConditionAccepted()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lobg/android/casino/ui/authentication/login/m;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/login/m;-><init>(Lobg/android/casino/ui/authentication/login/n;)V

    new-instance v1, Lobg/android/casino/ui/authentication/login/n$a;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/authentication/login/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a3()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public x0(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
