.class public final Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;",
        "",
        "displayOption",
        "",
        "displayDescription",
        "value",
        "",
        "period",
        "Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;)V",
        "getDisplayOption",
        "()Ljava/lang/String;",
        "getDisplayDescription",
        "getValue",
        "()I",
        "getPeriod",
        "()Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Period",
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
.field private final displayDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayOption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayOption:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayDescription:Ljava/lang/String;

    iput p3, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->value:I

    iput-object p4, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->period:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;Ljava/lang/String;Ljava/lang/String;ILobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;ILjava/lang/Object;)Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayOption:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->value:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->period:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->copy(Ljava/lang/String;Ljava/lang/String;ILobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;)Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayOption:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->value:I

    return v0
.end method

.method public final component4()Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->period:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;)Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;

    iget-object v1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayOption:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayOption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayDescription:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->value:I

    iget v3, p1, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->value:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->period:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;

    iget-object p1, p1, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->period:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayOption:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->period:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayOption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->period:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayOption:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->displayDescription:Ljava/lang/String;

    iget v2, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->value:I

    iget-object v3, p0, Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption;->period:Lobg/android/core/config/model/pam/TimeoutLimitPeriodOption$Period;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TimeoutLimitPeriodOption(displayOption="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
