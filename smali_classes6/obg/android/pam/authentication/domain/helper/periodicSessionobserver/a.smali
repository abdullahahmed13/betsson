.class public abstract Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0011\u0010+\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;)V",
        "",
        "i",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "authState",
        "",
        "f",
        "(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Z",
        "",
        "e",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "h",
        "(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lkotlinx/coroutines/p0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "j",
        "(Lkotlinx/coroutines/p0;)V",
        "k",
        "()V",
        "g",
        "c",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "d",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/c2;",
        "timerJob",
        "loginJob",
        "J",
        "_delayTimeSeconds",
        "()J",
        "delayTimeSecond",
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

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/c2;

.field public f:Lkotlinx/coroutines/c2;

.field public g:J


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

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->c:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->d:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic a(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->c:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;)J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->g:J

    return-wide v0
.end method

.method public static final synthetic c(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->g:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->g:J

    return-wide v0
.end method

.method public abstract e(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Z
    .param p1    # Lobg/android/pam/authentication/domain/model/AuthCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final g(Lkotlinx/coroutines/p0;)V
    .locals 9

    iget-object v0, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->f:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->d:Lkotlinx/coroutines/l0;

    new-instance v6, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$a;

    invoke-direct {v6, p0, p1, v1}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$a;-><init>(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->f:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public h(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lkotlinx/coroutines/p0;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/AuthCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->f(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->j(Lkotlinx/coroutines/p0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->k()V

    return-void
.end method

.method public abstract i(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final j(Lkotlinx/coroutines/p0;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->k()V

    iget-object v1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->d:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a$b;-><init>(Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->e:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->e:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->g:J

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->f:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->k()V

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

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/domain/helper/periodicSessionobserver/a;->g(Lkotlinx/coroutines/p0;)V

    return-void
.end method
