.class public final Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;",
        "",
        "transactionId",
        "",
        "jurisdiction",
        "customerCountry",
        "authenticationToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getJurisdiction",
        "getCustomerCountry",
        "getAuthenticationToken",
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
.field private final authenticationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticationToken"
    .end annotation
.end field

.field private final customerCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerCountry"
    .end annotation
.end field

.field private final jurisdiction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jurisdiction"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->transactionId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->jurisdiction:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->customerCountry:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->authenticationToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->customerCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getJurisdiction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/UserCredentialAuthResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method
