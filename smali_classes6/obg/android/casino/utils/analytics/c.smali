.class public final Lobg/android/casino/utils/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/utils/analytics/c$a;,
        Lobg/android/casino/utils/analytics/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u001a\u0017B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lobg/android/casino/utils/analytics/c;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "gameList",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "",
        "closeTournamentsEvent",
        "()V",
        "openTournamentsEvent",
        "",
        "itemClicked",
        "navigateTournamentsEvent",
        "(Ljava/lang/String;)V",
        "tournamentID",
        "clickTournamentsEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "gameId",
        "launchGame",
        "optInFailedTournamentsEvent",
        "a",
        "Ljava/util/List;",
        "Lobg/android/casino/ui/webview/WebViewFragment;",
        "b",
        "Lobg/android/casino/ui/webview/WebViewFragment;",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "d",
        "casino_betssonRelease"
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
        "SMAP\nTournamentsEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TournamentsEvent.kt\nobg/android/casino/utils/analytics/TournamentsEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lobg/android/casino/utils/analytics/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/casino/ui/webview/WebViewFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/casino/utils/analytics/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/utils/analytics/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/utils/analytics/c;->d:Lobg/android/casino/utils/analytics/c$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/utils/analytics/c;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobg/android/casino/utils/analytics/c;->a:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Lobg/android/casino/ui/webview/WebViewFragment;

    iput-object p2, p0, Lobg/android/casino/utils/analytics/c;->b:Lobg/android/casino/ui/webview/WebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/utils/analytics/c;->c:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lobg/android/casino/utils/analytics/c;Lobg/android/gaming/games/domain/model/CasinoGame;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/utils/analytics/c;->b(Lobg/android/casino/utils/analytics/c;Lobg/android/gaming/games/domain/model/CasinoGame;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lobg/android/casino/utils/analytics/c;Lobg/android/gaming/games/domain/model/CasinoGame;Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lobg/android/casino/utils/analytics/c;->c:Landroid/app/Activity;

    instance-of v0, p0, Lobg/android/casino/ui/base/d3;

    if-eqz v0, :cond_0

    check-cast p0, Lobg/android/casino/ui/base/d3;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lobg/android/casino/ui/main/navigators/s$a;->a(Lobg/android/casino/ui/main/navigators/s;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot open game with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clickTournamentsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/utils/analytics/c;->b:Lobg/android/casino/ui/webview/WebViewFragment;

    invoke-virtual {v0}, Lobg/android/webview/ui/f;->isLoggedIn()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ", "

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tournaments:clickTournamentsEvent Logged out "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/utils/analytics/c;->b:Lobg/android/casino/ui/webview/WebViewFragment;

    invoke-virtual {p1}, Lobg/android/casino/ui/webview/WebViewFragment;->z0()V

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tournaments:clickTournamentsEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/casino/utils/analytics/c;->b:Lobg/android/casino/ui/webview/WebViewFragment;

    sget-object v1, Lobg/android/casino/utils/analytics/c$b;->e:Lobg/android/casino/utils/analytics/c$b;

    invoke-virtual {v0, v1, p1, p2}, Lobg/android/casino/ui/webview/WebViewFragment;->S3(Lobg/android/casino/utils/analytics/c$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final closeTournamentsEvent()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tournaments:closeTournamentsEvent"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/casino/utils/analytics/c;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final launchGame(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lobg/android/casino/utils/analytics/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/CasinoGame;->getPrimaryVariantId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lobg/android/casino/utils/analytics/c;->c:Landroid/app/Activity;

    if-eqz v0, :cond_4

    new-instance v2, Lobg/android/casino/utils/analytics/b;

    invoke-direct {v2, p0, v1, p1}, Lobg/android/casino/utils/analytics/b;-><init>(Lobg/android/casino/utils/analytics/c;Lobg/android/gaming/games/domain/model/CasinoGame;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final navigateTournamentsEvent(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tournaments:navigateTournamentsEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lobg/android/casino/utils/analytics/c;->b:Lobg/android/casino/ui/webview/WebViewFragment;

    sget-object v4, Lobg/android/casino/utils/analytics/c$b;->d:Lobg/android/casino/utils/analytics/c$b;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lobg/android/casino/ui/webview/WebViewFragment;->T3(Lobg/android/casino/ui/webview/WebViewFragment;Lobg/android/casino/utils/analytics/c$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final openTournamentsEvent()V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tournaments:openTournamentsEvent"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lobg/android/casino/utils/analytics/c;->b:Lobg/android/casino/ui/webview/WebViewFragment;

    sget-object v4, Lobg/android/casino/utils/analytics/c$b;->c:Lobg/android/casino/utils/analytics/c$b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/casino/ui/webview/WebViewFragment;->T3(Lobg/android/casino/ui/webview/WebViewFragment;Lobg/android/casino/utils/analytics/c$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final optInFailedTournamentsEvent()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tournaments:optInFailedTournamentsEvent"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/casino/utils/analytics/c;->b:Lobg/android/casino/ui/webview/WebViewFragment;

    invoke-virtual {v0}, Lobg/android/webview/ui/f;->p1()V

    return-void
.end method
