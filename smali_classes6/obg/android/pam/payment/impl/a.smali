.class public interface abstract Lobg/android/pam/payment/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/pam/payment/impl/a;",
        "",
        "Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;",
        "paymentUrlRequest",
        "Lretrofit2/w;",
        "Lobg/android/pam/payment/impl/dto/PaymentUrlResponse;",
        "g",
        "(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "currencyCode",
        "Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "methodName",
        "b",
        "paymentReference",
        "Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;",
        "d",
        "Lokhttp3/f0;",
        "e",
        "Lobg/android/pam/payment/model/Payment;",
        "payment",
        "Lobg/android/pam/payment/impl/dto/PaymentResponseDto;",
        "a",
        "(Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;",
        "isProtectionOfFundsAccepted",
        "h",
        "(Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.method public abstract a(Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/payment/model/Payment;
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
            "Lobg/android/pam/payment/model/Payment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/payment/impl/dto/PaymentResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/payment-transactions"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "methodName"
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
            "Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/payment-methods/Deposit"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/t;
            value = "currencyCode"
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
            "Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/payment-methods/Deposit"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "paymentReference"
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
            "Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/api/v1/payment-transactions/{paymentReference}"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "paymentReference"
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
            "Lokhttp3/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/b;
        value = "/api/v1/payment-transactions/{paymentReference}"
    .end annotation
.end method

.method public abstract g(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;
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
            "Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/payment/impl/dto/PaymentUrlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/paymenturis"
    .end annotation
.end method

.method public abstract h(Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;
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
            "Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "/api/v1/currentcustomer/payment"
    .end annotation
.end method
