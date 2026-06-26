.class public final Lobg/android/shared/domain/model/limits/SessionLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010\u001d\u001a\u00020\u0003J\u001e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JQ\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020 H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lobg/android/shared/domain/model/limits/SessionLimit;",
        "",
        "personalSessionLimitCheckPeriodSeconds",
        "",
        "activeFrom",
        "dailySessionLimit",
        "weeklySessionLimit",
        "monthlySessionLimit",
        "yearlySessionLimit",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPersonalSessionLimitCheckPeriodSeconds",
        "()Ljava/lang/String;",
        "getActiveFrom",
        "getDailySessionLimit",
        "getWeeklySessionLimit",
        "getMonthlySessionLimit",
        "getYearlySessionLimit",
        "sessionLimitString",
        "getSessionLimitString",
        "isEmpty",
        "",
        "()Z",
        "hasSessionLimitOrUpcomingValue",
        "getHasSessionLimitOrUpcomingValue",
        "shouldShowRemoveButton",
        "getShouldShowRemoveButton",
        "isThereAnySessionLimitToRemove",
        "value",
        "getStartDate",
        "isEqualTo",
        "daily",
        "",
        "weekly",
        "monthly",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "domain_betssonRelease"
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
.field private final activeFrom:Ljava/lang/String;

.field private final dailySessionLimit:Ljava/lang/String;

.field private final monthlySessionLimit:Ljava/lang/String;

.field private final personalSessionLimitCheckPeriodSeconds:Ljava/lang/String;

.field private final weeklySessionLimit:Ljava/lang/String;

.field private final yearlySessionLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lobg/android/shared/domain/model/limits/SessionLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->personalSessionLimitCheckPeriodSeconds:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lobg/android/shared/domain/model/limits/SessionLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/shared/domain/model/limits/SessionLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/shared/domain/model/limits/SessionLimit;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->personalSessionLimitCheckPeriodSeconds:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lobg/android/shared/domain/model/limits/SessionLimit;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object p0

    return-object p0
.end method

.method private final isThereAnySessionLimitToRemove(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lobg/android/shared/domain/model/limits/SessionLimitKt;->access$orZero(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->personalSessionLimitCheckPeriodSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/domain/model/limits/SessionLimit;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/limits/SessionLimit;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lobg/android/shared/domain/model/limits/SessionLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/shared/domain/model/limits/SessionLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/shared/domain/model/limits/SessionLimit;

    iget-object v1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->personalSessionLimitCheckPeriodSeconds:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/limits/SessionLimit;->personalSessionLimitCheckPeriodSeconds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActiveFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailySessionLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSessionLimitOrUpcomingValue()Z
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lobg/android/shared/domain/model/limits/SessionLimit;->isThereAnySessionLimitToRemove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lobg/android/shared/domain/model/limits/SessionLimit;->isThereAnySessionLimitToRemove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lobg/android/shared/domain/model/limits/SessionLimit;->isThereAnySessionLimitToRemove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lobg/android/shared/domain/model/limits/SessionLimit;->isThereAnySessionLimitToRemove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getMonthlySessionLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalSessionLimitCheckPeriodSeconds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->personalSessionLimitCheckPeriodSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionLimitString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    if-lez v0, :cond_3

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-lez v2, :cond_4

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-lez v1, :cond_5

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "0"

    :cond_6
    return-object v0
.end method

.method public final getShouldShowRemoveButton()Z
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lobg/android/shared/domain/model/limits/SessionLimit;->isThereAnySessionLimitToRemove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lobg/android/shared/domain/model/limits/SessionLimit;->isThereAnySessionLimitToRemove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lobg/android/shared/domain/model/limits/SessionLimit;->isThereAnySessionLimitToRemove(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lobg/android/shared/domain/model/limits/SessionLimit;->isThereAnySessionLimitToRemove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v4, :cond_1

    return-object v0

    :cond_1
    return-object v4

    :catch_0
    iget-object v1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public final getWeeklySessionLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getYearlySessionLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->personalSessionLimitCheckPeriodSeconds:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEqualTo(III)Z
    .locals 1

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->personalSessionLimitCheckPeriodSeconds:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->activeFrom:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->dailySessionLimit:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->weeklySessionLimit:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->monthlySessionLimit:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/shared/domain/model/limits/SessionLimit;->yearlySessionLimit:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SessionLimit(personalSessionLimitCheckPeriodSeconds="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeFrom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dailySessionLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklySessionLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monthlySessionLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", yearlySessionLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
