.class public final Lobg/android/pam/authentication/domain/helper/sessionLength/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/helper/sessionLength/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "getCurrentJurisdictionUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lkotlinx/coroutines/l0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "l",
        "(Lkotlinx/coroutines/p0;)V",
        "m",
        "()V",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "authState",
        "j",
        "(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lkotlinx/coroutines/p0;)V",
        "i",
        "c",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "d",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "e",
        "Lkotlinx/coroutines/l0;",
        "",
        "f",
        "J",
        "startTime",
        "g",
        "delayTime",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/c0;",
        "_sessionLengthStateFlow",
        "Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/q0;",
        "k",
        "()Lkotlinx/coroutines/flow/q0;",
        "sessionLengthStateFlow",
        "Lkotlinx/coroutines/c2;",
        "o",
        "Lkotlinx/coroutines/c2;",
        "generalJob",
        "p",
        "timerOperationJob",
        "Lkotlinx/coroutines/flow/i;",
        "v",
        "Lkotlinx/coroutines/flow/i;",
        "timerOperationCollector",
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
.field public final c:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/jurisdiction/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public final g:J

.field public final i:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/c2;

.field public p:Lkotlinx/coroutines/c2;

.field public final v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentJurisdictionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->c:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->d:Lobg/android/platform/jurisdiction/usecases/c;

    iput-object p3, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->e:Lkotlinx/coroutines/l0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->f:J

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->g:J

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->i:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->j:Lkotlinx/coroutines/flow/q0;

    sget-object p1, Lobg/android/pam/authentication/domain/helper/sessionLength/a$c;->c:Lobg/android/pam/authentication/domain/helper/sessionLength/a$c;

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->v:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public static final synthetic a(Lobg/android/pam/authentication/domain/helper/sessionLength/a;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->i()V

    return-void
.end method

.method public static final synthetic b(Lobg/android/pam/authentication/domain/helper/sessionLength/a;Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->j(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public static final synthetic c(Lobg/android/pam/authentication/domain/helper/sessionLength/a;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->c:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic d(Lobg/android/pam/authentication/domain/helper/sessionLength/a;)J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->g:J

    return-wide v0
.end method

.method public static final synthetic e(Lobg/android/pam/authentication/domain/helper/sessionLength/a;)Lobg/android/platform/jurisdiction/usecases/c;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->d:Lobg/android/platform/jurisdiction/usecases/c;

    return-object p0
.end method

.method public static final synthetic f(Lobg/android/pam/authentication/domain/helper/sessionLength/a;)J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->f:J

    return-wide v0
.end method

.method public static final synthetic g(Lobg/android/pam/authentication/domain/helper/sessionLength/a;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->v:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic h(Lobg/android/pam/authentication/domain/helper/sessionLength/a;J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->f:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->i:Lkotlinx/coroutines/flow/c0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->i:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lkotlinx/coroutines/p0;)V
    .locals 8

    sget-object v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->i()V

    iget-object v3, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->e:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/authentication/domain/helper/sessionLength/a$a;

    invoke-direct {v5, p0, v1}, Lobg/android/pam/authentication/domain/helper/sessionLength/a$a;-><init>(Lobg/android/pam/authentication/domain/helper/sessionLength/a;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->p:Lkotlinx/coroutines/c2;

    return-void

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->f:J

    iget-object p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->p:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->i:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->j:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/p0;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->m()V

    iget-object v1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->e:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/authentication/domain/helper/sessionLength/a$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lobg/android/pam/authentication/domain/helper/sessionLength/a$b;-><init>(Lobg/android/pam/authentication/domain/helper/sessionLength/a;Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->o:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->o:Lkotlinx/coroutines/c2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->p:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->m()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/domain/helper/sessionLength/a;->l(Lkotlinx/coroutines/p0;)V

    return-void
.end method
