.class public final Lobg/android/casino/ui/gamelist/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/casino/ui/gamelist/adapter/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/gamelist/k;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "obg/android/casino/ui/gamelist/k$c",
        "Lobg/android/casino/ui/gamelist/adapter/c$c;",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
        "game",
        "",
        "b",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)V",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "header",
        "a",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameListFragment.kt\nobg/android/casino/ui/gamelist/GameListFragment$gameAdapter$2$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,454:1\n37#2:455\n36#2,3:456\n*S KotlinDebug\n*F\n+ 1 GameListFragment.kt\nobg/android/casino/ui/gamelist/GameListFragment$gameAdapter$2$1\n*L\n91#1:455\n91#1:456,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/gamelist/k;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/gamelist/k;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/k$c;->a:Lobg/android/casino/ui/gamelist/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V
    .locals 2

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k$c;->a:Lobg/android/casino/ui/gamelist/k;

    new-instance v1, Lobg/android/gaming/gamelist/util/a$f;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getShowEditMode()Z

    move-result p1

    invoke-direct {v1, p1}, Lobg/android/gaming/gamelist/util/a$f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/gamelist/k;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    return-void
.end method

.method public b(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)V
    .locals 7

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/gamelist/util/a$b;

    invoke-direct {v0, p1}, Lobg/android/gaming/gamelist/util/a$b;-><init>(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)V

    iget-object p1, p0, Lobg/android/casino/ui/gamelist/k$c;->a:Lobg/android/casino/ui/gamelist/k;

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/gamelist/k;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type obg.android.gaming.gamelist.util.GameListActionsResult.GameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/gaming/gamelist/util/b$b;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/util/b$b;->a()Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;

    move-result-object p1

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k$c;->a:Lobg/android/casino/ui/gamelist/k;

    invoke-static {v0}, Lobg/android/casino/ui/gamelist/k;->c2(Lobg/android/casino/ui/gamelist/k;)Lobg/android/casino/ui/main/navigators/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;->getGameIds()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/OpenGameInfo;->getGamePositionInList()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/main/navigators/v$a;->b(Lobg/android/casino/ui/main/navigators/v;[Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
