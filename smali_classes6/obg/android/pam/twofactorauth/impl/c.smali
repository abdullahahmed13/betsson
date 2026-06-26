.class public final Lobg/android/pam/twofactorauth/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/twofactorauth/impl/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/pam/twofactorauth/impl/c;",
        "Lobg/android/pam/twofactorauth/impl/b;",
        "Lobg/android/pam/twofactorauth/impl/a;",
        "twoFactorAuthApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/pam/twofactorauth/impl/a;Lcom/google/gson/Gson;)V",
        "Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthPostBody;",
        "postBody",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;",
        "a",
        "(Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthPostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/twofactorauth/impl/a;",
        "b",
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
        "SMAP\nTwoFactorAuthDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoFactorAuthDataSourceImpl.kt\nobg/android/pam/twofactorauth/impl/TwoFactorAuthDataSourceImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,28:1\n28#2,21:29\n49#2,9:55\n59#2:69\n33#3,5:50\n40#4,5:64\n78#5:70\n125#6,3:71\n*S KotlinDebug\n*F\n+ 1 TwoFactorAuthDataSourceImpl.kt\nobg/android/pam/twofactorauth/impl/TwoFactorAuthDataSourceImpl\n*L\n20#1:29,21\n20#1:55,9\n20#1:69\n20#1:50,5\n20#1:64,5\n25#1:70\n25#1:71,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/twofactorauth/impl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/twofactorauth/impl/a;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/pam/twofactorauth/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "twoFactorAuthApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/impl/c;->a:Lobg/android/pam/twofactorauth/impl/a;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/impl/c;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthPostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthPostBody;
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
            "Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthPostBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/twofactorauth/impl/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/twofactorauth/impl/c$a;

    iget v1, v0, Lobg/android/pam/twofactorauth/impl/c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/twofactorauth/impl/c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/twofactorauth/impl/c$a;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/twofactorauth/impl/c$a;-><init>(Lobg/android/pam/twofactorauth/impl/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/twofactorauth/impl/c$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/twofactorauth/impl/c$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/twofactorauth/impl/c$a;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v0, v0, Lobg/android/pam/twofactorauth/impl/c$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p2

    :try_start_1
    sget-object v2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v4, p0, Lobg/android/pam/twofactorauth/impl/c;->a:Lobg/android/pam/twofactorauth/impl/a;

    iput-object p2, v0, Lobg/android/pam/twofactorauth/impl/c$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lobg/android/pam/twofactorauth/impl/c$a;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/twofactorauth/impl/c$a;->g:I

    invoke-interface {v4, p1, v0}, Lobg/android/pam/twofactorauth/impl/a;->a(Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthPostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Lretrofit2/w;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/impl/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v1}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of p2, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    check-cast p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p1}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v0

    goto :goto_5

    :cond_4
    instance-of p2, p1, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    instance-of p2, p1, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p2, :cond_6

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

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "Unhandled exception caught during the call"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p2, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p2, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object v0

    :goto_5
    instance-of p1, v0, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_9

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthResponse;

    invoke-static {p1}, Lobg/android/pam/twofactorauth/impl/mapper/a;->a(Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthResponse;)Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;

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
