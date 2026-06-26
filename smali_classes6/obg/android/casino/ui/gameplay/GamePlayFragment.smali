.class public final Lobg/android/casino/ui/gameplay/GamePlayFragment;
.super Lobg/android/casino/ui/gameplay/e0;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/casino/ui/gameplay/GamePlayFragment;",
        "Lobg/android/casino/ui/gameplay/v;",
        "<init>",
        "()V",
        "",
        "R2",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "B2",
        "O2",
        "T2",
        "Q2",
        "U2",
        "",
        "X0",
        "Z",
        "wasForDeposit",
        "Lobg/android/shared/ui/navigation/j;",
        "P2",
        "()Lobg/android/shared/ui/navigation/j;",
        "navigator",
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


# instance fields
.field public X0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/e0;-><init>()V

    return-void
.end method

.method public static synthetic K2(Lobg/android/casino/ui/gameplay/GamePlayFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->W2(Lobg/android/casino/ui/gameplay/GamePlayFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->S2(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V

    return-void
.end method

.method public static synthetic M2(Lobg/android/casino/ui/gameplay/GamePlayFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->V2(Lobg/android/casino/ui/gameplay/GamePlayFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N2(Lobg/android/casino/ui/gameplay/GamePlayFragment;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->T2()V

    return-void
.end method

.method private final P2()Lobg/android/shared/ui/navigation/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/j;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final R2()V
    .locals 3

    new-instance v0, Lobg/android/casino/ui/gameplay/GamePlayFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lobg/android/casino/ui/gameplay/GamePlayFragment$b;-><init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lkotlin/coroutines/e;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lobg/android/shared/ui/extension/w;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;

    invoke-direct {v0, p0, v1}, Lobg/android/casino/ui/gameplay/GamePlayFragment$c;-><init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lkotlin/coroutines/e;)V

    invoke-static {p0, v1, v0, v2, v1}, Lobg/android/shared/ui/extension/w;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->G1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getAutoStartTokenObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/gameplay/y;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/y;-><init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;)V

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/i0;->d(Lobg/android/core/livedata/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final S2(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->P2()Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lobg/android/shared/ui/navigation/d$b$d;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getAutoStartToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getQrCode()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->isBankIdBypass()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lobg/android/shared/ui/navigation/d$b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-interface {p0, v0}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public static final V2(Lobg/android/casino/ui/gameplay/GamePlayFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O6()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lobg/android/casino/ui/gameplay/GamePlayFragment;)Lkotlin/Unit;
    .locals 12

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->R1()Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/e0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cancel"

    invoke-virtual {v0, v4, v1, v2, v3}, Lobg/android/pam/verification/presentation/VerificationViewModel;->logActionEventForVerificationAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->K1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getBonuses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public B2()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->G1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isLoggedIn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/gameplay/GamePlayFragment;->X0:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->O2()V

    return-void
.end method

.method public final O2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/i;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getError_no_internet()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMessage_no_internet()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lobg/android/shared/ui/dialog/l$a;->e(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    sget v1, Lobg/android/pam/verification/a;->b:I

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->k(I)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void

    :cond_0
    move-object v0, v1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lobg/android/casino/ui/gameplay/GamePlayFragment$a;

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/gameplay/GamePlayFragment$a;-><init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final Q2()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->M1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getShouldShowPegaVerificationForDeposit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->U2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3;->b8()V

    return-void
.end method

.method public final T2()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->K1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isUserVerificationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->Q2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->K1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getBonuses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final U2()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->R1()Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->J2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/e0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lobg/android/pam/verification/presentation/VerificationViewModel;->logActionEventForVerificationAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getVerification_deposit_kyc_popup_title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getVerification_deposit_kyc_popup_message()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getVerification_deposit_kyc_popup_verify()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/gameplay/z;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/z;-><init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;)V

    invoke-interface {v0, v1, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->Q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getVerification_deposit_kyc_popup_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/gameplay/a0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gameplay/a0;-><init>(Lobg/android/casino/ui/gameplay/GamePlayFragment;)V

    invoke-interface {v0, v1, v2}, Lobg/android/shared/ui/dialog/l;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->G1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lobg/android/casino/ui/gameplay/GamePlayFragment;->X0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/casino/ui/gameplay/GamePlayFragment;->X0:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->O2()V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/v;->H1()Lobg/android/casino/ui/base/d3;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3;->Y6()V

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

    invoke-super {p0, p1, p2}, Lobg/android/casino/ui/gameplay/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/casino/ui/gameplay/GamePlayFragment;->R2()V

    return-void
.end method
