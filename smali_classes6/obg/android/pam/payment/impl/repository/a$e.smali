.class public final Lobg/android/pam/payment/impl/repository/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/payment/impl/repository/a;->a(Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lobg/android/pam/payment/model/PaymentResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/payment/model/PaymentResponse;",
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
    c = "obg.android.pam.payment.impl.repository.JallaPaymentRepositoryImpl$setPayment$2"
    f = "JallaPaymentRepositoryImpl.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJallaPaymentRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JallaPaymentRepositoryImpl.kt\nobg/android/pam/payment/impl/repository/JallaPaymentRepositoryImpl$setPayment$2\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,113:1\n28#2,21:114\n49#2,9:140\n59#2:154\n33#3,5:135\n40#4,5:149\n78#5:155\n125#6,3:156\n*S KotlinDebug\n*F\n+ 1 JallaPaymentRepositoryImpl.kt\nobg/android/pam/payment/impl/repository/JallaPaymentRepositoryImpl$setPayment$2\n*L\n91#1:114,21\n91#1:140,9\n91#1:154\n91#1:135,5\n91#1:149,5\n93#1:155\n93#1:156,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lobg/android/pam/payment/impl/repository/a;

.field public final synthetic i:Lobg/android/pam/payment/model/Payment;


# direct methods
.method public constructor <init>(Lobg/android/pam/payment/impl/repository/a;Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/payment/impl/repository/a;",
            "Lobg/android/pam/payment/model/Payment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/payment/impl/repository/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/payment/impl/repository/a$e;->g:Lobg/android/pam/payment/impl/repository/a;

    iput-object p2, p0, Lobg/android/pam/payment/impl/repository/a$e;->i:Lobg/android/pam/payment/model/Payment;

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

    new-instance p1, Lobg/android/pam/payment/impl/repository/a$e;

    iget-object v0, p0, Lobg/android/pam/payment/impl/repository/a$e;->g:Lobg/android/pam/payment/impl/repository/a;

    iget-object v1, p0, Lobg/android/pam/payment/impl/repository/a$e;->i:Lobg/android/pam/payment/model/Payment;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/pam/payment/impl/repository/a$e;-><init>(Lobg/android/pam/payment/impl/repository/a;Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/payment/impl/repository/a$e;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lobg/android/pam/payment/model/PaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/payment/impl/repository/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/payment/impl/repository/a$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/payment/impl/repository/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/payment/impl/repository/a$e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/pam/payment/impl/repository/a$e;->e:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v1, p0, Lobg/android/pam/payment/impl/repository/a$e;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, p0, Lobg/android/pam/payment/impl/repository/a$e;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/pam/payment/impl/repository/a;

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

    iget-object p1, p0, Lobg/android/pam/payment/impl/repository/a$e;->g:Lobg/android/pam/payment/impl/repository/a;

    iget-object v1, p0, Lobg/android/pam/payment/impl/repository/a$e;->i:Lobg/android/pam/payment/model/Payment;

    sget-object v3, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object v3

    invoke-static {v3}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v3

    :try_start_1
    sget-object v4, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p1}, Lobg/android/pam/payment/impl/repository/a;->k(Lobg/android/pam/payment/impl/repository/a;)Lobg/android/pam/payment/impl/datasources/a;

    move-result-object v5

    iput-object p1, p0, Lobg/android/pam/payment/impl/repository/a$e;->c:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/pam/payment/impl/repository/a$e;->d:Ljava/lang/Object;

    iput-object v4, p0, Lobg/android/pam/payment/impl/repository/a$e;->e:Ljava/lang/Object;

    iput v2, p0, Lobg/android/pam/payment/impl/repository/a$e;->f:I

    invoke-interface {v5, v1, p0}, Lobg/android/pam/payment/impl/datasources/a;->a(Lobg/android/pam/payment/model/Payment;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-object v1, v3

    move-object v0, v4

    :goto_0
    check-cast p1, Lretrofit2/w;

    invoke-static {v2}, Lobg/android/pam/payment/impl/repository/a;->j(Lobg/android/pam/payment/impl/repository/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of v0, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_3

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v1

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v1

    :goto_4
    instance-of p1, v1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_8

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/payment/impl/dto/PaymentResponseDto;

    invoke-static {p1}, Lobg/android/pam/payment/impl/dto/mapper/DtoToModelMapperKt;->toModel(Lobg/android/pam/payment/impl/dto/PaymentResponseDto;)Lobg/android/pam/payment/model/PaymentResponse;

    move-result-object p1

    new-instance v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v1, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p1, v1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw p1
.end method
