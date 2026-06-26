.class public final Lobg/android/shared/ui/extension/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/ui/extension/p$a;,
        Lobg/android/shared/ui/extension/p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljava/util/Date;",
        "Lobg/android/shared/ui/extension/k;",
        "dateFormatStart",
        "Ljava/time/format/TextStyle;",
        "textStyle",
        "",
        "l",
        "(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;",
        "yearFormat",
        "m",
        "(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;Ljava/lang/String;)Ljava/lang/String;",
        "inputDate",
        "dateFormat",
        "Ljava/util/Locale;",
        "dateLocal",
        "",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/List;",
        "e",
        "ui_betssonRelease"
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
        "SMAP\nDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Date.kt\nobg/android/shared/ui/extension/DateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/time/format/TextStyle;Ljava/util/Locale;Ljava/time/Month;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/shared/ui/extension/p;->h(Ljava/time/format/TextStyle;Ljava/util/Locale;Ljava/time/Month;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/time/Month;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lobg/android/shared/ui/extension/p;->f(Ljava/time/Month;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/shared/ui/extension/p;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/shared/ui/extension/p;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lobg/android/common/utils/b;->a:Lobg/android/common/utils/b;

    invoke-virtual {v0}, Lobg/android/common/utils/b;->a()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lobg/android/shared/ui/extension/p$a;->a:Lkotlin/enums/a;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lobg/android/shared/ui/extension/l;

    invoke-direct {v2}, Lobg/android/shared/ui/extension/l;-><init>()V

    new-instance v3, Lobg/android/shared/ui/extension/m;

    invoke-direct {v3, v2}, Lobg/android/shared/ui/extension/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lobg/android/shared/ui/extension/n;

    invoke-direct {v2, p2, v0}, Lobg/android/shared/ui/extension/n;-><init>(Ljava/time/format/TextStyle;Ljava/util/Locale;)V

    new-instance p2, Lobg/android/shared/ui/extension/o;

    invoke-direct {p2, v2}, Lobg/android/shared/ui/extension/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, p2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v1, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v2, Lobg/android/shared/ui/extension/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget-object p1, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1, p1, p2}, Ljava/time/format/DateTimeFormatterBuilder;->appendText(Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    const-string p1, " dd"

    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "dd "

    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    sget-object p1, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1, p1, p2}, Ljava/time/format/DateTimeFormatterBuilder;->appendText(Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    :goto_0
    invoke-virtual {v1, p3}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while formatting date: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static final f(Ljava/time/Month;)Ljava/lang/Long;
    .locals 2

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Month;->getValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static final h(Ljava/time/format/TextStyle;Ljava/util/Locale;Ljava/time/Month;)Ljava/lang/String;
    .locals 2

    const-string v0, "m"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "substring(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputDate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    :try_start_0
    sget-object p2, Lobg/android/common/utils/b;->a:Lobg/android/common/utils/b;

    invoke-virtual {p2}, Lobg/android/common/utils/b;->a()Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :catch_3
    move-exception p0

    goto/16 :goto_4

    :catch_4
    move-exception p0

    goto/16 :goto_5

    :catch_5
    move-exception p0

    goto/16 :goto_6

    :catch_6
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lkotlin/text/a0;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v1, v4}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v4}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1, p0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-string p1, "dd MMM yyyy"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lobg/android/shared/ui/extension/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/shared/ui/extension/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/format/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ", yyyy"

    invoke-static {p0, p1, p2, v0}, Lobg/android/shared/ui/extension/p;->e(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/shared/ui/extension/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/format/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yearFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lobg/android/shared/ui/extension/p;->e(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
