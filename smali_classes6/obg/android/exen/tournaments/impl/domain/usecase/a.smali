.class public final Lobg/android/exen/tournaments/impl/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/tournaments/domain/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cH\u0096B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/exen/tournaments/impl/domain/usecase/a;",
        "Lobg/android/exen/tournaments/domain/usecase/a;",
        "Lobg/android/exen/tournaments/domain/repository/a;",
        "tournamentsRepository",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "getCustomerCurrencyCodeUseCase",
        "Lobg/android/core/config/usecase/d;",
        "isCurrentProductCasinoUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfig",
        "<init>",
        "(Lobg/android/exen/tournaments/domain/repository/a;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/core/config/usecase/d;Lobg/android/core/config/model/RemoteConfigs;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/tournaments/domain/repository/a;",
        "b",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "c",
        "Lobg/android/core/config/usecase/d;",
        "d",
        "Lobg/android/core/config/model/RemoteConfigs;",
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


# instance fields
.field public final a:Lobg/android/exen/tournaments/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/customer/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/core/config/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/tournaments/domain/repository/a;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/core/config/usecase/d;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/exen/tournaments/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerCurrencyCodeUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentProductCasinoUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/tournaments/impl/domain/usecase/a;->a:Lobg/android/exen/tournaments/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/tournaments/impl/domain/usecase/a;->b:Lobg/android/pam/customer/domain/usecase/m;

    iput-object p3, p0, Lobg/android/exen/tournaments/impl/domain/usecase/a;->c:Lobg/android/core/config/usecase/d;

    iput-object p4, p0, Lobg/android/exen/tournaments/impl/domain/usecase/a;->d:Lobg/android/core/config/model/RemoteConfigs;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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
            "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/tournaments/impl/domain/usecase/a;->c:Lobg/android/core/config/usecase/d;

    invoke-interface {v0}, Lobg/android/core/config/usecase/d;->invoke()Z

    move-result v0

    iget-object v1, p0, Lobg/android/exen/tournaments/impl/domain/usecase/a;->d:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getTournamentsCulture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/tournaments/impl/domain/usecase/a;->b:Lobg/android/pam/customer/domain/usecase/m;

    invoke-interface {v2}, Lobg/android/pam/customer/domain/usecase/m;->invoke()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/exen/tournaments/impl/domain/usecase/a;->a:Lobg/android/exen/tournaments/domain/repository/a;

    invoke-interface {v3, v0, v2, v1, p1}, Lobg/android/exen/tournaments/domain/repository/a;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
