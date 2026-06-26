.class public final Lobg/android/pam/payment/ui/PaymentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0012078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lobg/android/pam/payment/ui/PaymentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/payment/repository/b;",
        "paymentRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "getCustomerUseCases",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/errortracking/a;",
        "errorReporter",
        "Lobg/android/pam/authentication/domain/usecase/e;",
        "getAppSessionLengthStateFlowUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/payment/repository/b;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/errortracking/a;Lobg/android/pam/authentication/domain/usecase/e;Lkotlinx/coroutines/l0;)V",
        "",
        "rewardIdentifier",
        "",
        "isDepositBonus",
        "",
        "deposit",
        "(Ljava/lang/String;Z)V",
        "isSGA",
        "()Z",
        "isLOTBA",
        "withdraw",
        "()V",
        "Lkotlinx/coroutines/flow/q0;",
        "",
        "getAppSessionLengthStateFlow",
        "()Lkotlinx/coroutines/flow/q0;",
        "changed",
        "setUpdateBalance",
        "(Z)V",
        "Lobg/android/pam/payment/repository/b;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "getLocalConfigs",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/errortracking/a;",
        "Lobg/android/pam/authentication/domain/usecase/e;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorEvent",
        "Lobg/android/core/livedata/d;",
        "getErrorEvent",
        "()Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_paymentURlObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "paymentURlObserver",
        "Landroidx/lifecycle/LiveData;",
        "getPaymentURlObserver",
        "()Landroidx/lifecycle/LiveData;",
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
.field private final _paymentURlObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorEvent:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorReporter:Lobg/android/platform/errortracking/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAppSessionLengthStateFlowUseCase:Lobg/android/pam/authentication/domain/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerUseCases:Lobg/android/pam/customer/domain/usecase/f;
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

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentRepository:Lobg/android/pam/payment/repository/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentURlObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/payment/repository/b;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/errortracking/a;Lobg/android/pam/authentication/domain/usecase/e;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/pam/payment/repository/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/platform/errortracking/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/authentication/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppSessionLengthStateFlowUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->paymentRepository:Lobg/android/pam/payment/repository/b;

    iput-object p2, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p3, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->getCustomerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    iput-object p4, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object p5, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->errorReporter:Lobg/android/platform/errortracking/a;

    iput-object p6, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->getAppSessionLengthStateFlowUseCase:Lobg/android/pam/authentication/domain/usecase/e;

    iput-object p7, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->errorEvent:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->_paymentURlObserver:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->paymentURlObserver:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getErrorReporter$p(Lobg/android/pam/payment/ui/PaymentViewModel;)Lobg/android/platform/errortracking/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->errorReporter:Lobg/android/platform/errortracking/a;

    return-object p0
.end method

.method public static final synthetic access$getPaymentRepository$p(Lobg/android/pam/payment/ui/PaymentViewModel;)Lobg/android/pam/payment/repository/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->paymentRepository:Lobg/android/pam/payment/repository/b;

    return-object p0
.end method

.method public static final synthetic access$get_paymentURlObserver$p(Lobg/android/pam/payment/ui/PaymentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->_paymentURlObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic deposit$default(Lobg/android/pam/payment/ui/PaymentViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/payment/ui/PaymentViewModel;->deposit(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final deposit(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/payment/ui/PaymentViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lobg/android/pam/payment/ui/PaymentViewModel$a;-><init>(Lobg/android/pam/payment/ui/PaymentViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getAppSessionLengthStateFlow()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->getAppSessionLengthStateFlowUseCase:Lobg/android/pam/authentication/domain/usecase/e;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/e;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorEvent()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->errorEvent:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getLocalConfigs()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object v0
.end method

.method public final getPaymentURlObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->paymentURlObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isLOTBA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result v0

    return v0
.end method

.method public final isSGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    return v0
.end method

.method public final setUpdateBalance(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->getCustomerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/usecase/f;->o(Z)V

    return-void
.end method

.method public final withdraw()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/payment/ui/PaymentViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/payment/ui/PaymentViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/payment/ui/PaymentViewModel$b;-><init>(Lobg/android/pam/payment/ui/PaymentViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
