.class public final Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0098\u0001\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0005\u0010\u0017R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00064"
    }
    d2 = {
        "Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;",
        "",
        "id",
        "",
        "type",
        "isMandatory",
        "",
        "createdDate",
        "gracePeriodEndDate",
        "status",
        "answerDate",
        "isPassed",
        "fulfillmentMode",
        "answers",
        "",
        "Lobg/android/pam/assessment/impl/data/dto/AnswerResponse;",
        "assessmentForm",
        "Lobg/android/pam/assessment/impl/data/dto/FormResponse;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/impl/data/dto/FormResponse;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCreatedDate",
        "getGracePeriodEndDate",
        "getStatus",
        "getAnswerDate",
        "getFulfillmentMode",
        "getAnswers",
        "()Ljava/util/List;",
        "getAssessmentForm",
        "()Lobg/android/pam/assessment/impl/data/dto/FormResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/impl/data/dto/FormResponse;)Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final answerDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answerDate"
    .end annotation
.end field

.field private final answers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/impl/data/dto/AnswerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final assessmentForm:Lobg/android/pam/assessment/impl/data/dto/FormResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assessmentForm"
    .end annotation
.end field

.field private final createdDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdDate"
    .end annotation
.end field

.field private final fulfillmentMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentMode"
    .end annotation
.end field

.field private final gracePeriodEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gracePeriodEndDate"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerAssessmentId"
    .end annotation
.end field

.field private final isMandatory:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMandatory"
    .end annotation
.end field

.field private final isPassed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPassed"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assessmentType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/impl/data/dto/FormResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/impl/data/dto/AnswerResponse;",
            ">;",
            "Lobg/android/pam/assessment/impl/data/dto/FormResponse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->type:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isMandatory:Ljava/lang/Boolean;

    iput-object p4, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->createdDate:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->gracePeriodEndDate:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->status:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answerDate:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isPassed:Ljava/lang/Boolean;

    iput-object p9, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->fulfillmentMode:Ljava/lang/String;

    iput-object p10, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answers:Ljava/util/List;

    iput-object p11, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->assessmentForm:Lobg/android/pam/assessment/impl/data/dto/FormResponse;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/impl/data/dto/FormResponse;ILjava/lang/Object;)Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isMandatory:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->createdDate:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->gracePeriodEndDate:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->status:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answerDate:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isPassed:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->fulfillmentMode:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answers:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->assessmentForm:Lobg/android/pam/assessment/impl/data/dto/FormResponse;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/impl/data/dto/FormResponse;)Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/impl/data/dto/AnswerResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lobg/android/pam/assessment/impl/data/dto/FormResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->assessmentForm:Lobg/android/pam/assessment/impl/data/dto/FormResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->gracePeriodEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answerDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isPassed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->fulfillmentMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/impl/data/dto/FormResponse;)Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/impl/data/dto/AnswerResponse;",
            ">;",
            "Lobg/android/pam/assessment/impl/data/dto/FormResponse;",
            ")",
            "Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lobg/android/pam/assessment/impl/data/dto/FormResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;

    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isMandatory:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isMandatory:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->createdDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->createdDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->gracePeriodEndDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->gracePeriodEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answerDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answerDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isPassed:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isPassed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->fulfillmentMode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->fulfillmentMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answers:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->assessmentForm:Lobg/android/pam/assessment/impl/data/dto/FormResponse;

    iget-object p1, p1, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->assessmentForm:Lobg/android/pam/assessment/impl/data/dto/FormResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAnswerDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answerDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/pam/assessment/impl/data/dto/AnswerResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getAssessmentForm()Lobg/android/pam/assessment/impl/data/dto/FormResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->assessmentForm:Lobg/android/pam/assessment/impl/data/dto/FormResponse;

    return-object v0
.end method

.method public final getCreatedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->fulfillmentMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGracePeriodEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->gracePeriodEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isMandatory:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->createdDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->gracePeriodEndDate:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->status:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answerDate:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isPassed:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->fulfillmentMode:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answers:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->assessmentForm:Lobg/android/pam/assessment/impl/data/dto/FormResponse;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lobg/android/pam/assessment/impl/data/dto/FormResponse;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMandatory()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPassed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isPassed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->type:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isMandatory:Ljava/lang/Boolean;

    iget-object v3, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->createdDate:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->gracePeriodEndDate:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->status:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answerDate:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->isPassed:Ljava/lang/Boolean;

    iget-object v8, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->fulfillmentMode:Ljava/lang/String;

    iget-object v9, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->answers:Ljava/util/List;

    iget-object v10, p0, Lobg/android/pam/assessment/impl/data/dto/AssessmentFormResponse;->assessmentForm:Lobg/android/pam/assessment/impl/data/dto/FormResponse;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AssessmentFormResponse(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMandatory="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gracePeriodEndDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answerDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPassed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fulfillmentMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assessmentForm="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
