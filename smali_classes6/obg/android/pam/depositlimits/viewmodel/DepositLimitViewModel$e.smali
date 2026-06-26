.class public final Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->setDepositLimit(Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Z)V
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
    c = "obg.android.pam.depositlimits.viewmodel.DepositLimitViewModel$setDepositLimit$2"
    f = "DepositLimitViewModel.kt"
    l = {
        0x155,
        0x157,
        0x172,
        0x176
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$setDepositLimit$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,397:1\n40#2,3:398\n44#2:406\n52#2,5:407\n230#3,5:401\n*S KotlinDebug\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$setDepositLimit$2\n*L\n342#1:398,3\n342#1:406\n373#1:407,5\n371#1:401,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public final synthetic o:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

.field public final synthetic p:Lobg/android/pam/depositlimits/models/LimitPeriod;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;",
            "Lobg/android/pam/depositlimits/models/LimitPeriod;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->o:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    iput-object p2, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->p:Lobg/android/pam/depositlimits/models/LimitPeriod;

    iput-object p3, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;

    iget-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->o:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    iget-object v2, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->p:Lobg/android/pam/depositlimits/models/LimitPeriod;

    iget-object v3, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->w:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;-><init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->e:Ljava/lang/Object;

    check-cast v0, Lobg/android/pam/depositlimits/view/b;

    iget-object v1, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->i:Z

    iget-object v1, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->g:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/depositlimits/models/UiDepositLimits;

    iget-object v2, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->f:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v3, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->e:Ljava/lang/Object;

    check-cast v3, Lobg/android/pam/depositlimits/models/LimitPeriod;

    iget-object v5, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->c:Ljava/lang/Object;

    check-cast v6, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->o:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-static {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getDepositLimitUseCases$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/domain/usecases/b;->f()Lobg/android/pam/depositlimits/domain/usecases/g;

    move-result-object v0

    iget-object v3, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->p:Lobg/android/pam/depositlimits/models/LimitPeriod;

    iget-object v5, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->v:Ljava/lang/String;

    iput v2, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->j:I

    invoke-interface {v0, v3, v5, v4}, Lobg/android/pam/depositlimits/domain/usecases/g;->a(Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    move-object v11, v0

    check-cast v11, Lobg/android/shared/domain/model/Result;

    iget-object v12, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->o:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    iget-object v0, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->v:Ljava/lang/String;

    iget-object v2, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->p:Lobg/android/pam/depositlimits/models/LimitPeriod;

    iget-boolean v13, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->w:Z

    invoke-virtual {v11}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v11

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lobg/android/pam/depositlimits/models/UiDepositLimits;

    invoke-static {v12}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getDepositLimitUseCases$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/domain/usecases/b;->e()Lobg/android/pam/depositlimits/domain/usecases/f;

    move-result-object v3

    iput-object v12, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->c:Ljava/lang/Object;

    iput-object v0, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->d:Ljava/lang/Object;

    iput-object v2, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->e:Ljava/lang/Object;

    iput-object v11, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->f:Ljava/lang/Object;

    iput-object v14, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->g:Ljava/lang/Object;

    iput-boolean v13, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->i:Z

    iput v1, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->j:I

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lobg/android/pam/depositlimits/domain/usecases/f$a;->a(Lobg/android/pam/depositlimits/domain/usecases/f;Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v20, v1

    move-object v3, v2

    move-object v2, v11

    move-object v6, v12

    move v0, v13

    move-object v1, v14

    :goto_1
    invoke-static {v6}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getJurisdictionUseCases$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/platform/jurisdiction/usecases/f;->d()Z

    move-result v14

    if-eqz v0, :cond_7

    invoke-static {v6}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getTranslations$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v21

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/models/LimitPeriod;->getTranslationKey()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lobg/android/platform/translations/models/Translations;->getText$default(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/UiDepositLimits;->getPureDepositLimit()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v13

    new-instance v11, Lobg/android/pam/depositlimits/view/b;

    const v29, 0x1f421

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Lobg/android/pam/depositlimits/view/b;-><init>(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v0, v11

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getTranslations$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v21

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/models/LimitPeriod;->getTranslationKey()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lobg/android/platform/translations/models/Translations;->getText$default(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/UiDepositLimits;->getDepositLimit()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v12

    new-instance v11, Lobg/android/pam/depositlimits/view/b;

    const v29, 0x1f422

    const/16 v30, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Lobg/android/pam/depositlimits/view/b;-><init>(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :goto_3
    invoke-static {v6}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    sget-object v3, Lobg/android/pam/depositlimits/view/a$a;->a:Lobg/android/pam/depositlimits/view/a$a;

    iput-object v6, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->c:Ljava/lang/Object;

    iput-object v2, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->d:Ljava/lang/Object;

    iput-object v0, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->e:Ljava/lang/Object;

    iput-object v10, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->f:Ljava/lang/Object;

    iput-object v10, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->g:Ljava/lang/Object;

    iput v9, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->j:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    move-object v2, v6

    :goto_4
    invoke-static {v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getMutableUiState$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lobg/android/pam/depositlimits/view/b;

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v11, v1

    :cond_a
    iget-object v0, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->o:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-virtual {v11}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v11

    check-cast v1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->access$getMutableEvent$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    new-instance v2, Lobg/android/pam/depositlimits/view/a$b;

    invoke-direct {v2, v1}, Lobg/android/pam/depositlimits/view/a$b;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object v11, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->c:Ljava/lang/Object;

    iput-object v10, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->d:Ljava/lang/Object;

    iput-object v10, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->e:Ljava/lang/Object;

    iput v8, v4, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;->j:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_5
    return-object v7

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
