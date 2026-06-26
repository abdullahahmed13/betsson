.class public final synthetic Lobg/android/casino/ui/game/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/game/GameLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/l;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/l;->a:Lobg/android/casino/ui/game/GameLobbyFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lobg/android/casino/ui/game/GameLobbyFragment;->n1(Lobg/android/casino/ui/game/GameLobbyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
