.class public final Lobg/android/pam/payment/impl/repository/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/payment/impl/repository/b;->d(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lobg/android/shared/domain/model/Result<",
        "+",
        "Lobg/android/shared/domain/model/OBGError;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lobg/android/shared/domain/model/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.payment.impl.repository.PaymentRepositoryImpl$getModifiedPaymentUrl$2"
    f = "PaymentRepositoryImpl.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentRepositoryImpl.kt\nobg/android/pam/payment/impl/repository/PaymentRepositoryImpl$getModifiedPaymentUrl$2\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,70:1\n28#2,21:71\n49#2,9:97\n59#2:111\n33#3,5:92\n40#4,5:106\n125#5,3:112\n*S KotlinDebug\n*F\n+ 1 PaymentRepositoryImpl.kt\nobg/android/pam/payment/impl/repository/PaymentRepositoryImpl$getModifiedPaymentUrl$2\n*L\n29#1:71,21\n29#1:97,9\n29#1:111\n29#1:92,5\n29#1:106,5\n31#1:112,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/pam/payment/impl/repository/b;

.field public final synthetic f:Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;


# direct methods
.method public constructor <init>(Lobg/android/pam/payment/impl/repository/b;Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/payment/impl/repository/b;",
            "Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/payment/impl/repository/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/payment/impl/repository/b$a;->e:Lobg/android/pam/payment/impl/repository/b;

    iput-object p2, p0, Lobg/android/pam/payment/impl/repository/b$a;->f:Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lobg/android/pam/payment/impl/repository/b$a;

    iget-object v0, p0, Lobg/android/pam/payment/impl/repository/b$a;->e:Lobg/android/pam/payment/impl/repository/b;

    iget-object v1, p0, Lobg/android/pam/payment/impl/repository/b$a;->f:Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/payment/impl/repository/b$a;-><init>(Lobg/android/pam/payment/impl/repository/b;Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/payment/impl/repository/b$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/payment/impl/repository/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/payment/impl/repository/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/payment/impl/repository/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/payment/impl/repository/b$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lobg/android/pam/payment/impl/repository/b$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/payment/impl/repository/b$a;->e:Lobg/android/pam/payment/impl/repository/b;

    iget-object v1, p0, Lobg/android/pam/payment/impl/repository/b$a;->f:Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;

    sget-object v4, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object v4

    invoke-static {v4}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v4

    :try_start_1
    invoke-static {p1}, Lobg/android/pam/payment/impl/repository/b;->c(Lobg/android/pam/payment/impl/repository/b;)Lobg/android/pam/payment/impl/datasources/a;

    move-result-object p1

    iput-object v4, p0, Lobg/android/pam/payment/impl/repository/b$a;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/payment/impl/repository/b$a;->d:I

    invoke-interface {p1, v1, p0}, Lobg/android/pam/payment/impl/datasources/a;->g(Lobg/android/pam/payment/impl/dto/PaymentUrlRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_3

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_4

    :cond_3
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v3, p1

    check-cast v3, Lretrofit2/HttpException;

    invoke-virtual {v3}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v3, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_4
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_a

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/payment/impl/dto/PaymentUrlResponse;

    invoke-virtual {p1}, Lobg/android/pam/payment/impl/dto/PaymentUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lokhttp3/w;->j:Lokhttp3/w$b;

    invoke-virtual {v0, p1}, Lokhttp3/w$b;->d(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokhttp3/w;->j()Lokhttp3/w$a;

    move-result-object p1

    const-string v0, "hideHeader"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lokhttp3/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    const-string v0, "pmana"

    invoke-virtual {p1, v0, v1}, Lokhttp3/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    const-string v0, "parentSite"

    const-string v1, "*"

    invoke-virtual {p1, v0, v1}, Lokhttp3/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w$a;->d()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    :goto_5
    move-object v0, p1

    goto :goto_6

    :cond_9
    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_b

    :goto_6
    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    throw p1
.end method
