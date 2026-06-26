.class public final Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;",
        "",
        "<init>",
        "()V",
        "termsAndConditionsToken",
        "",
        "getTermsAndConditionsToken",
        "()Ljava/lang/String;",
        "jurisdiction",
        "getJurisdiction",
        "oneTimeLoginToken",
        "getOneTimeLoginToken",
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
.field private final jurisdiction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jurisdiction"
    .end annotation
.end field

.field private final oneTimeLoginToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oneTimeLoginToken"
    .end annotation
.end field

.field private final termsAndConditionsToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsAndConditionsToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJurisdiction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneTimeLoginToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;->oneTimeLoginToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsAndConditionsToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRejectedResponse;->termsAndConditionsToken:Ljava/lang/String;

    return-object v0
.end method
