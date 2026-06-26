.class public final Lobg/android/gaming/gamelist/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/di/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/gaming/games/domain/repository/a;",
        "gamesRepository",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "isChangingLanguageConfigurationUseCase",
        "Lobg/android/gaming/gamelist/domain/usecase/g;",
        "d",
        "(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)Lobg/android/gaming/gamelist/domain/usecase/g;",
        "Lobg/android/gaming/gamelist/domain/usecase/e;",
        "c",
        "(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)Lobg/android/gaming/gamelist/domain/usecase/e;",
        "Lobg/android/gaming/gamelist/domain/usecase/a;",
        "a",
        "(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)Lobg/android/gaming/gamelist/domain/usecase/a;",
        "Lobg/android/gaming/gamelist/domain/usecase/m;",
        "g",
        "(Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/gamelist/domain/usecase/m;",
        "Lobg/android/gaming/gamelist/domain/usecase/k;",
        "f",
        "(Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/gamelist/domain/usecase/k;",
        "Lobg/android/gaming/gamelist/domain/usecase/i;",
        "e",
        "(Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/gamelist/domain/usecase/i;",
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "b",
        "()Lobg/android/gaming/gamelist/domain/usecase/c;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)Lobg/android/gaming/gamelist/domain/usecase/a;
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/content/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChangingLanguageConfigurationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/gamelist/domain/usecase/b;

    invoke-direct {v0, p1, p2}, Lobg/android/gaming/gamelist/domain/usecase/b;-><init>(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)V

    return-object v0
.end method

.method public final b()Lobg/android/gaming/gamelist/domain/usecase/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/gaming/gamelist/domain/usecase/d;

    invoke-direct {v0}, Lobg/android/gaming/gamelist/domain/usecase/d;-><init>()V

    return-object v0
.end method

.method public final c(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)Lobg/android/gaming/gamelist/domain/usecase/e;
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/content/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChangingLanguageConfigurationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/gamelist/domain/usecase/f;

    invoke-direct {v0, p1, p2}, Lobg/android/gaming/gamelist/domain/usecase/f;-><init>(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)V

    return-object v0
.end method

.method public final d(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)Lobg/android/gaming/gamelist/domain/usecase/g;
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/content/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChangingLanguageConfigurationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/gamelist/domain/usecase/h;

    invoke-direct {v0, p1, p2}, Lobg/android/gaming/gamelist/domain/usecase/h;-><init>(Lobg/android/gaming/games/domain/repository/a;Lobg/android/gaming/content/domain/usecase/f;)V

    return-object v0
.end method

.method public final e(Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/gamelist/domain/usecase/i;
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/gamelist/domain/usecase/j;

    invoke-direct {v0, p1}, Lobg/android/gaming/gamelist/domain/usecase/j;-><init>(Lobg/android/gaming/games/domain/repository/a;)V

    return-object v0
.end method

.method public final f(Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/gamelist/domain/usecase/k;
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/gamelist/domain/usecase/l;

    invoke-direct {v0, p1}, Lobg/android/gaming/gamelist/domain/usecase/l;-><init>(Lobg/android/gaming/games/domain/repository/a;)V

    return-object v0
.end method

.method public final g(Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/gamelist/domain/usecase/m;
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/gamelist/domain/usecase/n;

    invoke-direct {v0, p1}, Lobg/android/gaming/gamelist/domain/usecase/n;-><init>(Lobg/android/gaming/games/domain/repository/a;)V

    return-object v0
.end method
