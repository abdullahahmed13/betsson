.class public final Lobg/android/pam/verification/presentation/VerificationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J2\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001f\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002070.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u001f\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000107028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u00089\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u001f\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\u00a8\u0006>"
    }
    d2 = {
        "Lobg/android/pam/verification/presentation/VerificationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/pam/verification/usecase/b;",
        "getCustomerVerificationUseCase",
        "Lobg/android/pam/verification/usecase/c;",
        "getVerificationUrlUseCase",
        "Lobg/android/pam/verification/usecase/d;",
        "setCustomerVerificationAlreadyShowed",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/verification/usecase/b;Lobg/android/pam/verification/usecase/c;Lobg/android/pam/verification/usecase/d;)V",
        "",
        "accountVerification",
        "()V",
        "getCustomerVerificationStatus",
        "",
        "url",
        "getVerificationUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "viewName",
        "setViewName",
        "(Ljava/lang/String;)V",
        "interfaceComponent",
        "screenOrientation",
        "screenResolution",
        "logActionEventForVerificationAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/l0;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "getAnalytics",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/pam/verification/usecase/b;",
        "getGetCustomerVerificationUseCase",
        "()Lobg/android/pam/verification/usecase/b;",
        "Lobg/android/pam/verification/usecase/c;",
        "getGetVerificationUrlUseCase",
        "()Lobg/android/pam/verification/usecase/c;",
        "Lobg/android/pam/verification/usecase/d;",
        "getSetCustomerVerificationAlreadyShowed",
        "()Lobg/android/pam/verification/usecase/d;",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/pam/verification/domain/b;",
        "_verificationObserver",
        "Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/LiveData;",
        "verificationObserver",
        "Landroidx/lifecycle/LiveData;",
        "getVerificationObserver",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "_isVerifiedObserver",
        "isVerifiedObserver",
        "Lobg/android/shared/domain/model/OBGError;",
        "_errorObserver",
        "errorObserver",
        "getErrorObserver",
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
.field private final synthetic $$delegate_0:Lobg/android/pam/verification/presentation/c;

.field private final _errorObserver:Lobg/android/core/livedata/d;
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

.field private final _isVerifiedObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _verificationObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/verification/domain/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerVerificationUseCase:Lobg/android/pam/verification/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getVerificationUrlUseCase:Lobg/android/pam/verification/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVerifiedObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setCustomerVerificationAlreadyShowed:Lobg/android/pam/verification/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verificationObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/verification/domain/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/verification/usecase/b;Lobg/android/pam/verification/usecase/c;Lobg/android/pam/verification/usecase/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/verification/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/verification/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/verification/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerVerificationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVerificationUrlUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCustomerVerificationAlreadyShowed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/pam/verification/presentation/c;

    invoke-direct {v0, p2}, Lobg/android/pam/verification/presentation/c;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->$$delegate_0:Lobg/android/pam/verification/presentation/c;

    iput-object p1, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p3, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->getCustomerVerificationUseCase:Lobg/android/pam/verification/usecase/b;

    iput-object p4, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->getVerificationUrlUseCase:Lobg/android/pam/verification/usecase/c;

    iput-object p5, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->setCustomerVerificationAlreadyShowed:Lobg/android/pam/verification/usecase/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->_verificationObserver:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->verificationObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->_isVerifiedObserver:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->isVerifiedObserver:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->_errorObserver:Lobg/android/core/livedata/d;

    iput-object p1, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->errorObserver:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_errorObserver$p(Lobg/android/pam/verification/presentation/VerificationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->_errorObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$get_isVerifiedObserver$p(Lobg/android/pam/verification/presentation/VerificationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->_isVerifiedObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$get_verificationObserver$p(Lobg/android/pam/verification/presentation/VerificationViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->_verificationObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method


# virtual methods
.method public final accountVerification()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/verification/presentation/VerificationViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/verification/presentation/VerificationViewModel$a;-><init>(Lobg/android/pam/verification/presentation/VerificationViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getAnalytics()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object v0
.end method

.method public final getCustomerVerificationStatus()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/verification/presentation/VerificationViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/verification/presentation/VerificationViewModel$b;-><init>(Lobg/android/pam/verification/presentation/VerificationViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getErrorObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->errorObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGetCustomerVerificationUseCase()Lobg/android/pam/verification/usecase/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->getCustomerVerificationUseCase:Lobg/android/pam/verification/usecase/b;

    return-object v0
.end method

.method public final getGetVerificationUrlUseCase()Lobg/android/pam/verification/usecase/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->getVerificationUrlUseCase:Lobg/android/pam/verification/usecase/c;

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getSetCustomerVerificationAlreadyShowed()Lobg/android/pam/verification/usecase/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->setCustomerVerificationAlreadyShowed:Lobg/android/pam/verification/usecase/d;

    return-object v0
.end method

.method public final getVerificationObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/verification/domain/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->verificationObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVerificationUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->getVerificationUrlUseCase:Lobg/android/pam/verification/usecase/c;

    invoke-interface {v0, p1}, Lobg/android/pam/verification/usecase/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isVerifiedObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->isVerifiedObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public logActionEventForVerificationAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->$$delegate_0:Lobg/android/pam/verification/presentation/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/verification/presentation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/verification/presentation/VerificationViewModel;->$$delegate_0:Lobg/android/pam/verification/presentation/c;

    invoke-virtual {v0, p1}, Lobg/android/pam/verification/presentation/c;->c(Ljava/lang/String;)V

    return-void
.end method
