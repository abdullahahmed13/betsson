.class public final synthetic Lobg/android/casino/ui/game/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/game/viewmodel/GameViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/a;->c:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/a;->c:Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-static {v0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;->f(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/gaming/games/domain/model/CasinoGame;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
