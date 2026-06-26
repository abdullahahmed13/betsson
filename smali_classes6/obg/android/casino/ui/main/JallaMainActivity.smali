.class public final Lobg/android/casino/ui/main/JallaMainActivity;
.super Lobg/android/casino/ui/main/f;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/ui/navigation/j;
.implements Lobg/android/shared/ui/action/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u0010\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/casino/ui/main/JallaMainActivity;",
        "Lobg/android/casino/ui/main/MainActivity;",
        "Lobg/android/shared/ui/navigation/j;",
        "Lobg/android/shared/ui/action/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Q5",
        "",
        "token",
        "",
        "isContinueNowLogin",
        "i",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJallaMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JallaMainActivity.kt\nobg/android/casino/ui/main/JallaMainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/main/f;-><init>()V

    return-void
.end method

.method public static synthetic Pc(Lobg/android/casino/ui/main/JallaMainActivity;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/JallaMainActivity;->Uc(Lobg/android/casino/ui/main/JallaMainActivity;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)V

    return-void
.end method

.method public static synthetic Qc(Lobg/android/casino/ui/main/JallaMainActivity;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/JallaMainActivity;->Vc(Lobg/android/casino/ui/main/JallaMainActivity;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rc(Lobg/android/casino/ui/main/JallaMainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/JallaMainActivity;->Wc(Lobg/android/casino/ui/main/JallaMainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Sc(Lobg/android/casino/ui/main/JallaMainActivity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/JallaMainActivity;->Tc(Lobg/android/casino/ui/main/JallaMainActivity;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Tc(Lobg/android/casino/ui/main/JallaMainActivity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "boomAmountInserted"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lobg/android/casino/ui/base/i4;->c9(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Uc(Lobg/android/casino/ui/main/JallaMainActivity;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)V
    .locals 2

    const-string v0, "termsAndConditionsRequiredError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/models/TermsAndConditions;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/termsandconditions/models/TermsAndConditions;->isContinueNowLogin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "IS_CONTINUE_NOW_LOGIN"

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lobg/android/casino/b;->c:I

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final Vc(Lobg/android/casino/ui/main/JallaMainActivity;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lobg/android/casino/b;->b:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Wc(Lobg/android/casino/ui/main/JallaMainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/i4;->K8(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->addBundleFromPayAndPlayFlow(Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public Q5(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Q5(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->boomViewObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/i;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/i;-><init>(Lobg/android/casino/ui/main/JallaMainActivity;)V

    new-instance v1, Lobg/android/casino/ui/main/JallaMainActivity$a;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/main/JallaMainActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Y3()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getAcceptTermsConditionAccepted()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/j;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/j;-><init>(Lobg/android/casino/ui/main/JallaMainActivity;)V

    invoke-static {p1, p0, v0}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Y3()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->getContinuePlayingFlowObserver()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/k;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/k;-><init>(Lobg/android/casino/ui/main/JallaMainActivity;)V

    new-instance v1, Lobg/android/casino/ui/main/JallaMainActivity$a;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/main/JallaMainActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Y3()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->acceptTermsAndConditions(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Y3()Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;->acceptTermsAndConditions()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/i4;->K8(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->addBundleFromPayAndPlayFlow(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lobg/android/casino/ui/main/h;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/h;-><init>(Lobg/android/casino/ui/main/JallaMainActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->e7(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method
