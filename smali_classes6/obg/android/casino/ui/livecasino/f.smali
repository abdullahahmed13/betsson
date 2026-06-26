.class public final synthetic Lobg/android/casino/ui/livecasino/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/livecasino/LiveCasinoFragment;

.field public final synthetic d:Lobg/android/gaming/games/domain/model/CasinoCategory;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/gaming/games/domain/model/CasinoCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/livecasino/f;->c:Lobg/android/casino/ui/livecasino/LiveCasinoFragment;

    iput-object p2, p0, Lobg/android/casino/ui/livecasino/f;->d:Lobg/android/gaming/games/domain/model/CasinoCategory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/f;->c:Lobg/android/casino/ui/livecasino/LiveCasinoFragment;

    iget-object v1, p0, Lobg/android/casino/ui/livecasino/f;->d:Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-static {v0, v1}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->V1(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/gaming/games/domain/model/CasinoCategory;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
