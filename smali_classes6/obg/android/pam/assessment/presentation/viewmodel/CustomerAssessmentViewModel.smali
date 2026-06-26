.class public final Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001@B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ)\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ)\u0010 \u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u000201048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R(\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/assessment/domain/usecase/a;",
        "getCustomerAssessmentFormFlowUseCase",
        "Lobg/android/pam/assessment/domain/usecase/b;",
        "sendCustomerAssessmentFormUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/assessment/domain/usecase/a;Lobg/android/pam/assessment/domain/usecase/b;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;)V",
        "",
        "getCustomerAssessmentFormFlow",
        "()V",
        "Lobg/android/pam/assessment/domain/model/AssessmentForm;",
        "form",
        "",
        "",
        "Lobg/android/pam/assessment/domain/model/AnswerModel;",
        "prepareAnswers",
        "(Lobg/android/pam/assessment/domain/model/AssessmentForm;)Ljava/util/Map;",
        "validateSendButton",
        "sendAnswer",
        "",
        "Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;",
        "prepareValidators",
        "initialize",
        "questionId",
        "",
        "answerId",
        "answerText",
        "setAnswer",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "submitAnswer",
        "Lobg/android/pam/assessment/domain/usecase/a;",
        "Lobg/android/pam/assessment/domain/usecase/b;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/assessment/presentation/viewmodel/b;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/assessment/presentation/viewmodel/a;",
        "mutableEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "",
        "answers",
        "Ljava/util/Map;",
        "validators",
        "customerAssessmentId",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomerAssessmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerAssessmentViewModel.kt\nobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,142:1\n1193#2,2:143\n1267#2,4:145\n1869#2,2:157\n1193#2,2:169\n1267#2,4:171\n188#3,3:149\n230#4,5:152\n230#4,5:159\n230#4,5:164\n*S KotlinDebug\n*F\n+ 1 CustomerAssessmentViewModel.kt\nobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel\n*L\n71#1:143,2\n71#1:145,4\n101#1:157,2\n134#1:169,2\n134#1:171,4\n81#1:149,3\n85#1:152,5\n112#1:159,5\n117#1:164,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUIRED_FIELD:Ljava/lang/String; = "required"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private answers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/pam/assessment/domain/model/AnswerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customerAssessmentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerAssessmentFormFlowUseCase:Lobg/android/pam/assessment/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/assessment/presentation/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/assessment/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendCustomerAssessmentFormUseCase:Lobg/android/pam/assessment/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/assessment/presentation/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/assessment/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private validators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->Companion:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/assessment/domain/usecase/a;Lobg/android/pam/assessment/domain/usecase/b;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;)V
    .locals 18
    .param p1    # Lobg/android/pam/assessment/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/assessment/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "getCustomerAssessmentFormFlowUseCase"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sendCustomerAssessmentFormUseCase"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "translations"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->getCustomerAssessmentFormFlowUseCase:Lobg/android/pam/assessment/domain/usecase/a;

    iput-object v2, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->sendCustomerAssessmentFormUseCase:Lobg/android/pam/assessment/domain/usecase/b;

    iput-object v3, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object v4, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v6, Lobg/android/pam/assessment/presentation/viewmodel/b;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lobg/android/pam/assessment/presentation/viewmodel/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->answers:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->validators:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->customerAssessmentId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAnswers$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->answers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getCustomerAssessmentId$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->customerAssessmentId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGetCustomerAssessmentFormFlowUseCase$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lobg/android/pam/assessment/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->getCustomerAssessmentFormFlowUseCase:Lobg/android/pam/assessment/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getMutableEvent$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getSendCustomerAssessmentFormUseCase$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lobg/android/pam/assessment/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->sendCustomerAssessmentFormUseCase:Lobg/android/pam/assessment/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$prepareAnswers(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Lobg/android/pam/assessment/domain/model/AssessmentForm;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->prepareAnswers(Lobg/android/pam/assessment/domain/model/AssessmentForm;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareValidators(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Lobg/android/pam/assessment/domain/model/AssessmentForm;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->prepareValidators(Lobg/android/pam/assessment/domain/model/AssessmentForm;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAnswers$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->answers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setCustomerAssessmentId$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->customerAssessmentId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setValidators$p(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->validators:Ljava/util/Map;

    return-void
.end method

.method private final getCustomerAssessmentFormFlow()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$b;-><init>(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final prepareAnswers(Lobg/android/pam/assessment/domain/model/AssessmentForm;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/assessment/domain/model/AssessmentForm;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/pam/assessment/domain/model/AnswerModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lobg/android/pam/assessment/domain/model/AssessmentForm;->getAssessmentForm()Lobg/android/pam/assessment/domain/model/FormModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/assessment/domain/model/FormModel;->getQuestions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/t0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/m;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/assessment/domain/model/QuestionModel;

    invoke-virtual {v1}, Lobg/android/pam/assessment/domain/model/QuestionModel;->getQuestionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lobg/android/pam/assessment/domain/model/AnswerModel;

    invoke-virtual {v1}, Lobg/android/pam/assessment/domain/model/QuestionModel;->getQuestionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/pam/assessment/domain/model/QuestionModel;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-direct {v4, v5, v1, v0, v6}, Lobg/android/pam/assessment/domain/model/AnswerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/u0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final prepareValidators(Lobg/android/pam/assessment/domain/model/AssessmentForm;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/assessment/domain/model/AssessmentForm;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lobg/android/pam/assessment/domain/model/AssessmentForm;->getAssessmentForm()Lobg/android/pam/assessment/domain/model/FormModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/assessment/domain/model/FormModel;->getQuestions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/t0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/m;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/assessment/domain/model/QuestionModel;

    invoke-virtual {v0}, Lobg/android/pam/assessment/domain/model/QuestionModel;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lobg/android/pam/assessment/domain/model/QuestionModel;->getAnswerValidators()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/u0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private final sendAnswer()V
    .locals 14

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/assessment/presentation/viewmodel/b;

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lobg/android/pam/assessment/presentation/viewmodel/b;->b(Lobg/android/pam/assessment/presentation/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/assessment/presentation/viewmodel/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel$c;-><init>(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final validateSendButton()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->answers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/assessment/domain/model/AnswerModel;

    invoke-virtual {v5}, Lobg/android/pam/assessment/domain/model/AnswerModel;->getAnswerId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/assessment/domain/model/AnswerModel;

    invoke-virtual {v2}, Lobg/android/pam/assessment/domain/model/AnswerModel;->getAnswerText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    move v4, v3

    :cond_2
    :goto_0
    xor-int/lit8 v13, v4, 0x1

    iget-object v1, v0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lobg/android/pam/assessment/presentation/viewmodel/b;

    const/16 v15, 0x17f

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lobg/android/pam/assessment/presentation/viewmodel/b;->b(Lobg/android/pam/assessment/presentation/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/assessment/presentation/viewmodel/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void
.end method


# virtual methods
.method public final getUiEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/assessment/presentation/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/assessment/presentation/viewmodel/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->getCustomerAssessmentFormFlow()V

    return-void
.end method

.method public final setAnswer(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->answers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/pam/assessment/domain/model/AnswerModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->answers:Ljava/util/Map;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v5, p3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lobg/android/pam/assessment/domain/model/AnswerModel;->copy$default(Lobg/android/pam/assessment/domain/model/AnswerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/assessment/domain/model/AnswerModel;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->validateSendButton()V

    return-void
.end method

.method public final submitAnswer()V
    .locals 14

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->answers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/assessment/domain/model/AnswerModel;

    iget-object v3, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->validators:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;

    invoke-virtual {v4}, Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;->getValidator()Ljava/lang/String;

    move-result-object v5

    const-string v6, "required"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lobg/android/pam/assessment/domain/model/AnswerModel;->getAnswerText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;->getValidatorErrorMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->sendAnswer()V

    return-void

    :cond_4
    iget-object v12, p0, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_5
    invoke-interface {v12}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lobg/android/pam/assessment/presentation/viewmodel/b;

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lobg/android/pam/assessment/presentation/viewmodel/b;->b(Lobg/android/pam/assessment/presentation/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/assessment/presentation/viewmodel/b;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method
