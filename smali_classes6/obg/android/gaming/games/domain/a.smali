.class public final Lobg/android/gaming/games/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\t\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u0004*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u000e\u001a\u0004\u0018\u00010\u0004*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/LiveCasino;",
        "liveCasino",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "",
        "currency",
        "",
        "jackpotValue",
        "gameStudio",
        "c",
        "(Lobg/android/gaming/games/domain/model/LiveCasino;Lobg/android/shared/domain/model/Currencies;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "Lobg/android/gaming/games/domain/model/BetLimit;",
        "a",
        "(Lobg/android/gaming/games/domain/model/BetLimit;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;",
        "b",
        "(JLobg/android/shared/domain/model/Currencies;Ljava/lang/String;)Ljava/lang/String;",
        "public_betssonRelease"
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
        "SMAP\nGameUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameUtil.kt\nobg/android/gaming/games/domain/GameUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/gaming/games/domain/model/BetLimit;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/BetLimit;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/BetLimit;->getMin()Ljava/lang/Double;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/BetLimit;->getMax()Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final b(JLobg/android/shared/domain/model/Currencies;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lobg/android/gaming/games/domain/model/LiveCasino;Lobg/android/shared/domain/model/Currencies;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/LiveCasino;->getBetLimits()Lobg/android/gaming/games/domain/model/BetLimit;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lobg/android/gaming/games/domain/a;->a(Lobg/android/gaming/games/domain/model/BetLimit;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p0

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lobg/android/gaming/games/domain/a;->b(JLobg/android/shared/domain/model/Currencies;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-nez p0, :cond_5

    if-nez p4, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    return-object p4

    :cond_5
    return-object p0
.end method
