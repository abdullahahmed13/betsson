.class public abstract Lkotlinx/datetime/internal/format/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/l<",
        "TTarget;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000cB+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/r;",
        "Target",
        "Lkotlinx/datetime/internal/format/l;",
        "Lkotlinx/datetime/internal/format/c0;",
        "field",
        "",
        "",
        "values",
        "name",
        "<init>",
        "(Lkotlinx/datetime/internal/format/c0;Ljava/util/List;Ljava/lang/String;)V",
        "Lkotlinx/datetime/internal/format/formatter/e;",
        "a",
        "()Lkotlinx/datetime/internal/format/formatter/e;",
        "Lkotlinx/datetime/internal/format/parser/p;",
        "b",
        "()Lkotlinx/datetime/internal/format/parser/p;",
        "target",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lkotlinx/datetime/internal/format/c0;",
        "f",
        "()Lkotlinx/datetime/internal/format/c0;",
        "Ljava/util/List;",
        "c",
        "Ljava/lang/String;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/c0<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/c0;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/internal/format/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/c0<",
            "-TTarget;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/c0;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/List;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/r;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c0;->e()I

    move-result v0

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c0;->f()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of values ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not match the range of the field ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c0;->e()I

    move-result p2

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c0;->f()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lkotlinx/datetime/internal/format/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/datetime/internal/format/r;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/r;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/datetime/internal/format/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/j;

    new-instance v1, Lkotlinx/datetime/internal/format/r$b;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/r$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/formatter/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public b()Lkotlinx/datetime/internal/format/parser/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/parser/p;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/t;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/List;

    new-instance v3, Lkotlinx/datetime/internal/format/r$a;

    invoke-direct {v3, p0}, Lkotlinx/datetime/internal/format/r$a;-><init>(Lkotlinx/datetime/internal/format/r;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "one of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlinx/datetime/internal/format/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final f()Lkotlinx/datetime/internal/format/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/c0<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/c0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/c0;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/c0;->a()Lkotlinx/datetime/internal/format/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/datetime/internal/format/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/r;->b:Ljava/util/List;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/c0;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/c0;->f()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/c0;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a corresponding string representation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getField()Lkotlinx/datetime/internal/format/n;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/c0;

    return-object v0
.end method
