.class public final Lobg/android/pam/authentication/presentation/viewmodel/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/viewmodel/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00132\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00182\u0006\u0010)\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0011\u0010+\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008+\u0010\"J\u0017\u0010-\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008-\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\"\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/viewmodel/t;",
        "Lobg/android/pam/authentication/presentation/viewmodel/s;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "getCustomerIdUseCase",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/f;)V",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "loadingObserver",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorObserver",
        "",
        "initUserActions",
        "(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V",
        "shouldShowProgressBar",
        "Lkotlin/Function0;",
        "onReady",
        "loadCustomerData",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "",
        "getCustomerId",
        "()Ljava/lang/String;",
        "isLoggedIn",
        "loadCustomerBalance",
        "(Z)V",
        "email",
        "setPreFilledEmail",
        "(Ljava/lang/String;)V",
        "username",
        "saveLastUsername",
        "getLastUsername",
        "rememberMe",
        "setRememberMe",
        "a",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lkotlinx/coroutines/l0;",
        "c",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "d",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "e",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "f",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "g",
        "Lkotlinx/coroutines/p0;",
        "h",
        "Lobg/android/core/livedata/d;",
        "i",
        "Landroidx/lifecycle/MutableLiveData;",
        "j",
        "_preFilledEmailObserver",
        "Landroidx/lifecycle/LiveData;",
        "k",
        "Landroidx/lifecycle/LiveData;",
        "getPreFilledEmailObserver",
        "()Landroidx/lifecycle/LiveData;",
        "preFilledEmailObserver",
        "impl_betssonRelease"
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
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/pam/authentication/domain/usecase/customer/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/pam/customer/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/p0;

.field public h:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
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

.field public final k:Landroidx/lifecycle/LiveData;
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
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/f;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/customer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerIdUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerUseCases"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->c:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->d:Lobg/android/pam/authentication/domain/usecase/customer/e;

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->e:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p6, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->f:Lobg/android/pam/customer/domain/usecase/f;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lobg/android/pam/authentication/presentation/viewmodel/t;)Lobg/android/pam/customer/domain/usecase/f;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->f:Lobg/android/pam/customer/domain/usecase/f;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/pam/authentication/presentation/viewmodel/t;)Lobg/android/pam/customer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->a:Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/pam/authentication/presentation/viewmodel/t;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->h:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic d(Lobg/android/pam/authentication/presentation/viewmodel/t;)Lobg/android/platform/jurisdiction/usecases/f;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->e:Lobg/android/platform/jurisdiction/usecases/f;

    return-object p0
.end method

.method public static final synthetic e(Lobg/android/pam/authentication/presentation/viewmodel/t;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->d:Lobg/android/pam/authentication/domain/usecase/customer/e;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/customer/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->c:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->getLastUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreFilledEmailObserver()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public initUserActions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->g:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->h:Lobg/android/core/livedata/d;

    return-void
.end method

.method public loadCustomerBalance(Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->g:Lkotlinx/coroutines/p0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "viewModelScope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance v4, Lobg/android/pam/authentication/presentation/viewmodel/t$a;

    invoke-direct {v4, p0, v0}, Lobg/android/pam/authentication/presentation/viewmodel/t$a;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/t;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public loadCustomerData(ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->g:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->b:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/authentication/presentation/viewmodel/t$b;

    invoke-direct {v5, p1, p0, p2, v1}, Lobg/android/pam/authentication/presentation/viewmodel/t$b;-><init>(ZLobg/android/pam/authentication/presentation/viewmodel/t;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public saveLastUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->c:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/repository/a;->saveLastUsername(Ljava/lang/String;)V

    return-void
.end method

.method public setPreFilledEmail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setRememberMe(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t;->c:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/repository/a;->setRememberMe(Z)V

    return-void
.end method
