.class public interface abstract Lobg/android/exen/transaction/impl/data/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JX\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0018\u0008\u0001\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u000c\"\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JF\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jb\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t2\u0018\u0008\u0001\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u000c\"\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/exen/transaction/impl/data/service/a;",
        "",
        "Lretrofit2/w;",
        "Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;",
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
        "Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;",
        "d",
        "(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "providers",
        "Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;",
        "c",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "to"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "transactionTypes"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "providers"
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
            "Lretrofit2/w<",
            "Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/wallet/transactiontotals"
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/pendingwithdrawals/"
    .end annotation
.end method

.method public abstract c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "fromDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "toDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "providers"
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "transactionTypes"
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
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/it/wallet/transactions"
    .end annotation
.end method

.method public abstract d(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "from"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "to"
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "transactionTypes"
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
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/wallet/transactions"
    .end annotation
.end method
