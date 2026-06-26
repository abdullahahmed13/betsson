.class public interface abstract Lobg/android/pam/customer/data/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J0\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010\u000bJ \u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008$\u0010\u000bJ \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010&\u001a\u00020%H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010(J \u0010+\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010*\u001a\u00020)H\u00a7@\u00a2\u0006\u0004\u0008+\u0010,J \u0010/\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010.\u001a\u00020-H\u00a7@\u00a2\u0006\u0004\u0008/\u00100J \u00103\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u00102\u001a\u000201H\u00a7@\u00a2\u0006\u0004\u00083\u00104J \u00105\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u00102\u001a\u000201H\u00a7@\u00a2\u0006\u0004\u00085\u00104J \u00106\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u00102\u001a\u000201H\u00a7@\u00a2\u0006\u0004\u00086\u00104J \u00107\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u00102\u001a\u000201H\u00a7@\u00a2\u0006\u0004\u00087\u00104J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0008\u0008\u0001\u00109\u001a\u000208H\'\u00a2\u0006\u0004\u0008<\u0010=J \u0010@\u001a\u0008\u0012\u0004\u0012\u00020;0\u00022\u0008\u0008\u0001\u0010?\u001a\u00020>H\u00a7@\u00a2\u0006\u0004\u0008@\u0010AJ \u0010B\u001a\u0008\u0012\u0004\u0012\u00020;0\u00022\u0008\u0008\u0001\u0010?\u001a\u00020>H\u00a7@\u00a2\u0006\u0004\u0008B\u0010AJ \u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00022\u0008\u0008\u0001\u0010C\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008E\u0010\u000bJ \u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00022\u0008\u0008\u0001\u0010F\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008H\u0010\u000bJ*\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u00022\u0008\u0008\u0001\u0010I\u001a\u00020\u00082\u0008\u0008\u0001\u0010J\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008L\u0010\u001bJ \u0010N\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010M\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008N\u0010\u000bJ \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0008\u0008\u0001\u0010P\u001a\u00020OH\u00a7@\u00a2\u0006\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/c;",
        "",
        "Lretrofit2/w;",
        "Lobg/android/pam/customer/data/network/dto/CustomerResponse;",
        "A",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "B",
        "k",
        "",
        "path",
        "m",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/BalanceResponse;",
        "q",
        "n",
        "Lobg/android/pam/customer/data/network/dto/BalanceItaly;",
        "S",
        "type",
        "Lobg/android/pam/customer/data/network/dto/BetsSummaryResponse;",
        "u",
        "Lobg/android/pam/customer/data/network/dto/RealityCheckResponse;",
        "g",
        "betLimitType",
        "betLimitState",
        "",
        "Lobg/android/pam/customer/data/network/dto/BetLimitResponse;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;",
        "d",
        "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateResponse;",
        "c",
        "offerId",
        "",
        "i",
        "campaignId",
        "h",
        "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;",
        "consents",
        "w",
        "(Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;",
        "subscriptions",
        "v",
        "(Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/AddressUpdateRequest;",
        "address",
        "b",
        "(Lobg/android/pam/customer/data/network/dto/AddressUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;",
        "profile",
        "x",
        "(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "y",
        "z",
        "Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;",
        "bankIdRegisterData",
        "Lretrofit2/d;",
        "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
        "p",
        "(Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;)Lretrofit2/d;",
        "Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;",
        "registerRequest",
        "l",
        "(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "t",
        "token",
        "Lobg/android/pam/customer/data/network/dto/RegisterStatusResponse;",
        "o",
        "personalNumber",
        "Lobg/android/pam/customer/data/network/dto/BankIdVerifyResponse;",
        "e",
        "from",
        "to",
        "Lobg/android/pam/customer/data/network/dto/TransactionTotals;",
        "r",
        "verifyToken",
        "f",
        "Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;",
        "body",
        "s",
        "(Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/CustomerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/currentcustomer"
    .end annotation
.end method

.method public abstract B(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/CustomerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/it/currentcustomer"
    .end annotation
.end method

.method public abstract S(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/BalanceItaly;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/it/wallet/balance"
    .end annotation
.end method

.method public abstract a(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v2/lpcse/currentcustomer"
    .end annotation
.end method

.method public abstract b(Lobg/android/pam/customer/data/network/dto/AddressUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/AddressUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/AddressUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v1/currentcustomer/address"
    .end annotation
.end method

.method public abstract c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/current-customer-consents"
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/currentcustomerlimits/summary"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "number"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/BankIdVerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/se/personalnumber/{number}"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "verifyToken"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v1/customerregistrationverification/{verifyToken}"
    .end annotation
.end method

.method public abstract g(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/RealityCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/currentcustomerlimits/realitychecksetting"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "campaignId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/campaigns/{campaignId}/enrollments"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "offerId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/campaignoffers/{offerId}/enrollments"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "betLimitType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "betLimitState"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/BetLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/currentcustomerlimits/betlimit"
    .end annotation
.end method

.method public abstract k(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/CustomerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/el/currentcustomer"
    .end annotation
.end method

.method public abstract l(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/customerregistrationtokens"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "jurisdiction"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/CustomerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/{jurisdiction}/currentcustomer"
    .end annotation
.end method

.method public abstract n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/BalanceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/gr/wallet/balance"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/RegisterStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/customerregistrationtokens/{token}"
    .end annotation
.end method

.method public abstract p(Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;)Lretrofit2/d;
    .param p1    # Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;",
            ")",
            "Lretrofit2/d<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/se/customerregistrationtokens"
    .end annotation
.end method

.method public abstract q(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/BalanceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/wallet/balance"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "to"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/TransactionTotals;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v2/wallet/transactiontotals"
    .end annotation
.end method

.method public abstract s(Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "api/v2/pega/currentcustomer/profileconfirmations"
    .end annotation
.end method

.method public abstract t(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/el/customerregistrationtokens"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "minutes"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/customer/data/network/dto/BetsSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/wallet/betwinsummary"
    .end annotation
.end method

.method public abstract v(Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v1/currentcustomer/subscriptions"
    .end annotation
.end method

.method public abstract w(Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v1/current-customer-consents"
    .end annotation
.end method

.method public abstract x(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v2/it/currentcustomer"
    .end annotation
.end method

.method public abstract y(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v2/iplyc/currentcustomer"
    .end annotation
.end method

.method public abstract z(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/n;
        value = "/api/v2/lotba/currentcustomer"
    .end annotation
.end method
