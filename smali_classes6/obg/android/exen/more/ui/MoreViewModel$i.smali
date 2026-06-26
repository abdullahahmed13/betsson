.class public final Lobg/android/exen/more/ui/MoreViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/more/ui/MoreViewModel;->listenForBalanceUpdates(Lobg/android/shared/domain/model/Currencies;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel$listenForBalanceUpdates$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,375:1\n230#2,5:376\n*S KotlinDebug\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel$listenForBalanceUpdates$2\n*L\n247#1:376,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/exen/more/ui/MoreViewModel;

.field public final synthetic d:Lobg/android/shared/domain/model/Currencies;


# direct methods
.method public constructor <init>(Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/shared/domain/model/Currencies;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/more/ui/MoreViewModel$i;->c:Lobg/android/exen/more/ui/MoreViewModel;

    iput-object p2, p0, Lobg/android/exen/more/ui/MoreViewModel$i;->d:Lobg/android/shared/domain/model/Currencies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/shared/domain/model/Balance;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/Balance;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/exen/more/ui/MoreViewModel$i;->c:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {v1}, Lobg/android/exen/more/ui/MoreViewModel;->access$get_viewState$p(Lobg/android/exen/more/ui/MoreViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iget-object v4, v0, Lobg/android/exen/more/ui/MoreViewModel$i;->d:Lobg/android/shared/domain/model/Currencies;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lobg/android/exen/more/ui/h0;

    if-eqz p1, :cond_2

    new-instance v10, Lobg/android/exen/more/ui/a;

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getAccountBalance()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getWithdrawableAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getLockedAmount()D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getLockedAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getRealBonusAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getFunBonusAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getReservedForTaxAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getTotalAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/shared/domain/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v10 .. v18}, Lobg/android/exen/more/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v15, v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    const/16 v20, 0x3df

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/shared/domain/model/Balance;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/more/ui/MoreViewModel$i;->a(Lobg/android/shared/domain/model/Balance;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
