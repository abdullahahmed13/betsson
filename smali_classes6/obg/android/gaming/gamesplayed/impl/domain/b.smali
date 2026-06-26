.class public final Lobg/android/gaming/gamesplayed/impl/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/gamesplayed/domain/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/gamesplayed/impl/domain/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/gaming/gamesplayed/impl/domain/b;",
        "Lobg/android/gaming/gamesplayed/domain/b;",
        "Lobg/android/common/preferences/impl/b;",
        "preferences",
        "<init>",
        "(Lobg/android/common/preferences/impl/b;)V",
        "Lobg/android/gaming/gamesplayed/model/GameType;",
        "gameType",
        "",
        "b",
        "(Lobg/android/gaming/gamesplayed/model/GameType;)V",
        "",
        "a",
        "()Ljava/util/List;",
        "Lobg/android/common/preferences/impl/b;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGamesPlayedSharedPrefsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamesPlayedSharedPrefsImpl.kt\nobg/android/gaming/gamesplayed/impl/domain/GamesPlayedSharedPrefsImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1563#2:31\n1634#2,3:32\n*S KotlinDebug\n*F\n+ 1 GamesPlayedSharedPrefsImpl.kt\nobg/android/gaming/gamesplayed/impl/domain/GamesPlayedSharedPrefsImpl\n*L\n24#1:31\n24#1:32,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lobg/android/gaming/gamesplayed/impl/domain/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/common/preferences/impl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/gamesplayed/impl/domain/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/gamesplayed/impl/domain/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/gamesplayed/impl/domain/b;->b:Lobg/android/gaming/gamesplayed/impl/domain/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/common/preferences/impl/b;)V
    .locals 1
    .param p1    # Lobg/android/common/preferences/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/gamesplayed/impl/domain/b;->a:Lobg/android/common/preferences/impl/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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

    iget-object v0, p0, Lobg/android/gaming/gamesplayed/impl/domain/b;->a:Lobg/android/common/preferences/impl/b;

    const-string v1, "KEY_PLAYED_GAMES_TYPE"

    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/common/preferences/impl/b;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lobg/android/gaming/gamesplayed/model/GameType;->valueOf(Ljava/lang/String;)Lobg/android/gaming/gamesplayed/model/GameType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Lobg/android/gaming/gamesplayed/model/GameType;)V
    .locals 4

    iget-object v0, p0, Lobg/android/gaming/gamesplayed/impl/domain/b;->a:Lobg/android/common/preferences/impl/b;

    invoke-virtual {v0}, Lobg/android/common/preferences/impl/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_PLAYED_GAMES_TYPE"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lobg/android/gaming/gamesplayed/impl/domain/b;->a:Lobg/android/common/preferences/impl/b;

    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lobg/android/common/preferences/impl/b;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/gamesplayed/model/GameType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/c1;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
