.class public final Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lobg/android/shared/domain/model/Result<",
        "+",
        "Lobg/android/shared/domain/model/OBGError;",
        "+",
        "Lobg/android/exen/transaction/domain/model/TransactionType;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/exen/transaction/domain/model/TransactionType;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lobg/android/shared/domain/model/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.exen.transaction.presentation.viewmodel.TransactionViewModel$loadTotalAmountForAllTransactions$2$1$totalWithdrawalTransactionDeferred$1"
    f = "TransactionViewModel.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->d:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->d:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/transaction/domain/model/TransactionType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->d:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getTransactionRepository$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Lobg/android/exen/transaction/domain/repository/a;

    move-result-object v3

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->d:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getFrom$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->d:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getTo$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lobg/android/exen/transaction/presentation/d;->f:Lobg/android/exen/transaction/presentation/d;

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/d;->d()Ljava/util/List;

    move-result-object v6

    iput v2, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;->c:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lobg/android/exen/transaction/domain/repository/a$a;->a(Lobg/android/exen/transaction/domain/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
