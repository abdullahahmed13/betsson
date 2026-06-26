.class public final Lobg/android/exen/transaction/impl/data/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001e\u001a\u00020\u001d*\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0011\u0010\"\u001a\u00020!*\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0011\u0010&\u001a\u00020%*\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;",
        "Lobg/android/exen/transaction/domain/model/PendingWithdrawals;",
        "g",
        "(Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;)Lobg/android/exen/transaction/domain/model/PendingWithdrawals;",
        "Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;",
        "Lobg/android/exen/transaction/domain/model/PendingWithdrawal;",
        "f",
        "(Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;)Lobg/android/exen/transaction/domain/model/PendingWithdrawal;",
        "Lobg/android/exen/transaction/impl/data/dto/AmountResponse;",
        "Lobg/android/exen/transaction/domain/model/Amount;",
        "a",
        "(Lobg/android/exen/transaction/impl/data/dto/AmountResponse;)Lobg/android/exen/transaction/domain/model/Amount;",
        "Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;",
        "Lobg/android/exen/transaction/domain/model/Transactions;",
        "j",
        "(Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;)Lobg/android/exen/transaction/domain/model/Transactions;",
        "Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;",
        "Lobg/android/exen/transaction/domain/model/Transactions$Transaction;",
        "i",
        "(Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;)Lobg/android/exen/transaction/domain/model/Transactions$Transaction;",
        "Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;",
        "Lobg/android/exen/transaction/domain/model/TransactionType;",
        "h",
        "(Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;)Lobg/android/exen/transaction/domain/model/TransactionType;",
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;",
        "Lobg/android/exen/transaction/domain/model/GameTransactions;",
        "e",
        "(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;)Lobg/android/exen/transaction/domain/model/GameTransactions;",
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;",
        "Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;",
        "d",
        "(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;)Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;",
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;",
        "Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;",
        "b",
        "(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;)Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;",
        "Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;",
        "Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$TransactionMetadata;",
        "c",
        "(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;)Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$TransactionMetadata;",
        "impl_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionMapperExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionMapperExt.kt\nobg/android/exen/transaction/impl/data/mapper/TransactionMapperExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1563#2:108\n1634#2,3:109\n1563#2:112\n1634#2,3:113\n1563#2:116\n1634#2,3:117\n*S KotlinDebug\n*F\n+ 1 TransactionMapperExt.kt\nobg/android/exen/transaction/impl/data/mapper/TransactionMapperExtKt\n*L\n18#1:108\n18#1:109,3\n37#1:112\n37#1:113,3\n68#1:116\n68#1:117,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/exen/transaction/impl/data/dto/AmountResponse;)Lobg/android/exen/transaction/domain/model/Amount;
    .locals 3
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/AmountResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/transaction/domain/model/Amount;

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/AmountResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/AmountResponse;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/AmountResponse;->getValue()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lobg/android/exen/transaction/domain/model/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static final b(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;)Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;
    .locals 2
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;->getAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;)Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$TransactionMetadata;
    .locals 3
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$TransactionMetadata;

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;->getAdditionalProp1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;->getAdditionalProp2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;->getAdditionalProp3()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$TransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;)Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;
    .locals 23
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getBonusContextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getCreated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getExternalTransactionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getGameRound()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getMoney()Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/exen/transaction/impl/data/mapper/a;->b(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$Money;)Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getProviderName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getWalletGameId()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getAvailableToBet()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getTotalFunds()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getComment()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->isBonusTransaction()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getGameId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getGameName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getTransactionMetadata()Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-static/range {v17 .. v17}, Lobg/android/exen/transaction/impl/data/mapper/a;->c(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction$TransactionMetadata;)Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$TransactionMetadata;

    move-result-object v7

    :cond_1
    move-object/from16 v17, v7

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getGameSessionId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getAamsSessionId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getAamsSessionTicketId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getAamsGameCode()Ljava/lang/Double;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;->getGameRoundDetailsUrl()Ljava/lang/String;

    move-result-object v22

    move-object v7, v0

    invoke-direct/range {v1 .. v22}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$TransactionMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;)Lobg/android/exen/transaction/domain/model/GameTransactions;
    .locals 3
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->getTransactions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;

    invoke-static {v2}, Lobg/android/exen/transaction/impl/data/mapper/a;->d(Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse$GameTransaction;)Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/GameTransactionResponse;->getHasMoreResults()Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lobg/android/exen/transaction/domain/model/GameTransactions;

    invoke-direct {v0, v1, p0}, Lobg/android/exen/transaction/domain/model/GameTransactions;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final f(Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;)Lobg/android/exen/transaction/domain/model/PendingWithdrawal;
    .locals 8
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/transaction/domain/model/PendingWithdrawal;

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;->getAmount()Lobg/android/exen/transaction/impl/data/dto/AmountResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/exen/transaction/impl/data/mapper/a;->a(Lobg/android/exen/transaction/impl/data/dto/AmountResponse;)Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;->getAccountIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;->getCreated()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;->isAllowedForCancellation()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;->getPaymentReference()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lobg/android/exen/transaction/domain/model/PendingWithdrawal;-><init>(Lobg/android/exen/transaction/domain/model/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final g(Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;)Lobg/android/exen/transaction/domain/model/PendingWithdrawals;
    .locals 3
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;->isWithdrawalCancellationAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalsResponse;->getPendingWithdrawals()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;

    invoke-static {v2}, Lobg/android/exen/transaction/impl/data/mapper/a;->f(Lobg/android/exen/transaction/impl/data/dto/PendingWithdrawalResponse;)Lobg/android/exen/transaction/domain/model/PendingWithdrawal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_2
    new-instance p0, Lobg/android/exen/transaction/domain/model/PendingWithdrawals;

    invoke-direct {p0, v0, v1}, Lobg/android/exen/transaction/domain/model/PendingWithdrawals;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object p0
.end method

.method public static final h(Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;)Lobg/android/exen/transaction/domain/model/TransactionType;
    .locals 7
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/transaction/domain/model/TransactionType;

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;->getFirstTransactionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;->getLastTransactionDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;->getTotalCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;->getTotalCredit()Lobg/android/exen/transaction/impl/data/dto/AmountResponse;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/exen/transaction/impl/data/mapper/a;->a(Lobg/android/exen/transaction/impl/data/dto/AmountResponse;)Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionTypeResponse;->getTotalDebit()Lobg/android/exen/transaction/impl/data/dto/AmountResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/exen/transaction/impl/data/mapper/a;->a(Lobg/android/exen/transaction/impl/data/dto/AmountResponse;)Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v5

    :cond_1
    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/transaction/domain/model/TransactionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/exen/transaction/domain/model/Amount;Lobg/android/exen/transaction/domain/model/Amount;)V

    return-object v1
.end method

.method public static final i(Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;)Lobg/android/exen/transaction/domain/model/Transactions$Transaction;
    .locals 16
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getExternalTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getGameName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getProviderName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getAmount()Lobg/android/exen/transaction/impl/data/dto/AmountResponse;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/exen/transaction/impl/data/mapper/a;->a(Lobg/android/exen/transaction/impl/data/dto/AmountResponse;)Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getPartialAmount()Lobg/android/exen/transaction/impl/data/dto/AmountResponse;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lobg/android/exen/transaction/impl/data/mapper/a;->a(Lobg/android/exen/transaction/impl/data/dto/AmountResponse;)Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getAvailableToBet()Lobg/android/exen/transaction/impl/data/dto/AmountResponse;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lobg/android/exen/transaction/impl/data/mapper/a;->a(Lobg/android/exen/transaction/impl/data/dto/AmountResponse;)Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getTotalFunds()Lobg/android/exen/transaction/impl/data/dto/AmountResponse;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v11}, Lobg/android/exen/transaction/impl/data/mapper/a;->a(Lobg/android/exen/transaction/impl/data/dto/AmountResponse;)Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v8

    :cond_3
    move-object v11, v8

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getComment()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getBonusContextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->getGameRound()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;->isBonusTransaction()Ljava/lang/Boolean;

    move-result-object v15

    move-object v8, v0

    invoke-direct/range {v1 .. v15}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/transaction/domain/model/Amount;Lobg/android/exen/transaction/domain/model/Amount;Lobg/android/exen/transaction/domain/model/Amount;Lobg/android/exen/transaction/domain/model/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static final j(Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;)Lobg/android/exen/transaction/domain/model/Transactions;
    .locals 3
    .param p0    # Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;->getTransactions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;

    invoke-static {v2}, Lobg/android/exen/transaction/impl/data/mapper/a;->i(Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse$Transaction;)Lobg/android/exen/transaction/domain/model/Transactions$Transaction;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;->getHasMoreResults()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/exen/transaction/impl/data/dto/TransactionsResponse;->getTransactionCount()Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lobg/android/exen/transaction/domain/model/Transactions;

    invoke-direct {v2, v1, v0, p0}, Lobg/android/exen/transaction/domain/model/Transactions;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v2
.end method
