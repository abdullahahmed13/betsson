.class public final Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nCustomerAssessmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerAssessmentViewModel.kt\nobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$getCustomerAssessmentFormFlow$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,142:1\n230#2,5:143\n*S KotlinDebug\n*F\n+ 1 CustomerAssessmentViewModel.kt\nobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$getCustomerAssessmentFormFlow$1$1\n*L\n54#1:143,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$b$a;->c:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/assessment/domain/model/AssessmentForm;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/assessment/domain/model/AssessmentForm;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    iget-object v2, v1, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$b$a;->c:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-virtual {v0}, Lobg/android/pam/assessment/domain/model/AssessmentForm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$setCustomerAssessmentId$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$prepareAnswers(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Lobg/android/pam/assessment/domain/model/AssessmentForm;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$setAnswers$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$prepareValidators(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Lobg/android/pam/assessment/domain/model/AssessmentForm;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$setValidators$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Ljava/util/Map;)V

    invoke-static {v2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getMutableUiState$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/pam/assessment/presentation/viewmodel/b;

    invoke-virtual {v0}, Lobg/android/pam/assessment/domain/model/AssessmentForm;->getAssessmentForm()Lobg/android/pam/assessment/domain/model/FormModel;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lobg/android/pam/assessment/domain/model/FormModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const-string v8, ""

    if-nez v6, :cond_2

    move-object v6, v8

    :cond_2
    invoke-virtual {v0}, Lobg/android/pam/assessment/domain/model/AssessmentForm;->getAssessmentForm()Lobg/android/pam/assessment/domain/model/FormModel;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lobg/android/pam/assessment/domain/model/FormModel;->getDescription()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    invoke-virtual {v0}, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isMandatory()Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    invoke-virtual {v0}, Lobg/android/pam/assessment/domain/model/AssessmentForm;->getAssessmentForm()Lobg/android/pam/assessment/domain/model/FormModel;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lobg/android/pam/assessment/domain/model/FormModel;->getQuestions()Ljava/util/List;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v7

    :cond_6
    move-object v11, v7

    invoke-static {v2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getTranslations$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_save_changes()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->access$getTranslations$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_required_fields()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Lobg/android/pam/assessment/presentation/viewmodel/b;->b(Lobg/android/pam/assessment/presentation/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/assessment/presentation/viewmodel/b;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$b$a;->a(Lobg/android/pam/assessment/domain/model/AssessmentForm;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
