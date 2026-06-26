.class public final Lobg/android/pam/sessionlimit/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
        "Lobg/android/shared/domain/model/limits/SessionLimit;",
        "b",
        "(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;)Lobg/android/shared/domain/model/limits/SessionLimit;",
        "Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;",
        "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
        "c",
        "(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;)Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
        "a",
        "(Lobg/android/shared/domain/model/limits/SessionLimit;)Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;",
        "impl_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lobg/android/shared/domain/model/limits/SessionLimit;)Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
    .locals 8
    .param p0    # Lobg/android/shared/domain/model/limits/SessionLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/limits/SessionLimit;->getPersonalSessionLimitCheckPeriodSeconds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/shared/domain/model/limits/SessionLimit;->getActiveFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/shared/domain/model/limits/SessionLimit;->getDailySessionLimit()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {p0}, Lobg/android/shared/domain/model/limits/SessionLimit;->getWeeklySessionLimit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p0}, Lobg/android/shared/domain/model/limits/SessionLimit;->getMonthlySessionLimit()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {p0}, Lobg/android/shared/domain/model/limits/SessionLimit;->getYearlySessionLimit()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    move-object v7, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static final b(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;)Lobg/android/shared/domain/model/limits/SessionLimit;
    .locals 8
    .param p0    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/shared/domain/model/limits/SessionLimit;

    invoke-virtual {p0}, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;->getPersonalSessionLimitCheckPeriodSeconds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;->getActiveFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;->getDailySessionLimit()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;->getWeeklySessionLimit()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p0}, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;->getMonthlySessionLimit()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {p0}, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;->getYearlySessionLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v7, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lobg/android/shared/domain/model/limits/SessionLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;)Lobg/android/shared/domain/model/limits/SessionLimitsGroup;
    .locals 11
    .param p0    # Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;

    invoke-virtual {p0}, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;->getCurrent()Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/pam/sessionlimit/impl/a;->b(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;)Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v2, Lobg/android/shared/domain/model/limits/SessionLimit;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lobg/android/shared/domain/model/limits/SessionLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/sessionlimit/impl/dto/SessionLimitResponse;->getUpcoming()Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lobg/android/pam/sessionlimit/impl/a;->b(Lobg/android/pam/sessionlimit/impl/dto/SessionLimitDto;)Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;-><init>(Lobg/android/shared/domain/model/limits/SessionLimit;Lobg/android/shared/domain/model/limits/SessionLimit;)V

    return-object v0
.end method
