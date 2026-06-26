.class public Lkotlin/collections/builders/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/collections/builders/d$d;",
        "K",
        "V",
        "",
        "Lkotlin/collections/builders/d;",
        "map",
        "<init>",
        "(Lkotlin/collections/builders/d;)V",
        "",
        "e",
        "()V",
        "",
        "hasNext",
        "()Z",
        "remove",
        "a",
        "c",
        "Lkotlin/collections/builders/d;",
        "d",
        "()Lkotlin/collections/builders/d;",
        "",
        "I",
        "b",
        "()I",
        "f",
        "(I)V",
        "index",
        "g",
        "lastIndex",
        "expectedModCount",
        "kotlin-stdlib"
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
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/collections/builders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/d;)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/d$d;->c:Lkotlin/collections/builders/d;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/d$d;->e:I

    invoke-static {p1}, Lkotlin/collections/builders/d;->e(Lkotlin/collections/builders/d;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/d$d;->f:I

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/d$d;->c:Lkotlin/collections/builders/d;

    invoke-static {v0}, Lkotlin/collections/builders/d;->e(Lkotlin/collections/builders/d;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/d$d;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/d$d;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/d$d;->e:I

    return v0
.end method

.method public final d()Lkotlin/collections/builders/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/d$d;->c:Lkotlin/collections/builders/d;

    return-object v0
.end method

.method public final e()V
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin/collections/builders/d$d;->d:I

    iget-object v1, p0, Lkotlin/collections/builders/d$d;->c:Lkotlin/collections/builders/d;

    invoke-static {v1}, Lkotlin/collections/builders/d;->d(Lkotlin/collections/builders/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/d$d;->c:Lkotlin/collections/builders/d;

    invoke-static {v0}, Lkotlin/collections/builders/d;->f(Lkotlin/collections/builders/d;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/d$d;->d:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/collections/builders/d$d;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/d$d;->d:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/d$d;->e:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/d$d;->d:I

    iget-object v1, p0, Lkotlin/collections/builders/d$d;->c:Lkotlin/collections/builders/d;

    invoke-static {v1}, Lkotlin/collections/builders/d;->d(Lkotlin/collections/builders/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->a()V

    iget v0, p0, Lkotlin/collections/builders/d$d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/d$d;->c:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->l()V

    iget-object v0, p0, Lkotlin/collections/builders/d$d;->c:Lkotlin/collections/builders/d;

    iget v2, p0, Lkotlin/collections/builders/d$d;->e:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/d;->h(Lkotlin/collections/builders/d;I)V

    iput v1, p0, Lkotlin/collections/builders/d$d;->e:I

    iget-object v0, p0, Lkotlin/collections/builders/d$d;->c:Lkotlin/collections/builders/d;

    invoke-static {v0}, Lkotlin/collections/builders/d;->e(Lkotlin/collections/builders/d;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/d$d;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
