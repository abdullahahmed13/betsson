.class public final Lokhttp3/internal/http1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/b$a;,
        Lokhttp3/internal/http1/b$b;,
        Lokhttp3/internal/http1/b$c;,
        Lokhttp3/internal/http1/b$d;,
        Lokhttp3/internal/http1/b$e;,
        Lokhttp3/internal/http1/b$f;,
        Lokhttp3/internal/http1/b$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 B2\u00020\u0001:\u00073-+#\'<2B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00082\u0010&J\u000f\u00103\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00083\u0010&J\u001d\u00107\u001a\u00020\u001d2\u0006\u00104\u001a\u00020/2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010@R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010ER\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010LR\u0018\u0010P\u001a\u000209*\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u000209*\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lokhttp3/internal/http1/b;",
        "Lokhttp3/internal/http/d;",
        "Lokhttp3/a0;",
        "client",
        "Lokhttp3/internal/http/d$a;",
        "carrier",
        "Lokio/g;",
        "source",
        "Lokio/f;",
        "sink",
        "<init>",
        "(Lokhttp3/a0;Lokhttp3/internal/http/d$a;Lokio/g;Lokio/f;)V",
        "Lokio/j0;",
        "v",
        "()Lokio/j0;",
        "y",
        "",
        "length",
        "Lokio/l0;",
        "x",
        "(J)Lokio/l0;",
        "Lokhttp3/w;",
        "url",
        "w",
        "(Lokhttp3/w;)Lokio/l0;",
        "z",
        "()Lokio/l0;",
        "Lokio/p;",
        "timeout",
        "",
        "s",
        "(Lokio/p;)V",
        "Lokhttp3/c0;",
        "request",
        "contentLength",
        "d",
        "(Lokhttp3/c0;J)Lokio/j0;",
        "cancel",
        "()V",
        "e",
        "(Lokhttp3/c0;)V",
        "Lokhttp3/e0;",
        "response",
        "c",
        "(Lokhttp3/e0;)J",
        "b",
        "(Lokhttp3/e0;)Lokio/l0;",
        "Lokhttp3/v;",
        "i",
        "()Lokhttp3/v;",
        "g",
        "a",
        "headers",
        "",
        "requestLine",
        "B",
        "(Lokhttp3/v;Ljava/lang/String;)V",
        "",
        "expectContinue",
        "Lokhttp3/e0$a;",
        "f",
        "(Z)Lokhttp3/e0$a;",
        "A",
        "(Lokhttp3/e0;)V",
        "Lokhttp3/a0;",
        "Lokhttp3/internal/http/d$a;",
        "h",
        "()Lokhttp3/internal/http/d$a;",
        "Lokio/g;",
        "Lokio/f;",
        "",
        "I",
        "state",
        "Lokhttp3/internal/http1/a;",
        "Lokhttp3/internal/http1/a;",
        "headersReader",
        "Lokhttp3/v;",
        "trailers",
        "u",
        "(Lokhttp3/e0;)Z",
        "isChunked",
        "t",
        "(Lokhttp3/c0;)Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,536:1\n1#2:537\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/http1/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/a0;

.field public final b:Lokhttp3/internal/http/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final f:Lokhttp3/internal/http1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lokhttp3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/b$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;Lokhttp3/internal/http/d$a;Lokio/g;Lokio/f;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/b;->a:Lokhttp3/a0;

    iput-object p2, p0, Lokhttp3/internal/http1/b;->b:Lokhttp3/internal/http/d$a;

    iput-object p3, p0, Lokhttp3/internal/http1/b;->c:Lokio/g;

    iput-object p4, p0, Lokhttp3/internal/http1/b;->d:Lokio/f;

    new-instance p1, Lokhttp3/internal/http1/a;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/a;-><init>(Lokio/g;)V

    iput-object p1, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/internal/http1/a;

    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/b;Lokio/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->s(Lokio/p;)V

    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/b;)Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->a:Lokhttp3/a0;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/internal/http1/a;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/b;)Lokio/f;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->d:Lokio/f;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/b;)Lokio/g;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->c:Lokio/g;

    return-object p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/b;)I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http1/b;->e:I

    return p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/b;)Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/v;

    return-object p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/b;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http1/b;->e:I

    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http1/b;Lokhttp3/v;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/e0;)V
    .locals 4
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/p;->j(Lokhttp3/e0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/b;->x(J)Lokio/l0;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/p;->n(Lokio/l0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lokio/l0;->close()V

    return-void
.end method

.method public final B(Lokhttp3/v;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokio/f;

    invoke-interface {v0, p2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-virtual {p1}, Lokhttp3/v;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http1/b;->d:Lokio/f;

    invoke-virtual {p1, v1}, Lokhttp3/v;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/v;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http1/b;->d:Lokio/f;

    invoke-interface {p1, v0}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/http1/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public b(Lokhttp3/e0;)Lokio/l0;
    .locals 4
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/b;->x(J)Lokio/l0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->w(Lokhttp3/w;)Lokio/l0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/p;->j(Lokhttp3/e0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/b;->x(J)Lokio/l0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->z()Lokio/l0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lokhttp3/e0;)J
    .locals 2
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/p;->j(Lokhttp3/e0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->h()Lokhttp3/internal/http/d$a;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/d$a;->cancel()V

    return-void
.end method

.method public d(Lokhttp3/c0;J)Lokio/j0;
    .locals 2
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/d0;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->t(Lokhttp3/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->v()Lokio/j0;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->y()Lokio/j0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lokhttp3/c0;)V
    .locals 3
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/i;

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->h()Lokhttp3/internal/http/d$a;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/http/d$a;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "type(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/i;->a(Lokhttp3/c0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/c0;->g()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/b;->B(Lokhttp3/v;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)Lokhttp3/e0$a;
    .locals 4

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/k;->d:Lokhttp3/internal/http/k$a;

    iget-object v1, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/internal/http1/a;

    invoke-virtual {v1}, Lokhttp3/internal/http1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/k$a;->a(Ljava/lang/String;)Lokhttp3/internal/http/k;

    move-result-object v0

    new-instance v1, Lokhttp3/e0$a;

    invoke-direct {v1}, Lokhttp3/e0$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/http/k;->a:Lokhttp3/b0;

    invoke-virtual {v1, v3}, Lokhttp3/e0$a;->o(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object v1

    iget v3, v0, Lokhttp3/internal/http/k;->b:I

    invoke-virtual {v1, v3}, Lokhttp3/e0$a;->e(I)Lokhttp3/e0$a;

    move-result-object v1

    iget-object v3, v0, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/e0$a;->l(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/internal/http1/a;

    invoke-virtual {v3}, Lokhttp3/internal/http1/a;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/e0$a;->j(Lokhttp3/v;)Lokhttp3/e0$a;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/http1/b$h;->c:Lokhttp3/internal/http1/b$h;

    invoke-virtual {v1, v3}, Lokhttp3/e0$a;->D(Lkotlin/jvm/functions/Function0;)Lokhttp3/e0$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lokhttp3/internal/http1/b;->e:I

    return-object v1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, Lokhttp3/internal/http1/b;->e:I

    return-object v1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/http1/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->h()Lokhttp3/internal/http/d$a;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/d$a;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/b;->d:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public h()Lokhttp3/internal/http/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/b;->b:Lokhttp3/internal/http/d$a;

    return-object v0
.end method

.method public i()Lokhttp3/v;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/v;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/p;->a:Lokhttp3/v;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lokio/p;)V
    .locals 2

    invoke-virtual {p1}, Lokio/p;->i()Lokio/m0;

    move-result-object v0

    sget-object v1, Lokio/m0;->e:Lokio/m0;

    invoke-virtual {p1, v1}, Lokio/p;->j(Lokio/m0;)Lokio/p;

    invoke-virtual {v0}, Lokio/m0;->a()Lokio/m0;

    invoke-virtual {v0}, Lokio/m0;->b()Lokio/m0;

    return-void
.end method

.method public final t(Lokhttp3/c0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u(Lokhttp3/e0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final v()Lokio/j0;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    new-instance v0, Lokhttp3/internal/http1/b$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$b;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Lokhttp3/w;)Lokio/l0;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    new-instance v0, Lokhttp3/internal/http1/b$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/b$c;-><init>(Lokhttp3/internal/http1/b;Lokhttp3/w;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(J)Lokio/l0;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    new-instance v0, Lokhttp3/internal/http1/b$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/b$e;-><init>(Lokhttp3/internal/http1/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y()Lokio/j0;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    new-instance v0, Lokhttp3/internal/http1/b$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$f;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()Lokio/l0;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->h()Lokhttp3/internal/http/d$a;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/d$a;->b()V

    new-instance v0, Lokhttp3/internal/http1/b$g;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$g;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
