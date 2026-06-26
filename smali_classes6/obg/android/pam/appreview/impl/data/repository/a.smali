.class public final Lobg/android/pam/appreview/impl/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/appreview/domain/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/pam/appreview/impl/data/repository/a;",
        "Lobg/android/pam/appreview/domain/repository/a;",
        "Lobg/android/pam/appreview/impl/data/datasource/a;",
        "appReviewDataSource",
        "<init>",
        "(Lobg/android/pam/appreview/impl/data/datasource/a;)V",
        "",
        "email",
        "password",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "transactionId",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "authenticationToken",
        "c",
        "Lobg/android/pam/appreview/impl/data/datasource/a;",
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
        "SMAP\nAppReviewRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppReviewRepositoryImpl.kt\nobg/android/pam/appreview/impl/data/repository/AppReviewRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,50:1\n28#2,21:51\n49#2,9:77\n59#2:91\n28#2,21:96\n49#2,9:122\n59#2:136\n28#2,21:141\n49#2,9:167\n59#2:181\n33#3,5:72\n33#3,5:117\n33#3,5:162\n40#4,5:86\n40#4,5:131\n40#4,5:176\n78#5:92\n78#5:137\n78#5:182\n125#6,3:93\n125#6,3:138\n125#6,3:183\n*S KotlinDebug\n*F\n+ 1 AppReviewRepositoryImpl.kt\nobg/android/pam/appreview/impl/data/repository/AppReviewRepositoryImpl\n*L\n18#1:51,21\n18#1:77,9\n18#1:91\n26#1:96,21\n26#1:122,9\n26#1:136\n40#1:141,21\n40#1:167,9\n40#1:181\n18#1:72,5\n26#1:117,5\n40#1:162,5\n18#1:86,5\n26#1:131,5\n40#1:176,5\n20#1:92\n34#1:137\n48#1:182\n20#1:93,3\n34#1:138,3\n48#1:183,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/appreview/impl/data/datasource/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/appreview/impl/data/datasource/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/appreview/impl/data/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appReviewDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/appreview/impl/data/repository/a;->a:Lobg/android/pam/appreview/impl/data/datasource/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
            "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/appreview/impl/data/repository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/appreview/impl/data/repository/a$b;

    iget v1, v0, Lobg/android/pam/appreview/impl/data/repository/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/appreview/impl/data/repository/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/appreview/impl/data/repository/a$b;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/appreview/impl/data/repository/a$b;-><init>(Lobg/android/pam/appreview/impl/data/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/appreview/impl/data/repository/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/appreview/impl/data/repository/a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/appreview/impl/data/repository/a$b;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p3, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p3

    invoke-static {p3}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p3

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/appreview/impl/data/repository/a;->a:Lobg/android/pam/appreview/impl/data/datasource/a;

    iput-object p3, v0, Lobg/android/pam/appreview/impl/data/repository/a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/appreview/impl/data/repository/a$b;->f:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/appreview/impl/data/datasource/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    check-cast p3, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p3, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p3, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of p2, p3, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p3, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p3, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

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
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;

    invoke-static {p1}, Lobg/android/pam/appreview/impl/data/mapper/a;->a(Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;)Lobg/android/pam/appreview/domain/model/AppReviewConfig;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
            "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/appreview/impl/data/repository/a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/appreview/impl/data/repository/a$c;

    iget v1, v0, Lobg/android/pam/appreview/impl/data/repository/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/appreview/impl/data/repository/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/appreview/impl/data/repository/a$c;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/appreview/impl/data/repository/a$c;-><init>(Lobg/android/pam/appreview/impl/data/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/pam/appreview/impl/data/repository/a$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/appreview/impl/data/repository/a$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/appreview/impl/data/repository/a$c;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p4, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p4}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p4

    invoke-static {p4}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p4

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/appreview/impl/data/repository/a;->a:Lobg/android/pam/appreview/impl/data/datasource/a;

    iput-object p4, v0, Lobg/android/pam/appreview/impl/data/repository/a$c;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/appreview/impl/data/repository/a$c;->f:I

    invoke-interface {v2, p1, p2, p3, v0}, Lobg/android/pam/appreview/impl/data/datasource/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_1
    check-cast p4, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p4, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p4, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of p2, p4, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p4, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p4, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

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
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object p4, p1

    check-cast p4, Lretrofit2/HttpException;

    invoke-virtual {p4}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p4

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p4, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;

    invoke-static {p1}, Lobg/android/pam/appreview/impl/data/mapper/a;->a(Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;)Lobg/android/pam/appreview/domain/model/AppReviewConfig;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
            "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/appreview/impl/data/repository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/appreview/impl/data/repository/a$a;

    iget v1, v0, Lobg/android/pam/appreview/impl/data/repository/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/appreview/impl/data/repository/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/appreview/impl/data/repository/a$a;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/appreview/impl/data/repository/a$a;-><init>(Lobg/android/pam/appreview/impl/data/repository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/pam/appreview/impl/data/repository/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/appreview/impl/data/repository/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/appreview/impl/data/repository/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p4, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p4}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p4

    invoke-static {p4}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p4

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/appreview/impl/data/repository/a;->a:Lobg/android/pam/appreview/impl/data/datasource/a;

    iput-object p4, v0, Lobg/android/pam/appreview/impl/data/repository/a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/appreview/impl/data/repository/a$a;->f:I

    invoke-interface {v2, p1, p2, p3, v0}, Lobg/android/pam/appreview/impl/data/datasource/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_1
    check-cast p4, Lobg/android/common/model/network/ApiResponse;

    instance-of p2, p4, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p4, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto :goto_5

    :cond_4
    instance-of p2, p4, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p4, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_6

    check-cast p4, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p4}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

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
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Lretrofit2/HttpException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object p4, p1

    check-cast p4, Lretrofit2/HttpException;

    invoke-virtual {p4}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p4

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p4, "Unhandled exception caught during the call"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4, p3}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;

    invoke-static {p1}, Lobg/android/pam/appreview/impl/data/mapper/a;->a(Lobg/android/pam/appreview/impl/data/network/dto/AppReviewConfigResponse;)Lobg/android/pam/appreview/domain/model/AppReviewConfig;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_a

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw p1
.end method
