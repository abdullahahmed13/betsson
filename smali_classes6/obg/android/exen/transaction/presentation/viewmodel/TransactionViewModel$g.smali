.class public final Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->loadTotalAmountForAllTransactions(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lobg/android/shared/domain/model/Result<",
        "+",
        "Lobg/android/shared/domain/model/OBGError;",
        "+",
        "Lobg/android/exen/transaction/domain/model/TransactionType;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/exen/transaction/domain/model/TransactionType;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.exen.transaction.presentation.viewmodel.TransactionViewModel$loadTotalAmountForAllTransactions$2"
    f = "TransactionViewModel.kt"
    l = {
        0x119,
        0x125,
        0x130,
        0x13b,
        0x146,
        0x151
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionViewModel.kt\nobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$loadTotalAmountForAllTransactions$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,570:1\n37#2:571\n36#2,3:572\n1869#3,2:575\n*S KotlinDebug\n*F\n+ 1 TransactionViewModel.kt\nobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$loadTotalAmountForAllTransactions$2\n*L\n271#1:571\n271#1:572,3\n283#1:575,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->o:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

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

    new-instance v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;

    iget-object v1, p0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->o:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lobg/android/shared/domain/model/Result<",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/transaction/domain/model/TransactionType;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    check-cast v7, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    iget-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    check-cast v7, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    iget-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    check-cast v7, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    iget-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    check-cast v7, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    iget-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    check-cast v7, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    iget-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_a

    :pswitch_5
    iget-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/p0;

    invoke-static {}, Lobg/android/exen/transaction/presentation/d;->c()Lkotlin/enums/a;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Lobg/android/exen/transaction/presentation/d;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lobg/android/exen/transaction/presentation/d;

    array-length v6, v2

    iget-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->o:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-static {v7}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getTransactionFilters$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->o:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-static {v7}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getTransactionFilters$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->o:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-static {v2}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;->access$getTransactionFilters$p(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlin/collections/r;->k1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$g;

    iget-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->o:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-direct {v8, v6, v4}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$g;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    iput-object v11, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    iput-object v11, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    iput-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->i:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v8, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v5

    move-object v5, v11

    :goto_2
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->o:Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v2

    move-object v6, v5

    move-object v2, v11

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/exen/transaction/presentation/d;

    sget-object v9, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v14, 0x2

    if-eq v9, v3, :cond_b

    const/4 v15, 0x3

    if-eq v9, v14, :cond_9

    const/4 v14, 0x4

    if-eq v9, v15, :cond_7

    const/4 v15, 0x5

    if-eq v9, v14, :cond_5

    if-ne v9, v15, :cond_4

    new-instance v11, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$d;

    invoke-direct {v11, v7, v4}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$d;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    iput-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    iput-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    iput-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->i:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v10, v8

    move-object v8, v2

    :goto_4
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v2, v8

    move-object v8, v10

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v11, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$a;

    invoke-direct {v11, v7, v4}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$a;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    iput-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    iput-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    iput-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    iput v15, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->i:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v10, v8

    move-object v8, v2

    :goto_6
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v11, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;

    invoke-direct {v11, v7, v4}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$e;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    iput-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    iput-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    iput-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    iput v14, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->i:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v10, v8

    move-object v8, v2

    :goto_7
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v11, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$c;

    invoke-direct {v11, v7, v4}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$c;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    iput-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    iput-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    iput-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    iput v15, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->i:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v10, v8

    move-object v8, v2

    :goto_8
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_b
    new-instance v11, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$b;

    invoke-direct {v11, v7, v4}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g$b;-><init>(Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;Lkotlin/coroutines/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v8, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->j:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->c:Ljava/lang/Object;

    iput-object v7, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->d:Ljava/lang/Object;

    iput-object v6, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->e:Ljava/lang/Object;

    iput-object v5, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->f:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->g:Ljava/lang/Object;

    iput v14, v0, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel$g;->i:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_c

    :goto_9
    return-object v1

    :cond_c
    move-object v10, v8

    move-object v8, v2

    :goto_a
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
