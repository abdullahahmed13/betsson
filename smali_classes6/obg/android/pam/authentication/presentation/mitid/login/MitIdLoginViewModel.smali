.class public final Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/authentication/domain/usecase/mitid/c;",
        "setMitIdAuthenticationTokenUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/mitid/c;Lkotlinx/coroutines/l0;)V",
        "",
        "cpr",
        "",
        "setCpr",
        "(Ljava/lang/String;)V",
        "token",
        "setMitIdAuthorizationToken",
        "Lobg/android/pam/authentication/domain/usecase/mitid/c;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/authentication/presentation/mitid/login/j;",
        "mutableState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "state",
        "Lkotlinx/coroutines/flow/q0;",
        "getState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Companion",
        "a",
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
        "SMAP\nMitIdLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MitIdLoginViewModel.kt\nobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,38:1\n230#2,5:39\n*S KotlinDebug\n*F\n+ 1 MitIdLoginViewModel.kt\nobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel\n*L\n25#1:39,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_CHAR_CPR:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/authentication/presentation/mitid/login/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setMitIdAuthenticationTokenUseCase:Lobg/android/pam/authentication/domain/usecase/mitid/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/presentation/mitid/login/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->Companion:Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/mitid/c;Lkotlinx/coroutines/l0;)V
    .locals 2
    .param p1    # Lobg/android/pam/authentication/domain/usecase/mitid/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "setMitIdAuthenticationTokenUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->setMitIdAuthenticationTokenUseCase:Lobg/android/pam/authentication/domain/usecase/mitid/c;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p1, Lobg/android/pam/authentication/presentation/mitid/login/j;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lobg/android/pam/authentication/presentation/mitid/login/j;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->mutableState:Lkotlinx/coroutines/flow/c0;

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->state:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public static final synthetic access$getSetMitIdAuthenticationTokenUseCase$p(Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;)Lobg/android/pam/authentication/domain/usecase/mitid/c;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->setMitIdAuthenticationTokenUseCase:Lobg/android/pam/authentication/domain/usecase/mitid/c;

    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/presentation/mitid/login/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->state:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final setCpr(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cpr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->mutableState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/authentication/presentation/mitid/login/j;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lobg/android/pam/authentication/presentation/mitid/login/j;->a(Z)Lobg/android/pam/authentication/presentation/mitid/login/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final setMitIdAuthorizationToken(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel$b;-><init>(Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
