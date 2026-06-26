.class public final Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->sendAnswer()V
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
    c = "obg.android.pam.assessment.presentation.viewmodel.CustomerAssessmentViewModel$sendAnswer$2"
    f = "CustomerAssessmentViewModel.kt"
    l = {
        0x78,
        0x7b,
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomerAssessmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerAssessmentViewModel.kt\nobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$sendAnswer$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,142:1\n126#2:143\n153#2,3:144\n40#3,3:147\n44#3:155\n52#3,3:156\n56#3:164\n230#4,5:150\n230#4,5:159\n230#4,5:165\n*S KotlinDebug\n*F\n+ 1 CustomerAssessmentViewModel.kt\nobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$sendAnswer$2\n*L\n119#1:143\n119#1:144,3\n121#1:147,3\n121#1:155\n125#1:156,3\n125#1:164\n122#1:150,5\n126#1:159,5\n129#1:165,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->e:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

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

    new-instance p1, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->e:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;-><init>(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->e:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-static {v2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getAnswers$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Ljava/util/Map;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobg/android/pam/assessment/domain/model/AnswerModel;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->e:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-static {v2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getSendCustomerAssessmentFormUseCase$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lobg/android/pam/assessment/domain/usecase/b;

    move-result-object v2

    iget-object v7, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->e:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-static {v7}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getCustomerAssessmentId$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Ljava/lang/String;

    move-result-object v7

    iput v5, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->d:I

    invoke-interface {v2, v7, v6, v0}, Lobg/android/pam/assessment/domain/usecase/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v5, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->e:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v6}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    invoke-static {v5}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getMutableUiState$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lobg/android/pam/assessment/presentation/viewmodel/b;

    const/16 v18, 0x1fe

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lobg/android/pam/assessment/presentation/viewmodel/b;->b(Lobg/android/pam/assessment/presentation/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/assessment/presentation/viewmodel/b;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getMutableEvent$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v5

    sget-object v6, Lobg/android/pam/assessment/presentation/viewmodel/a$a;->a:Lobg/android/pam/assessment/presentation/viewmodel/a$a;

    iput-object v2, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->d:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->e:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v4}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getMutableUiState$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lobg/android/pam/assessment/presentation/viewmodel/b;

    const/16 v18, 0x1fe

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lobg/android/pam/assessment/presentation/viewmodel/b;->b(Lobg/android/pam/assessment/presentation/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/assessment/presentation/viewmodel/b;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v4}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getMutableEvent$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    new-instance v6, Lobg/android/pam/assessment/presentation/viewmodel/a$b;

    invoke-direct {v6, v5}, Lobg/android/pam/assessment/presentation/viewmodel/a$b;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object v2, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->d:I

    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;->e:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-static {v1}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getMutableUiState$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/assessment/presentation/viewmodel/b;

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lobg/android/pam/assessment/presentation/viewmodel/b;->b(Lobg/android/pam/assessment/presentation/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/assessment/presentation/viewmodel/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
