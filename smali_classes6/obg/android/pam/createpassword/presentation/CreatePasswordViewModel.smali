.class public final Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u00110\u00110\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001b0(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110(8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/pam/customer/domain/usecase/u;",
        "getLastCustomerUseCase",
        "Lobg/android/pam/authentication/domain/usecase/password/c;",
        "createPasswordUseCase",
        "Lobg/android/pam/authentication/domain/usecase/customer/a;",
        "clearTokenUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/customer/domain/usecase/u;Lobg/android/pam/authentication/domain/usecase/password/c;Lobg/android/pam/authentication/domain/usecase/customer/a;Lkotlinx/coroutines/l0;)V",
        "",
        "onCreatePasswordSkipped",
        "()V",
        "",
        "password",
        "createPassword",
        "(Ljava/lang/String;)V",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/pam/customer/domain/usecase/u;",
        "Lobg/android/pam/authentication/domain/usecase/password/c;",
        "Lobg/android/pam/authentication/domain/usecase/customer/a;",
        "Lkotlinx/coroutines/l0;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_loadingMutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "_userEmailMutableLiveData",
        "Lobg/android/core/livedata/d;",
        "passwordCreatedEvent",
        "Lobg/android/core/livedata/d;",
        "getPasswordCreatedEvent",
        "()Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorEvent",
        "getErrorEvent",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "loadingLiveData",
        "getUserEmailLiveData",
        "userEmailLiveData",
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
.field private final _loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userEmailMutableLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clearTokenUseCase:Lobg/android/pam/authentication/domain/usecase/customer/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createPasswordUseCase:Lobg/android/pam/authentication/domain/usecase/password/c;
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

.field private final getLastCustomerUseCase:Lobg/android/pam/customer/domain/usecase/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordCreatedEvent:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/customer/domain/usecase/u;Lobg/android/pam/authentication/domain/usecase/password/c;Lobg/android/pam/authentication/domain/usecase/customer/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/usecase/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/usecase/password/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/customer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastCustomerUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPasswordUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearTokenUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p2, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->getLastCustomerUseCase:Lobg/android/pam/customer/domain/usecase/u;

    iput-object p3, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->createPasswordUseCase:Lobg/android/pam/authentication/domain/usecase/password/c;

    iput-object p4, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->clearTokenUseCase:Lobg/android/pam/authentication/domain/usecase/customer/a;

    iput-object p5, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->_loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const-string p4, ""

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->_userEmailMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p5, Lobg/android/core/livedata/d;

    invoke-direct {p5}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p5, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->passwordCreatedEvent:Lobg/android/core/livedata/d;

    new-instance p5, Lobg/android/core/livedata/d;

    invoke-direct {p5}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p5, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->errorEvent:Lobg/android/core/livedata/d;

    sget-object p5, Lobg/android/platform/analytics/event/b2$b;->j:Lobg/android/platform/analytics/event/b2$b;

    invoke-interface {p1, p5}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    invoke-interface {p2}, Lobg/android/pam/customer/domain/usecase/u;->invoke()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getClearTokenUseCase$p(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;)Lobg/android/pam/authentication/domain/usecase/customer/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->clearTokenUseCase:Lobg/android/pam/authentication/domain/usecase/customer/a;

    return-object p0
.end method

.method public static final synthetic access$getCreatePasswordUseCase$p(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;)Lobg/android/pam/authentication/domain/usecase/password/c;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->createPasswordUseCase:Lobg/android/pam/authentication/domain/usecase/password/c;

    return-object p0
.end method

.method public static final synthetic access$getGetLastCustomerUseCase$p(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;)Lobg/android/pam/customer/domain/usecase/u;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->getLastCustomerUseCase:Lobg/android/pam/customer/domain/usecase/u;

    return-object p0
.end method

.method public static final synthetic access$get_loadingMutableLiveData$p(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->_loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final createPassword(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/b2$a;->j:Lobg/android/platform/analytics/event/b2$a;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->_loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel$a;-><init>(Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
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

    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->errorEvent:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getLoadingLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->_loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPasswordCreatedEvent()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->passwordCreatedEvent:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getUserEmailLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->_userEmailMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCreatePasswordSkipped()V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/b2$c;->j:Lobg/android/platform/analytics/event/b2$c;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method
