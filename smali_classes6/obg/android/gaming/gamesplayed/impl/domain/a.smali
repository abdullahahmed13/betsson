.class public final Lobg/android/gaming/gamesplayed/impl/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/gamesplayed/domain/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/gaming/gamesplayed/impl/domain/a;",
        "Lobg/android/gaming/gamesplayed/domain/a;",
        "Lobg/android/gaming/gamesplayed/domain/b;",
        "gamesSharedPreference",
        "<init>",
        "(Lobg/android/gaming/gamesplayed/domain/b;)V",
        "Lobg/android/gaming/gamesplayed/model/GameType;",
        "gameType",
        "",
        "b",
        "(Lobg/android/gaming/gamesplayed/model/GameType;)V",
        "clear",
        "()V",
        "",
        "a",
        "()Ljava/util/List;",
        "Lobg/android/gaming/gamesplayed/domain/b;",
        "impl_betssonRelease"
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
.field public final a:Lobg/android/gaming/gamesplayed/domain/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/gamesplayed/domain/b;)V
    .locals 1
    .param p1    # Lobg/android/gaming/gamesplayed/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gamesSharedPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/gamesplayed/impl/domain/a;->a:Lobg/android/gaming/gamesplayed/domain/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamesplayed/model/GameType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamesplayed/impl/domain/a;->a:Lobg/android/gaming/gamesplayed/domain/b;

    invoke-interface {v0}, Lobg/android/gaming/gamesplayed/domain/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lobg/android/gaming/gamesplayed/model/GameType;)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamesplayed/impl/domain/a;->a:Lobg/android/gaming/gamesplayed/domain/b;

    invoke-interface {v0, p1}, Lobg/android/gaming/gamesplayed/domain/b;->b(Lobg/android/gaming/gamesplayed/model/GameType;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/gamesplayed/impl/domain/a;->a:Lobg/android/gaming/gamesplayed/domain/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lobg/android/gaming/gamesplayed/domain/b;->b(Lobg/android/gaming/gamesplayed/model/GameType;)V

    return-void
.end method
