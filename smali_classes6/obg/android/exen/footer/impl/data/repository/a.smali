.class public final Lobg/android/exen/footer/impl/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/footer/domain/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/exen/footer/impl/data/repository/a;",
        "Lobg/android/exen/footer/domain/repository/a;",
        "Lobg/android/exen/footer/impl/data/datasource/a;",
        "footerDatasource",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/exen/footer/impl/data/datasource/a;Lobg/android/core/config/model/RemoteConfigs;)V",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lobg/android/exen/footer/domain/model/Footer;",
        "c",
        "()Lkotlinx/coroutines/flow/h;",
        "",
        "jurisdiction",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "()V",
        "Lobg/android/exen/footer/impl/data/datasource/a;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/c0;",
        "mutableFooterFlow",
        "d",
        "Ljava/lang/String;",
        "sportsBookFooterHtml",
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
        "SMAP\nFooterRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterRepositoryImpl.kt\nobg/android/exen/footer/impl/data/repository/FooterRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,47:1\n28#2,21:48\n49#2,9:74\n59#2:88\n33#3,5:69\n40#4,5:83\n78#5:89\n125#6,3:90\n*S KotlinDebug\n*F\n+ 1 FooterRepositoryImpl.kt\nobg/android/exen/footer/impl/data/repository/FooterRepositoryImpl\n*L\n28#1:48,21\n28#1:74,9\n28#1:88\n28#1:69,5\n28#1:83,5\n30#1:89\n30#1:90,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/footer/impl/data/datasource/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/domain/model/Footer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/exen/footer/impl/data/datasource/a;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/exen/footer/impl/data/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "footerDatasource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/impl/data/repository/a;->a:Lobg/android/exen/footer/impl/data/datasource/a;

    iput-object p2, p0, Lobg/android/exen/footer/impl/data/repository/a;->b:Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/footer/impl/data/repository/a;->c:Lkotlinx/coroutines/flow/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lobg/android/exen/footer/impl/data/repository/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/repository/a;->a:Lobg/android/exen/footer/impl/data/datasource/a;

    invoke-interface {v0}, Lobg/android/exen/footer/impl/data/datasource/a;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/exen/footer/impl/data/repository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/exen/footer/impl/data/repository/a$a;

    iget v1, v0, Lobg/android/exen/footer/impl/data/repository/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/footer/impl/data/repository/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/footer/impl/data/repository/a$a;

    invoke-direct {v0, p0, p2}, Lobg/android/exen/footer/impl/data/repository/a$a;-><init>(Lobg/android/exen/footer/impl/data/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/exen/footer/impl/data/repository/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/footer/impl/data/repository/a$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lobg/android/exen/footer/impl/data/repository/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lobg/android/exen/footer/impl/data/repository/a;->a:Lobg/android/exen/footer/impl/data/datasource/a;

    iput-object p2, v0, Lobg/android/exen/footer/impl/data/repository/a$a;->c:Ljava/lang/Object;

    iput v5, v0, Lobg/android/exen/footer/impl/data/repository/a$a;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/exen/footer/impl/data/datasource/a;->b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of v2, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v2, :cond_5

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_5
    instance-of v2, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_7

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_d

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v5, p1

    check-cast v5, Lretrofit2/HttpException;

    invoke-virtual {v5}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v5, v2}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v5, "Unhandled exception caught during the call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v5, v2}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_b

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/footer/impl/data/dto/FooterResponse;

    invoke-virtual {p1}, Lobg/android/exen/footer/impl/data/dto/FooterResponse;->getSportsbookFooterHtml()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lobg/android/exen/footer/impl/data/repository/a;->d:Ljava/lang/String;

    iget-object p2, p0, Lobg/android/exen/footer/impl/data/repository/a;->b:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p2}, Lobg/android/core/config/model/RemoteConfigs;->getFooterStyle()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lobg/android/exen/footer/impl/data/mapper/a;->a(Lobg/android/exen/footer/impl/data/dto/FooterResponse;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lobg/android/exen/footer/impl/data/repository/a;->c:Lkotlinx/coroutines/flow/c0;

    iput-object v3, v0, Lobg/android/exen/footer/impl/data/repository/a$a;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/exen/footer/impl/data/repository/a$a;->f:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sget-object p1, Lobg/android/shared/domain/model/Resource;->Companion:Lobg/android/shared/domain/model/Resource$Companion;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/shared/domain/model/Resource$Companion;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Resource;

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, p2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_c

    :goto_8
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1
.end method

.method public c()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/domain/model/Footer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/repository/a;->c:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method
