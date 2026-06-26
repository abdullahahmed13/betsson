.class public final Lobg/android/sports/utils/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/utils/analytics/b$a;,
        Lobg/android/sports/utils/analytics/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 \u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ#\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lobg/android/sports/utils/analytics/b;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "id",
        "",
        "logTournamentsEvent",
        "(Ljava/lang/String;)V",
        "closeTournamentsEvent",
        "()V",
        "openTournamentsEvent",
        "itemClicked",
        "navigateTournamentsEvent",
        "tournamentID",
        "clickTournamentsEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "gameId",
        "launchGame",
        "route",
        "category",
        "launchSportsCategory",
        "optInFailedTournamentsEvent",
        "Lobg/android/sports/ui/webview/b0;",
        "a",
        "Lobg/android/sports/ui/webview/b0;",
        "getFragment",
        "()Lobg/android/sports/ui/webview/b0;",
        "setFragment",
        "(Lobg/android/sports/ui/webview/b0;)V",
        "b",
        "sportsbook_betssonRelease"
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
.field public static final b:Lobg/android/sports/utils/analytics/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public a:Lobg/android/sports/ui/webview/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sports/utils/analytics/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/utils/analytics/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/utils/analytics/b;->b:Lobg/android/sports/utils/analytics/b$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/utils/analytics/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lobg/android/sports/ui/webview/b0;

    iput-object p1, p0, Lobg/android/sports/utils/analytics/b;->a:Lobg/android/sports/ui/webview/b0;

    return-void
.end method


# virtual methods
.method public final clickTournamentsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/utils/analytics/b;->a:Lobg/android/sports/ui/webview/b0;

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

    iget-object p1, p0, Lobg/android/sports/utils/analytics/b;->a:Lobg/android/sports/ui/webview/b0;

    invoke-virtual {p1}, Lobg/android/sports/ui/webview/b0;->z0()V

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

    iget-object v0, p0, Lobg/android/sports/utils/analytics/b;->a:Lobg/android/sports/ui/webview/b0;

    sget-object v1, Lobg/android/sports/utils/analytics/b$b;->e:Lobg/android/sports/utils/analytics/b$b;

    invoke-virtual {v0, v1, p1, p2}, Lobg/android/sports/ui/webview/b0;->j3(Lobg/android/sports/utils/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final closeTournamentsEvent()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final launchGame(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final launchSportsCategory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/utils/analytics/b;->a:Lobg/android/sports/ui/webview/b0;

    invoke-virtual {v0, p1, p2}, Lobg/android/sports/ui/webview/b0;->d3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logTournamentsEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final navigateTournamentsEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final openTournamentsEvent()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final optInFailedTournamentsEvent()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/utils/analytics/b;->a:Lobg/android/sports/ui/webview/b0;

    invoke-virtual {v0}, Lobg/android/webview/ui/f;->p1()V

    return-void
.end method
