.class public final synthetic Lobg/android/casino/ui/game/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/game/GameLobbyFragment;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/h;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iput-object p2, p0, Lobg/android/casino/ui/game/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/game/h;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iget-object v1, p0, Lobg/android/casino/ui/game/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lobg/android/casino/ui/game/GameLobbyFragment;->T1(Lobg/android/casino/ui/game/GameLobbyFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method
