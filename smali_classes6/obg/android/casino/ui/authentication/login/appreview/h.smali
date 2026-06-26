.class public final Lobg/android/casino/ui/authentication/login/appreview/h;
.super Lobg/android/casino/ui/authentication/login/appreview/u;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR0\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e0\u001dj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/login/appreview/h;",
        "Lobg/android/casino/ui/base/s3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E1",
        "c2",
        "",
        "S1",
        "()Ljava/lang/String;",
        "k2",
        "l2",
        "m2",
        "Lobg/android/casino/databinding/z;",
        "X",
        "Lobg/android/shared/ui/viewbinding/b;",
        "b2",
        "()Lobg/android/casino/databinding/z;",
        "binding",
        "Lobg/android/casino/ui/authentication/login/appreview/j;",
        "Y",
        "Lobg/android/casino/ui/authentication/login/appreview/j;",
        "optionsPagerAdapter",
        "Ljava/util/LinkedHashMap;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/LinkedHashMap;",
        "Z",
        "Ljava/util/LinkedHashMap;",
        "tabList",
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
.field public static final K0:I

.field public static final synthetic k0:[Lkotlin/reflect/k;
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
.field public final X:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lobg/android/casino/ui/authentication/login/appreview/j;

.field public final Z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentLoginAppReviewBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/authentication/login/appreview/h;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/authentication/login/appreview/h;->k0:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/authentication/login/appreview/h;->K0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/casino/c;->A:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/authentication/login/appreview/u;-><init>(I)V

    sget-object v0, Lobg/android/casino/ui/authentication/login/appreview/h$a;->c:Lobg/android/casino/ui/authentication/login/appreview/h$a;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/login/appreview/h;->X:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lobg/android/casino/ui/authentication/login/appreview/h;->Z:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic T1(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/h;->f2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/h;->j2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/h;->h2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/appreview/domain/model/AppReviewConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/h;->e2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/appreview/domain/model/AppReviewConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/h;->i2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/h;->g2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lobg/android/casino/ui/authentication/login/appreview/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/login/appreview/h;->d2(Lobg/android/casino/ui/authentication/login/appreview/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a2(Lobg/android/casino/ui/authentication/login/appreview/h;)Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final d2(Lobg/android/casino/ui/authentication/login/appreview/h;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    :cond_1
    return-void
.end method

.method public static final e2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/appreview/domain/model/AppReviewConfig;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/appreview/domain/model/AppReviewConfig;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewSaveSession(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewInitSession()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/h;->l2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/h;->l2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;->getAccepted()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/h;->m2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/h;->k2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j2(Lobg/android/casino/ui/authentication/login/appreview/h;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_alert_message_e_sessions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/domain/model/OBGError$ErrorCode;->getChatbotErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lobg/android/casino/ui/base/s3;->Q1(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNSPECIFIED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_label_invalidusernamepassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/domain/model/OBGError$ErrorCode;->getChatbotErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lobg/android/casino/ui/base/s3;->Q1(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type obg.android.shared.ui.navigation.ErrorNavigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/shared/ui/navigation/g;

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getAppReviewConfigSessionObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/b;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/b;-><init>(Lobg/android/casino/ui/authentication/login/appreview/h;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/h$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/appreview/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getAppReviewSessionObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/c;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/c;-><init>(Lobg/android/casino/ui/authentication/login/appreview/h;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/h$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/appreview/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getLoginWithTokenObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/d;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/d;-><init>(Lobg/android/casino/ui/authentication/login/appreview/h;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/h$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/appreview/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getLoadingObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/h$c;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/h$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/h$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/appreview/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getTACAcceptObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/e;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/login/appreview/e;-><init>(Lobg/android/casino/ui/authentication/login/appreview/h;)V

    new-instance v4, Lobg/android/casino/ui/authentication/login/appreview/h$d;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/authentication/login/appreview/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getAuthStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/f;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/login/appreview/f;-><init>(Lobg/android/casino/ui/authentication/login/appreview/h;)V

    new-instance v4, Lobg/android/casino/ui/authentication/login/appreview/h$d;

    invoke-direct {v4, v3}, Lobg/android/casino/ui/authentication/login/appreview/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserverSle()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/authentication/login/appreview/g;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/authentication/login/appreview/g;-><init>(Lobg/android/casino/ui/authentication/login/appreview/h;)V

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/h$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/authentication/login/appreview/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/h;->c2()V

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isWelcomeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setWelcomeBack(Z)V

    const-string v0, "Login Pop-up"

    return-object v0

    :cond_0
    const-string v0, "Login"

    return-object v0
.end method

.method public final b2()Lobg/android/casino/databinding/z;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/appreview/h;->X:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/authentication/login/appreview/h;->k0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/z;

    return-object v0
.end method

.method public final c2()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/h;->b2()Lobg/android/casino/databinding/z;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/authentication/login/appreview/h;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_email()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/authentication/login/appreview/s;

    invoke-direct {v3}, Lobg/android/casino/ui/authentication/login/appreview/s;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lobg/android/casino/ui/authentication/login/appreview/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lobg/android/casino/ui/authentication/login/appreview/h;->Z:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2, v3}, Lobg/android/casino/ui/authentication/login/appreview/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/LinkedHashMap;)V

    iput-object v1, p0, Lobg/android/casino/ui/authentication/login/appreview/h;->Y:Lobg/android/casino/ui/authentication/login/appreview/j;

    iget-object v2, v0, Lobg/android/casino/databinding/z;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, v0, Lobg/android/casino/databinding/z;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lobg/android/casino/databinding/z;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v0, Lobg/android/casino/databinding/z;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lobg/android/casino/ui/authentication/login/appreview/h$b;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/login/appreview/h$b;-><init>(Lobg/android/casino/ui/authentication/login/appreview/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/h;->b2()Lobg/android/casino/databinding/z;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/z;->e:Landroid/widget/TextView;

    new-instance v1, Lobg/android/casino/ui/authentication/login/appreview/a;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/login/appreview/a;-><init>(Lobg/android/casino/ui/authentication/login/appreview/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k2()V
    .locals 0

    return-void
.end method

.method public final l2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.authentication.JallaBrandLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    invoke-virtual {v0}, Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;->V9()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/s3;->R1(Z)V

    return-void
.end method

.method public final m2()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->l1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/login/appreview/h;->S1()Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->reLoginWithCurrentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
