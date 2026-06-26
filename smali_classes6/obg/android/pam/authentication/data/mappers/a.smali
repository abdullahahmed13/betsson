.class public final Lobg/android/pam/authentication/data/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;",
        "Lobg/android/pam/authentication/domain/model/BankIdCollectModel;",
        "b",
        "(Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;)Lobg/android/pam/authentication/domain/model/BankIdCollectModel;",
        "Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "a",
        "(Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;)Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
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
.method public static final a(Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;)Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;
    .locals 8
    .param p0    # Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;->getAutostartToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/BankIdAuthSignResponse;->getQrCode()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final b(Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;)Lobg/android/pam/authentication/domain/model/BankIdCollectModel;
    .locals 4
    .param p0    # Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/BankIdCollectResponse;->getPersonalNumber()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
