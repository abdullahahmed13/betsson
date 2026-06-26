.class public final synthetic Lobg/android/casino/ui/game/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/game/GameLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/l0;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/l0;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-static {v0, p1}, Lobg/android/casino/ui/game/GameLobbyFragment;->H1(Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/gaming/games/domain/model/CasinoGame;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
