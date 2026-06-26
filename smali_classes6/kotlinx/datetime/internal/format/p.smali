.class public final Lkotlinx/datetime/internal/format/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lkotlinx/datetime/internal/format/o;",
        "format",
        "",
        "Lkotlinx/datetime/internal/format/l;",
        "b",
        "(Lkotlinx/datetime/internal/format/o;)Ljava/util/List;",
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
        "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1855#2,2:272\n1855#2,2:274\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n*L\n259#1:272,2\n263#1:274,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/datetime/internal/format/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/p;->b(Lkotlinx/datetime/internal/format/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/datetime/internal/format/o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/o<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/p;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/o;)V

    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Lkotlinx/datetime/internal/format/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/l<",
            "TT;>;>;",
            "Lkotlinx/datetime/internal/format/o<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/datetime/internal/format/e;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/e;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/e;->c()Lkotlinx/datetime/internal/format/l;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/h;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/datetime/internal/format/h;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/s;

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/p;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/o;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/j;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/datetime/internal/format/z;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/datetime/internal/format/z;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/z;->f()Lkotlinx/datetime/internal/format/o;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/p;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/o;)V

    return-void

    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/datetime/internal/format/c;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c;->d()Lkotlinx/datetime/internal/format/o;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/p;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/o;)V

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/o;

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/p;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/o;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/internal/format/t;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/datetime/internal/format/t;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/t;->d()Lkotlinx/datetime/internal/format/o;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/p;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/o;)V

    :cond_4
    return-void
.end method
