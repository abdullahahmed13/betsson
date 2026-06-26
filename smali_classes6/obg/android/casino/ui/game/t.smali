.class public final synthetic Lobg/android/casino/ui/game/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/game/GameLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/t;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/t;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, [Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lobg/android/casino/ui/game/GameLobbyFragment;->R1(Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/gaming/games/domain/model/CasinoGame;I[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
