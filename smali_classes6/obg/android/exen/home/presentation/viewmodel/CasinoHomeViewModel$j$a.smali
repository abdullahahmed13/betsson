.class public final Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
    c = "obg.android.exen.home.presentation.viewmodel.CasinoHomeViewModel$syncHomeJackpotBannerCarousel$1$1"
    f = "CasinoHomeViewModel.kt"
    l = {
        0x9a,
        0xb1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasinoHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasinoHomeViewModel.kt\nobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$syncHomeJackpotBannerCarousel$1$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,341:1\n40#2,5:342\n52#2,5:347\n*S KotlinDebug\n*F\n+ 1 CasinoHomeViewModel.kt\nobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$syncHomeJackpotBannerCarousel$1$1\n*L\n155#1:342,5\n182#1:347,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

.field public final synthetic f:Lobg/android/exen/home/presentation/viewmodel/f;


# direct methods
.method public constructor <init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lobg/android/exen/home/presentation/viewmodel/f;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;",
            "Lobg/android/exen/home/presentation/viewmodel/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iput-object p2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->f:Lobg/android/exen/home/presentation/viewmodel/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->f:Lobg/android/exen/home/presentation/viewmodel/f;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lobg/android/exen/home/presentation/viewmodel/f;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->invoke(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-static {v2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$getGetCategoryJackpotUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/gaming/games/domain/usecase/o;

    move-result-object v2

    iget-object v6, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->f:Lobg/android/exen/home/presentation/viewmodel/f;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lobg/android/exen/home/presentation/viewmodel/f;->e()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getProviderJackpotUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "/"

    :cond_4
    iput v5, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->d:I

    invoke-interface {v2, v6, v0}, Lobg/android/gaming/games/domain/usecase/o;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v6, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->f:Lobg/android/exen/home/presentation/viewmodel/f;

    iget-object v7, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v8, v2

    check-cast v8, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v8}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lobg/android/exen/home/presentation/viewmodel/f;->e()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->isJallaJackpot()Z

    move-result v9

    if-ne v9, v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    invoke-static {v8, v5}, Lobg/android/gaming/games/domain/g;->e(Ljava/util/List;Z)Lobg/android/gaming/games/domain/h;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lobg/android/exen/home/presentation/viewmodel/f;->e()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->isJallaJackpot()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/h;->a()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Lobg/android/exen/home/presentation/extensions/a;->d(Lobg/android/gaming/games/domain/model/Jackpot;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_2

    :cond_7
    move-object/from16 v21, v8

    :goto_2
    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getSuperDrop()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/h;->b()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, Lobg/android/exen/home/presentation/extensions/a;->d(Lobg/android/gaming/games/domain/model/Jackpot;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_3

    :cond_8
    move-object/from16 v17, v8

    :goto_3
    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;->copy$default(Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;ILjava/lang/Object;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_4

    :cond_9
    move-object/from16 v19, v8

    :goto_4
    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getTenMin()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/h;->c()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lobg/android/exen/home/presentation/extensions/a;->d(Lobg/android/gaming/games/domain/model/Jackpot;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    move-result-object v10

    move-object/from16 v29, v10

    goto :goto_5

    :cond_a
    move-object/from16 v29, v8

    :goto_5
    const/16 v30, 0x3f

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v31}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;->copy$default(Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;ILjava/lang/Object;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_6

    :cond_b
    move-object/from16 v20, v8

    :goto_6
    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getDailyJackpot()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/h;->a()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lobg/android/exen/home/presentation/extensions/a;->d(Lobg/android/gaming/games/domain/model/Jackpot;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_7

    :cond_c
    move-object/from16 v16, v8

    :goto_7
    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;->copy$default(Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;ILjava/lang/Object;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_8

    :cond_d
    move-object/from16 v18, v8

    :goto_8
    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->getJackpotValue()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot$UiValue;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_9

    :cond_e
    move-object/from16 v22, v8

    :goto_9
    const/16 v23, 0xff

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v24}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->copy$default(Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiDaily;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiSuper;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiTenMin;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner$UiJackpot;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_a

    :cond_f
    move-object/from16 v16, v8

    :goto_a
    if-eqz v6, :cond_10

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v18}, Lobg/android/exen/home/presentation/viewmodel/f;->b(Lobg/android/exen/home/presentation/viewmodel/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lobg/android/exen/home/presentation/viewmodel/g;Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;ILjava/lang/Object;)Lobg/android/exen/home/presentation/viewmodel/f;

    move-result-object v8

    goto :goto_b

    :cond_10
    move-object v5, v7

    :goto_b
    if-eqz v8, :cond_12

    invoke-static {v5}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$getMutableEvent$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    new-instance v6, Lobg/android/exen/home/presentation/viewmodel/a$f;

    invoke-direct {v6, v8}, Lobg/android/exen/home/presentation/viewmodel/a$f;-><init>(Lobg/android/exen/home/presentation/viewmodel/f;)V

    invoke-static {v6}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v6

    iput-object v2, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$j$a;->d:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    :goto_c
    return-object v1

    :cond_11
    move-object v1, v2

    :goto_d
    move-object v2, v1

    :cond_12
    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get jackpot category: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
