.class public final synthetic Lobg/android/casino/ui/game/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/game/GameLobbyFragment;

.field public final synthetic d:Lobg/android/gaming/games/databinding/a;

.field public final synthetic e:Lobg/android/gaming/games/domain/model/CasinoGame;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/gaming/games/databinding/a;Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/f0;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iput-object p2, p0, Lobg/android/casino/ui/game/f0;->d:Lobg/android/gaming/games/databinding/a;

    iput-object p3, p0, Lobg/android/casino/ui/game/f0;->e:Lobg/android/gaming/games/domain/model/CasinoGame;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/game/f0;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iget-object v1, p0, Lobg/android/casino/ui/game/f0;->d:Lobg/android/gaming/games/databinding/a;

    iget-object v2, p0, Lobg/android/casino/ui/game/f0;->e:Lobg/android/gaming/games/domain/model/CasinoGame;

    check-cast p1, Lobg/android/gaming/games/domain/model/UserRating;

    invoke-static {v0, v1, v2, p1}, Lobg/android/casino/ui/game/GameLobbyFragment;->m1(Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/gaming/games/databinding/a;Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/UserRating;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
