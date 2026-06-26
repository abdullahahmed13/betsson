.class public final Lobg/android/shared/ui/extension/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a/\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\n\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "currencyCode",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Ljava/util/Locale;",
        "locale",
        "c",
        "(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;)Ljava/lang/String;",
        "thousandsSeparator",
        "a",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
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
        "SMAP\nDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Double.kt\nobg/android/shared/ui/extension/DoubleKt\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,59:1\n67#2,3:60\n*S KotlinDebug\n*F\n+ 1 Double.kt\nobg/android/shared/ui/extension/DoubleKt\n*L\n16#1:60,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p0

    const-string p2, "."

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v2, 0x2c

    const/16 v3, 0x2e

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    invoke-virtual {p0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    goto :goto_0

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    invoke-virtual {p0, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/text/a0;->v1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    :cond_3
    :goto_0
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#,##0.00"

    invoke-direct {p1, p2, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sget-object p0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lobg/android/shared/ui/extension/u;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p2    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, p3, v1, v0}, Lobg/android/shared/ui/extension/u;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/Currencies;->getByCode(Ljava/lang/String;)Lobg/android/shared/domain/model/Result;

    move-result-object p0

    instance-of p1, p0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_2

    check-cast p0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/Currency;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Currency;->getBeforeNumber()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Currency;->getCurrencyAndValueSeparator()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lobg/android/shared/domain/model/Currency;->getCurrencyAndValueSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_6

    check-cast p0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/Currencies$Error;

    sget-object p1, Lobg/android/shared/domain/model/Currencies$Error$Invalid;->INSTANCE:Lobg/android/shared/domain/model/Currencies$Error$Invalid;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lobg/android/shared/domain/model/Currencies$Error$Undefined;

    if-eqz p1, :cond_5

    check-cast p0, Lobg/android/shared/domain/model/Currencies$Error$Undefined;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/Currencies$Error$Undefined;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lobg/android/shared/ui/extension/u;->c(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
