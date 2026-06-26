.class public final Lobg/android/core/config/impl/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;",
        "Lobg/android/shared/domain/model/Currency;",
        "a",
        "(Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;)Lobg/android/shared/domain/model/Currency;",
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
        "SMAP\nCurrencyMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrencyMapper.kt\nobg/android/core/config/impl/mapper/CurrencyMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;)Lobg/android/shared/domain/model/Currency;
    .locals 9
    .param p0    # Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getCurrencyCode()Ljava/lang/String;

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

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v4, v0

    invoke-virtual {p0}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getCountryCodes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v6, v0

    invoke-virtual {p0}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getBeforeNumber()Z

    move-result v7

    invoke-virtual {p0}, Lobg/android/core/config/model/RemoteConfigs$CurrencyDto;->getCurrencyAndValueSeparator()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, " "

    :cond_5
    move-object v8, p0

    new-instance v3, Lobg/android/shared/domain/model/Currency;

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v3

    :cond_6
    return-object v2
.end method
