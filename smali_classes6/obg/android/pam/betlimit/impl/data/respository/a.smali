.class public final Lobg/android/pam/betlimit/impl/data/respository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/betlimit/domain/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\rJ,\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/pam/betlimit/impl/data/respository/a;",
        "Lobg/android/pam/betlimit/domain/repository/a;",
        "Lobg/android/pam/betlimit/impl/data/a;",
        "betLimitApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/pam/betlimit/impl/data/a;Lcom/google/gson/Gson;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;",
        "f",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/betlimit/domain/model/BetLimit;",
        "d",
        "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "period",
        "",
        "value",
        "",
        "e",
        "(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "",
        "limitValue",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "Lobg/android/pam/betlimit/impl/data/a;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetLimitRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetLimitRepositoryImpl.kt\nobg/android/pam/betlimit/impl/data/respository/BetLimitRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,82:1\n28#2,21:83\n49#2,9:109\n59#2:123\n28#2,21:128\n49#2,9:154\n59#2:168\n28#2,21:173\n49#2,9:199\n59#2:213\n28#2,21:214\n49#2,9:240\n59#2:254\n28#2,21:255\n49#2,9:281\n59#2:295\n28#2,21:296\n49#2,9:322\n59#2:336\n33#3,5:104\n33#3,5:149\n33#3,5:194\n33#3,5:235\n33#3,5:276\n33#3,5:317\n40#4,5:118\n40#4,5:163\n40#4,5:208\n40#4,5:249\n40#4,5:290\n40#4,5:331\n78#5:124\n78#5:169\n125#6,3:125\n125#6,3:170\n*S KotlinDebug\n*F\n+ 1 BetLimitRepositoryImpl.kt\nobg/android/pam/betlimit/impl/data/respository/BetLimitRepositoryImpl\n*L\n24#1:83,21\n24#1:109,9\n24#1:123\n31#1:128,21\n31#1:154,9\n31#1:168\n38#1:173,21\n38#1:199,9\n38#1:213\n55#1:214,21\n55#1:240,9\n55#1:254\n62#1:255,21\n62#1:281,9\n62#1:295\n76#1:296,21\n76#1:322,9\n76#1:336\n24#1:104,5\n31#1:149,5\n38#1:194,5\n55#1:235,5\n62#1:276,5\n76#1:317,5\n24#1:118,5\n31#1:163,5\n38#1:208,5\n55#1:249,5\n62#1:290,5\n76#1:331,5\n27#1:124\n34#1:169\n27#1:125,3\n34#1:170,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/betlimit/impl/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/betlimit/impl/data/a;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/pam/betlimit/impl/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betLimitApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->a:Lobg/android/pam/betlimit/impl/data/a;

    iput-object p2, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->b:Lcom/google/gson/Gson;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/betlimit/impl/data/respository/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;

    iget v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/betlimit/impl/data/respository/a$a;-><init>(Lobg/android/pam/betlimit/impl/data/respository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v0, v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;->c:Ljava/lang/Object;

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

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v4, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->a:Lobg/android/pam/betlimit/impl/data/a;

    iput-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/betlimit/impl/data/respository/a$a;->g:I

    invoke-interface {v4, v0}, Lobg/android/pam/betlimit/impl/data/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

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

    return-object p1

    :cond_9
    throw p1
.end method

.method public b(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/betlimit/impl/data/respository/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;

    iget v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/betlimit/impl/data/respository/a$d;-><init>(Lobg/android/pam/betlimit/impl/data/respository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v0, v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;->c:Ljava/lang/Object;

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

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v4, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->a:Lobg/android/pam/betlimit/impl/data/a;

    iput-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/betlimit/impl/data/respository/a$d;->g:I

    invoke-interface {v4, v0}, Lobg/android/pam/betlimit/impl/data/a;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of v1, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    instance-of v0, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

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

    return-object p1

    :cond_9
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/betlimit/impl/data/respository/a$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;

    iget v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/betlimit/impl/data/respository/a$f;-><init>(Lobg/android/pam/betlimit/impl/data/respository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;->c:Ljava/lang/Object;

    check-cast p2, Lobg/android/shared/domain/model/Result;

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

    new-instance p3, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p3, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v4, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->a:Lobg/android/pam/betlimit/impl/data/a;

    new-instance v5, Lobg/android/pam/betlimit/impl/data/dto/NetLossLimitRequest;

    invoke-direct {v5, p1, p2}, Lobg/android/pam/betlimit/impl/data/dto/NetLossLimitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/betlimit/impl/data/respository/a$f;->g:I

    invoke-interface {v4, v5, v0}, Lobg/android/pam/betlimit/impl/data/a;->c(Lobg/android/pam/betlimit/impl/data/dto/NetLossLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    :goto_1
    check-cast p3, Lretrofit2/w;

    iget-object v0, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of p3, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p3, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p3, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p3, :cond_5

    return-object p2

    :cond_5
    instance-of p2, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p2, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

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

    return-object p1

    :cond_9
    throw p1
.end method

.method public d(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "+",
            "Ljava/util/List<",
            "Lobg/android/pam/betlimit/domain/model/BetLimit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/betlimit/impl/data/respository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;

    iget v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/betlimit/impl/data/respository/a$b;-><init>(Lobg/android/pam/betlimit/impl/data/respository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v0, v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;->c:Ljava/lang/Object;

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

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v4, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->a:Lobg/android/pam/betlimit/impl/data/a;

    iput-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/betlimit/impl/data/respository/a$b;->g:I

    invoke-interface {v4, v0}, Lobg/android/pam/betlimit/impl/data/a;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lobg/android/pam/betlimit/impl/data/mapper/a;->a(Ljava/util/List;)Ljava/util/List;

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

.method public e(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
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
            "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/pam/betlimit/impl/data/respository/a$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;

    iget v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;

    invoke-direct {v0, p0, p4}, Lobg/android/pam/betlimit/impl/data/respository/a$e;-><init>(Lobg/android/pam/betlimit/impl/data/respository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;->c:Ljava/lang/Object;

    check-cast p2, Lobg/android/shared/domain/model/Result;

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

    new-instance p4, Lobg/android/shared/domain/model/Result$Success;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p4, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v4, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->a:Lobg/android/pam/betlimit/impl/data/a;

    new-instance v5, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRequest;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p2, p1}, Lobg/android/pam/betlimit/impl/data/dto/BetLimitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/betlimit/impl/data/respository/a$e;->g:I

    invoke-interface {v4, v5, v0}, Lobg/android/pam/betlimit/impl/data/a;->f(Lobg/android/pam/betlimit/impl/data/dto/BetLimitRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    :goto_1
    check-cast p4, Lretrofit2/w;

    iget-object p3, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, p3}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of p3, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p3, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p3, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p3, :cond_5

    return-object p2

    :cond_5
    instance-of p2, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p2, :cond_6

    check-cast p1, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/ThreadDeath;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/LinkageError;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

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

    return-object p1

    :cond_9
    throw p1
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
            "+",
            "Ljava/util/List<",
            "Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/betlimit/impl/data/respository/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;

    iget v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/betlimit/impl/data/respository/a$c;-><init>(Lobg/android/pam/betlimit/impl/data/respository/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v0, v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;->c:Ljava/lang/Object;

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

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v4, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->a:Lobg/android/pam/betlimit/impl/data/a;

    iput-object p1, v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/betlimit/impl/data/respository/a$c;->g:I

    invoke-interface {v4, v0}, Lobg/android/pam/betlimit/impl/data/a;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_1
    check-cast p1, Lretrofit2/w;

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/respository/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lobg/android/pam/betlimit/impl/data/mapper/b;->a(Ljava/util/List;)Ljava/util/List;

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
