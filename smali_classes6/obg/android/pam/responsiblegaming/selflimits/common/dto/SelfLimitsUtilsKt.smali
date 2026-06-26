.class public final Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
        "toPeriod",
        "(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;",
        "limitChangeInfo",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "upcomingMessageLabel",
        "(Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;",
        "period",
        "getPeriodTranslation",
        "(Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;",
        "",
        "MAX_INPUT_LIMIT",
        "J",
        "",
        "MIN_INPUT_LIMIT",
        "I",
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
        "SMAP\nSelfLimitsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfLimitsUtils.kt\nobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitsUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# static fields
.field public static final MAX_INPUT_LIMIT:J = 0xe8d4a50fffL

.field public static final MIN_INPUT_LIMIT:I = 0x1


# direct methods
.method public static final getPeriodTranslation(Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;->b()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "MONTHLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_monthly()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "DAILY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_daily()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v0, "YEARLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_yearly()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "WEEKLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_weekly()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_daily()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_3
        -0x64359176 -> :sswitch_2
        0x3dce5f9 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toPeriod(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/state/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->Companion:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;

    invoke-virtual {v0, p0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;->fromPeriodName(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object p0

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getPeriodType()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final upcomingMessageLabel(Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;
    .locals 7
    .param p0    # Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "limitChangeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcomingchange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->getPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    move-result-object v1

    invoke-static {v1, p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitsUtilsKt;->getPeriodTranslation(Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lobg/android/common/extensions/h;->a(D)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0.00"

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toLowerCase(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;->getDate()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
