.class public final synthetic Lobg/android/casino/ui/game/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/game/GameLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/k;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/k;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    invoke-static {v0, p1}, Lobg/android/casino/ui/game/GameLobbyFragment;->B1(Lobg/android/casino/ui/game/GameLobbyFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
