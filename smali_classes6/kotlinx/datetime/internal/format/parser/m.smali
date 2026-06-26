.class public final Lkotlinx/datetime/internal/format/parser/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a+\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "",
        "Lkotlinx/datetime/internal/format/parser/p;",
        "b",
        "(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/p;",
        "Lkotlinx/datetime/internal/format/parser/i;",
        "errors",
        "",
        "e",
        "(Ljava/util/List;)Ljava/lang/String;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/ParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1819#2,8:228\n1549#2:236\n1620#2,3:237\n1360#2:240\n1446#2,2:241\n1448#2,3:244\n2624#2,3:247\n1549#2:250\n1620#2,3:251\n1#3:243\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/ParserKt\n*L\n124#1:228,8\n49#1:236\n49#1:237,3\n75#1:240\n75#1:241,2\n75#1:244,3\n92#1:247,3\n99#1:250\n99#1:251,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/m;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/p;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "-TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {v1, v0}, Lkotlinx/datetime/internal/format/parser/m;->c(Lkotlinx/datetime/internal/format/parser/p;Lkotlinx/datetime/internal/format/parser/p;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/parser/m;->d(Lkotlinx/datetime/internal/format/parser/p;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/datetime/internal/format/parser/p;Lkotlinx/datetime/internal/format/parser/p;)Lkotlinx/datetime/internal/format/parser/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "-TT;>;",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "-TT;>;)",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/datetime/internal/format/parser/p;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/m;->c(Lkotlinx/datetime/internal/format/parser/p;Lkotlinx/datetime/internal/format/parser/p;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/p;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final d(Lkotlinx/datetime/internal/format/parser/p;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "-TT;>;",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/u<",
            "TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/n;

    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/h;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    check-cast v4, Lkotlinx/datetime/internal/format/parser/h;

    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Lkotlinx/datetime/internal/format/parser/h;

    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/u;

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v5, Lkotlinx/datetime/internal/format/parser/h;

    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/m;->d(Lkotlinx/datetime/internal/format/parser/p;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-static {v1, v4}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_8
    if-nez v3, :cond_9

    new-instance p0, Lkotlinx/datetime/internal/format/parser/p;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/parser/p;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/parser/n;

    if-eqz p1, :cond_b

    instance-of p1, p1, Lkotlinx/datetime/internal/format/parser/h;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/p;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/n;

    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/h;

    if-eqz v5, :cond_c

    new-instance v5, Lkotlinx/datetime/internal/format/parser/p;

    new-instance v6, Lkotlinx/datetime/internal/format/parser/h;

    check-cast v4, Lkotlinx/datetime/internal/format/parser/h;

    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    new-instance v5, Lkotlinx/datetime/internal/format/parser/p;

    new-instance v4, Lkotlinx/datetime/internal/format/parser/h;

    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    new-instance v5, Lkotlinx/datetime/internal/format/parser/p;

    new-instance v4, Lkotlinx/datetime/internal/format/parser/h;

    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance p1, Lkotlinx/datetime/internal/format/parser/p;

    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_f
    :goto_5
    new-instance p0, Lkotlinx/datetime/internal/format/parser/h;

    invoke-direct {p0, v3}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lkotlinx/datetime/internal/format/parser/p;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/i;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/i;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/parser/i;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/i;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v7, Lkotlinx/datetime/internal/format/parser/m$a;->c:Lkotlinx/datetime/internal/format/parser/m$a;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, ", "

    const-string v3, "Errors: "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
