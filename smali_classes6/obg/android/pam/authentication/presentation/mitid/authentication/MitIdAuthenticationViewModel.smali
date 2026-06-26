.class public final Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\u0010\u0010\"R$\u0010\u0013\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/authentication/domain/usecase/mitid/a;",
        "getMitIdAuthenticationUrlUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/mitid/a;Lkotlinx/coroutines/l0;)V",
        "",
        "cpr",
        "schema",
        "sessionCorrelationId",
        "",
        "getAuthenticationUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isMitIdOpened",
        "setMitIdOpened",
        "(Z)V",
        "hasResultFromMitId",
        "setResultFromMidId",
        "Lobg/android/pam/authentication/domain/usecase/mitid/a;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/authentication/presentation/mitid/authentication/g;",
        "mutableState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "state",
        "Lkotlinx/coroutines/flow/q0;",
        "getState",
        "()Lkotlinx/coroutines/flow/q0;",
        "value",
        "Z",
        "()Z",
        "getHasResultFromMitId",
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
.field private final getMitIdAuthenticationUrlUseCase:Lobg/android/pam/authentication/domain/usecase/mitid/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasResultFromMitId:Z

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMitIdOpened:Z

.field private final mutableState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/authentication/presentation/mitid/authentication/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/presentation/mitid/authentication/g;",
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

.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/mitid/a;Lkotlinx/coroutines/l0;)V
    .locals 2
    .param p1    # Lobg/android/pam/authentication/domain/usecase/mitid/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getMitIdAuthenticationUrlUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->getMitIdAuthenticationUrlUseCase:Lobg/android/pam/authentication/domain/usecase/mitid/a;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p1, Lobg/android/pam/authentication/presentation/mitid/authentication/g;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, p2}, Lobg/android/pam/authentication/presentation/mitid/authentication/g;-><init>(ZLobg/android/common/utils/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->mutableState:Lkotlinx/coroutines/flow/c0;

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->state:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public static final synthetic access$getGetMitIdAuthenticationUrlUseCase$p(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;)Lobg/android/pam/authentication/domain/usecase/mitid/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->getMitIdAuthenticationUrlUseCase:Lobg/android/pam/authentication/domain/usecase/mitid/a;

    return-object p0
.end method

.method public static final synthetic access$getMutableState$p(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->mutableState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method


# virtual methods
.method public final getAuthenticationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "cpr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCorrelationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel$a;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel$a;-><init>(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getHasResultFromMitId()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->hasResultFromMitId:Z

    return v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/presentation/mitid/authentication/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->state:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final isMitIdOpened()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->isMitIdOpened:Z

    return v0
.end method

.method public final setMitIdOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->isMitIdOpened:Z

    return-void
.end method

.method public final setResultFromMidId(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;->hasResultFromMitId:Z

    return-void
.end method
