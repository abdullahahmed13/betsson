.class public final Lobg/android/pam/authentication/data/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/common/model/network/HttpStatusErrorPostProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/b;",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "",
        "code",
        "",
        "body",
        "Lobg/android/shared/domain/model/OBGError;",
        "process",
        "(ILjava/lang/String;)Lobg/android/shared/domain/model/OBGError;",
        "a",
        "Lcom/google/gson/Gson;",
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
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/b;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public process(ILjava/lang/String;)Lobg/android/shared/domain/model/OBGError;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    :goto_0
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/b;->a:Lcom/google/gson/Gson;

    const-class v1, Lobg/android/shared/domain/model/AuthenticationError;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/AuthenticationError;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/AuthenticationError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x193

    const-string v3, "fromJson(...)"

    if-ne p1, v2, :cond_6

    :try_start_1
    sget-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_TERMSANDCONDITIONSNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    if-eq v1, v2, :cond_5

    sget-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_LATESTTERMSANDCONDITIONSNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERNOTALLOWED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    if-ne v1, v2, :cond_3

    new-instance v2, Lobg/android/pam/authentication/domain/model/SuspiciousLoginError;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lobg/android/pam/authentication/domain/model/SuspiciousLoginError;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_LATESTENTITYLEGALNOTICENOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    if-eq v1, v2, :cond_4

    sget-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_LATESTPRIVACYPOLICYNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    if-ne v1, v2, :cond_6

    :cond_4
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/b;->a:Lcom/google/gson/Gson;

    const-class v2, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;

    invoke-static {v0}, Lobg/android/pam/authentication/data/mappers/b;->a(Lobg/android/pam/authentication/data/network/dto/LegalTermsNotAcceptedErrorResponse;)Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lobg/android/pam/authentication/data/network/b;->a:Lcom/google/gson/Gson;

    const-class v2, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;

    invoke-static {v0}, Lobg/android/pam/authentication/data/mappers/b;->c(Lobg/android/pam/authentication/data/network/dto/TermsAndConditionsRequiredErrorResponse;)Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;

    move-result-object v0

    :cond_6
    :goto_2
    sget-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERDATANOTCONFIRMED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    if-ne v2, v1, :cond_7

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/b;->a:Lcom/google/gson/Gson;

    const-class v1, Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;

    invoke-static {v0}, Lobg/android/pam/authentication/data/mappers/b;->b(Lobg/android/pam/authentication/data/network/dto/MgaToPegaErrorResponse;)Lobg/android/pam/authentication/domain/model/MgaToPegaError;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AuthenticationPostProcessor: code [%d] body: [%s]"

    invoke-virtual {v1, v0, p2, p1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1, v0}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    return-object p1
.end method
