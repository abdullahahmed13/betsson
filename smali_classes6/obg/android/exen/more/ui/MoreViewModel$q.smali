.class public final Lobg/android/exen/more/ui/MoreViewModel$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/more/ui/MoreViewModel;->loadNotificationsAndBonuses(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "Z",
        "Lkotlinx/coroutines/p0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.exen.more.ui.MoreViewModel$loadNotificationsAndBonuses$$inlined$parZip$1"
    f = "MoreViewModel.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParZip.kt\nobg/android/shared/domain/ParZipKt$parZip$2\n+ 2 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,22:1\n273#2,2:23\n275#2,19:26\n295#2,2:48\n294#2,8:50\n303#2:60\n1#3:25\n230#4,3:45\n233#4,2:58\n*S KotlinDebug\n*F\n+ 1 MoreViewModel.kt\nobg/android/exen/more/ui/MoreViewModel\n*L\n293#1:45,3\n293#1:58,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f:Lobg/android/exen/more/ui/MoreViewModel;

.field public final synthetic g:Lobg/android/exen/messages/domain/usecase/b;

.field public final synthetic i:Lobg/android/exen/bonuses/domain/usecase/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/exen/messages/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/d;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/more/ui/MoreViewModel$q;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lobg/android/exen/more/ui/MoreViewModel$q;->f:Lobg/android/exen/more/ui/MoreViewModel;

    iput-object p4, p0, Lobg/android/exen/more/ui/MoreViewModel$q;->g:Lobg/android/exen/messages/domain/usecase/b;

    iput-object p5, p0, Lobg/android/exen/more/ui/MoreViewModel$q;->i:Lobg/android/exen/bonuses/domain/usecase/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lobg/android/exen/more/ui/MoreViewModel$q;

    iget-object v1, p0, Lobg/android/exen/more/ui/MoreViewModel$q;->e:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lobg/android/exen/more/ui/MoreViewModel$q;->f:Lobg/android/exen/more/ui/MoreViewModel;

    iget-object v4, p0, Lobg/android/exen/more/ui/MoreViewModel$q;->g:Lobg/android/exen/messages/domain/usecase/b;

    iget-object v5, p0, Lobg/android/exen/more/ui/MoreViewModel$q;->i:Lobg/android/exen/bonuses/domain/usecase/d;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/more/ui/MoreViewModel$q;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;Lobg/android/exen/more/ui/MoreViewModel;Lobg/android/exen/messages/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/d;)V

    iput-object p1, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/more/ui/MoreViewModel$q;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/more/ui/MoreViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/more/ui/MoreViewModel$q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/more/ui/MoreViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->c:I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/p0;

    iget-object v7, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lobg/android/exen/more/ui/MoreViewModel$q$a;

    iget-object v4, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->g:Lobg/android/exen/messages/domain/usecase/b;

    invoke-direct {v9, v5, v4}, Lobg/android/exen/more/ui/MoreViewModel$q$a;-><init>(Lkotlin/coroutines/e;Lobg/android/exen/messages/domain/usecase/b;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v4

    iget-object v7, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lobg/android/exen/more/ui/MoreViewModel$q$b;

    iget-object v8, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->i:Lobg/android/exen/bonuses/domain/usecase/d;

    invoke-direct {v9, v5, v8}, Lobg/android/exen/more/ui/MoreViewModel$q$b;-><init>(Lkotlin/coroutines/e;Lobg/android/exen/bonuses/domain/usecase/d;)V

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlinx/coroutines/w0;

    aput-object v4, v7, v1

    aput-object v6, v7, v2

    iput v2, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->c:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/f;->a([Lkotlinx/coroutines/w0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->f:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {v3}, Lobg/android/exen/more/ui/MoreViewModel;->access$get_viewState$p(Lobg/android/exen/more/ui/MoreViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v3}, Lobg/android/exen/more/ui/h0;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/exen/more/ui/c0$a;

    invoke-virtual {v7}, Lobg/android/exen/more/ui/c0$a;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->Messages:Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;

    invoke-virtual {v8}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    move-object v15, v6

    check-cast v15, Lobg/android/exen/more/ui/c0$a;

    invoke-virtual {v3}, Lobg/android/exen/more/ui/h0;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lobg/android/exen/more/ui/c0$a;

    invoke-virtual {v7}, Lobg/android/exen/more/ui/c0$a;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->Bonuses:Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;

    invoke-virtual {v8}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v5, v6

    :cond_6
    check-cast v5, Lobg/android/exen/more/ui/c0$a;

    if-nez v15, :cond_7

    if-nez v5, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    iget-object v4, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->f:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {v4, v14}, Lobg/android/exen/more/ui/MoreViewModel;->access$getCountText(Lobg/android/exen/more/ui/MoreViewModel;I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->f:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {v4, v13}, Lobg/android/exen/more/ui/MoreViewModel;->access$getCountText(Lobg/android/exen/more/ui/MoreViewModel;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lobg/android/exen/more/ui/h0;->h()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3}, Lobg/android/exen/more/ui/h0;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v3}, Lobg/android/exen/more/ui/h0;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v15, :cond_8

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Lobg/android/exen/more/ui/c0$a;->c(Lobg/android/exen/more/ui/c0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/more/ui/c0$a;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_9

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, Lobg/android/exen/more/ui/c0$a;->c(Lobg/android/exen/more/ui/c0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/more/ui/c0$a;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, v0, Lobg/android/exen/more/ui/MoreViewModel$q;->f:Lobg/android/exen/more/ui/MoreViewModel;

    invoke-static {v4}, Lobg/android/exen/more/ui/MoreViewModel;->access$get_viewState$p(Lobg/android/exen/more/ui/MoreViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lobg/android/exen/more/ui/h0;

    invoke-virtual {v6}, Lobg/android/exen/more/ui/h0;->g()Lobg/android/exen/more/ui/c;

    move-result-object v15

    if-gtz v14, :cond_b

    if-lez v13, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v19, v1

    goto :goto_4

    :cond_b
    :goto_3
    move/from16 v19, v2

    :goto_4
    const/16 v26, 0x3f7

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v15 .. v27}, Lobg/android/exen/more/ui/c;->b(Lobg/android/exen/more/ui/c;ZZZZZZZZZZILjava/lang/Object;)Lobg/android/exen/more/ui/c;

    move-result-object v7

    const/16 v17, 0x23e

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v15, v3

    invoke-static/range {v6 .. v18}, Lobg/android/exen/more/ui/h0;->b(Lobg/android/exen/more/ui/h0;Lobg/android/exen/more/ui/c;Lobg/android/exen/more/ui/j0;Ljava/lang/String;Lobg/android/exen/more/ui/i0;Lobg/android/exen/more/ui/b;Lobg/android/exen/more/ui/a;IILjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/exen/more/ui/h0;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    move-object v3, v15

    goto :goto_2
.end method
