.class public final Lobg/android/pam/customer/domain/usecase/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/usecase/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/t;",
        "Lobg/android/pam/customer/domain/usecase/s;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/translations/models/Translations;)V",
        "Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "c",
        "Lobg/android/core/config/model/LocalConfigs;",
        "d",
        "Lobg/android/platform/translations/models/Translations;",
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
        "SMAP\nGetCustomerWarningsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCustomerWarningsUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/GetCustomerWarningsUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,30:1\n40#2,5:31\n*S KotlinDebug\n*F\n+ 1 GetCustomerWarningsUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/GetCustomerWarningsUseCaseImpl\n*L\n21#1:31,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/t;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/t;->b:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p3, p0, Lobg/android/pam/customer/domain/usecase/t;->c:Lobg/android/core/config/model/LocalConfigs;

    iput-object p4, p0, Lobg/android/pam/customer/domain/usecase/t;->d:Lobg/android/platform/translations/models/Translations;

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
            "Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/domain/usecase/t$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/domain/usecase/t$a;

    iget v1, v0, Lobg/android/pam/customer/domain/usecase/t$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/domain/usecase/t$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/domain/usecase/t$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/domain/usecase/t$a;-><init>(Lobg/android/pam/customer/domain/usecase/t;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/domain/usecase/t$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/domain/usecase/t$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/customer/domain/usecase/t$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lobg/android/pam/customer/domain/usecase/t;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v2}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lobg/android/pam/customer/domain/usecase/t;->c:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowSessionLimitWarning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lobg/android/pam/customer/domain/usecase/t;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p1, v0, Lobg/android/pam/customer/domain/usecase/t$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/customer/domain/usecase/t$a;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/customer/domain/repository/a;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;

    iget-object v1, p0, Lobg/android/pam/customer/domain/usecase/t;->d:Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v1}, Lobg/android/pam/customer/data/network/d;->j(Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;Lobg/android/platform/translations/models/Translations;)Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
