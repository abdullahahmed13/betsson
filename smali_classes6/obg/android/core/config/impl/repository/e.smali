.class public final Lobg/android/core/config/impl/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/core/config/repository/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/core/config/impl/repository/e;",
        "Lobg/android/core/config/repository/d;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/core/config/impl/data/datasource/e;",
        "remoteConfigDataSource",
        "<init>",
        "(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/core/config/impl/data/datasource/e;)V",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "currentEnv",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "a",
        "(Lobg/android/common/preferences/model/AppEnvironment;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "b",
        "Lobg/android/core/config/impl/data/datasource/e;",
        "c",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "lastEnv",
        "Lkotlinx/coroutines/flow/c0;",
        "d",
        "Lkotlinx/coroutines/flow/c0;",
        "_remoteConfigsObserver",
        "Lkotlinx/coroutines/flow/q0;",
        "getRemoteConfigsObserver",
        "()Lkotlinx/coroutines/flow/q0;",
        "remoteConfigsObserver",
        "impl_betssonRelease"
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
        "SMAP\nRemoteConfigRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigRepositoryImpl.kt\nobg/android/core/config/impl/repository/RemoteConfigRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,49:1\n28#2,21:50\n49#2,9:76\n59#2:90\n33#3,5:71\n40#4,5:85\n40#5,5:91\n78#5:96\n52#5,5:100\n125#6,3:97\n*S KotlinDebug\n*F\n+ 1 RemoteConfigRepositoryImpl.kt\nobg/android/core/config/impl/repository/RemoteConfigRepositoryImpl\n*L\n37#1:50,21\n37#1:76,9\n37#1:90\n37#1:71,5\n37#1:85,5\n39#1:91,5\n43#1:96\n44#1:100,5\n43#1:97,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/impl/data/datasource/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lobg/android/common/preferences/model/AppEnvironment;

.field public final d:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/core/config/impl/data/datasource/e;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/impl/data/datasource/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/impl/repository/e;->a:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p2, p0, Lobg/android/core/config/impl/repository/e;->b:Lobg/android/core/config/impl/data/datasource/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/core/config/impl/repository/e;->d:Lkotlinx/coroutines/flow/c0;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/common/preferences/model/AppEnvironment;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lobg/android/common/preferences/model/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/common/preferences/model/AppEnvironment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/core/config/impl/repository/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/core/config/impl/repository/e$a;

    iget v1, v0, Lobg/android/core/config/impl/repository/e$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/core/config/impl/repository/e$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/core/config/impl/repository/e$a;

    invoke-direct {v0, p0, p2}, Lobg/android/core/config/impl/repository/e$a;-><init>(Lobg/android/core/config/impl/repository/e;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/core/config/impl/repository/e$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/core/config/impl/repository/e$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lobg/android/core/config/impl/repository/e$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lobg/android/core/config/impl/repository/e$a;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v2, v0, Lobg/android/core/config/impl/repository/e$a;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/common/preferences/model/AppEnvironment;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/core/config/impl/repository/e;->c:Lobg/android/common/preferences/model/AppEnvironment;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lobg/android/core/config/impl/repository/e;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p2}, Lobg/android/core/config/model/RemoteConfigs;->isInitialised()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lobg/android/core/config/impl/repository/e;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :try_start_0
    iget-object v2, p0, Lobg/android/core/config/impl/repository/e;->b:Lobg/android/core/config/impl/data/datasource/e;

    invoke-interface {v2}, Lobg/android/core/config/impl/data/datasource/e;->a()Lobg/android/common/model/network/ApiResponse;

    move-result-object v2

    instance-of v6, v2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v6, :cond_5

    check-cast v2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {v2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p2

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_5
    instance-of v6, v2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    instance-of p2, v2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p2, :cond_7

    check-cast v2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    goto :goto_4

    :cond_7
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    instance-of v2, p2, Ljava/lang/VirtualMachineError;

    if-nez v2, :cond_f

    instance-of v2, p2, Ljava/lang/ThreadDeath;

    if-nez v2, :cond_f

    instance-of v2, p2, Ljava/lang/LinkageError;

    if-nez v2, :cond_f

    instance-of v2, p2, Ljava/lang/InterruptedException;

    if-nez v2, :cond_f

    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    instance-of v2, p2, Lretrofit2/HttpException;

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v7, p2

    check-cast v7, Lretrofit2/HttpException;

    invoke-virtual {v7}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v3

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v7, v6}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v7, "Unhandled exception caught during the call"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v7, v6}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v2, p2}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :goto_4
    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, p2

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/core/config/impl/dto/RemoteConfigResponse;

    iget-object v6, p0, Lobg/android/core/config/impl/repository/e;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {v2, v6}, Lobg/android/core/config/impl/mapper/b;->o(Lobg/android/core/config/impl/dto/RemoteConfigResponse;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v2, p0, Lobg/android/core/config/impl/repository/e;->d:Lkotlinx/coroutines/flow/c0;

    iget-object v6, p0, Lobg/android/core/config/impl/repository/e;->a:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p1, v0, Lobg/android/core/config/impl/repository/e$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lobg/android/core/config/impl/repository/e$a;->d:Ljava/lang/Object;

    iput v5, v0, Lobg/android/core/config/impl/repository/e$a;->g:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    iput-object p1, p0, Lobg/android/core/config/impl/repository/e;->c:Lobg/android/common/preferences/model/AppEnvironment;

    :cond_b
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_c

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/core/config/impl/dto/RemoteConfigResponse;

    iget-object p1, p0, Lobg/android/core/config/impl/repository/e;->a:Lobg/android/core/config/model/RemoteConfigs;

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :goto_6
    move-object p1, p2

    goto :goto_7

    :cond_c
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_e

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result p2

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/shared/domain/model/OBGError;

    iget-object p2, p0, Lobg/android/core/config/impl/repository/e;->d:Lkotlinx/coroutines/flow/c0;

    iget-object v2, p0, Lobg/android/core/config/impl/repository/e;->a:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p1, v0, Lobg/android/core/config/impl/repository/e$a;->c:Ljava/lang/Object;

    iput-object v3, v0, Lobg/android/core/config/impl/repository/e$a;->d:Ljava/lang/Object;

    iput v4, v0, Lobg/android/core/config/impl/repository/e$a;->g:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    throw p2
.end method

.method public getRemoteConfigsObserver()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/impl/repository/e;->d:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method
