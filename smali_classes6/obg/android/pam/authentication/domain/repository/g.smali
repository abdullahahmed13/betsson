.class public final Lobg/android/pam/authentication/domain/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/repository/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/repository/g;",
        "Lobg/android/pam/authentication/domain/repository/f;",
        "Lobg/android/pam/authentication/data/datasource/e;",
        "registrationDataSource",
        "<init>",
        "(Lobg/android/pam/authentication/data/datasource/e;)V",
        "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "b",
        "()Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "newJson",
        "",
        "a",
        "(Lobg/android/pam/authentication/domain/model/RegistrationForms;)V",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "currentEnv",
        "",
        "jurisdiction",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "c",
        "(Lobg/android/common/preferences/model/AppEnvironment;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/data/datasource/e;",
        "Ljava/lang/String;",
        "lastSSRJurisdiction",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "lastEnv",
        "d",
        "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "registrationConfig",
        "Lobg/android/shared/ui/o;",
        "e",
        "Lobg/android/shared/ui/o;",
        "getCurrentSsrType",
        "()Lobg/android/shared/ui/o;",
        "setCurrentSsrType",
        "(Lobg/android/shared/ui/o;)V",
        "currentSsrType",
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
        "SMAP\nRegistrationRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationRepositoryImpl.kt\nobg/android/pam/authentication/domain/repository/RegistrationRepositoryImpl\n+ 2 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt\n+ 3 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$1\n+ 4 CallCatching.kt\nobg/android/common/extensions/CallCatchingKt$callCatching$2\n+ 5 Result.kt\nobg/android/shared/domain/model/Result\n+ 6 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,48:1\n28#2,21:49\n49#2,9:75\n59#2:89\n33#3,5:70\n40#4,5:84\n40#5,5:90\n78#5:95\n125#6,3:96\n*S KotlinDebug\n*F\n+ 1 RegistrationRepositoryImpl.kt\nobg/android/pam/authentication/domain/repository/RegistrationRepositoryImpl\n*L\n39#1:49,21\n39#1:75,9\n39#1:89\n39#1:70,5\n39#1:84,5\n41#1:90,5\n45#1:95\n45#1:96,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/authentication/data/datasource/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lobg/android/common/preferences/model/AppEnvironment;

.field public d:Lobg/android/pam/authentication/domain/model/RegistrationForms;

.field public e:Lobg/android/shared/ui/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/data/datasource/e;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/data/datasource/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/g;->a:Lobg/android/pam/authentication/data/datasource/e;

    sget-object p1, Lobg/android/shared/ui/o$a;->b:Lobg/android/shared/ui/o$a;

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/g;->e:Lobg/android/shared/ui/o;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/authentication/domain/model/RegistrationForms;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/RegistrationForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/g;->d:Lobg/android/pam/authentication/domain/model/RegistrationForms;

    return-void
.end method

.method public b()Lobg/android/pam/authentication/domain/model/RegistrationForms;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/g;->d:Lobg/android/pam/authentication/domain/model/RegistrationForms;

    return-object v0
.end method

.method public c(Lobg/android/common/preferences/model/AppEnvironment;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lobg/android/common/preferences/model/AppEnvironment;
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
            "Lobg/android/common/preferences/model/AppEnvironment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/authentication/domain/repository/g$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/authentication/domain/repository/g$a;

    iget v1, v0, Lobg/android/pam/authentication/domain/repository/g$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/repository/g$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/repository/g$a;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/authentication/domain/repository/g$a;-><init>(Lobg/android/pam/authentication/domain/repository/g;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/authentication/domain/repository/g$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/repository/g$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/domain/repository/g$a;->e:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object p2, v0, Lobg/android/pam/authentication/domain/repository/g$a;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lobg/android/pam/authentication/domain/repository/g$a;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/common/preferences/model/AppEnvironment;

    :try_start_0
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lobg/android/pam/authentication/domain/repository/g;->d:Lobg/android/pam/authentication/domain/model/RegistrationForms;

    if-eqz p3, :cond_3

    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/g;->c:Lobg/android/common/preferences/model/AppEnvironment;

    if-ne v2, p1, :cond_3

    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/g;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, p3}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object p3, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/OBGError$Companion;->build()Lobg/android/shared/domain/model/OBGError;

    move-result-object p3

    invoke-static {p3}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p3

    :try_start_1
    iget-object v2, p0, Lobg/android/pam/authentication/domain/repository/g;->a:Lobg/android/pam/authentication/data/datasource/e;

    iput-object p1, v0, Lobg/android/pam/authentication/domain/repository/g$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lobg/android/pam/authentication/domain/repository/g$a;->d:Ljava/lang/Object;

    iput-object p3, v0, Lobg/android/pam/authentication/domain/repository/g$a;->e:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/repository/g$a;->i:I

    invoke-interface {v2, p2, v0}, Lobg/android/pam/authentication/data/datasource/e;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v4

    :goto_1
    :try_start_2
    check-cast p3, Lobg/android/common/model/network/ApiResponse;

    instance-of v1, p3, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz v1, :cond_5

    check-cast p3, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    goto/16 :goto_5

    :cond_5
    instance-of v1, p3, Lobg/android/common/model/network/ApiEmptyResponse;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    instance-of p1, p3, Lobg/android/common/model/network/ApiErrorResponse;

    if-eqz p1, :cond_7

    check-cast p3, Lobg/android/common/model/network/ApiErrorResponse;

    invoke-virtual {p3}, Lobg/android/common/model/network/ApiErrorResponse;->getObgError()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p3

    move-object v0, p1

    move-object p1, p3

    :goto_2
    nop

    instance-of p3, p1, Ljava/lang/VirtualMachineError;

    if-nez p3, :cond_d

    instance-of p3, p1, Ljava/lang/ThreadDeath;

    if-nez p3, :cond_d

    instance-of p3, p1, Ljava/lang/LinkageError;

    if-nez p3, :cond_d

    instance-of p3, p1, Ljava/lang/InterruptedException;

    if-nez p3, :cond_d

    instance-of p3, p1, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_d

    instance-of p3, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz p3, :cond_9

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->b()Lretrofit2/w;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Unhandled exception caught during the call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p3, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p3, p1}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p3, p1

    check-cast p3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/pam/authentication/data/network/dto/RegistrationFormsResponse;

    invoke-static {p3}, Lobg/android/pam/authentication/data/mappers/g;->h(Lobg/android/pam/authentication/data/network/dto/RegistrationFormsResponse;)Lobg/android/pam/authentication/domain/model/RegistrationForms;

    move-result-object p3

    iput-object p3, p0, Lobg/android/pam/authentication/domain/repository/g;->d:Lobg/android/pam/authentication/domain/model/RegistrationForms;

    iput-object v0, p0, Lobg/android/pam/authentication/domain/repository/g;->c:Lobg/android/common/preferences/model/AppEnvironment;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/repository/g;->b:Ljava/lang/String;

    :cond_a
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p2, :cond_b

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/data/network/dto/RegistrationFormsResponse;

    invoke-static {p1}, Lobg/android/pam/authentication/data/mappers/g;->h(Lobg/android/pam/authentication/data/network/dto/RegistrationFormsResponse;)Lobg/android/pam/authentication/domain/model/RegistrationForms;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_6

    :cond_b
    instance-of p2, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p2, :cond_c

    :goto_6
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1
.end method

.method public getCurrentSsrType()Lobg/android/shared/ui/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/repository/g;->e:Lobg/android/shared/ui/o;

    return-object v0
.end method

.method public setCurrentSsrType(Lobg/android/shared/ui/o;)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/repository/g;->e:Lobg/android/shared/ui/o;

    return-void
.end method
