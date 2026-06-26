.class public final Lobg/android/pam/sessionlimit/impl/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/sessionlimit/usecase/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/sessionlimit/impl/usecase/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/pam/sessionlimit/impl/usecase/a;",
        "Lobg/android/pam/sessionlimit/usecase/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/core/config/model/RemoteConfigs;)V",
        "",
        "milliseconds",
        "",
        "a",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "c",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "d",
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


# static fields
.field public static final d:Lobg/android/pam/sessionlimit/impl/usecase/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/sessionlimit/impl/usecase/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/sessionlimit/impl/usecase/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/sessionlimit/impl/usecase/a;->d:Lobg/android/pam/sessionlimit/impl/usecase/a$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoggedInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/a;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/impl/usecase/a;->b:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object p3, p0, Lobg/android/pam/sessionlimit/impl/usecase/a;->c:Lobg/android/core/config/model/RemoteConfigs;

    return-void
.end method


# virtual methods
.method public a(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/sessionlimit/impl/usecase/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/sessionlimit/impl/usecase/a$b;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/usecase/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/usecase/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/usecase/a$b;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/sessionlimit/impl/usecase/a$b;-><init>(Lobg/android/pam/sessionlimit/impl/usecase/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/sessionlimit/impl/usecase/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/usecase/a$b;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lobg/android/pam/sessionlimit/impl/usecase/a$b;->c:J

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lobg/android/pam/sessionlimit/impl/usecase/a;->b:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {p3}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lobg/android/pam/sessionlimit/impl/usecase/a;->c:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p3}, Lobg/android/core/config/model/RemoteConfigs;->getShowPercentSessionLimitWarning()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lobg/android/pam/sessionlimit/impl/usecase/a;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-wide p1, v0, Lobg/android/pam/sessionlimit/impl/usecase/a$b;->c:J

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/usecase/a$b;->f:I

    invoke-interface {p3, v0}, Lobg/android/pam/customer/domain/repository/a;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lobg/android/shared/domain/model/Result;

    instance-of v0, p3, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_6

    check-cast p3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;

    invoke-virtual {p3}, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->getHasSessionTimeLimit()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->getUsedSessionTimeLimit()D

    move-result-wide v0

    long-to-double p1, p1

    add-double/2addr v0, p1

    double-to-long p1, v0

    long-to-double p1, p1

    invoke-virtual {p3}, Lobg/android/pam/customer/domain/model/SessionLimitInfoSummary;->getSessionTimeLimit()D

    move-result-wide v0

    div-double/2addr p1, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    goto :goto_3

    :cond_6
    instance-of p1, p3, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_7

    goto :goto_2

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
