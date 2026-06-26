.class public final Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J%\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150-8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00101R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00170-8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0017068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020:0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00170B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/pam/authentication/domain/usecase/password/a;",
        "changePasswordUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "Lobg/android/pam/changepassword/domain/usecase/a;",
        "passwordValidationUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/password/a;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/pam/changepassword/domain/usecase/a;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "getCustomerProfileDetails",
        "()V",
        "Lobg/android/shared/domain/model/OBGError;",
        "obgError",
        "",
        "areCredentialsInvalid",
        "(Lobg/android/shared/domain/model/OBGError;)Z",
        "initialize",
        "",
        "oldPassword",
        "newPassword",
        "confirmPassword",
        "validatePassword",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "changePassword",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/pam/authentication/domain/usecase/password/a;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "Lobg/android/pam/changepassword/domain/usecase/a;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "currentCustomerDetails",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "Lobg/android/core/livedata/d;",
        "passwordChangedEvent",
        "Lobg/android/core/livedata/d;",
        "getPasswordChangedEvent",
        "()Lobg/android/core/livedata/d;",
        "errorEvent",
        "getErrorEvent",
        "samePasswordEvent",
        "getSamePasswordEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadingMutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/changepassword/presentation/k;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "loadingLiveData",
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
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/changepassword/presentation/k;",
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

.field private final changePasswordUseCase:Lobg/android/pam/authentication/domain/usecase/password/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentCustomerDetails:Lobg/android/pam/customer/domain/model/Customer;

.field private final customerUseCases:Lobg/android/pam/customer/domain/usecase/f;
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

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final passwordChangedEvent:Lobg/android/core/livedata/d;
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

.field private final passwordValidationUseCase:Lobg/android/pam/changepassword/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final samePasswordEvent:Lobg/android/core/livedata/d;
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

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/changepassword/presentation/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/password/a;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/pam/changepassword/domain/usecase/a;Lobg/android/platform/translations/models/Translations;)V
    .locals 6
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/password/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/changepassword/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePasswordUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerUseCases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordValidationUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->changePasswordUseCase:Lobg/android/pam/authentication/domain/usecase/password/a;

    iput-object p3, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p5, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    iput-object p6, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->passwordValidationUseCase:Lobg/android/pam/changepassword/domain/usecase/a;

    iput-object p7, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance p2, Lobg/android/core/livedata/d;

    invoke-direct {p2}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->passwordChangedEvent:Lobg/android/core/livedata/d;

    new-instance p2, Lobg/android/core/livedata/d;

    invoke-direct {p2}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->errorEvent:Lobg/android/core/livedata/d;

    new-instance p2, Lobg/android/core/livedata/d;

    invoke-direct {p2}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->samePasswordEvent:Lobg/android/core/livedata/d;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lobg/android/pam/changepassword/presentation/k;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/changepassword/presentation/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    iput-object p2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    iput-object p2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    sget-object p2, Lobg/android/platform/analytics/event/h1$c;->h:Lobg/android/platform/analytics/event/h1$c;

    invoke-interface {p1, p2}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public static final synthetic access$areCredentialsInvalid(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;Lobg/android/shared/domain/model/OBGError;)Z
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->areCredentialsInvalid(Lobg/android/shared/domain/model/OBGError;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnalytics$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getChangePasswordUseCase$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lobg/android/pam/authentication/domain/usecase/password/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->changePasswordUseCase:Lobg/android/pam/authentication/domain/usecase/password/a;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCustomerDetails$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lobg/android/pam/customer/domain/model/Customer;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->currentCustomerDetails:Lobg/android/pam/customer/domain/model/Customer;

    return-object p0
.end method

.method public static final synthetic access$getCustomerUseCases$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lobg/android/pam/customer/domain/usecase/f;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    return-object p0
.end method

.method public static final synthetic access$getLoadingMutableLiveData$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getPasswordValidationUseCase$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lobg/android/pam/changepassword/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->passwordValidationUseCase:Lobg/android/pam/changepassword/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$setCurrentCustomerDetails$p(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;Lobg/android/pam/customer/domain/model/Customer;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->currentCustomerDetails:Lobg/android/pam/customer/domain/model/Customer;

    return-void
.end method

.method private final areCredentialsInvalid(Lobg/android/shared/domain/model/OBGError;)Z
    .locals 1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "E_CREDENTIALS_INVALIDCREDENTIALS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final getCustomerProfileDetails()V
    .locals 7

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCanPasswordHaveProfileDetails()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$b;-><init>(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final changePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object v1, Lobg/android/platform/analytics/event/h1$d;->h:Lobg/android/platform/analytics/event/h1$d;

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$a;-><init>(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

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

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->errorEvent:Lobg/android/core/livedata/d;

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

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->loadingMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPasswordChangedEvent()Lobg/android/core/livedata/d;
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

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->passwordChangedEvent:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getSamePasswordEvent()Lobg/android/core/livedata/d;
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

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->samePasswordEvent:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/changepassword/presentation/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->getCustomerProfileDetails()V

    return-void
.end method

.method public final validatePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPassword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel$c;-><init>(Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
