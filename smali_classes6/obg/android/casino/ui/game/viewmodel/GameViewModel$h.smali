.class public final Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/game/viewmodel/GameViewModel;->loadTotalAmountForAllTransactions(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
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
    c = "obg.android.casino.ui.game.viewmodel.GameViewModel$loadTotalAmountForAllTransactions$2"
    f = "GameViewModel.kt"
    l = {
        0x18d,
        0x197,
        0x1a1,
        0x1ab,
        0x1b5,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lobg/android/casino/ui/game/viewmodel/GameViewModel;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/game/viewmodel/GameViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->i:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

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

    new-instance v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->i:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            "Lobg/android/shared/domain/model/Result<",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/transaction/domain/model/TransactionType;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->f:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/p0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$a;

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->i:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-direct {v6, v1, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$a;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v1

    iput-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    const-string v4, "Total"

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->f:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v5, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    move-object v4, v3

    :goto_0
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$c;

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->i:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-direct {v8, p1, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$c;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    const-string v1, "Deposit"

    iput-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->f:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$d;

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->i:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-direct {v8, p1, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$d;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    const-string v1, "NetDeposit"

    iput-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->f:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$f;

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->i:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-direct {v8, p1, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$f;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    const-string v1, "Withdrawal"

    iput-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->f:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$e;

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->i:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-direct {v8, p1, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$e;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object v5, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    const-string v1, "Win"

    iput-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->f:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$b;

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->i:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    invoke-direct {v8, p1, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h$b;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->g:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->c:Ljava/lang/Object;

    const-string v1, "Bet"

    iput-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->d:Ljava/lang/Object;

    iput-object v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;->f:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_5
    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, v4

    move-object v2, v1

    :goto_6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

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
