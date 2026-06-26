.class public final Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/promotions/presentation/PromotionsViewModel;->markPromotionAsRead(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.exen.promotions.presentation.PromotionsViewModel$markPromotionAsRead$1"
    f = "PromotionsViewModel.kt"
    l = {
        0x62,
        0x62,
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromotionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionsViewModel.kt\nobg/android/exen/promotions/presentation/PromotionsViewModel$markPromotionAsRead$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,122:1\n1563#2:123\n1634#2,3:124\n230#3,5:127\n*S KotlinDebug\n*F\n+ 1 PromotionsViewModel.kt\nobg/android/exen/promotions/presentation/PromotionsViewModel$markPromotionAsRead$1\n*L\n89#1:123\n89#1:124,3\n92#1:127,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/exen/promotions/presentation/PromotionsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/promotions/presentation/PromotionsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    iput-object p2, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;-><init>(Lobg/android/exen/promotions/presentation/PromotionsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v0}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutableUiState$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/promotions/presentation/l;

    invoke-virtual {v0}, Lobg/android/exen/promotions/presentation/l;->c()Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->g:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lobg/android/exen/promotions/presentation/l$a;

    invoke-virtual {v9}, Lobg/android/exen/promotions/presentation/l$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lobg/android/exen/promotions/presentation/l$a;->b(Lobg/android/exen/promotions/presentation/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/exen/promotions/presentation/l$a;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v6}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutableUiState$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lobg/android/exen/promotions/presentation/l;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v5, v10}, Lobg/android/exen/promotions/presentation/l;->b(Lobg/android/exen/promotions/presentation/l;ZLjava/util/List;ILjava/lang/Object;)Lobg/android/exen/promotions/presentation/l;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    iget-object v0, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v0}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutablePromotionUrl$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iget-object v3, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->f:Ljava/lang/String;

    invoke-static {v3}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v3

    iput v5, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->d:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_5

    :goto_2
    :try_start_1
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v5, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v0}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutablePromotionUrl$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iget-object v3, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->f:Ljava/lang/String;

    invoke-static {v3}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v3

    iput v4, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->d:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_4
    iget-object v4, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v4}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutablePromotionUrl$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iget-object v5, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->f:Ljava/lang/String;

    invoke-static {v5}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v5

    iput-object v0, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->c:Ljava/lang/Object;

    iput v3, v1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$b;->d:I

    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    :goto_5
    return-object v2

    :cond_7
    :goto_6
    throw v0
.end method
