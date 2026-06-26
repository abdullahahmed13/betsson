.class public final synthetic Lobg/android/sports/ui/webview/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/domain/model/SportsBookGameVariant;

.field public final synthetic d:Lobg/android/sports/ui/webview/b0;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/domain/model/SportsBookGameVariant;Lobg/android/sports/ui/webview/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/webview/a0;->c:Lobg/android/gaming/games/domain/model/SportsBookGameVariant;

    iput-object p2, p0, Lobg/android/sports/ui/webview/a0;->d:Lobg/android/sports/ui/webview/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/webview/a0;->c:Lobg/android/gaming/games/domain/model/SportsBookGameVariant;

    iget-object v1, p0, Lobg/android/sports/ui/webview/a0;->d:Lobg/android/sports/ui/webview/b0;

    invoke-static {v0, v1}, Lobg/android/sports/ui/webview/b0;->K2(Lobg/android/gaming/games/domain/model/SportsBookGameVariant;Lobg/android/sports/ui/webview/b0;)V

    return-void
.end method
