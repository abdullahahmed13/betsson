.class public final Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;",
        "",
        "answerId",
        "",
        "answerText",
        "",
        "isOtherOption",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAnswerId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAnswerText",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;",
        "equals",
        "other",
        "hashCode",
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
.field private final answerId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answerId"
    .end annotation
.end field

.field private final answerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answerText"
    .end annotation
.end field

.field private final isOtherOption:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOtherOption"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerId:Ljava/lang/Integer;

    iput-object p2, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerText:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->isOtherOption:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->isOtherOption:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->isOtherOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;

    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerId:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerText:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->isOtherOption:Ljava/lang/Boolean;

    iget-object p1, p1, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->isOtherOption:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnswerId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnswerText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerText:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->isOtherOption:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOtherOption()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->isOtherOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerId:Ljava/lang/Integer;

    iget-object v1, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->answerText:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/assessment/impl/data/dto/AvailableAnswerResponse;->isOtherOption:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AvailableAnswerResponse(answerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", answerText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOtherOption="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
