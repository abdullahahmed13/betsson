.class public final Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R#\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120#8\u0006\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/customer/domain/usecase/o0;",
        "shouldShowCustomerBadgedIndicatorUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/pam/authentication/domain/usecase/customer/c;",
        "getAuthStateObserveUseCase",
        "Lobg/android/pam/customer/domain/usecase/k;",
        "getCustomerBalanceObserverUseCase",
        "<init>",
        "(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/o0;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/pam/customer/domain/usecase/k;)V",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "createLoggedOutState",
        "()Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "",
        "isLoggedIn",
        "isJurisdictionHeaderVisible",
        "(Z)Z",
        "Lobg/android/shared/domain/model/Balance;",
        "balance",
        "",
        "buildButtonText",
        "(Lobg/android/shared/domain/model/Balance;)Ljava/lang/String;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/pam/customer/domain/usecase/o0;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lkotlinx/coroutines/flow/q0;",
        "customerStateFlow",
        "Lkotlinx/coroutines/flow/q0;",
        "getCustomerStateFlow",
        "()Lkotlinx/coroutines/flow/q0;",
        "getCustomerStateFlow$annotations",
        "()V",
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
        "SMAP\nCustomerActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerActionsViewModel.kt\nobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,94:1\n189#2:95\n*S KotlinDebug\n*F\n+ 1 CustomerActionsViewModel.kt\nobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel\n*L\n43#1:95\n*E\n"
    }
.end annotation


# instance fields
.field private final customerStateFlow:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowCustomerBadgedIndicatorUseCase:Lobg/android/pam/customer/domain/usecase/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/o0;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/pam/customer/domain/usecase/k;)V
    .locals 7
    .param p1    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/customer/domain/usecase/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/authentication/domain/usecase/customer/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/customer/domain/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jurisdictionUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowCustomerBadgedIndicatorUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAuthStateObserveUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerBalanceObserverUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p2, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object p3, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->shouldShowCustomerBadgedIndicatorUseCase:Lobg/android/pam/customer/domain/usecase/o0;

    iput-object p5, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-interface {p6}, Lobg/android/pam/authentication/domain/usecase/customer/c;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    invoke-interface {p7}, Lobg/android/pam/customer/domain/usecase/k;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object p2

    new-instance p3, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$a;-><init>(Lkotlin/coroutines/e;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/j;->D(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;

    invoke-direct {p2, p4, p0}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel$c;-><init>(Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->Q(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/m0$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/m0$a;->b(Lkotlinx/coroutines/flow/m0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/m0;

    move-result-object p3

    invoke-virtual {p0}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->createLoggedOutState()Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/m0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->customerStateFlow:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public static final synthetic access$getIoDispatcher$p(Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic access$getShouldShowCustomerBadgedIndicatorUseCase$p(Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;)Lobg/android/pam/customer/domain/usecase/o0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->shouldShowCustomerBadgedIndicatorUseCase:Lobg/android/pam/customer/domain/usecase/o0;

    return-object p0
.end method

.method public static synthetic getCustomerStateFlow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildButtonText(Lobg/android/shared/domain/model/Balance;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Balance;->getTotalAmount()D

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Balance;->getTotalAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_login()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createLoggedOutState()Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedOut;

    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_login()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->isJurisdictionHeaderVisible(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState$LoggedOut;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->customerStateFlow:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final isJurisdictionHeaderVisible(Z)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
