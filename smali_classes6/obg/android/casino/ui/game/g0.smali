.class public final synthetic Lobg/android/casino/ui/game/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/game/GameLobbyFragment;

.field public final synthetic d:Lobg/android/gaming/games/databinding/a;

.field public final synthetic e:Lobg/android/gaming/games/domain/model/UserRating;

.field public final synthetic f:Lobg/android/gaming/games/domain/model/CasinoGame;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/gaming/games/databinding/a;Lobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/g0;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iput-object p2, p0, Lobg/android/casino/ui/game/g0;->d:Lobg/android/gaming/games/databinding/a;

    iput-object p3, p0, Lobg/android/casino/ui/game/g0;->e:Lobg/android/gaming/games/domain/model/UserRating;

    iput-object p4, p0, Lobg/android/casino/ui/game/g0;->f:Lobg/android/gaming/games/domain/model/CasinoGame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lobg/android/casino/ui/game/g0;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iget-object v1, p0, Lobg/android/casino/ui/game/g0;->d:Lobg/android/gaming/games/databinding/a;

    iget-object v2, p0, Lobg/android/casino/ui/game/g0;->e:Lobg/android/gaming/games/domain/model/UserRating;

    iget-object v3, p0, Lobg/android/casino/ui/game/g0;->f:Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-static {v0, v1, v2, v3}, Lobg/android/casino/ui/game/GameLobbyFragment;->t1(Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/gaming/games/databinding/a;Lobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/CasinoGame;)V

    return-void
.end method
