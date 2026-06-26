.class public final Lobg/android/pam/depositlimit/impl/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/depositlimits/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ,\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ4\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lobg/android/pam/depositlimit/impl/repository/a;",
        "Lobg/android/pam/depositlimits/repository/a;",
        "Lobg/android/pam/depositlimit/impl/datasource/network/b;",
        "depositLimitDataSource",
        "Lobg/android/pam/depositlimit/impl/datasource/local/a;",
        "localDepositLimitDataSource",
        "<init>",
        "(Lobg/android/pam/depositlimit/impl/datasource/network/b;Lobg/android/pam/depositlimit/impl/datasource/local/a;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/depositlimits/models/DepositResponseModel;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimits/models/SgaDeposit;",
        "f",
        "Lobg/android/pam/depositlimits/models/DepositLimitModel;",
        "d",
        "",
        "amount",
        "Lobg/android/pam/depositlimits/models/LimitPeriod;",
        "type",
        "expiryDate",
        "",
        "e",
        "(Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimits/models/DepositLimit;",
        "h",
        "b",
        "period",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "daily",
        "weekly",
        "monthly",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimit/impl/datasource/network/b;",
        "Lobg/android/pam/depositlimit/impl/datasource/local/a;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositLimitRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitRepositoryImpl.kt\nobg/android/pam/depositlimit/impl/repository/DepositLimitRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 4 Result.kt\nobg/android/shared/domain/model/Result\n+ 5 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 6 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n*L\n1#1,124:1\n28#2,30:125\n59#2:160\n28#2,30:165\n59#2:200\n28#2,21:205\n49#2,9:231\n59#2:245\n28#2,21:250\n49#2,9:276\n59#2:290\n28#2,21:295\n49#2,9:321\n59#2:335\n40#3,5:155\n40#3,5:195\n40#3,5:240\n40#3,5:285\n40#3,5:330\n78#4:161\n78#4:201\n78#4:246\n78#4:291\n78#4:336\n125#5,3:162\n125#5,3:202\n125#5,3:247\n125#5,3:292\n125#5,3:337\n33#6,5:226\n33#6,5:271\n33#6,5:316\n*S KotlinDebug\n*F\n+ 1 DepositLimitRepositoryImpl.kt\nobg/android/pam/depositlimit/impl/repository/DepositLimitRepositoryImpl\n*L\n33#1:125,30\n33#1:160\n52#1:165,30\n52#1:200\n73#1:205,21\n73#1:231,9\n73#1:245\n101#1:250,21\n101#1:276,9\n101#1:290\n119#1:295,21\n119#1:321,9\n119#1:335\n33#1:155,5\n52#1:195,5\n73#1:240,5\n101#1:285,5\n119#1:330,5\n50#1:161\n71#1:201\n75#1:246\n106#1:291\n121#1:336\n50#1:162,3\n71#1:202,3\n75#1:247,3\n106#1:292,3\n121#1:337,3\n73#1:226,5\n101#1:271,5\n119#1:316,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/depositlimit/impl/datasource/network/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/depositlimit/impl/datasource/local/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimit/impl/datasource/network/b;Lobg/android/pam/depositlimit/impl/datasource/local/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/depositlimit/impl/datasource/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/depositlimit/impl/datasource/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "depositLimitDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDepositLimitDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimit/impl/repository/a;->a:Lobg/android/pam/depositlimit/impl/datasource/network/b;

    iput-object p2, p0, Lobg/android/pam/depositlimit/impl/repository/a;->b:Lobg/android/pam/depositlimit/impl/datasource/local/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
            "Lobg/android/pam/depositlimits/models/DepositResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/depositlimit/impl/repository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/depositlimit/impl/repository/a$a;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/repository/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/repository/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/repository/a$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/depositlimit/impl/repository/a$a;-><init>(Lobg/android/pam/depositlimit/impl/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/depositlimit/impl/repository/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/repository/a$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    :try_start_1
    iget-object p1, p0, Lobg/android/pam/depositlimit/impl/repository/a;->a:Lobg/android/pam/depositlimit/impl/datasource/network/b;

    iput v3, v0, Lobg/android/pam/depositlimit/impl/repository/a$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/depositlimit/impl/datasource/network/b;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_5

    new-instance p1, Lobg/android/pam/depositlimit/impl/dto/DepositResponse;

    invoke-direct {p1, v4, v4}, Lobg/android/pam/depositlimit/impl/dto/DepositResponse;-><init>(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto/16 :goto_5

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_7

    new-instance p1, Lobg/android/pam/depositlimit/impl/dto/DepositResponse;

    invoke-direct {p1, v4, v4}, Lobg/android/pam/depositlimit/impl/dto/DepositResponse;-><init>(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimit/impl/dto/DepositResponse;

    invoke-static {p1}, Lobg/android/pam/depositlimit/impl/mapper/a;->c(Lobg/android/pam/depositlimit/impl/dto/DepositResponse;)Lobg/android/pam/depositlimits/models/DepositResponseModel;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_6

    :cond_b
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_c

    :goto_6
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1
.end method

.method public b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lobg/android/pam/depositlimit/impl/repository/a;->b:Lobg/android/pam/depositlimit/impl/datasource/local/a;

    invoke-interface {p1}, Lobg/android/pam/depositlimit/impl/datasource/local/a;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 14
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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/depositlimits/models/DepositLimitModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lobg/android/pam/depositlimit/impl/repository/a$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lobg/android/pam/depositlimit/impl/repository/a$d;

    iget v2, v1, Lobg/android/pam/depositlimit/impl/repository/a$d;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lobg/android/pam/depositlimit/impl/repository/a$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lobg/android/pam/depositlimit/impl/repository/a$d;

    invoke-direct {v1, p0, v0}, Lobg/android/pam/depositlimit/impl/repository/a$d;-><init>(Lobg/android/pam/depositlimit/impl/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v0, v1, Lobg/android/pam/depositlimit/impl/repository/a$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lobg/android/pam/depositlimit/impl/repository/a$d;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lobg/android/pam/depositlimit/impl/repository/a$d;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :try_start_1
    iget-object v3, p0, Lobg/android/pam/depositlimit/impl/repository/a;->a:Lobg/android/pam/depositlimit/impl/datasource/network/b;

    new-instance v5, Lobg/android/pam/depositlimit/impl/dto/DepositRequest;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v12}, Lobg/android/pam/depositlimit/impl/dto/DepositRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "PureDepositLimit"

    iput-object v0, v1, Lobg/android/pam/depositlimit/impl/repository/a$d;->c:Ljava/lang/Object;

    iput v4, v1, Lobg/android/pam/depositlimit/impl/repository/a$d;->f:I

    invoke-interface {v3, v5, p1, v1}, Lobg/android/pam/depositlimit/impl/datasource/network/b;->c(Lobg/android/pam/depositlimit/impl/dto/DepositRequest;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    check-cast v0, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, v0, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast v0, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of v1, v0, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, v0, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast v0, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;

    invoke-static {p1}, Lobg/android/pam/depositlimit/impl/mapper/a;->b(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_6

    :cond_9
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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
            "Lobg/android/pam/depositlimits/models/DepositLimitModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/depositlimit/impl/repository/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/depositlimit/impl/repository/a$c;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/repository/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/repository/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/repository/a$c;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/depositlimit/impl/repository/a$c;-><init>(Lobg/android/pam/depositlimit/impl/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/depositlimit/impl/repository/a$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/repository/a$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/depositlimit/impl/repository/a$c;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/depositlimit/impl/repository/a;->a:Lobg/android/pam/depositlimit/impl/datasource/network/b;

    const-string v4, "PureDepositLimit"

    iput-object p1, v0, Lobg/android/pam/depositlimit/impl/repository/a$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/depositlimit/impl/repository/a$c;->f:I

    invoke-interface {v2, v4, v0}, Lobg/android/pam/depositlimit/impl/datasource/network/b;->b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_5
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_9

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;

    invoke-static {p1}, Lobg/android/pam/depositlimit/impl/mapper/a;->b(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_a

    :goto_6
    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public e(Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/depositlimits/models/LimitPeriod;
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
            "Ljava/lang/String;",
            "Lobg/android/pam/depositlimits/models/LimitPeriod;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v1, p3

    new-instance v0, Lobg/android/pam/depositlimits/models/DepositLimit;

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/depositlimits/models/DepositLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lobg/android/pam/depositlimit/impl/repository/a;->b:Lobg/android/pam/depositlimit/impl/datasource/local/a;

    invoke-interface {p1, v0}, Lobg/android/pam/depositlimit/impl/datasource/local/a;->c(Lobg/android/pam/depositlimits/models/DepositLimit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
            "Lobg/android/pam/depositlimits/models/SgaDeposit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/depositlimit/impl/repository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/depositlimit/impl/repository/a$b;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/repository/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/repository/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/repository/a$b;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/depositlimit/impl/repository/a$b;-><init>(Lobg/android/pam/depositlimit/impl/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/depositlimit/impl/repository/a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/repository/a$b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    :try_start_1
    iget-object p1, p0, Lobg/android/pam/depositlimit/impl/repository/a;->a:Lobg/android/pam/depositlimit/impl/datasource/network/b;

    iput v3, v0, Lobg/android/pam/depositlimit/impl/repository/a$b;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/depositlimit/impl/datasource/network/b;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/common/model/network/ApiResponse;

    instance-of v0, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto/16 :goto_6

    :cond_4
    instance-of v0, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v0, :cond_5

    new-instance p1, Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;

    invoke-direct {p1, v4, v4}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;-><init>(Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;)V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_8

    :goto_2
    move-object v0, p1

    check-cast v0, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object v0

    sget-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_DEPOSITLIMIT_LIMITWITHTYPENOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_6

    :cond_8
    :goto_3
    new-instance p1, Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;

    invoke-direct {p1, v4, v4}, Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;-><init>(Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;Lobg/android/pam/depositlimit/impl/dto/SgaDepositLimitDto;)V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_6

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_6
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_c

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;

    invoke-static {p1}, Lobg/android/pam/depositlimit/impl/mapper/a;->e(Lobg/android/pam/depositlimit/impl/dto/SgaDepositResponse;)Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_7

    :cond_c
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_d

    :goto_7
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/depositlimits/models/DepositLimitModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lobg/android/pam/depositlimit/impl/repository/a$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lobg/android/pam/depositlimit/impl/repository/a$e;

    iget v2, v1, Lobg/android/pam/depositlimit/impl/repository/a$e;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lobg/android/pam/depositlimit/impl/repository/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lobg/android/pam/depositlimit/impl/repository/a$e;

    invoke-direct {v1, p0, v0}, Lobg/android/pam/depositlimit/impl/repository/a$e;-><init>(Lobg/android/pam/depositlimit/impl/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v0, v1, Lobg/android/pam/depositlimit/impl/repository/a$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lobg/android/pam/depositlimit/impl/repository/a$e;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lobg/android/pam/depositlimit/impl/repository/a$e;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance v5, Lobg/android/pam/depositlimit/impl/dto/DepositRequest;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v12}, Lobg/android/pam/depositlimit/impl/dto/DepositRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lobg/android/pam/depositlimit/impl/repository/a;->a:Lobg/android/pam/depositlimit/impl/datasource/network/b;

    iput-object p1, v1, Lobg/android/pam/depositlimit/impl/repository/a$e;->c:Ljava/lang/Object;

    iput v4, v1, Lobg/android/pam/depositlimit/impl/repository/a$e;->f:I

    invoke-interface {v0, v5, v1}, Lobg/android/pam/depositlimit/impl/datasource/network/b;->d(Lobg/android/pam/depositlimit/impl/dto/DepositRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, v0, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast v0, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of v1, v0, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, v0, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast v0, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;

    invoke-static {p1}, Lobg/android/pam/depositlimit/impl/mapper/a;->b(Lobg/android/pam/depositlimit/impl/dto/DepositLimitResponse;)Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_6

    :cond_9
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/depositlimits/models/DepositLimit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lobg/android/pam/depositlimit/impl/repository/a;->b:Lobg/android/pam/depositlimit/impl/datasource/local/a;

    invoke-interface {p1}, Lobg/android/pam/depositlimit/impl/datasource/local/a;->a()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object p1

    return-object p1
.end method
