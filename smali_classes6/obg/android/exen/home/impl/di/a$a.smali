.class public final Lobg/android/exen/home/impl/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/home/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010)\u001a\u00020(2\u0008\u0008\u0001\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lobg/android/exen/home/impl/di/a$a;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/x;",
        "networkService",
        "Lobg/android/exen/home/impl/data/service/a;",
        "d",
        "(Lretrofit2/x;)Lobg/android/exen/home/impl/data/service/a;",
        "homeSectionApi",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "authenticationPostProcessor",
        "Lobg/android/exen/home/impl/data/datasources/a;",
        "e",
        "(Lobg/android/exen/home/impl/data/service/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/exen/home/impl/data/datasources/a;",
        "homeSectionDatasource",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/exen/home/domain/repository/a;",
        "f",
        "(Lobg/android/exen/home/impl/data/datasources/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/home/domain/repository/a;",
        "homeSectionRepository",
        "Lobg/android/exen/home/domain/usecase/b;",
        "c",
        "(Lobg/android/exen/home/domain/repository/a;)Lobg/android/exen/home/domain/usecase/b;",
        "Lobg/android/gaming/games/domain/repository/a;",
        "casinoGamesRepository",
        "Lobg/android/exen/home/domain/usecase/a;",
        "b",
        "(Lobg/android/exen/home/domain/repository/a;Lobg/android/gaming/games/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/home/domain/usecase/a;",
        "gamesRepository",
        "Lobg/android/exen/home/domain/usecase/c;",
        "g",
        "(Lobg/android/gaming/games/domain/repository/a;Lobg/android/exen/home/domain/repository/a;)Lobg/android/exen/home/domain/usecase/c;",
        "Landroid/content/Context;",
        "context",
        "Lobg/android/exen/home/presentation/adapter/viewholder/player/b;",
        "h",
        "(Landroid/content/Context;)Lobg/android/exen/home/presentation/adapter/viewholder/player/b;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/pam/authentication/domain/usecase/q;",
        "reInitAuthUseCase",
        "Lobg/android/exen/home/presentation/customer/a;",
        "a",
        "(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/q;)Lobg/android/exen/home/presentation/customer/a;",
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
.field public static final synthetic a:Lobg/android/exen/home/impl/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/exen/home/impl/di/a$a;

    invoke-direct {v0}, Lobg/android/exen/home/impl/di/a$a;-><init>()V

    sput-object v0, Lobg/android/exen/home/impl/di/a$a;->a:Lobg/android/exen/home/impl/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/q;)Lobg/android/exen/home/presentation/customer/a;
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "isLoggedInUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reInitAuthUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/home/presentation/customer/b;

    invoke-direct {v0, p1, p2}, Lobg/android/exen/home/presentation/customer/b;-><init>(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/q;)V

    return-object v0
.end method

.method public final b(Lobg/android/exen/home/domain/repository/a;Lobg/android/gaming/games/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/home/domain/usecase/a;
    .locals 1
    .param p1    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "homeSectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casinoGamesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/home/impl/domain/a;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/exen/home/impl/domain/a;-><init>(Lobg/android/exen/home/domain/repository/a;Lobg/android/gaming/games/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object v0
.end method

.method public final c(Lobg/android/exen/home/domain/repository/a;)Lobg/android/exen/home/domain/usecase/b;
    .locals 1
    .param p1    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "homeSectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/home/impl/domain/b;

    invoke-direct {v0, p1}, Lobg/android/exen/home/impl/domain/b;-><init>(Lobg/android/exen/home/domain/repository/a;)V

    return-object v0
.end method

.method public final d(Lretrofit2/x;)Lobg/android/exen/home/impl/data/service/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/exen/home/impl/data/service/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/exen/home/impl/data/service/a;

    return-object p1
.end method

.method public final e(Lobg/android/exen/home/impl/data/service/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/exen/home/impl/data/datasources/a;
    .locals 1
    .param p1    # Lobg/android/exen/home/impl/data/service/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "homeSectionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationPostProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/home/impl/data/datasources/b;

    invoke-direct {v0, p1, p2}, Lobg/android/exen/home/impl/data/datasources/b;-><init>(Lobg/android/exen/home/impl/data/service/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V

    return-object v0
.end method

.method public final f(Lobg/android/exen/home/impl/data/datasources/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/home/domain/repository/a;
    .locals 1
    .param p1    # Lobg/android/exen/home/impl/data/datasources/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "homeSectionDatasource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/home/impl/data/repository/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/exen/home/impl/data/repository/a;-><init>(Lobg/android/exen/home/impl/data/datasources/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object v0
.end method

.method public final g(Lobg/android/gaming/games/domain/repository/a;Lobg/android/exen/home/domain/repository/a;)Lobg/android/exen/home/domain/usecase/c;
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeSectionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/home/impl/domain/c;

    invoke-direct {v0, p1, p2}, Lobg/android/exen/home/impl/domain/c;-><init>(Lobg/android/gaming/games/domain/repository/a;Lobg/android/exen/home/domain/repository/a;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Lobg/android/exen/home/presentation/adapter/viewholder/player/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/home/impl/player/a;

    invoke-direct {v0, p1}, Lobg/android/exen/home/impl/player/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
