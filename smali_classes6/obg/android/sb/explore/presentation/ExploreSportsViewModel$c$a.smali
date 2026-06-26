.class public final Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lobg/android/shared/domain/model/CustomerContext;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lobg/android/shared/domain/model/CustomerContext;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.sb.explore.presentation.ExploreSportsViewModel$getSearchResultPage$2$2"
    f = "ExploreSportsViewModel.kt"
    l = {
        0xd9,
        0xe4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreSportsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreSportsViewModel.kt\nobg/android/sb/explore/presentation/ExploreSportsViewModel$getSearchResultPage$2$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,253:1\n40#2,3:254\n44#2:262\n52#2,3:263\n56#2:271\n230#3,5:257\n230#3,5:266\n*S KotlinDebug\n*F\n+ 1 ExploreSportsViewModel.kt\nobg/android/sb/explore/presentation/ExploreSportsViewModel$getSearchResultPage$2$2\n*L\n223#1:254,3\n223#1:262\n226#1:263,3\n226#1:271\n224#1:257,5\n227#1:266,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

.field public final synthetic f:Lobg/android/gaming/games/domain/model/SportsBookState;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lobg/android/gaming/games/domain/model/SportsBookState;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/explore/presentation/ExploreSportsViewModel;",
            "Lobg/android/gaming/games/domain/model/SportsBookState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->f:Lobg/android/gaming/games/domain/model/SportsBookState;

    iput-object p3, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    iget-object v2, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->f:Lobg/android/gaming/games/domain/model/SportsBookState;

    iget-object v3, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;-><init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lobg/android/gaming/games/domain/model/SportsBookState;Ljava/lang/String;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lobg/android/shared/domain/model/CustomerContext;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/CustomerContext;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/shared/domain/model/CustomerContext;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->f(Lobg/android/shared/domain/model/CustomerContext;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->c:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->d:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->d:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/CustomerContext;

    iget-object v2, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-static {v2, v0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$setUserContext$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lobg/android/shared/domain/model/CustomerContext;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-static {v0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$getGetSearchResultPageUseCase$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/sb/explore/domain/usecases/b;

    move-result-object v0

    new-instance v2, Lobg/android/sb/explore/data/a;

    iget-object v3, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->f:Lobg/android/gaming/games/domain/model/SportsBookState;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lobg/android/sb/explore/mappers/b;->a(Lobg/android/gaming/games/domain/model/SportsBookState;)Lobg/android/sb/explore/data/d;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lobg/android/sb/explore/data/a;-><init>(Lobg/android/sb/explore/data/d;Ljava/lang/String;)V

    iget-object v3, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-static {v3}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$getJurisdiction(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-static {v5}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$getUserContext$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lobg/android/shared/domain/model/CustomerContext;->getStaticContextId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    const-string v9, ""

    if-nez v5, :cond_5

    move-object v5, v9

    :cond_5
    iget-object v10, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-static {v10}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$getUserContext$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lobg/android/shared/domain/model/CustomerContext;->getUserContextId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v4

    :goto_2
    iget-object v4, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-static {v4}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$getGetSportsBaseUrlUseCase$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/sb/explore/domain/usecases/c;

    move-result-object v4

    invoke-interface {v4}, Lobg/android/sb/explore/domain/usecases/c;->invoke()Ljava/lang/String;

    move-result-object v4

    iput v1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->c:I

    move-object v6, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-interface/range {v0 .. v6}, Lobg/android/sb/explore/domain/usecases/b;->a(Lobg/android/sb/explore/data/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v0, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$get_uiState$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lobg/android/sb/explore/presentation/uistate/b;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lobg/android/sb/explore/presentation/uistate/b;->b(Lobg/android/sb/explore/presentation/uistate/b;Ljava/util/List;ZZILjava/lang/Object;)Lobg/android/sb/explore/presentation/uistate/b;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$getSearchResultPageObserver$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->e:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$get_uiState$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lobg/android/sb/explore/presentation/uistate/b;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lobg/android/sb/explore/presentation/uistate/b;->b(Lobg/android/sb/explore/presentation/uistate/b;Ljava/util/List;ZZILjava/lang/Object;)Lobg/android/sb/explore/presentation/uistate/b;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$get_uiEvent$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    new-instance v3, Lobg/android/sb/explore/presentation/uistate/a$a;

    invoke-direct {v3, v2}, Lobg/android/sb/explore/presentation/uistate/a$a;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    invoke-static {v3}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v2

    iput-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->d:Ljava/lang/Object;

    iput v8, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$c$a;->c:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
