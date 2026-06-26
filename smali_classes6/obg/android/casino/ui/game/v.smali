.class public final synthetic Lobg/android/casino/ui/game/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/databinding/a;

.field public final synthetic d:Lobg/android/casino/ui/game/GameLobbyFragment;

.field public final synthetic e:Lobg/android/gaming/games/domain/model/CasinoGame;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/databinding/a;Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/v;->c:Lobg/android/gaming/games/databinding/a;

    iput-object p2, p0, Lobg/android/casino/ui/game/v;->d:Lobg/android/casino/ui/game/GameLobbyFragment;

    iput-object p3, p0, Lobg/android/casino/ui/game/v;->e:Lobg/android/gaming/games/domain/model/CasinoGame;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/game/v;->c:Lobg/android/gaming/games/databinding/a;

    iget-object v1, p0, Lobg/android/casino/ui/game/v;->d:Lobg/android/casino/ui/game/GameLobbyFragment;

    iget-object v2, p0, Lobg/android/casino/ui/game/v;->e:Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-static {v0, v1, v2, p1}, Lobg/android/casino/ui/game/GameLobbyFragment;->s1(Lobg/android/gaming/games/databinding/a;Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/gaming/games/domain/model/CasinoGame;Landroid/view/View;)V

    return-void
.end method
