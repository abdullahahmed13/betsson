.class public final Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/customer/domain/usecase/s;",
        "getCustomerWarningsUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/s;Lkotlinx/coroutines/l0;)V",
        "",
        "checkAuthWarnings",
        "()V",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/customer/domain/usecase/s;",
        "Lkotlinx/coroutines/l0;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;",
        "_warnings",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getCustomerWarnings",
        "()Landroidx/lifecycle/LiveData;",
        "customerWarnings",
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


# instance fields
.field private final _warnings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerWarningsUseCase:Lobg/android/pam/customer/domain/usecase/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/s;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/usecase/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerWarningsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->getCustomerWarningsUseCase:Lobg/android/pam/customer/domain/usecase/s;

    iput-object p3, p0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->_warnings:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getAuthenticationRepository$p(Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getGetCustomerWarningsUseCase$p(Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;)Lobg/android/pam/customer/domain/usecase/s;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->getCustomerWarningsUseCase:Lobg/android/pam/customer/domain/usecase/s;

    return-object p0
.end method

.method public static final synthetic access$get_warnings$p(Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->_warnings:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final checkAuthWarnings()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel$a;-><init>(Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getCustomerWarnings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->_warnings:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
