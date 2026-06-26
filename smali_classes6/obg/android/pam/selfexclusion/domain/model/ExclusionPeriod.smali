.class public final Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;",
        "",
        "period",
        "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
        "value",
        "",
        "label",
        "<init>",
        "(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;)V",
        "getPeriod",
        "()Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
        "getValue",
        "()Ljava/lang/String;",
        "getLabel",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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


# instance fields
.field private final label:Ljava/lang/String;

.field private final period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    .line 3
    iput-object p2, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;-><init>(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->label:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->copy(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;-><init>(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    iget-object v3, p1, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->value:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->label:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->label:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->label:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->value:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;->label:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExclusionPeriod(period="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
