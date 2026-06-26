.class public final Lokio/a0;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/d<",
        "Lokio/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0018B!\u0008\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/a0;",
        "Lkotlin/collections/d;",
        "Lokio/h;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "byteStrings",
        "",
        "trie",
        "<init>",
        "([Lokio/h;[I)V",
        "",
        "index",
        "c",
        "(I)Lokio/h;",
        "[Lokio/h;",
        "d",
        "()[Lokio/h;",
        "[I",
        "e",
        "()[I",
        "getSize",
        "()I",
        "size",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lokio/a0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:[Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/a0;->e:Lokio/a0$a;

    return-void
.end method

.method public constructor <init>([Lokio/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/a0;->c:[Lokio/h;

    .line 4
    iput-object p2, p0, Lokio/a0;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/a0;-><init>([Lokio/h;[I)V

    return-void
.end method

.method public static final varargs h([Lokio/h;)Lokio/a0;
    .locals 1
    .param p0    # [Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/a0;->e:Lokio/a0$a;

    invoke-virtual {v0, p0}, Lokio/a0$a;->d([Lokio/h;)Lokio/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge b(Lokio/h;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/a0;->c:[Lokio/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/h;

    invoke-virtual {p0, p1}, Lokio/a0;->b(Lokio/h;)Z

    move-result p1

    return p1
.end method

.method public final d()[Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/a0;->c:[Lokio/h;

    return-object v0
.end method

.method public final e()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/a0;->d:[I

    return-object v0
.end method

.method public bridge f(Lokio/h;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lokio/h;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/a0;->c(I)Lokio/h;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lokio/a0;->c:[Lokio/h;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/h;

    invoke-virtual {p0, p1}, Lokio/a0;->f(Lokio/h;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/h;

    invoke-virtual {p0, p1}, Lokio/a0;->g(Lokio/h;)I

    move-result p1

    return p1
.end method
