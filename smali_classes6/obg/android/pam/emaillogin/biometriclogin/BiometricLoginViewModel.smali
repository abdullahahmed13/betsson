.class public final Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R%\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/authentication/domain/usecase/biometric/c;",
        "biometricInteractor",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/platform/jurisdiction/usecases/f;)V",
        "",
        "authenticateToDecrypt",
        "()V",
        "onLoginClicked",
        "checkBiometric",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/c;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/core/livedata/a;",
        "Lobg/android/pam/emaillogin/biometriclogin/a;",
        "mutableEvent",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "event",
        "Lkotlinx/coroutines/flow/q0;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lobg/android/pam/emaillogin/biometriclogin/k;",
        "mutableUiState",
        "uiState",
        "getUiState",
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
.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/core/livedata/a<",
            "Lobg/android/pam/emaillogin/biometriclogin/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEvent:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/core/livedata/a<",
            "Lobg/android/pam/emaillogin/biometriclogin/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/emaillogin/biometriclogin/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/emaillogin/biometriclogin/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/platform/jurisdiction/usecases/f;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/biometric/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    iput-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->event:Lkotlinx/coroutines/flow/q0;

    new-instance v0, Lobg/android/pam/emaillogin/biometriclogin/k;

    invoke-virtual {p3}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result p3

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/repository/a;->n()Z

    move-result p1

    invoke-virtual {p2}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->c()Lobg/android/pam/authentication/domain/usecase/biometric/l;

    move-result-object p2

    invoke-interface {p2}, Lobg/android/pam/authentication/domain/usecase/biometric/l;->invoke()Z

    move-result p2

    invoke-direct {v0, p3, p1, p2}, Lobg/android/pam/emaillogin/biometriclogin/k;-><init>(ZZZ)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method private final authenticateToDecrypt()V
    .locals 4

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->d()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    new-instance v2, Lobg/android/core/livedata/a;

    new-instance v3, Lobg/android/pam/emaillogin/biometriclogin/a$a;

    invoke-direct {v3, v0}, Lobg/android/pam/emaillogin/biometriclogin/a$a;-><init>(Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Lobg/android/core/livedata/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkBiometric()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->c()Lobg/android/pam/authentication/domain/usecase/biometric/l;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/l;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Lobg/android/core/livedata/a;

    sget-object v2, Lobg/android/pam/emaillogin/biometriclogin/a$b;->a:Lobg/android/pam/emaillogin/biometriclogin/a$b;

    invoke-direct {v1, v2}, Lobg/android/core/livedata/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->authenticateToDecrypt()V

    :cond_0
    return-void
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/core/livedata/a<",
            "Lobg/android/pam/emaillogin/biometriclogin/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->event:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/emaillogin/biometriclogin/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final onLoginClicked()V
    .locals 4

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->c()Lobg/android/pam/authentication/domain/usecase/biometric/l;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/l;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->checkBiometric()V

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Lobg/android/core/livedata/a;

    new-instance v2, Lobg/android/pam/emaillogin/biometriclogin/a$c;

    iget-object v3, p0, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v3}, Lobg/android/pam/authentication/domain/repository/a;->n()Z

    move-result v3

    invoke-direct {v2, v3}, Lobg/android/pam/emaillogin/biometriclogin/a$c;-><init>(Z)V

    invoke-direct {v1, v2}, Lobg/android/core/livedata/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
