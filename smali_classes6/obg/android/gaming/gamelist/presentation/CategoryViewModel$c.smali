.class public final Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getGameStudios()V
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
    c = "obg.android.gaming.gamelist.presentation.CategoryViewModel$getGameStudios$1"
    f = "CategoryViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryViewModel.kt\nobg/android/gaming/gamelist/presentation/CategoryViewModel$getGameStudios$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,328:1\n40#2,3:329\n44#2:338\n1068#3:332\n230#4,5:333\n*S KotlinDebug\n*F\n+ 1 CategoryViewModel.kt\nobg/android/gaming/gamelist/presentation/CategoryViewModel$getGameStudios$1\n*L\n167#1:329,3\n167#1:338\n168#1:332\n169#1:333,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;


# direct methods
.method public constructor <init>(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/gamelist/presentation/CategoryViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;->d:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

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

    new-instance p1, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;->d:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;-><init>(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;->d:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    invoke-static {v2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->access$getGetGameStudiosUseCase$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Lobg/android/gaming/gamelist/domain/usecase/e;

    move-result-object v2

    iput v3, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;->c:I

    invoke-interface {v2, v0}, Lobg/android/gaming/gamelist/domain/usecase/e;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c;->d:Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c$a;

    invoke-direct {v3}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel$c$a;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->access$setInitialGameStudioList$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;Ljava/util/List;)V

    invoke-static {v1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->access$get_uiState$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-static {v1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->access$getInitialGameStudioList$p(Lobg/android/gaming/gamelist/presentation/CategoryViewModel;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const/16 v17, 0xffd

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->copy$default(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILobg/android/gaming/gamelist/presentation/model/SortType;ZZZLjava/lang/String;Lobg/android/gaming/gamelist/presentation/model/MyListState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
