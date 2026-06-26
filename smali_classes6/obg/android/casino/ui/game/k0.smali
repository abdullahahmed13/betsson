.class public final synthetic Lobg/android/casino/ui/game/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/game/GameLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/k0;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/k0;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0, p1, p2}, Lobg/android/casino/ui/game/GameLobbyFragment;->L1(Lobg/android/casino/ui/game/GameLobbyFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
