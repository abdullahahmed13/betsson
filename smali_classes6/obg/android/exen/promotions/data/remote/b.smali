.class public final Lobg/android/exen/promotions/data/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/data/remote/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/exen/promotions/data/remote/b;",
        "Lobg/android/exen/promotions/data/remote/a;",
        "Lobg/android/exen/promotions/data/service/a;",
        "campaignApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/exen/promotions/data/factory/a;",
        "blockFactory",
        "<init>",
        "(Lobg/android/exen/promotions/data/service/a;Lcom/google/gson/Gson;Lobg/android/exen/promotions/data/factory/a;)V",
        "",
        "requestUrl",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/promotions/data/service/a;",
        "b",
        "Lcom/google/gson/Gson;",
        "c",
        "Lobg/android/exen/promotions/data/factory/a;",
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
        "SMAP\nCampaignDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignDataSourceImpl.kt\nobg/android/exen/promotions/data/remote/CampaignDataSourceImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n28#2,21:39\n49#2,9:65\n59#2:79\n33#3,5:60\n40#4,5:74\n78#5:80\n125#6,2:81\n127#6:90\n774#7:83\n865#7,2:84\n1563#7:86\n1634#7,3:87\n*S KotlinDebug\n*F\n+ 1 CampaignDataSourceImpl.kt\nobg/android/exen/promotions/data/remote/CampaignDataSourceImpl\n*L\n22#1:39,21\n22#1:65,9\n22#1:79\n22#1:60,5\n22#1:74,5\n29#1:80\n29#1:81,2\n29#1:90\n30#1:83\n30#1:84,2\n32#1:86\n32#1:87,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/promotions/data/service/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/exen/promotions/data/factory/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/promotions/data/service/a;Lcom/google/gson/Gson;Lobg/android/exen/promotions/data/factory/a;)V
    .locals 1
    .param p1    # Lobg/android/exen/promotions/data/service/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/promotions/data/factory/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/promotions/data/remote/b;->a:Lobg/android/exen/promotions/data/service/a;

    iput-object p2, p0, Lobg/android/exen/promotions/data/remote/b;->b:Lcom/google/gson/Gson;

    iput-object p3, p0, Lobg/android/exen/promotions/data/remote/b;->c:Lobg/android/exen/promotions/data/factory/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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
            "+",
            "Ljava/util/List<",
            "+",
            "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/exen/promotions/data/remote/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/exen/promotions/data/remote/b$a;

    iget v1, v0, Lobg/android/exen/promotions/data/remote/b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/promotions/data/remote/b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/promotions/data/remote/b$a;

    invoke-direct {v0, p0, p2}, Lobg/android/exen/promotions/data/remote/b$a;-><init>(Lobg/android/exen/promotions/data/remote/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/exen/promotions/data/remote/b$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/promotions/data/remote/b$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lobg/android/exen/promotions/data/remote/b$a;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v0, v0, Lobg/android/exen/promotions/data/remote/b$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

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
    sget-object v2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v5, p0, Lobg/android/exen/promotions/data/remote/b;->a:Lobg/android/exen/promotions/data/service/a;

    iput-object p2, v0, Lobg/android/exen/promotions/data/remote/b$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/promotions/data/remote/b$a;->d:Ljava/lang/Object;

    iput v4, v0, Lobg/android/exen/promotions/data/remote/b$a;->g:I

    invoke-interface {v5, p1, v0}, Lobg/android/exen/promotions/data/service/a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/exen/promotions/data/remote/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of p2, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of p2, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    instance-of p2, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p2, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_f

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_f

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_f

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_f

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_f

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
    move-object v1, v3

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

    move-result-object v0

    :goto_5
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_d

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/promotions/data/dto/campaign/CampaignResponse;

    invoke-virtual {p1}, Lobg/android/exen/promotions/data/dto/campaign/CampaignResponse;->getBlocks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/exen/promotions/data/dto/campaign/BlockResponse;

    invoke-virtual {v1}, Lobg/android/exen/promotions/data/dto/campaign/BlockResponse;->getTimeVisibility()Lobg/android/exen/promotions/data/dto/campaign/TimeVisibilityResponse;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lobg/android/exen/promotions/data/ext/a;->a(Lobg/android/exen/promotions/data/dto/campaign/TimeVisibilityResponse;)Z

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/exen/promotions/data/dto/campaign/BlockResponse;

    iget-object v0, p0, Lobg/android/exen/promotions/data/remote/b;->c:Lobg/android/exen/promotions/data/factory/a;

    invoke-interface {v0, p2}, Lobg/android/exen/promotions/data/factory/a;->a(Lobg/android/exen/promotions/data/dto/campaign/BlockResponse;)Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    :cond_c
    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, v3}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_e

    :goto_8
    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    throw p1
.end method
