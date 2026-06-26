.class public final Lobg/android/casino/ui/game/GameLobbyFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/game/GameLobbyFragment;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "obg/android/casino/ui/game/GameLobbyFragment$k",
        "Lobg/android/gaming/games/presentation/widget/ScrollViewExt$a;",
        "",
        "a",
        "()V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lobg/android/casino/ui/game/GameLobbyFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lobg/android/casino/ui/game/GameLobbyFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/game/GameLobbyFragment$k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lobg/android/casino/ui/game/GameLobbyFragment$k;->b:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lobg/android/casino/ui/game/GameLobbyFragment$k;->b:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0}, Lobg/android/casino/ui/game/GameLobbyFragment;->Y1(Lobg/android/casino/ui/game/GameLobbyFragment;)Lobg/android/casino/ui/game/GameLobbyFragment$i;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/game/GameLobbyFragment$i;->handleOnBackPressed()V

    :cond_0
    return-void
.end method
