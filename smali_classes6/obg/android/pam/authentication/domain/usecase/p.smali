.class public final Lobg/android/pam/authentication/domain/usecase/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/usecase/logout/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001b\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/usecase/p;",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "Lobg/android/exen/home/domain/repository/a;",
        "homeSectionRepository",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/gaming/games/domain/repository/a;",
        "casinoGamesRepository",
        "Lobg/android/gaming/gamesplayed/domain/a;",
        "gamesPlayedRepository",
        "Lobg/android/gaming/games/domain/repository/c;",
        "sportsBookGamesRepository",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/authentication/domain/usecase/c;",
        "clearCachedWebViewUseCase",
        "Lobg/android/pam/sessionlimit/repository/a;",
        "sessionLimitRepository",
        "Lobg/android/exen/footer/domain/usecase/a;",
        "clearFooterCacheUseCase",
        "Lobg/android/exen/footer/domain/usecase/d;",
        "loadFooterUseCase",
        "<init>",
        "(Lobg/android/exen/home/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/gamesplayed/domain/a;Lobg/android/gaming/games/domain/repository/c;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/c;Lobg/android/pam/sessionlimit/repository/a;Lobg/android/exen/footer/domain/usecase/a;Lobg/android/exen/footer/domain/usecase/d;)V",
        "Lkotlin/Function0;",
        "",
        "onLogoutReady",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/home/domain/repository/a;",
        "b",
        "Lobg/android/pam/customer/domain/repository/a;",
        "c",
        "Lobg/android/gaming/games/domain/repository/a;",
        "d",
        "Lobg/android/gaming/gamesplayed/domain/a;",
        "e",
        "Lobg/android/gaming/games/domain/repository/c;",
        "f",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "g",
        "Lobg/android/pam/authentication/domain/usecase/c;",
        "h",
        "Lobg/android/pam/sessionlimit/repository/a;",
        "i",
        "Lobg/android/exen/footer/domain/usecase/a;",
        "j",
        "Lobg/android/exen/footer/domain/usecase/d;",
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
.field public final a:Lobg/android/exen/home/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/gaming/games/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/gaming/gamesplayed/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/gaming/games/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/pam/authentication/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lobg/android/pam/sessionlimit/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lobg/android/exen/footer/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lobg/android/exen/footer/domain/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/home/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/gamesplayed/domain/a;Lobg/android/gaming/games/domain/repository/c;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/c;Lobg/android/pam/sessionlimit/repository/a;Lobg/android/exen/footer/domain/usecase/a;Lobg/android/exen/footer/domain/usecase/d;)V
    .locals 1
    .param p1    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/gaming/gamesplayed/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/gaming/games/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/authentication/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/sessionlimit/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/exen/footer/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/exen/footer/domain/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeSectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casinoGamesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesPlayedRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsBookGamesRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCachedWebViewUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLimitRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearFooterCacheUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFooterUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/usecase/p;->a:Lobg/android/exen/home/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/usecase/p;->b:Lobg/android/pam/customer/domain/repository/a;

    iput-object p3, p0, Lobg/android/pam/authentication/domain/usecase/p;->c:Lobg/android/gaming/games/domain/repository/a;

    iput-object p4, p0, Lobg/android/pam/authentication/domain/usecase/p;->d:Lobg/android/gaming/gamesplayed/domain/a;

    iput-object p5, p0, Lobg/android/pam/authentication/domain/usecase/p;->e:Lobg/android/gaming/games/domain/repository/c;

    iput-object p6, p0, Lobg/android/pam/authentication/domain/usecase/p;->f:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p7, p0, Lobg/android/pam/authentication/domain/usecase/p;->g:Lobg/android/pam/authentication/domain/usecase/c;

    iput-object p8, p0, Lobg/android/pam/authentication/domain/usecase/p;->h:Lobg/android/pam/sessionlimit/repository/a;

    iput-object p9, p0, Lobg/android/pam/authentication/domain/usecase/p;->i:Lobg/android/exen/footer/domain/usecase/a;

    iput-object p10, p0, Lobg/android/pam/authentication/domain/usecase/p;->j:Lobg/android/exen/footer/domain/usecase/d;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/authentication/domain/usecase/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/authentication/domain/usecase/p$a;

    iget v1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/domain/usecase/p$a;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/authentication/domain/usecase/p$a;-><init>(Lobg/android/pam/authentication/domain/usecase/p;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/pam/authentication/domain/usecase/p;

    iget-object v0, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/pam/authentication/domain/usecase/p;

    iget-object v2, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/pam/authentication/domain/usecase/p;

    iget-object v2, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :try_start_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/pam/authentication/domain/usecase/p;

    iget-object v2, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :try_start_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_4
    sget-object p2, Lkotlin/r;->d:Lkotlin/r$a;

    iget-object p2, p0, Lobg/android/pam/authentication/domain/usecase/p;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {p2, v6}, Lobg/android/pam/customer/domain/repository/a;->n(Z)V

    iget-object p2, p0, Lobg/android/pam/authentication/domain/usecase/p;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {p2, v6}, Lobg/android/pam/customer/domain/repository/a;->h0(Z)V

    iget-object p2, p0, Lobg/android/pam/authentication/domain/usecase/p;->h:Lobg/android/pam/sessionlimit/repository/a;

    iput-object p1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->c:Ljava/lang/Object;

    iput-object p0, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->d:Ljava/lang/Object;

    iput v6, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->g:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0}, Lobg/android/pam/sessionlimit/repository/a;->f(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p0

    :goto_1
    :try_start_5
    iget-object p2, p1, Lobg/android/pam/authentication/domain/usecase/p;->a:Lobg/android/exen/home/domain/repository/a;

    iput-object v2, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->d:Ljava/lang/Object;

    iput v5, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->g:I

    invoke-interface {p2, v0}, Lobg/android/exen/home/domain/repository/a;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p2, p1, Lobg/android/pam/authentication/domain/usecase/p;->f:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v2, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->d:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->g:I

    invoke-interface {p2, v0}, Lobg/android/pam/authentication/domain/repository/a;->m(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p2, p1, Lobg/android/pam/authentication/domain/usecase/p;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {p2}, Lobg/android/pam/customer/domain/repository/a;->a()V

    iget-object p2, p1, Lobg/android/pam/authentication/domain/usecase/p;->c:Lobg/android/gaming/games/domain/repository/a;

    invoke-interface {p2}, Lobg/android/gaming/games/domain/repository/a;->p()V

    iget-object p2, p1, Lobg/android/pam/authentication/domain/usecase/p;->d:Lobg/android/gaming/gamesplayed/domain/a;

    invoke-interface {p2}, Lobg/android/gaming/gamesplayed/domain/a;->clear()V

    iget-object p2, p1, Lobg/android/pam/authentication/domain/usecase/p;->i:Lobg/android/exen/footer/domain/usecase/a;

    invoke-interface {p2}, Lobg/android/exen/footer/domain/usecase/a;->invoke()V

    iget-object p2, p1, Lobg/android/pam/authentication/domain/usecase/p;->j:Lobg/android/exen/footer/domain/usecase/d;

    iput-object v2, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/authentication/domain/usecase/p$a;->g:I

    invoke-interface {p2, v0}, Lobg/android/exen/footer/domain/usecase/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, v2

    :goto_5
    :try_start_6
    iget-object p2, p1, Lobg/android/pam/authentication/domain/usecase/p;->e:Lobg/android/gaming/games/domain/repository/c;

    invoke-interface {p2}, Lobg/android/gaming/games/domain/repository/c;->a()V

    iget-object p2, p1, Lobg/android/pam/authentication/domain/usecase/p;->e:Lobg/android/gaming/games/domain/repository/c;

    invoke-interface {p2}, Lobg/android/gaming/games/domain/repository/c;->j()V

    iget-object p1, p1, Lobg/android/pam/authentication/domain/usecase/p;->g:Lobg/android/pam/authentication/domain/usecase/c;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/usecase/c;->invoke()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_6
    sget-object p2, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v2

    :goto_7
    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lkotlin/Unit;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
