.class public final Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\"2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\"\u00a2\u0006\u0004\u0008)\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0012018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\u0016\u00104R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008\u0019\u0010\u001cR\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106\u00a8\u00069"
    }
    d2 = {
        "Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/sessionlimit/usecase/b;",
        "getSessionLimitUseCase",
        "Lobg/android/pam/sessionlimit/usecase/e;",
        "setSessionLimitUseCase",
        "Lobg/android/pam/sessionlimit/usecase/d;",
        "removeSessionLimitUseCase",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "getCustomerIdUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/pam/sessionlimit/usecase/b;Lobg/android/pam/sessionlimit/usecase/e;Lobg/android/pam/sessionlimit/usecase/d;Lobg/android/pam/authentication/domain/usecase/customer/e;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)V",
        "",
        "shouldRetainRGScreenOnUpdate",
        "()Z",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingObserver",
        "()Landroidx/lifecycle/LiveData;",
        "Lobg/android/shared/domain/model/OBGError;",
        "getErrorObserver",
        "Lobg/android/core/livedata/d;",
        "getLimitSet",
        "()Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
        "getSessionLimitsGroupObserver",
        "",
        "getCustomerId",
        "()Ljava/lang/String;",
        "",
        "getSessionTimeLimit",
        "()V",
        "Lobg/android/shared/domain/model/limits/SessionLimit;",
        "sessionLimitDto",
        "setSessionTimeLimit",
        "(Lobg/android/shared/domain/model/limits/SessionLimit;)V",
        "removeComplexSessionLimit",
        "Lobg/android/pam/sessionlimit/usecase/b;",
        "Lobg/android/pam/sessionlimit/usecase/e;",
        "Lobg/android/pam/sessionlimit/usecase/d;",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadingObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "errorObserver",
        "Lobg/android/core/livedata/d;",
        "limitSet",
        "setSessionLimitsGroupObserver",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorObserver:Lobg/android/core/livedata/d;
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

.field private final getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitSet:Lobg/android/core/livedata/d;
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

.field private final loadingObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setSessionLimitsGroupObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/sessionlimit/usecase/b;Lobg/android/pam/sessionlimit/usecase/e;Lobg/android/pam/sessionlimit/usecase/d;Lobg/android/pam/authentication/domain/usecase/customer/e;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/pam/sessionlimit/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/sessionlimit/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/sessionlimit/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/customer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getSessionLimitUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSessionLimitUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeSessionLimitUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerIdUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->getSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/b;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->setSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/e;

    iput-object p3, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->removeSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/d;

    iput-object p4, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;

    iput-object p5, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object p7, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->errorObserver:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->limitSet:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->setSessionLimitsGroupObserver:Lobg/android/core/livedata/d;

    return-void
.end method

.method public static final synthetic access$getGetSessionLimitUseCase$p(Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;)Lobg/android/pam/sessionlimit/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->getSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getLimitSet$p(Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->limitSet:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getRemoveSessionLimitUseCase$p(Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;)Lobg/android/pam/sessionlimit/usecase/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->removeSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/d;

    return-object p0
.end method

.method public static final synthetic access$getSetSessionLimitUseCase$p(Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;)Lobg/android/pam/sessionlimit/usecase/e;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->setSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/e;

    return-object p0
.end method

.method public static final synthetic access$getSetSessionLimitsGroupObserver$p(Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->setSessionLimitsGroupObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$shouldRetainRGScreenOnUpdate(Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->shouldRetainRGScreenOnUpdate()Z

    move-result p0

    return p0
.end method

.method private final shouldRetainRGScreenOnUpdate()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getShouldRetainRGScreenOnUpdate()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/customer/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 2
    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getErrorObserver()Lobg/android/core/livedata/d;
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

    .line 1
    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getLimitSet()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->limitSet:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getLoadingObserver()Landroidx/lifecycle/LiveData;
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

    .line 2
    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadingObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSessionLimitsGroupObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->setSessionLimitsGroupObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getSessionTimeLimit()V
    .locals 7

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowSessionLimitWarning()Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel$a;-><init>(Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final removeComplexSessionLimit()V
    .locals 8

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel$b;-><init>(Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setSessionTimeLimit(Lobg/android/shared/domain/model/limits/SessionLimit;)V
    .locals 8
    .param p1    # Lobg/android/shared/domain/model/limits/SessionLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionLimitDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel$c;-><init>(Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;Lobg/android/shared/domain/model/limits/SessionLimit;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
