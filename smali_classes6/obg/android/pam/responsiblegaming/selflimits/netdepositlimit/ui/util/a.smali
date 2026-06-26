.class public final Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/util/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel;",
        "queuedLimit",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "",
        "currencySymbol",
        "a",
        "(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;)Ljava/lang/String;",
        "amount",
        "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
        "period",
        "date",
        "",
        "b",
        "(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;)Z",
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


# static fields
.field public static final a:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/util/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/util/a;

    invoke-direct {v0}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/util/a;-><init>()V

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/util/a;->a:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitValueModel;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitValueModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitValueModel;->getPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitValueModel;->getPeriodStartDateUtc()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-virtual {p0, v1, v2, p1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/util/a;->b(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p1, p3}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;-><init>(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitsUtilsKt;->upcomingMessageLabel(Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitChangeInfo;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
