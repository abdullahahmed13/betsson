.class public final Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;",
        "c",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;",
        "d",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;",
        "e",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;",
        "b",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;",
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;",
        "a",
        "(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;",
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
        "f",
        "(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mapper.kt\nobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/mapper/MapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1563#2:74\n1634#2,3:75\n1#3:78\n*S KotlinDebug\n*F\n+ 1 Mapper.kt\nobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/mapper/MapperKt\n*L\n50#1:74\n50#1:75,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;
    .locals 14
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {v0}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/r;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/time/Instant;

    move-object v5, v0

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/mapper/a;->f(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v6, v0

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->e()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_7

    :cond_5
    move v7, v2

    :goto_7
    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;->Companion:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType$Companion;

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType$Companion;->fromString(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    sget-object v9, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    sget-object v9, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {v0}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/r;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_9

    :cond_6
    move-object v1, v0

    :goto_9
    check-cast v1, Ljava/time/Instant;

    :cond_7
    move-object v9, v1

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    move v10, v0

    goto :goto_b

    :cond_8
    const/4 v0, 0x1

    goto :goto_a

    :goto_b
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v11, v0

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    :cond_a
    move-object v12, v0

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;->j()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move v13, v2

    new-instance v2, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    invoke-direct/range {v2 .. v13}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;-><init>(JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method

.method public static final b(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;
    .locals 2
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;

    invoke-static {v1}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/mapper/a;->a(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/a;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;

    invoke-direct {p0, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final c(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;
    .locals 4
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->b()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/mapper/a;->d(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->c()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/mapper/a;->e(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/c;->a()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/mapper/a;->b(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/b;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;

    move-result-object v2

    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;)V

    return-object v0
.end method

.method public static final d(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;
    .locals 7
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/d;->e()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    move v6, v2

    move v2, v0

    invoke-direct/range {v1 .. v6}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;-><init>(IIILjava/lang/String;Z)V

    return-object v1
.end method

.method public static final e(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;
    .locals 10
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;->c()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v3, v4, v0}, Lkotlin/time/d;->t(JLkotlin/time/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/b;->g(J)Lkotlin/time/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v4, v5, v2}, Lkotlin/time/d;->t(JLkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/b;->g(J)Lkotlin/time/b;

    move-result-object v2

    :cond_2
    move-object v4, v2

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    :goto_3
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/data/e;->f()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    move v8, p0

    goto :goto_5

    :cond_5
    const/4 p0, 0x1

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;-><init>(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MONTHLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->MONTHLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    return-object p0

    :sswitch_1
    const-string v0, "DAILY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    return-object p0

    :sswitch_2
    const-string v0, "YEARLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->YEARLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    return-object p0

    :sswitch_3
    const-string v0, "WEEKLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    sget-object p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    return-object p0

    :cond_3
    sget-object p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->WEEKLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_3
        -0x64359176 -> :sswitch_2
        0x3dce5f9 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method
