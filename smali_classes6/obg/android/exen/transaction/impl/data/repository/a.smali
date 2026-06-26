.class public final Lobg/android/exen/transaction/impl/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/transaction/domain/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJL\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JD\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJT\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d0\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lobg/android/exen/transaction/impl/data/repository/a;",
        "Lobg/android/exen/transaction/domain/repository/a;",
        "Lobg/android/exen/transaction/impl/data/service/a;",
        "transactionApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/exen/transaction/impl/data/service/a;Lcom/google/gson/Gson;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/exen/transaction/domain/model/PendingWithdrawals;",
        "b",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "pageSize",
        "pageNumber",
        "",
        "from",
        "to",
        "",
        "transactionTypes",
        "Lobg/android/exen/transaction/domain/model/Transactions;",
        "c",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "transactionType",
        "providers",
        "Lobg/android/exen/transaction/domain/model/TransactionType;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/transaction/domain/model/GameTransactions;",
        "d",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/transaction/impl/data/service/a;",
        "Lcom/google/gson/Gson;",
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
        "SMAP\nTransactionRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionRepositoryImpl.kt\nobg/android/exen/transaction/impl/data/repository/TransactionRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,94:1\n28#2,21:95\n49#2,9:121\n59#2:135\n28#2,21:140\n49#2,9:171\n59#2:185\n28#2,21:190\n49#2,9:216\n59#2:230\n28#2,21:235\n49#2,9:266\n59#2:280\n33#3,5:116\n33#3,5:166\n33#3,5:211\n33#3,5:261\n40#4,5:130\n40#4,5:180\n40#4,5:225\n40#4,5:275\n78#5:136\n78#5:186\n78#5:231\n78#5:281\n125#6,3:137\n125#6,3:187\n125#6,3:232\n125#6,3:282\n37#7:161\n36#7,3:162\n18#7:165\n37#7:256\n36#7,3:257\n18#7:260\n*S KotlinDebug\n*F\n+ 1 TransactionRepositoryImpl.kt\nobg/android/exen/transaction/impl/data/repository/TransactionRepositoryImpl\n*L\n23#1:95,21\n23#1:121,9\n23#1:135\n37#1:140,21\n37#1:171,9\n37#1:185\n59#1:190,21\n59#1:216,9\n59#1:230\n77#1:235,21\n77#1:266,9\n77#1:280\n23#1:116,5\n37#1:166,5\n59#1:211,5\n77#1:261,5\n23#1:130,5\n37#1:180,5\n59#1:225,5\n77#1:275,5\n25#1:136\n50#1:186\n66#1:231\n91#1:281\n25#1:137,3\n50#1:187,3\n66#1:232,3\n91#1:282,3\n45#1:161\n45#1:162,3\n45#1:165\n86#1:256\n86#1:257,3\n86#1:260\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/transaction/impl/data/service/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/transaction/impl/data/service/a;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/exen/transaction/impl/data/service/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transactionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/transaction/impl/data/repository/a;->a:Lobg/android/exen/transaction/impl/data/service/a;

    iput-object p2, p0, Lobg/android/exen/transaction/impl/data/repository/a;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/transaction/domain/model/TransactionType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lobg/android/exen/transaction/impl/data/repository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lobg/android/exen/transaction/impl/data/repository/a$b;

    iget v1, v0, Lobg/android/exen/transaction/impl/data/repository/a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/transaction/impl/data/repository/a$b;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/exen/transaction/impl/data/repository/a$b;

    invoke-direct {v0, p0, p5}, Lobg/android/exen/transaction/impl/data/repository/a$b;-><init>(Lobg/android/exen/transaction/impl/data/repository/a;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lobg/android/exen/transaction/impl/data/repository/a$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lobg/android/exen/transaction/impl/data/repository/a$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lobg/android/exen/transaction/impl/data/repository/a$b;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p2, v6, Lobg/android/exen/transaction/impl/data/repository/a$b;->c:Ljava/lang/Object;

    check-cast p2, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p5, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p5}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p5

    invoke-static {p5}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p5

    :try_start_1
    sget-object v7, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/exen/transaction/impl/data/repository/a;->a:Lobg/android/exen/transaction/impl/data/service/a;

    iput-object p5, v6, Lobg/android/exen/transaction/impl/data/repository/a$b;->c:Ljava/lang/Object;

    iput-object v7, v6, Lobg/android/exen/transaction/impl/data/repository/a$b;->d:Ljava/lang/Object;

    iput v2, v6, Lobg/android/exen/transaction/impl/data/repository/a$b;->g:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lobg/android/exen/transaction/impl/data/service/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p5

    move-object p5, p1

    move-object p1, v7

    :goto_2
    check-cast p5, Lretrofit2/w;

    iget-object p3, p0, Lobg/android/exen/transaction/impl/data/repository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p5, p3}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of p3, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p3, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p2

    goto :goto_6

    :cond_4
    instance-of p3, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p3, :cond_5

    goto :goto_6

    :cond_5
    instance-of p2, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p2, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    goto :goto_6

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
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

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object p4, p1

    check-cast p4, Lretrofit2/HttpException;

    invoke-virtual {p4}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p4

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    :goto_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p4, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :goto_6
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_9

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;

    invoke-static {p1}, Lobg/android/exen/transaction/impl/data/mapper/a;->h(Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;)Lobg/android/exen/transaction/domain/model/TransactionType;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_a

    :goto_7
    return-object p2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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
            "Lobg/android/exen/transaction/domain/model/PendingWithdrawals;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/exen/transaction/impl/data/repository/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/exen/transaction/impl/data/repository/a$c;

    iget v1, v0, Lobg/android/exen/transaction/impl/data/repository/a$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/transaction/impl/data/repository/a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/transaction/impl/data/repository/a$c;

    invoke-direct {v0, p0, p1}, Lobg/android/exen/transaction/impl/data/repository/a$c;-><init>(Lobg/android/exen/transaction/impl/data/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/exen/transaction/impl/data/repository/a$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/transaction/impl/data/repository/a$c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lobg/android/exen/transaction/impl/data/repository/a$c;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v0, v0, Lobg/android/exen/transaction/impl/data/repository/a$c;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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

    move-result-object p1

    :try_start_1
    sget-object v2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v5, p0, Lobg/android/exen/transaction/impl/data/repository/a;->a:Lobg/android/exen/transaction/impl/data/service/a;

    iput-object p1, v0, Lobg/android/exen/transaction/impl/data/repository/a$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/impl/data/repository/a$c;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/transaction/impl/data/repository/a$c;->g:I

    invoke-interface {v5, v0}, Lobg/android/exen/transaction/impl/data/service/a;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/repository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

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
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

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

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "Unhandled exception caught during the call"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_5
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_b

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lobg/android/exen/transaction/impl/data/mapper/a;->g(Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;)Lobg/android/exen/transaction/domain/model/PendingWithdrawals;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Lobg/android/exen/transaction/domain/model/PendingWithdrawals;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lobg/android/exen/transaction/domain/model/PendingWithdrawals;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_a
    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_c

    :goto_6
    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1
.end method

.method public c(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/transaction/domain/model/Transactions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    instance-of v2, v1, Lobg/android/exen/transaction/impl/data/repository/a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/exen/transaction/impl/data/repository/a$d;

    iget v3, v2, Lobg/android/exen/transaction/impl/data/repository/a$d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/exen/transaction/impl/data/repository/a$d;->g:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lobg/android/exen/transaction/impl/data/repository/a$d;

    invoke-direct {v2, p0, v1}, Lobg/android/exen/transaction/impl/data/repository/a$d;-><init>(Lobg/android/exen/transaction/impl/data/repository/a;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lobg/android/exen/transaction/impl/data/repository/a$d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lobg/android/exen/transaction/impl/data/repository/a$d;->g:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v9, Lobg/android/exen/transaction/impl/data/repository/a$d;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p2, v9, Lobg/android/exen/transaction/impl/data/repository/a$d;->c:Ljava/lang/Object;

    check-cast p2, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object v1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v1

    :try_start_1
    sget-object v12, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v3, p0, Lobg/android/exen/transaction/impl/data/repository/a;->a:Lobg/android/exen/transaction/impl/data/service/a;

    if-eqz v0, :cond_3

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    if-nez v0, :cond_4

    new-array v0, v11, [Ljava/lang/String;

    :cond_4
    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    iput-object v1, v9, Lobg/android/exen/transaction/impl/data/repository/a$d;->c:Ljava/lang/Object;

    iput-object v12, v9, Lobg/android/exen/transaction/impl/data/repository/a$d;->d:Ljava/lang/Object;

    iput v4, v9, Lobg/android/exen/transaction/impl/data/repository/a$d;->g:I

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lobg/android/exen/transaction/impl/data/service/a;->d(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object p2, v1

    move-object v1, p1

    move-object p1, v12

    :goto_3
    check-cast v1, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/exen/transaction/impl/data/repository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of v0, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p2

    goto :goto_6

    :cond_6
    instance-of v0, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    instance-of p2, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p2, :cond_8

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    goto :goto_6

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
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

    if-eqz p2, :cond_a

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v10

    :cond_9
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Unhandled exception caught during the call"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :goto_6
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_b

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;

    invoke-static {p1}, Lobg/android/exen/transaction/impl/data/mapper/a;->j(Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;)Lobg/android/exen/transaction/domain/model/Transactions;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_c

    :goto_7
    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1
.end method

.method public d(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/transaction/domain/model/GameTransactions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    instance-of v2, v1, Lobg/android/exen/transaction/impl/data/repository/a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/exen/transaction/impl/data/repository/a$a;

    iget v3, v2, Lobg/android/exen/transaction/impl/data/repository/a$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/exen/transaction/impl/data/repository/a$a;->g:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lobg/android/exen/transaction/impl/data/repository/a$a;

    invoke-direct {v2, p0, v1}, Lobg/android/exen/transaction/impl/data/repository/a$a;-><init>(Lobg/android/exen/transaction/impl/data/repository/a;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lobg/android/exen/transaction/impl/data/repository/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Lobg/android/exen/transaction/impl/data/repository/a$a;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v10, Lobg/android/exen/transaction/impl/data/repository/a$a;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v0, v10, Lobg/android/exen/transaction/impl/data/repository/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object v1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v1

    :try_start_1
    sget-object v13, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v3, p0, Lobg/android/exen/transaction/impl/data/repository/a;->a:Lobg/android/exen/transaction/impl/data/service/a;

    if-eqz v0, :cond_3

    new-array v5, v12, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    if-nez v0, :cond_4

    new-array v0, v12, [Ljava/lang/String;

    :cond_4
    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    iput-object v1, v10, Lobg/android/exen/transaction/impl/data/repository/a$a;->c:Ljava/lang/Object;

    iput-object v13, v10, Lobg/android/exen/transaction/impl/data/repository/a$a;->d:Ljava/lang/Object;

    iput v4, v10, Lobg/android/exen/transaction/impl/data/repository/a$a;->g:I

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-interface/range {v3 .. v10}, Lobg/android/exen/transaction/impl/data/service/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, v1

    move-object v1, p1

    move-object p1, v13

    :goto_3
    check-cast v1, Lretrofit2/w;

    iget-object v2, p0, Lobg/android/exen/transaction/impl/data/repository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1, v2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_6

    :cond_6
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_8

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_a

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v11

    :cond_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "Unhandled exception caught during the call"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_6
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_b

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;

    invoke-static {p1}, Lobg/android/exen/transaction/impl/data/mapper/a;->e(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;)Lobg/android/exen/transaction/domain/model/GameTransactions;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_c

    :goto_7
    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1
.end method
