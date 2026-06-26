.class public final Lobg/android/pam/assessment/domain/model/AssessmentForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Ja\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lobg/android/pam/assessment/domain/model/AssessmentForm;",
        "",
        "id",
        "",
        "type",
        "isMandatory",
        "",
        "status",
        "Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;",
        "isPassed",
        "fulfillmentMode",
        "answers",
        "",
        "Lobg/android/pam/assessment/domain/model/AnswerModel;",
        "assessmentForm",
        "Lobg/android/pam/assessment/domain/model/FormModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLobg/android/pam/assessment/domain/model/AssessmentStatusEnum;ZLjava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/domain/model/FormModel;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Z",
        "getStatus",
        "()Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;",
        "getFulfillmentMode",
        "getAnswers",
        "()Ljava/util/List;",
        "getAssessmentForm",
        "()Lobg/android/pam/assessment/domain/model/FormModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assessmentForm:Lobg/android/pam/assessment/domain/model/FormModel;

.field private final fulfillmentMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMandatory:Z

.field private final isPassed:Z

.field private final status:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLobg/android/pam/assessment/domain/model/AssessmentStatusEnum;ZLjava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/domain/model/FormModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerModel;",
            ">;",
            "Lobg/android/pam/assessment/domain/model/FormModel;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->id:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isMandatory:Z

    iput-object p4, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->status:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    iput-boolean p5, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isPassed:Z

    iput-object p6, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->fulfillmentMode:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->answers:Ljava/util/List;

    iput-object p8, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->assessmentForm:Lobg/android/pam/assessment/domain/model/FormModel;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/assessment/domain/model/AssessmentForm;Ljava/lang/String;Ljava/lang/String;ZLobg/android/pam/assessment/domain/model/AssessmentStatusEnum;ZLjava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/domain/model/FormModel;ILjava/lang/Object;)Lobg/android/pam/assessment/domain/model/AssessmentForm;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isMandatory:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->status:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isPassed:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->fulfillmentMode:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->answers:Ljava/util/List;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->assessmentForm:Lobg/android/pam/assessment/domain/model/FormModel;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lobg/android/pam/assessment/domain/model/AssessmentForm;->copy(Ljava/lang/String;Ljava/lang/String;ZLobg/android/pam/assessment/domain/model/AssessmentStatusEnum;ZLjava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/domain/model/FormModel;)Lobg/android/pam/assessment/domain/model/AssessmentForm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isMandatory:Z

    return v0
.end method

.method public final component4()Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->status:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isPassed:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->fulfillmentMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lobg/android/pam/assessment/domain/model/FormModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->assessmentForm:Lobg/android/pam/assessment/domain/model/FormModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLobg/android/pam/assessment/domain/model/AssessmentStatusEnum;ZLjava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/domain/model/FormModel;)Lobg/android/pam/assessment/domain/model/AssessmentForm;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerModel;",
            ">;",
            "Lobg/android/pam/assessment/domain/model/FormModel;",
            ")",
            "Lobg/android/pam/assessment/domain/model/AssessmentForm;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/assessment/domain/model/AssessmentForm;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/assessment/domain/model/AssessmentForm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLobg/android/pam/assessment/domain/model/AssessmentStatusEnum;ZLjava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/domain/model/FormModel;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->type:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isMandatory:Z

    iget-boolean v3, p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isMandatory:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->status:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;->status:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isPassed:Z

    iget-boolean v3, p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isPassed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->fulfillmentMode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;->fulfillmentMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->answers:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;->answers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->assessmentForm:Lobg/android/pam/assessment/domain/model/FormModel;

    iget-object p1, p1, Lobg/android/pam/assessment/domain/model/AssessmentForm;->assessmentForm:Lobg/android/pam/assessment/domain/model/FormModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/domain/model/AnswerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getAssessmentForm()Lobg/android/pam/assessment/domain/model/FormModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->assessmentForm:Lobg/android/pam/assessment/domain/model/FormModel;

    return-object v0
.end method

.method public final getFulfillmentMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->fulfillmentMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->status:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isMandatory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->status:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isPassed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->fulfillmentMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->answers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->assessmentForm:Lobg/android/pam/assessment/domain/model/FormModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/pam/assessment/domain/model/FormModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMandatory()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isMandatory:Z

    return v0
.end method

.method public final isPassed()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isPassed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->id:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->type:Ljava/lang/String;

    iget-boolean v2, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isMandatory:Z

    iget-object v3, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->status:Lobg/android/pam/assessment/domain/model/AssessmentStatusEnum;

    iget-boolean v4, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->isPassed:Z

    iget-object v5, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->fulfillmentMode:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->answers:Ljava/util/List;

    iget-object v7, p0, Lobg/android/pam/assessment/domain/model/AssessmentForm;->assessmentForm:Lobg/android/pam/assessment/domain/model/FormModel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AssessmentForm(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMandatory="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPassed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fulfillmentMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assessmentForm="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
