.class public final Lobg/android/pam/authentication/data/mappers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/ItalianTaxCodeCountryResponse;",
        "Lobg/android/pam/authentication/domain/model/ItalianTaxCodeCountry;",
        "a",
        "(Lobg/android/pam/authentication/data/network/dto/ItalianTaxCodeCountryResponse;)Lobg/android/pam/authentication/domain/model/ItalianTaxCodeCountry;",
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
.method public static final a(Lobg/android/pam/authentication/data/network/dto/ItalianTaxCodeCountryResponse;)Lobg/android/pam/authentication/domain/model/ItalianTaxCodeCountry;
    .locals 2
    .param p0    # Lobg/android/pam/authentication/data/network/dto/ItalianTaxCodeCountryResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/authentication/domain/model/ItalianTaxCodeCountry;

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/ItalianTaxCodeCountryResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/network/dto/ItalianTaxCodeCountryResponse;->getTaxCodeFragment()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lobg/android/pam/authentication/domain/model/ItalianTaxCodeCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
