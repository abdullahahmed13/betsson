.class public final Lobg/android/pam/selfexclusion/impl/domain/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/selfexclusion/domain/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/impl/domain/repository/a;",
        "Lobg/android/pam/selfexclusion/domain/repository/a;",
        "Lobg/android/pam/selfexclusion/impl/data/a;",
        "dataSource",
        "<init>",
        "(Lobg/android/pam/selfexclusion/impl/data/a;)V",
        "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
        "option",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "a",
        "(Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "days",
        "",
        "isFromAllBrands",
        "isCentrallySelfExcluded",
        "Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;",
        "b",
        "(Ljava/lang/String;ZZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/selfexclusion/impl/data/a;",
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
        "SMAP\nSelfExclusionRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfExclusionRepositoryImpl.kt\nobg/android/pam/selfexclusion/impl/domain/repository/SelfExclusionRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n*L\n1#1,43:1\n28#2,21:44\n49#2,9:70\n59#2:84\n28#2,21:85\n49#2,9:111\n59#2:125\n33#3,5:65\n33#3,5:106\n40#4,5:79\n40#4,5:120\n*S KotlinDebug\n*F\n+ 1 SelfExclusionRepositoryImpl.kt\nobg/android/pam/selfexclusion/impl/domain/repository/SelfExclusionRepositoryImpl\n*L\n18#1:44,21\n18#1:70,9\n18#1:84\n27#1:85,21\n27#1:111,9\n27#1:125\n18#1:65,5\n27#1:106,5\n18#1:79,5\n27#1:120,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/selfexclusion/impl/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/selfexclusion/impl/data/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/selfexclusion/impl/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/impl/domain/repository/a;->a:Lobg/android/pam/selfexclusion/impl/data/a;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;
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
            "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;

    iget v1, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;-><init>(Lobg/android/pam/selfexclusion/impl/domain/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p2, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/selfexclusion/impl/domain/repository/a;->a:Lobg/android/pam/selfexclusion/impl/data/a;

    iput-object p2, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$b;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/selfexclusion/impl/data/a;->a(Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "Unhandled exception caught during the call"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_9
    throw p1
.end method

.method public b(Ljava/lang/String;ZZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;

    iget v1, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;-><init>(Lobg/android/pam/selfexclusion/impl/domain/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p4, Lobg/android/shared/domain/model/Result$Success;

    new-instance v2, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v4, v6, v4}, Lobg/android/pam/selfexclusion/domain/model/SelfExclusionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p4, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/selfexclusion/impl/domain/repository/a;->a:Lobg/android/pam/selfexclusion/impl/data/a;

    new-instance v6, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;

    const-string v7, ""

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v6, v7, p1, p2, p3}, Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iput-object p4, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;->c:Ljava/lang/Object;

    iput v5, v0, Lobg/android/pam/selfexclusion/impl/domain/repository/a$a;->f:I

    invoke-interface {v2, v6, v0}, Lobg/android/pam/selfexclusion/impl/data/a;->b(Lobg/android/pam/selfexclusion/impl/dto/SelfExclusionLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_1
    check-cast p4, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p4, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p4, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p2, p4, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    instance-of p1, p4, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p4, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object p3, p1

    check-cast p3, Lretrofit2/HttpException;

    invoke-virtual {p3}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p3, "Unhandled exception caught during the call"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_9
    throw p1
.end method
