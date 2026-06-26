.class public final Lobg/android/pam/authentication/presentation/uservalidation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/uservalidation/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010+\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\'J\'\u0010.\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010,\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020-048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020-088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020-048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00106R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020-088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008?\u0010<R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00106R\"\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010:\u001a\u0004\u0008C\u0010<R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001c048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00106R \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001c088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010:\u001a\u0004\u0008G\u0010<R\u0016\u0010K\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/uservalidation/c;",
        "Lobg/android/pam/authentication/presentation/uservalidation/b;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;)V",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlin/Function1;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "errorHandler",
        "setup",
        "(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V",
        "",
        "username",
        "componentId",
        "checkIfUserNameAvailable",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "checkIfUserNameAvailableBeforeNextStep",
        "phoneNumber",
        "phoneExtension",
        "checkIfMobileNumberAvailable",
        "clearMobileNumberValidation",
        "()V",
        "clearUsernameValidationBeforeNextStep",
        "Lobg/android/pam/authentication/presentation/uservalidation/a;",
        "action",
        "f",
        "(Lobg/android/pam/authentication/presentation/uservalidation/a;)V",
        "navigateToLoginForExistingUserEvent",
        "",
        "hasMissingValidationFields",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;",
        "response",
        "i",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;",
        "g",
        "(Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;)V",
        "h",
        "isAvailable",
        "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
        "e",
        "(Ljava/lang/String;ZLjava/lang/String;)Lobg/android/pam/authentication/domain/model/UsernameValidation;",
        "a",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "b",
        "Lkotlinx/coroutines/l0;",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "_mutableUsernameValidation",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "getUsernameValidationObserver",
        "()Landroidx/lifecycle/LiveData;",
        "usernameValidationObserver",
        "_usernameValidationBeforeStepObserver",
        "getUsernameValidationBeforeStepObserver",
        "usernameValidationBeforeStepObserver",
        "Lobg/android/pam/authentication/domain/model/MobileValidation;",
        "_mutableMobileNumberValidation",
        "getMobileNumberValidationObserver",
        "mobileNumberValidationObserver",
        "_navigateToLoginForExistingUserObserver",
        "j",
        "getNavigateActionForExistingUserObserver",
        "navigateActionForExistingUserObserver",
        "k",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "l",
        "Lkotlin/jvm/functions/Function1;",
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
.field public final a:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/authentication/domain/model/MobileValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/MobileValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/authentication/presentation/uservalidation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/presentation/uservalidation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/p0;

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->a:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->b:Lkotlinx/coroutines/l0;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->h:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lobg/android/pam/authentication/presentation/uservalidation/c;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->a:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/pam/authentication/presentation/uservalidation/c;Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/presentation/uservalidation/c;->g(Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;)V

    return-void
.end method

.method public static final synthetic c(Lobg/android/pam/authentication/presentation/uservalidation/c;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/uservalidation/c;->h(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lobg/android/pam/authentication/presentation/uservalidation/c;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/uservalidation/c;->i(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkIfMobileNumberAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneExtension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->k:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->b:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/authentication/presentation/uservalidation/c$a;

    invoke-direct {v5, p0, p1, p2, v1}, Lobg/android/pam/authentication/presentation/uservalidation/c$a;-><init>(Lobg/android/pam/authentication/presentation/uservalidation/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public checkIfUserNameAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential_email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lobg/android/common/utils/x;->a:Lobg/android/common/utils/x;

    invoke-virtual {v0, p1}, Lobg/android/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->k:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->b:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/authentication/presentation/uservalidation/c$b;

    invoke-direct {v5, p0, p1, p2, v1}, Lobg/android/pam/authentication/presentation/uservalidation/c$b;-><init>(Lobg/android/pam/authentication/presentation/uservalidation/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public checkIfUserNameAvailableBeforeNextStep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->k:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->b:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/authentication/presentation/uservalidation/c$c;

    invoke-direct {v5, p0, p1, p2, v1}, Lobg/android/pam/authentication/presentation/uservalidation/c$c;-><init>(Lobg/android/pam/authentication/presentation/uservalidation/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public clearMobileNumberValidation()V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public clearUsernameValidationBeforeNextStep()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v1}, Lobg/android/pam/authentication/presentation/uservalidation/c;->e(Ljava/lang/String;ZLjava/lang/String;)Lobg/android/pam/authentication/domain/model/UsernameValidation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;)Lobg/android/pam/authentication/domain/model/UsernameValidation;
    .locals 1

    new-instance v0, Lobg/android/pam/authentication/domain/model/UsernameValidation;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/pam/authentication/domain/model/UsernameValidation;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final f(Lobg/android/pam/authentication/presentation/uservalidation/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/presentation/uservalidation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/authentication/presentation/uservalidation/a$a;->a:Lobg/android/pam/authentication/presentation/uservalidation/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lobg/android/pam/authentication/presentation/uservalidation/a$e;->a:Lobg/android/pam/authentication/presentation/uservalidation/a$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;)V
    .locals 1

    new-instance v0, Lobg/android/pam/authentication/domain/model/MobileValidation;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/MobileUniquenessResponse;->isPhoneNumberInUse()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lobg/android/pam/authentication/domain/model/MobileValidation;-><init>(Z)V

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getMobileNumberValidationObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/MobileValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNavigateActionForExistingUserObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/presentation/uservalidation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getUsernameValidationBeforeStepObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getUsernameValidationObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lobg/android/pam/authentication/domain/model/UsernameValidation;

    invoke-virtual {p2}, Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;->isUsernameInUse()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2, p3}, Lobg/android/pam/authentication/domain/model/UsernameValidation;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hasMissingValidationFields(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneExtension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lobg/android/pam/authentication/domain/model/UsernameValidationResponse;->isUsernameInUse()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/uservalidation/c;->e(Ljava/lang/String;ZLjava/lang/String;)Lobg/android/pam/authentication/domain/model/UsernameValidation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public navigateToLoginForExistingUserEvent(Lobg/android/pam/authentication/presentation/uservalidation/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/presentation/uservalidation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/presentation/uservalidation/c;->f(Lobg/android/pam/authentication/presentation/uservalidation/a;)V

    return-void
.end method

.method public setup(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->k:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/uservalidation/c;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method
