.class public final Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a;",
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/repository/a;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;",
        "commonDepositLimitDataSource",
        "<init>",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;",
        "depositLimitRequest",
        "b",
        "(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;",
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
        "SMAP\nDepositLimitRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitRepositoryImpl.kt\nobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/DepositLimitRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 4 Result.kt\nobg/android/shared/domain/model/Result\n+ 5 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n28#2,30:66\n59#2:101\n28#2,30:110\n59#2:145\n40#3,5:96\n40#3,5:140\n78#4:102\n78#4:146\n125#5,2:103\n127#5:109\n125#5,3:147\n1563#6:105\n1634#6,3:106\n*S KotlinDebug\n*F\n+ 1 DepositLimitRepositoryImpl.kt\nobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/DepositLimitRepositoryImpl\n*L\n25#1:66,30\n25#1:101\n48#1:110,30\n48#1:145\n25#1:96,5\n48#1:140,5\n42#1:102\n61#1:146\n42#1:103,2\n42#1:109\n61#1:147,3\n43#1:105\n43#1:106,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonDepositLimitDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+",
            "Ljava/util/List<",
            "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$a;

    iget v1, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    :try_start_1
    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;

    iput v3, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto/16 :goto_6

    :cond_4
    instance-of v0, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_7

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_6

    :cond_7
    :goto_2
    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_6

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_6
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_c

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;

    invoke-static {v1}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/mapper/a;->a(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_d

    :goto_8
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw p1
.end method

.method public b(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;
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
            "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$b;

    iget v1, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$b;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$b;-><init>(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

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

    :try_start_1
    iget-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a;->a:Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;

    invoke-static {p1}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/mapper/a;->c(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitRequestModel;)Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;

    move-result-object p1

    iput v3, v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/repository/a$b;->e:I

    invoke-interface {p2, p1, v0}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/data/a;->a(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lobg/android/common/model/network/ApiResponse;

    instance-of p1, p2, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p1, :cond_4

    check-cast p2, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto/16 :goto_5

    :cond_4
    instance-of p1, p2, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p1, :cond_5

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_5
    instance-of p1, p2, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p2, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p2}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

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

    :goto_5
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;

    invoke-static {p1}, Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/mapper/a;->a(Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/dto/DepositLimitResponseItem;)Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method
