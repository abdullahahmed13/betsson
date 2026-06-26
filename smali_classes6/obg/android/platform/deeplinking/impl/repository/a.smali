.class public final Lobg/android/platform/deeplinking/impl/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/deeplinking/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/platform/deeplinking/impl/repository/a;",
        "Lobg/android/platform/deeplinking/repository/a;",
        "Lobg/android/platform/deeplinking/data/a;",
        "dataSource",
        "<init>",
        "(Lobg/android/platform/deeplinking/data/a;)V",
        "",
        "url",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/shared/domain/model/Resource;",
        "b",
        "Lobg/android/platform/deeplinking/data/a;",
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
        "SMAP\nDeepLinkingRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkingRepositoryImpl.kt\nobg/android/platform/deeplinking/impl/repository/DeepLinkingRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n*L\n1#1,40:1\n28#2,21:41\n49#2,9:67\n59#2:81\n33#3,5:62\n40#4,5:76\n*S KotlinDebug\n*F\n+ 1 DeepLinkingRepositoryImpl.kt\nobg/android/platform/deeplinking/impl/repository/DeepLinkingRepositoryImpl\n*L\n20#1:41,21\n20#1:67,9\n20#1:81\n20#1:62,5\n20#1:76,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/platform/deeplinking/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/deeplinking/data/a;)V
    .locals 1
    .param p1    # Lobg/android/platform/deeplinking/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/deeplinking/impl/repository/a;->a:Lobg/android/platform/deeplinking/data/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/platform/deeplinking/impl/repository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/platform/deeplinking/impl/repository/a$a;

    iget v1, v0, Lobg/android/platform/deeplinking/impl/repository/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/deeplinking/impl/repository/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/deeplinking/impl/repository/a$a;

    invoke-direct {v0, p0, p2}, Lobg/android/platform/deeplinking/impl/repository/a$a;-><init>(Lobg/android/platform/deeplinking/impl/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/platform/deeplinking/impl/repository/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/deeplinking/impl/repository/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/platform/deeplinking/impl/repository/a$a;->c:Ljava/lang/Object;

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

    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lobg/android/platform/deeplinking/impl/repository/a;->a:Lobg/android/platform/deeplinking/data/a;

    iput-object p2, v0, Lobg/android/platform/deeplinking/impl/repository/a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/platform/deeplinking/impl/repository/a$a;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/platform/deeplinking/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Resource<",
            "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/platform/deeplinking/impl/repository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/platform/deeplinking/impl/repository/a$b;

    iget v1, v0, Lobg/android/platform/deeplinking/impl/repository/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/deeplinking/impl/repository/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/deeplinking/impl/repository/a$b;

    invoke-direct {v0, p0, p2}, Lobg/android/platform/deeplinking/impl/repository/a$b;-><init>(Lobg/android/platform/deeplinking/impl/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/platform/deeplinking/impl/repository/a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/deeplinking/impl/repository/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/platform/deeplinking/impl/repository/a;->a:Lobg/android/platform/deeplinking/data/a;

    iput v3, v0, Lobg/android/platform/deeplinking/impl/repository/a$b;->e:I

    invoke-interface {p2, p1, v0}, Lobg/android/platform/deeplinking/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of p1, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p1, :cond_4

    sget-object p1, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    sget-object v0, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->Companion:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    invoke-virtual {v0, p2}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->copyFromResponse(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobg/android/shared/domain/model/Resource$Companion;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p1, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget-object p1, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    new-instance p2, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p2}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-static {p1, p2, v1, v0, v1}, Lobg/android/shared/domain/model/Resource$Companion;->error$default(Lobg/android/shared/domain/model/Resource$Companion;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Object;ILjava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    sget-object p1, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, v1}, Lobg/android/shared/domain/model/Resource$Companion;->error$default(Lobg/android/shared/domain/model/Resource$Companion;Lobg/android/shared/domain/model/OBGError;Ljava/lang/Object;ILjava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
