.class public final Lobg/android/casino/ui/authentication/BrandLoginActivity;
.super Lobg/android/casino/ui/authentication/n;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobg/android/casino/ui/authentication/n<",
        "Lobg/android/casino/databinding/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/BrandLoginActivity;",
        "Lobg/android/casino/ui/authentication/c0;",
        "Lobg/android/casino/databinding/a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "g5",
        "Q5",
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

    sget-object v0, Lobg/android/casino/ui/authentication/BrandLoginActivity$a;->c:Lobg/android/casino/ui/authentication/BrandLoginActivity$a;

    invoke-direct {p0, v0}, Lobg/android/casino/ui/authentication/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic A9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/BrandLoginActivity;->J9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/BrandLoginActivity;->H9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/BrandLoginActivity;->I9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/BrandLoginActivity;->G9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/BrandLoginActivity;->K9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public static final G9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    new-instance p1, Lobg/android/shared/ui/navigation/d$b$j;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$b$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;
    .locals 3

    new-instance p1, Lobg/android/shared/ui/navigation/d$b$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lobg/android/shared/ui/navigation/d$b$a;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logLoginWithToken()V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Finish activity, login with token complete"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lobg/android/shared/ui/navigation/d$b$k;->a:Lobg/android/shared/ui/navigation/d$b$k;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/BrandLoginActivity;->F9(Lobg/android/casino/ui/authentication/BrandLoginActivity;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V

    return-void
.end method


# virtual methods
.method public Q5(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lobg/android/casino/ui/base/d3;->Q5(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getAutoStartTokenObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/authentication/a;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/a;-><init>(Lobg/android/casino/ui/authentication/BrandLoginActivity;)V

    invoke-static {p1, p0, v0}, Lobg/android/shared/ui/extension/i0;->d(Lobg/android/core/livedata/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getBankIdLoginUserNotExistingErrorObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/authentication/b;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/b;-><init>(Lobg/android/casino/ui/authentication/BrandLoginActivity;)V

    new-instance v1, Lobg/android/casino/ui/authentication/BrandLoginActivity$b;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/authentication/BrandLoginActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getVerifyBankIdObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/authentication/c;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/c;-><init>(Lobg/android/casino/ui/authentication/BrandLoginActivity;)V

    new-instance v1, Lobg/android/casino/ui/authentication/BrandLoginActivity$b;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/authentication/BrandLoginActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getLoginWithTokenObserver()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/authentication/d;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/d;-><init>(Lobg/android/casino/ui/authentication/BrandLoginActivity;)V

    new-instance v1, Lobg/android/casino/ui/authentication/BrandLoginActivity$b;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/authentication/BrandLoginActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getLoginWith2FactorAuthObserver()Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/authentication/e;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/e;-><init>(Lobg/android/casino/ui/authentication/BrandLoginActivity;)V

    invoke-static {p0, p1, v0}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getBiometricDataSaveSuccessObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/authentication/f;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/authentication/f;-><init>(Lobg/android/casino/ui/authentication/BrandLoginActivity;)V

    new-instance v1, Lobg/android/casino/ui/authentication/BrandLoginActivity$b;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/authentication/BrandLoginActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public g5(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lobg/android/casino/ui/authentication/login/y;

    invoke-direct {v0}, Lobg/android/casino/ui/authentication/login/y;-><init>()V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->y(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-super {p0, p1}, Lobg/android/casino/ui/authentication/c0;->g5(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lobg/android/casino/ui/authentication/n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lobg/android/common/extensions/c;->a(Landroid/app/Activity;)V

    return-void
.end method
