.class public final synthetic Lobg/android/casino/ui/explore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/explore/GamesFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/explore/GamesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/explore/b;->c:Lobg/android/casino/ui/explore/GamesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/explore/b;->c:Lobg/android/casino/ui/explore/GamesFragment;

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-static {v0, p1}, Lobg/android/casino/ui/explore/GamesFragment;->T2(Lobg/android/casino/ui/explore/GamesFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
