.class public final Lobg/android/pam/customer/domain/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/usecase/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/h;",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/depositlimits/domain/usecases/c;",
        "getDepositLimitsUseCase",
        "Lobg/android/pam/sessionlimit/usecase/b;",
        "getSessionLimitUseCase",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/sessionlimit/usecase/b;Lobg/android/platform/jurisdiction/usecases/f;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "shouldRefreshCustomerData",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
        "a",
        "(Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lobg/android/pam/depositlimits/domain/usecases/c;",
        "c",
        "Lobg/android/pam/sessionlimit/usecase/b;",
        "d",
        "Lobg/android/platform/jurisdiction/usecases/f;",
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
        "SMAP\nGetAllCustomerDataUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAllCustomerDataUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/GetAllCustomerDataUseCaseImpl\n+ 2 ParZip.kt\nobg/android/shared/domain/ParZipKt\n*L\n1#1,74:1\n58#2,8:75\n*S KotlinDebug\n*F\n+ 1 GetAllCustomerDataUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/GetAllCustomerDataUseCaseImpl\n*L\n28#1:75,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/depositlimits/domain/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/sessionlimit/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/sessionlimit/usecase/b;Lobg/android/platform/jurisdiction/usecases/f;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/depositlimits/domain/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/sessionlimit/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDepositLimitsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSessionLimitUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/h;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/h;->b:Lobg/android/pam/depositlimits/domain/usecases/c;

    iput-object p3, p0, Lobg/android/pam/customer/domain/usecase/h;->c:Lobg/android/pam/sessionlimit/usecase/b;

    iput-object p4, p0, Lobg/android/pam/customer/domain/usecase/h;->d:Lobg/android/platform/jurisdiction/usecases/f;

    return-void
.end method

.method public static final synthetic b(Lobg/android/pam/customer/domain/usecase/h;)Lobg/android/pam/customer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/usecase/h;->a:Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/pam/customer/domain/usecase/h;)Lobg/android/pam/depositlimits/domain/usecases/c;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/usecase/h;->b:Lobg/android/pam/depositlimits/domain/usecases/c;

    return-object p0
.end method

.method public static final synthetic d(Lobg/android/pam/customer/domain/usecase/h;)Lobg/android/pam/sessionlimit/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/usecase/h;->c:Lobg/android/pam/sessionlimit/usecase/b;

    return-object p0
.end method

.method public static final synthetic e(Lobg/android/pam/customer/domain/usecase/h;)Lobg/android/platform/jurisdiction/usecases/f;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/usecase/h;->d:Lobg/android/platform/jurisdiction/usecases/f;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/customer/domain/usecase/h$a;

    const/4 v2, 0x0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v3, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lobg/android/pam/customer/domain/usecase/h$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;Lobg/android/pam/customer/domain/usecase/h;Lobg/android/pam/customer/domain/usecase/h;ZLobg/android/pam/customer/domain/usecase/h;Lobg/android/pam/customer/domain/usecase/h;Lobg/android/pam/customer/domain/usecase/h;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/q0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
