.class public final Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020#\u0018\u00010\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R%\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020#\u0018\u00010\"0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/authentication/domain/usecase/emailverification/a;",
        "verifyRegistrationEmailUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/emailverification/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "email",
        "",
        "setLoadingState",
        "(Ljava/lang/String;)V",
        "setSuccessState",
        "()V",
        "setFailState",
        "verifyToken",
        "verifyRegistrationEmail",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/usecase/emailverification/a;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/authentication/presentation/emailverification/b;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/common/utils/t;",
        "Lobg/android/pam/authentication/presentation/emailverification/a;",
        "mutableEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "event",
        "Lkotlinx/coroutines/flow/g0;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/g0;",
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
        "SMAP\nEmailVerificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerificationViewModel.kt\nobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,86:1\n230#2,5:87\n230#2,5:92\n230#2,5:97\n*S KotlinDebug\n*F\n+ 1 EmailVerificationViewModel.kt\nobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel\n*L\n48#1:87,5\n60#1:92,5\n73#1:97,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final event:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/authentication/presentation/emailverification/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/authentication/presentation/emailverification/a;",
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
            "Lobg/android/pam/authentication/presentation/emailverification/b;",
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
            "Lobg/android/pam/authentication/presentation/emailverification/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verifyRegistrationEmailUseCase:Lobg/android/pam/authentication/domain/usecase/emailverification/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/emailverification/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V
    .locals 11
    .param p1    # Lobg/android/pam/authentication/domain/usecase/emailverification/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "verifyRegistrationEmailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->verifyRegistrationEmailUseCase:Lobg/android/pam/authentication/domain/usecase/emailverification/a;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance v1, Lobg/android/pam/authentication/presentation/emailverification/b;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lobg/android/pam/authentication/presentation/emailverification/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->event:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$getMutableEvent$p(Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$getVerifyRegistrationEmailUseCase$p(Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;)Lobg/android/pam/authentication/domain/usecase/emailverification/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->verifyRegistrationEmailUseCase:Lobg/android/pam/authentication/domain/usecase/emailverification/a;

    return-object p0
.end method

.method public static final synthetic access$setFailState(Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->setFailState()V

    return-void
.end method

.method public static final synthetic access$setLoadingState(Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->setLoadingState(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSuccessState(Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->setSuccessState()V

    return-void
.end method

.method private final setFailState()V
    .locals 10

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/authentication/presentation/emailverification/b;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getEmail_verify_failed_title()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getEmail_verify_failed_body()Ljava/lang/String;

    move-result-object v5

    sget v3, Lobg/android/shared/ui/g;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getDeposit_error_retry_button_title()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, Lobg/android/pam/authentication/presentation/emailverification/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lobg/android/pam/authentication/presentation/emailverification/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final setLoadingState(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/authentication/presentation/emailverification/b;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getEmail_verifying_title()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    iget-object v5, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getEmail_verifying_body()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v3, Lobg/android/shared/ui/g;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x50

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lobg/android/pam/authentication/presentation/emailverification/b;->b(Lobg/android/pam/authentication/presentation/emailverification/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/pam/authentication/presentation/emailverification/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final setSuccessState()V
    .locals 12

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/authentication/presentation/emailverification/b;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getEmail_verified_title()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getEmail_verified_body()Ljava/lang/String;

    move-result-object v5

    sget v3, Lobg/android/shared/ui/g;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_continue()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lobg/android/pam/authentication/presentation/emailverification/b;->b(Lobg/android/pam/authentication/presentation/emailverification/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/pam/authentication/presentation/emailverification/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final getEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/authentication/presentation/emailverification/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->event:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/presentation/emailverification/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final verifyRegistrationEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel$a;-><init>(Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
