.class public final Lobg/android/pam/authentication/data/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;",
        "Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;",
        "a",
        "(Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;)Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;",
        "Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;",
        "Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;",
        "c",
        "(Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;)Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;",
        "Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;",
        "Lobg/android/pam/authentication/domain/model/MgaToPegaError;",
        "b",
        "(Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;)Lobg/android/pam/authentication/domain/model/MgaToPegaError;",
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
.method public static final a(Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;)Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;
    .locals 5
    .param p0    # Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->getLatestEntityLegalNoticeNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;->getLatestEntityLegalNoticeToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->getLatestEntityLegalNoticeNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;->getLatestEntityLegalToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->getLatestPrivacyPolicyNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;->getPrivacyPolicyToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->getLatestEntityLegalNoticeNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;->getResourceKeys()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_4
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->getLatestPrivacyPolicyNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;->getPrivacyPolicyResourceKeys()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->getLatestEntityLegalNoticeNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;->getOneTimeLoginToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->getLatestPrivacyPolicyNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;->getOneTimeLoginToken()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-direct {v0, v1, v3, v2, p0}, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V

    return-object v0
.end method

.method public static final b(Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;)Lobg/android/pam/authentication/domain/model/MgaToPegaError;
    .locals 8
    .param p0    # Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/authentication/domain/model/MgaToPegaError;

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;->getCustomerCountry()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;->getJurisdiction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;->getOneTimeLoginToken()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lobg/android/pam/authentication/domain/model/MgaToPegaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V

    return-object v1
.end method

.method public static final c(Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;)Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;
    .locals 6
    .param p0    # Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;->getTermsAndConditionsNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;->getTermsAndConditionsToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;->getLatestTcNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;->getTermsAndConditionsToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;->getTermsAndConditionsNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;->getJurisdiction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_3
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;->getLatestTcNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;->getJurisdiction()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;->getTermsAndConditionsNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;->getOneTimeLoginToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;->getLatestTcNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;->getOneTimeLoginToken()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    invoke-direct {v0, v1, v4, v2, p0}, Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V

    return-object v0
.end method
