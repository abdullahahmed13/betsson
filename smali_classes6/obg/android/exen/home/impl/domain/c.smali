.class public final Lobg/android/exen/home/impl/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/home/domain/usecase/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/exen/home/impl/domain/c;",
        "Lobg/android/exen/home/domain/usecase/c;",
        "Lobg/android/gaming/games/domain/repository/a;",
        "gamesRepository",
        "Lobg/android/exen/home/domain/repository/a;",
        "homeSectionRepository",
        "<init>",
        "(Lobg/android/gaming/games/domain/repository/a;Lobg/android/exen/home/domain/repository/a;)V",
        "",
        "Lobg/android/exen/home/domain/model/HomeSection;",
        "sections",
        "",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/games/domain/repository/a;",
        "b",
        "Lobg/android/exen/home/domain/repository/a;",
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
        "SMAP\nUpdateJackpotsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateJackpotsUseCaseImpl.kt\nobg/android/exen/home/impl/domain/UpdateJackpotsUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1563#2:53\n1634#2,3:54\n*S KotlinDebug\n*F\n+ 1 UpdateJackpotsUseCaseImpl.kt\nobg/android/exen/home/impl/domain/UpdateJackpotsUseCaseImpl\n*L\n20#1:53\n20#1:54,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/gaming/games/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/exen/home/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/domain/repository/a;Lobg/android/exen/home/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gamesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeSectionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/impl/domain/c;->a:Lobg/android/gaming/games/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/home/impl/domain/c;->b:Lobg/android/exen/home/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeSection;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lobg/android/exen/home/impl/domain/c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/exen/home/impl/domain/c$a;

    iget v3, v2, Lobg/android/exen/home/impl/domain/c$a;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/exen/home/impl/domain/c$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobg/android/exen/home/impl/domain/c$a;

    invoke-direct {v2, v0, v1}, Lobg/android/exen/home/impl/domain/c$a;-><init>(Lobg/android/exen/home/impl/domain/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lobg/android/exen/home/impl/domain/c$a;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobg/android/exen/home/impl/domain/c$a;->p:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lobg/android/exen/home/impl/domain/c$a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v2, Lobg/android/exen/home/impl/domain/c$a;->g:Ljava/lang/Object;

    check-cast v7, Lobg/android/exen/home/domain/model/HomeSection;

    iget-object v8, v2, Lobg/android/exen/home/impl/domain/c$a;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lobg/android/exen/home/impl/domain/c$a;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lobg/android/exen/home/impl/domain/c$a;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v2, Lobg/android/exen/home/impl/domain/c$a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/exen/home/impl/domain/c;->a:Lobg/android/gaming/games/domain/repository/a;

    invoke-interface {v1}, Lobg/android/gaming/games/domain/repository/a;->y()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v1

    move-object v10, v4

    move-object v4, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/home/domain/model/HomeSection;

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeSection;->getHeader()Lobg/android/exen/home/domain/model/HomeSectionHeader;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lobg/android/exen/home/domain/model/HomeSectionHeader;->getProviderJackpotUrl()Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeSection;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v11, v9}, Lobg/android/exen/home/impl/domain/mapper/a;->b(Lobg/android/exen/home/domain/model/HomeSection;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v7}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v12, v1

    move-object v9, v4

    move-object/from16 v16, v7

    goto :goto_4

    :cond_5
    iget-object v9, v0, Lobg/android/exen/home/impl/domain/c;->a:Lobg/android/gaming/games/domain/repository/a;

    iput-object v11, v2, Lobg/android/exen/home/impl/domain/c$a;->c:Ljava/lang/Object;

    iput-object v10, v2, Lobg/android/exen/home/impl/domain/c$a;->d:Ljava/lang/Object;

    iput-object v4, v2, Lobg/android/exen/home/impl/domain/c$a;->e:Ljava/lang/Object;

    iput-object v8, v2, Lobg/android/exen/home/impl/domain/c$a;->f:Ljava/lang/Object;

    iput-object v1, v2, Lobg/android/exen/home/impl/domain/c$a;->g:Ljava/lang/Object;

    iput-object v4, v2, Lobg/android/exen/home/impl/domain/c$a;->i:Ljava/lang/Object;

    iput v6, v2, Lobg/android/exen/home/impl/domain/c$a;->p:I

    invoke-interface {v9, v7, v2}, Lobg/android/gaming/games/domain/repository/a;->d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v4

    :goto_2
    check-cast v1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lobg/android/exen/home/domain/model/HomeSection;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v1}, Lobg/android/exen/home/impl/domain/mapper/a;->a(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-boolean v12, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_3
    move-object/from16 v16, v1

    move-object v12, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lobg/android/exen/home/domain/model/HomeSection;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/16 v18, 0x17

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lobg/android/exen/home/domain/model/HomeSection;->copy$default(Lobg/android/exen/home/domain/model/HomeSection;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeSectionHeader;Ljava/util/List;IILjava/lang/Object;)Lobg/android/exen/home/domain/model/HomeSection;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v9, v4

    :goto_5
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    goto/16 :goto_1

    :cond_9
    check-cast v4, Ljava/util/List;

    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lobg/android/exen/home/impl/domain/c;->b:Lobg/android/exen/home/domain/repository/a;

    iput-object v7, v2, Lobg/android/exen/home/impl/domain/c$a;->c:Ljava/lang/Object;

    iput-object v7, v2, Lobg/android/exen/home/impl/domain/c$a;->d:Ljava/lang/Object;

    iput-object v7, v2, Lobg/android/exen/home/impl/domain/c$a;->e:Ljava/lang/Object;

    iput-object v7, v2, Lobg/android/exen/home/impl/domain/c$a;->f:Ljava/lang/Object;

    iput-object v7, v2, Lobg/android/exen/home/impl/domain/c$a;->g:Ljava/lang/Object;

    iput-object v7, v2, Lobg/android/exen/home/impl/domain/c$a;->i:Ljava/lang/Object;

    iput v5, v2, Lobg/android/exen/home/impl/domain/c$a;->p:I

    invoke-interface {v1, v4, v2}, Lobg/android/exen/home/domain/repository/a;->d(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
