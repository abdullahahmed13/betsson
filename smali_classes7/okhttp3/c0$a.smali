.class public Lokhttp3/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010%\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010!2\u000e\u0010#\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\"2\u0008\u0010$\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008(\u0010\nJ\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010*R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u001e\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u0015\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010\'\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010+\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/R2\u0010I\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0004\u0012\u00020\u00010B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lokhttp3/c0$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/c0;",
        "request",
        "(Lokhttp3/c0;)V",
        "Lokhttp3/w;",
        "url",
        "v",
        "(Lokhttp3/w;)Lokhttp3/c0$a;",
        "",
        "u",
        "(Ljava/lang/String;)Lokhttp3/c0$a;",
        "name",
        "value",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;",
        "a",
        "o",
        "Lokhttp3/v;",
        "headers",
        "l",
        "(Lokhttp3/v;)Lokhttp3/c0$a;",
        "d",
        "()Lokhttp3/c0$a;",
        "Lokhttp3/d0;",
        "body",
        "n",
        "(Lokhttp3/d0;)Lokhttp3/c0$a;",
        "method",
        "m",
        "(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;",
        "T",
        "Ljava/lang/Class;",
        "type",
        "tag",
        "t",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/c0$a;",
        "cacheUrlOverride",
        "c",
        "b",
        "()Lokhttp3/c0;",
        "Lokhttp3/w;",
        "j",
        "()Lokhttp3/w;",
        "setUrl$okhttp",
        "(Lokhttp3/w;)V",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "r",
        "(Ljava/lang/String;)V",
        "Lokhttp3/v$a;",
        "Lokhttp3/v$a;",
        "g",
        "()Lokhttp3/v$a;",
        "q",
        "(Lokhttp3/v$a;)V",
        "Lokhttp3/d0;",
        "e",
        "()Lokhttp3/d0;",
        "p",
        "(Lokhttp3/d0;)V",
        "f",
        "setCacheUrlOverride$okhttp",
        "",
        "Lkotlin/reflect/c;",
        "Ljava/util/Map;",
        "i",
        "()Ljava/util/Map;",
        "s",
        "(Ljava/util/Map;)V",
        "tags",
        "okhttp"
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
.field public a:Lokhttp3/w;

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lokhttp3/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lokhttp3/d0;

.field public e:Lokhttp3/w;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->f:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/c0$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    iput-object v0, p0, Lokhttp3/c0$a;->c:Lokhttp3/v$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c0;)V
    .locals 1
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->f:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->a:Lokhttp3/w;

    .line 8
    invoke-virtual {p1}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->d:Lokhttp3/d0;

    .line 10
    invoke-virtual {p1}, Lokhttp3/c0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lokhttp3/c0$a;->f:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lokhttp3/c0;->g()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->e()Lokhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->c:Lokhttp3/v$a;

    .line 14
    invoke-virtual {p1}, Lokhttp3/c0;->c()Lokhttp3/w;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c0$a;->e:Lokhttp3/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokhttp3/internal/j;->b(Lokhttp3/c0$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/c0;

    invoke-direct {v0, p0}, Lokhttp3/c0;-><init>(Lokhttp3/c0$a;)V

    return-object v0
.end method

.method public final c(Lokhttp3/w;)Lokhttp3/c0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lokhttp3/c0$a;->e:Lokhttp3/w;

    return-object p0
.end method

.method public d()Lokhttp3/c0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/j;->c(Lokhttp3/c0$a;)Lokhttp3/c0$a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokhttp3/d0;
    .locals 1

    iget-object v0, p0, Lokhttp3/c0$a;->d:Lokhttp3/d0;

    return-object v0
.end method

.method public final f()Lokhttp3/w;
    .locals 1

    iget-object v0, p0, Lokhttp3/c0$a;->e:Lokhttp3/w;

    return-object v0
.end method

.method public final g()Lokhttp3/v$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/c0$a;->c:Lokhttp3/v$a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/c0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/c0$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Lokhttp3/w;
    .locals 1

    iget-object v0, p0, Lokhttp3/c0$a;->a:Lokhttp3/w;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokhttp3/internal/j;->e(Lokhttp3/c0$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Lokhttp3/v;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/j;->g(Lokhttp3/c0$a;Lokhttp3/v;)Lokhttp3/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokhttp3/internal/j;->h(Lokhttp3/c0$a;Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lokhttp3/d0;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/j;->i(Lokhttp3/c0$a;Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/j;->j(Lokhttp3/c0$a;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lokhttp3/d0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/c0$a;->d:Lokhttp3/d0;

    return-void
.end method

.method public final q(Lokhttp3/v$a;)V
    .locals 1
    .param p1    # Lokhttp3/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/c0$a;->c:Lokhttp3/v$a;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/c0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/c0$a;->f:Ljava/util/Map;

    return-void
.end method

.method public t(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/c0$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/a;->c(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokhttp3/internal/j;->k(Lokhttp3/c0$a;Lkotlin/reflect/c;Ljava/lang/Object;)Lokhttp3/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/w;->j:Lokhttp3/w$b;

    invoke-static {p1}, Lokhttp3/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/w$b;->c(Ljava/lang/String;)Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/c0$a;->v(Lokhttp3/w;)Lokhttp3/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Lokhttp3/w;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/c0$a;->a:Lokhttp3/w;

    return-object p0
.end method
