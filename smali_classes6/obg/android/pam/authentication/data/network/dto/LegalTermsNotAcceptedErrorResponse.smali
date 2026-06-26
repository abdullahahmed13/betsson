.class public final Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;
.super Lobg/android/shared/domain/model/AuthenticationError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;",
        "Lobg/android/shared/domain/model/AuthenticationError;",
        "latestEntityLegalNoticeNotAcceptedLoginResponse",
        "Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;",
        "latestPrivacyPolicyNotAcceptedLoginResponse",
        "Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;",
        "<init>",
        "(Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;)V",
        "getLatestEntityLegalNoticeNotAcceptedLoginResponse",
        "()Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;",
        "getLatestPrivacyPolicyNotAcceptedLoginResponse",
        "()Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final latestEntityLegalNoticeNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestEntityLegalNoticeNotAcceptedLoginResponse"
    .end annotation
.end field

.field private final latestPrivacyPolicyNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestPrivacyPolicyNotAcceptedLoginResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;-><init>(Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lobg/android/shared/domain/model/AuthenticationError;-><init>()V

    .line 4
    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestEntityLegalNoticeNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    .line 5
    iput-object p2, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestPrivacyPolicyNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;-><init>(Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;ILjava/lang/Object;)Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestEntityLegalNoticeNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestPrivacyPolicyNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->copy(Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;)Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestEntityLegalNoticeNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    return-object v0
.end method

.method public final component2()Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestPrivacyPolicyNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    return-object v0
.end method

.method public final copy(Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;)Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;

    invoke-direct {v0, p1, p2}, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;-><init>(Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;

    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestEntityLegalNoticeNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestEntityLegalNoticeNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestPrivacyPolicyNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    iget-object p1, p1, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestPrivacyPolicyNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLatestEntityLegalNoticeNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestEntityLegalNoticeNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    return-object v0
.end method

.method public final getLatestPrivacyPolicyNotAcceptedLoginResponse()Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestPrivacyPolicyNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestEntityLegalNoticeNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestPrivacyPolicyNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestEntityLegalNoticeNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestEntityLegalNoticeNotAcceptedLoginResponse;

    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;->latestPrivacyPolicyNotAcceptedLoginResponse:Lobg/android/pam/authentication/data/network/dto/LatestPrivacyPolicyNotAcceptedLoginResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LegalTermsNotAcceptedErrorResponse(latestEntityLegalNoticeNotAcceptedLoginResponse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestPrivacyPolicyNotAcceptedLoginResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
