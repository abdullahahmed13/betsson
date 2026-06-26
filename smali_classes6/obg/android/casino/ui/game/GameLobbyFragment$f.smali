.class public final Lobg/android/casino/ui/game/GameLobbyFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/game/GameLobbyFragment;->r2(Lobg/android/gaming/games/domain/model/CasinoGame;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/casino/ui/game/GameLobbyFragment$f",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "casino_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/game/GameLobbyFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lobg/android/gaming/games/domain/model/CasinoGame;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/game/GameLobbyFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/game/GameLobbyFragment$f;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    iput-object p2, p0, Lobg/android/casino/ui/game/GameLobbyFragment$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lobg/android/casino/ui/game/GameLobbyFragment$f;->c:Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lobg/android/casino/ui/game/GameLobbyFragment$f;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-virtual {p1}, Lobg/android/casino/ui/game/GameLobbyFragment;->D2()Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object p1

    iget-object p2, p0, Lobg/android/casino/ui/game/GameLobbyFragment$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$f;->c:Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lobg/android/casino/ui/game/GameLobbyFragment$f;->c:Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->logOnNoScrollingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
