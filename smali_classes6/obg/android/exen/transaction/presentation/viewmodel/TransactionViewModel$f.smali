.class public final Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->loadMoreTransactions()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.exen.transaction.presentation.viewmodel.TransactionViewModel$loadMoreTransactions$1"
    f = "TransactionViewModel.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionViewModel.kt\nobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$loadMoreTransactions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,570:1\n1374#2:571\n1460#2,5:572\n*S KotlinDebug\n*F\n+ 1 TransactionViewModel.kt\nobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$loadMoreTransactions$1\n*L\n127#1:571\n127#1:572,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->e:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;

    iget-object v1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->e:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->e:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getPageNumber$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)I

    move-result p1

    iget-object v1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->e:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$setPageNumber$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;I)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->e:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    :try_start_1
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getTransactionRepository$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Lobg/android/exen/transaction/domain/repository/a;

    move-result-object v3

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getPageSize$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)I

    move-result v4

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getPageNumber$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)I

    move-result v5

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getFrom$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getTo$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getTransactionFilters$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/transaction/presentation/d;

    invoke-virtual {v1}, Lobg/android/exen/transaction/presentation/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    iput v2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, p0

    :try_start_4
    invoke-interface/range {v3 .. v9}, Lobg/android/exen/transaction/domain/repository/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_2

    :goto_3
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, v9, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->e:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static {v0, v1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$handleApiResponseForTransactionsHistory(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lobg/android/shared/domain/model/Result;)V

    :cond_4
    iget-object v0, v9, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$f;->e:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
