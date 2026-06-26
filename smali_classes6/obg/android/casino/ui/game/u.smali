.class public final synthetic Lobg/android/casino/ui/game/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/game/GameLobbyFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lobg/android/gaming/games/domain/model/CasinoGame;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/u;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iput-object p2, p0, Lobg/android/casino/ui/game/u;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/game/u;->e:Lobg/android/gaming/games/domain/model/CasinoGame;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/game/u;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iget-object v1, p0, Lobg/android/casino/ui/game/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/casino/ui/game/u;->e:Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-static {v0, v1, v2}, Lobg/android/casino/ui/game/GameLobbyFragment;->S1(Lobg/android/casino/ui/game/GameLobbyFragment;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CasinoGame;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
