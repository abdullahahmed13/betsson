.class public final synthetic Lobg/android/casino/ui/game/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/game/GameLobbyFragment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/game/GameLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/game/w;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iput-boolean p2, p0, Lobg/android/casino/ui/game/w;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/game/w;->c:Lobg/android/casino/ui/game/GameLobbyFragment;

    iget-boolean v1, p0, Lobg/android/casino/ui/game/w;->d:Z

    check-cast p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-static {v0, v1, p1}, Lobg/android/casino/ui/game/GameLobbyFragment;->I1(Lobg/android/casino/ui/game/GameLobbyFragment;ZLobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
