.class public final Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;",
        "",
        "answerId",
        "",
        "answerText",
        "",
        "isOtherOption",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Z)V",
        "getAnswerId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAnswerText",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Z)Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;",
        "equals",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final answerId:Ljava/lang/Integer;

.field private final answerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOtherOption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "answerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerId:Ljava/lang/Integer;

    iput-object p2, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerText:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->isOtherOption:Z

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->isOtherOption:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Z)Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->isOtherOption:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Z)Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "answerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerId:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerText:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->isOtherOption:Z

    iget-boolean p1, p1, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->isOtherOption:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnswerId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnswerText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->isOtherOption:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOtherOption()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->isOtherOption:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerId:Ljava/lang/Integer;

    iget-object v1, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->answerText:Ljava/lang/String;

    iget-boolean v2, p0, Lobg/android/pam/assessment/domain/model/AvailableAnswerModel;->isOtherOption:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AvailableAnswerModel(answerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOtherOption="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
