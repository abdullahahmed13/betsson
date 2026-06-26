.class public final Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/usecase/a;",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/a;",
        "<init>",
        "()V",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;",
        "limitsInfo",
        "",
        "a",
        "(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;)Z",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAreDefaultLimitsPresentUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreDefaultLimitsPresentUseCaseImpl.kt\nobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/usecase/AreDefaultLimitsPresentUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n295#2,2:19\n*S KotlinDebug\n*F\n+ 1 AreDefaultLimitsPresentUseCaseImpl.kt\nobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/usecase/AreDefaultLimitsPresentUseCaseImpl\n*L\n11#1:19,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;)Z
    .locals 5
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limitsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getBetLimits()Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;->getLimits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    invoke-virtual {v3}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->getType()Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    move-result-object v3

    sget-object v4, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;->NETLOSS_LIMIT:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    if-ne v3, v4, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    :cond_2
    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getDepositLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getSessionLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getSessionLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit()Z

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    return v2
.end method
