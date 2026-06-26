.class public final Lobg/android/pam/payment/impl/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/payment/repository/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/pam/payment/impl/repository/b;",
        "Lobg/android/pam/payment/repository/b;",
        "Lobg/android/pam/payment/impl/datasources/a;",
        "paymentDataSource",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "<init>",
        "(Lobg/android/pam/payment/impl/datasources/a;Lkotlinx/coroutines/l0;)V",
        "",
        "rewardIdentifier",
        "",
        "isDepositBonus",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "b",
        "(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;",
        "paymentRequest",
        "d",
        "(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/payment/impl/datasources/a;",
        "Lkotlinx/coroutines/l0;",
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
.field public final a:Lobg/android/pam/payment/impl/datasources/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/payment/impl/datasources/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/pam/payment/impl/datasources/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/impl/repository/b;->a:Lobg/android/pam/payment/impl/datasources/a;

    iput-object p2, p0, Lobg/android/pam/payment/impl/repository/b;->b:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic c(Lobg/android/pam/payment/impl/repository/b;)Lobg/android/pam/payment/impl/datasources/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/payment/impl/repository/b;->a:Lobg/android/pam/payment/impl/datasources/a;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Withdraw"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Lobg/android/pam/payment/impl/repository/b;->d(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "Deposit"

    if-eqz p2, :cond_0

    new-instance v0, Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    new-instance v0, Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {p0, v0, p3}, Lobg/android/pam/payment/impl/repository/b;->d(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/impl/repository/b;->b:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/pam/payment/impl/repository/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lobg/android/pam/payment/impl/repository/b$a;-><init>(Lobg/android/pam/payment/impl/repository/b;Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
