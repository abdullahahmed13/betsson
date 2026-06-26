.class public final Lobg/android/gaming/games/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\n\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00080\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "",
        "",
        "isJallaJackpot",
        "Lkotlin/Function1;",
        "predicate",
        "d",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lobg/android/gaming/games/domain/model/Jackpot;",
        "Lobg/android/gaming/games/domain/h;",
        "e",
        "(Ljava/util/List;Z)Lobg/android/gaming/games/domain/h;",
        "public_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJackpotExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JackpotExt.kt\nobg/android/gaming/games/domain/JackpotExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n295#2,2:64\n*S KotlinDebug\n*F\n+ 1 JackpotExt.kt\nobg/android/gaming/games/domain/JackpotExtKt\n*L\n11#1:64,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lobg/android/gaming/games/domain/model/Jackpot;)Z
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/games/domain/g;->g(Lobg/android/gaming/games/domain/model/Jackpot;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lobg/android/gaming/games/domain/model/Jackpot;)Z
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/games/domain/g;->f(Lobg/android/gaming/games/domain/model/Jackpot;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lobg/android/gaming/games/domain/model/Jackpot;)Z
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/games/domain/g;->h(Lobg/android/gaming/games/domain/model/Jackpot;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Z)Lobg/android/gaming/games/domain/h;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Jackpot;",
            ">;Z)",
            "Lobg/android/gaming/games/domain/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/domain/h;

    new-instance v1, Lobg/android/gaming/games/domain/d;

    invoke-direct {v1}, Lobg/android/gaming/games/domain/d;-><init>()V

    invoke-static {p0, p1, v1}, Lobg/android/gaming/games/domain/g;->d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/domain/model/Jackpot;

    new-instance v2, Lobg/android/gaming/games/domain/e;

    invoke-direct {v2}, Lobg/android/gaming/games/domain/e;-><init>()V

    invoke-static {p0, p1, v2}, Lobg/android/gaming/games/domain/g;->d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/domain/model/Jackpot;

    new-instance v3, Lobg/android/gaming/games/domain/f;

    invoke-direct {v3}, Lobg/android/gaming/games/domain/f;-><init>()V

    invoke-static {p0, p1, v3}, Lobg/android/gaming/games/domain/g;->d(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/games/domain/model/Jackpot;

    invoke-direct {v0, v1, v2, p0}, Lobg/android/gaming/games/domain/h;-><init>(Lobg/android/gaming/games/domain/model/Jackpot;Lobg/android/gaming/games/domain/model/Jackpot;Lobg/android/gaming/games/domain/model/Jackpot;)V

    return-object v0
.end method

.method public static final f(Lobg/android/gaming/games/domain/model/Jackpot;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Daily"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lobg/android/gaming/games/domain/model/Jackpot;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Progressive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lobg/android/gaming/games/domain/model/Jackpot;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "10 Minute Drop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
