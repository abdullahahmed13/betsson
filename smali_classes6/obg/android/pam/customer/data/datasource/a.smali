.class public interface abstract Lobg/android/pam/customer/data/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0019\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0019\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J2\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001eH\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010#\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u0004H\u00a6@\u00a2\u0006\u0004\u0008&\u0010\nJ\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0004H\u00a6@\u00a2\u0006\u0004\u0008(\u0010\nJ\u001c\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0\u0004H\u00a6@\u00a2\u0006\u0004\u0008+\u0010\nJ\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0004H\u00a6@\u00a2\u0006\u0004\u0008-\u0010\nJ\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0006\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u00081\u00102J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0006\u00104\u001a\u000203H\u00a6@\u00a2\u0006\u0004\u00085\u00106J\u001e\u00107\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0006\u00104\u001a\u000203H\u00a6@\u00a2\u0006\u0004\u00087\u00106J\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00042\u0006\u00108\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008:\u0010\u0007J\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00042\u0006\u0010;\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008=\u0010\u0007J&\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00042\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008A\u0010BJ\u001e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010C\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008D\u0010\u0007J\u001e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010F\u001a\u00020EH\u00a6@\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lobg/android/pam/customer/data/datasource/a;",
        "",
        "",
        "jurisdiction",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/customer/data/network/dto/CustomerResponse;",
        "U",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/BalanceResponse;",
        "q",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "n",
        "Lobg/android/pam/customer/data/network/dto/BalanceItaly;",
        "S",
        "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;",
        "consents",
        "",
        "W",
        "(Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;",
        "subscriptions",
        "V",
        "(Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateResponse;",
        "c",
        "id",
        "i",
        "h",
        "Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;",
        "profileUpdateRequest",
        "",
        "shouldHideAddressInput",
        "shouldShowAdditionalPersonalData",
        "X",
        "(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;ZZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "startDate",
        "Lobg/android/pam/customer/data/network/dto/BetsSummaryResponse;",
        "u",
        "m",
        "Lobg/android/pam/customer/data/network/dto/RealityCheckResponse;",
        "R",
        "",
        "Lobg/android/pam/customer/data/network/dto/BetLimitResponse;",
        "b",
        "Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;",
        "d",
        "Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;",
        "bankIdRegisterData",
        "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
        "p",
        "(Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;)Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;",
        "mgaRegisterRequest",
        "T",
        "(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "t",
        "personalNumber",
        "Lobg/android/pam/customer/data/network/dto/BankIdVerifyResponse;",
        "e",
        "token",
        "Lobg/android/pam/customer/data/network/dto/RegisterStatusResponse;",
        "o",
        "from",
        "to",
        "Lobg/android/pam/customer/data/network/dto/TransactionTotals;",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "verifyToken",
        "f",
        "Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;",
        "request",
        "s",
        "(Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "()V",
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
.method public abstract R(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RealityCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BalanceItaly;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract T(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract U(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/CustomerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract V(Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/SubscriptionsUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract W(Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/ConsentsUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract X(Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;ZZLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/CustomerUpdateRequest;",
            "ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/util/List<",
            "Lobg/android/pam/customer/data/network/dto/BetLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/ConsentsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/CurrentCustomerLimitsSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BankIdVerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BetsSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BalanceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RegisterStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;)Lobg/android/common/model/network/ApiResponse;
    .param p1    # Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/data/network/dto/BankIdRegisterRequest;",
            ")",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BalanceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/TransactionTotals;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/MgaToPegaRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/pam/customer/data/network/dto/MgaRegisterRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/customer/data/network/dto/BetsSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
