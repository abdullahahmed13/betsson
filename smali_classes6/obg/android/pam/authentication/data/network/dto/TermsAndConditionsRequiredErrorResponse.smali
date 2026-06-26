.class public final Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;
.super Lobg/android/shared/domain/model/AuthenticationError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;",
        "Lobg/android/shared/domain/model/AuthenticationError;",
        "<init>",
        "()V",
        "termsAndConditionsNotAcceptedLoginResponse",
        "Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;",
        "getTermsAndConditionsNotAcceptedLoginResponse",
        "()Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;",
        "latestTcNotAcceptedLoginResponse",
        "Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;",
        "getLatestTcNotAcceptedLoginResponse",
        "()Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;",
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


# instance fields
.field private final latestTcNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestTcNotAcceptedLoginResponse"
    .end annotation
.end field

.field private final termsAndConditionsNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsAndConditionsNotAcceptedLoginResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobg/android/shared/domain/model/AuthenticationError;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLatestTcNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;->latestTcNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestTermsAndConditionsNotAcceptedLoginResponse;

    return-object v0
.end method

.method public final getTermsAndConditionsNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;->termsAndConditionsNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;

    return-object v0
.end method
