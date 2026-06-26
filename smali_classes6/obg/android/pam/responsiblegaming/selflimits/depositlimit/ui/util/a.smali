.class public final Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;",
        "queuedLimit",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "",
        "currencySymbol",
        "a",
        "(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;)Ljava/lang/String;",
        "amount",
        "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
        "period",
        "date",
        "",
        "b",
        "(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;)Z",
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


# direct methods
.method public static final a(Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitResponseItemModel;->getValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;->getPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/dto/DepositLimitValueModel;->getPeriodStartDateUtc()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    invoke-static {v1, v2, p0}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/util/a;->b(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p0, p2}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;-><init>(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitsUtilsKt;->upcomingMessageLabel(Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
