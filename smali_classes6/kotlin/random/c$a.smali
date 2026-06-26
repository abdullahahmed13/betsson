.class public final Lkotlin/random/c$a;
.super Lkotlin/random/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/random/c$a;",
        "Lkotlin/random/c;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "",
        "bitCount",
        "b",
        "(I)I",
        "g",
        "()I",
        "until",
        "h",
        "from",
        "i",
        "(II)I",
        "",
        "c",
        "()Z",
        "",
        "f",
        "()F",
        "",
        "array",
        "d",
        "([B)[B",
        "fromIndex",
        "toIndex",
        "e",
        "([BII)[B",
        "defaultRandom",
        "Lkotlin/random/c;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/c;->c()Z

    move-result v0

    return v0
.end method

.method public d([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/c;->d([B)[B

    move-result-object p1

    return-object p1
.end method

.method public e([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/c;->e([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public f()F
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/c;->f()F

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/c;->g()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/c;->h(I)I

    move-result p1

    return p1
.end method

.method public i(II)I
    .locals 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->i(II)I

    move-result p1

    return p1
.end method
