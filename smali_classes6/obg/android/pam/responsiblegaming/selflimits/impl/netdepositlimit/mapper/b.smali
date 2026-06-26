.class public final Lobg/android/pam/responsiblegaming/selflimits/impl/netdepositlimit/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitValueModel$StartDateCalculationType;",
        "a",
        "(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitValueModel$StartDateCalculationType;",
        "Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;",
        "b",
        "(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;",
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
.method public static final a(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitValueModel$StartDateCalculationType;
    .locals 1

    const-string v0, "CalendarBased"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitValueModel$StartDateCalculationType;->CalendarBased:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitValueModel$StartDateCalculationType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;
    .locals 1

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;->Companion:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status$Companion;

    invoke-virtual {v0, p0}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status$Companion;->from(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/dto/NetDepositLimitResponseItemModel$Status;

    move-result-object p0

    return-object p0
.end method
