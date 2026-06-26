.class public final Lobg/android/pam/payment/impl/datasources/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/payment/impl/datasources/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u0016\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0006\u0010\u0016\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00102\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lobg/android/pam/payment/impl/datasources/impl/a;",
        "Lobg/android/pam/payment/impl/datasources/a;",
        "Lobg/android/pam/payment/impl/a;",
        "paymentApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/pam/payment/impl/a;Lcom/google/gson/Gson;)V",
        "Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;",
        "paymentUrlRequest",
        "Lobg/android/common/model/network/ApiResponse;",
        "Lobg/android/pam/payment/impl/dto/PaymentUrlResponse;",
        "g",
        "(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "currencyCode",
        "Lretrofit2/w;",
        "Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "methodName",
        "b",
        "paymentReference",
        "Lokhttp3/f0;",
        "e",
        "Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;",
        "d",
        "Lobg/android/pam/payment/model/Payment;",
        "payment",
        "Lobg/android/pam/payment/impl/dto/PaymentResponseDto;",
        "a",
        "(Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "isProtectionOfFundsAccepted",
        "Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;",
        "f",
        "(ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/payment/impl/a;",
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
.field public final a:Lobg/android/pam/payment/impl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/payment/impl/a;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/pam/payment/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->a:Lobg/android/pam/payment/impl/a;

    iput-object p2, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lobg/android/pam/payment/model/Payment;
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
            "Lobg/android/pam/payment/model/Payment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/payment/impl/dto/PaymentResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->a:Lobg/android/pam/payment/impl/a;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/payment/impl/a;->a(Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
            "Lretrofit2/w<",
            "Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->a:Lobg/android/pam/payment/impl/a;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/payment/impl/a;->b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
            "Lretrofit2/w<",
            "Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->a:Lobg/android/pam/payment/impl/a;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/payment/impl/a;->c(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
            "Lretrofit2/w<",
            "Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->a:Lobg/android/pam/payment/impl/a;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/payment/impl/a;->d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
            "Lretrofit2/w<",
            "Lokhttp3/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->a:Lobg/android/pam/payment/impl/a;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/payment/impl/a;->e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->a:Lobg/android/pam/payment/impl/a;

    new-instance v1, Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v1, p2}, Lobg/android/pam/payment/impl/a;->h(Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;
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
            "Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/pam/payment/impl/dto/PaymentUrlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/payment/impl/datasources/impl/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/payment/impl/datasources/impl/a$a;

    iget v1, v0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/payment/impl/datasources/impl/a$a;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/payment/impl/datasources/impl/a$a;-><init>(Lobg/android/pam/payment/impl/datasources/impl/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v2, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->a:Lobg/android/pam/payment/impl/a;

    iput-object p2, v0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/payment/impl/datasources/impl/a$a;->f:I

    invoke-interface {v2, p1, v0}, Lobg/android/pam/payment/impl/a;->g(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/payment/impl/datasources/impl/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method
