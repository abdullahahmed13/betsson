.class public final Lobg/android/pam/assessment/domain/model/QuestionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/assessment/domain/model/QuestionModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u00c6\u0003JK\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lobg/android/pam/assessment/domain/model/QuestionModel;",
        "",
        "questionId",
        "",
        "questionText",
        "questionType",
        "Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;",
        "availableAnswers",
        "",
        "Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;",
        "answerValidators",
        "Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;Ljava/util/List;Ljava/util/List;)V",
        "getQuestionId",
        "()Ljava/lang/String;",
        "getQuestionText",
        "getQuestionType",
        "()Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;",
        "getAvailableAnswers",
        "()Ljava/util/List;",
        "getAnswerValidators",
        "label",
        "getLabel",
        "isRequired",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
        "SMAP\nQuestionModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionModel.kt\nobg/android/pam/assessment/domain/model/QuestionModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1761#2,3:19\n*S KotlinDebug\n*F\n+ 1 QuestionModel.kt\nobg/android/pam/assessment/domain/model/QuestionModel\n*L\n12#1:19,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lobg/android/pam/assessment/domain/model/QuestionModel$Companion;
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
.field private final answerValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;",
            ">;"
        }
    .end annotation
.end field

.field private final availableAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionType:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/assessment/domain/model/QuestionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/assessment/domain/model/QuestionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/assessment/domain/model/QuestionModel;->Companion:Lobg/android/pam/assessment/domain/model/QuestionModel$Companion;

    const/16 v0, 0x8

    sput v0, Lobg/android/pam/assessment/domain/model/QuestionModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionText:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionType:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    iput-object p4, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->availableAnswers:Ljava/util/List;

    iput-object p5, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->answerValidators:Ljava/util/List;

    invoke-direct {p0}, Lobg/android/pam/assessment/domain/model/QuestionModel;->isRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/assessment/domain/model/QuestionModel;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/pam/assessment/domain/model/QuestionModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionType:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->availableAnswers:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->answerValidators:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lobg/android/pam/assessment/domain/model/QuestionModel;->copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;Ljava/util/List;Ljava/util/List;)Lobg/android/pam/assessment/domain/model/QuestionModel;

    move-result-object p0

    return-object p0
.end method

.method private final isRequired()Z
    .locals 4

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->answerValidators:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;

    invoke-virtual {v2}, Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;->getValidator()Ljava/lang/String;

    move-result-object v2

    const-string v3, "required"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionType:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->availableAnswers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->answerValidators:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;Ljava/util/List;Ljava/util/List;)Lobg/android/pam/assessment/domain/model/QuestionModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;",
            ">;)",
            "Lobg/android/pam/assessment/domain/model/QuestionModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/assessment/domain/model/QuestionModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lobg/android/pam/assessment/domain/model/QuestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/assessment/domain/model/QuestionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/assessment/domain/model/QuestionModel;

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionText:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionType:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionType:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->availableAnswers:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/QuestionModel;->availableAnswers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->answerValidators:Ljava/util/List;

    iget-object p1, p1, Lobg/android/pam/assessment/domain/model/QuestionModel;->answerValidators:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnswerValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerValidatorModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->answerValidators:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->availableAnswers:Ljava/util/List;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionType()Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionType:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionType:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->availableAnswers:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->answerValidators:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionId:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionText:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->questionType:Lobg/android/pam/assessment/domain/model/QuestionTypeEnum;

    iget-object v3, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->availableAnswers:Ljava/util/List;

    iget-object v4, p0, Lobg/android/pam/assessment/domain/model/QuestionModel;->answerValidators:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QuestionModel(questionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", questionText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", questionType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableAnswers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerValidators="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
