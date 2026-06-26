.class public final Lokhttp3/internal/connection/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020!2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010&\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u0004\u0018\u00010!2\u0006\u00106\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010<R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010<R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010<R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010>R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010>R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010CR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00190O8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008;\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lokhttp3/internal/connection/n;",
        "Lokhttp3/internal/connection/r;",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "Lokhttp3/internal/connection/m;",
        "connectionPool",
        "",
        "readTimeoutMillis",
        "writeTimeoutMillis",
        "socketConnectTimeoutMillis",
        "socketReadTimeoutMillis",
        "pingIntervalMillis",
        "",
        "retryOnConnectionFailure",
        "fastFallback",
        "Lokhttp3/a;",
        "address",
        "Lokhttp3/internal/connection/q;",
        "routeDatabase",
        "Lokhttp3/internal/connection/d;",
        "connectionUser",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;IIIIIZZLokhttp3/a;Lokhttp3/internal/connection/q;Lokhttp3/internal/connection/d;)V",
        "b",
        "()Z",
        "Lokhttp3/internal/connection/r$b;",
        "d",
        "()Lokhttp3/internal/connection/r$b;",
        "Lokhttp3/internal/connection/c;",
        "h",
        "()Lokhttp3/internal/connection/c;",
        "planToReplace",
        "",
        "Lokhttp3/g0;",
        "routes",
        "Lokhttp3/internal/connection/p;",
        "l",
        "(Lokhttp3/internal/connection/c;Ljava/util/List;)Lokhttp3/internal/connection/p;",
        "route",
        "i",
        "(Lokhttp3/g0;Ljava/util/List;)Lokhttp3/internal/connection/c;",
        "Lokhttp3/internal/connection/l;",
        "failedConnection",
        "a",
        "(Lokhttp3/internal/connection/l;)Z",
        "Lokhttp3/w;",
        "url",
        "e",
        "(Lokhttp3/w;)Z",
        "k",
        "()Lokhttp3/internal/connection/p;",
        "Lokhttp3/c0;",
        "g",
        "(Lokhttp3/g0;)Lokhttp3/c0;",
        "connection",
        "n",
        "(Lokhttp3/internal/connection/l;)Lokhttp3/g0;",
        "Lokhttp3/internal/concurrent/d;",
        "Lokhttp3/internal/connection/m;",
        "c",
        "I",
        "f",
        "Z",
        "j",
        "Lokhttp3/a;",
        "getAddress",
        "()Lokhttp3/a;",
        "Lokhttp3/internal/connection/q;",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/s$b;",
        "m",
        "Lokhttp3/internal/connection/s$b;",
        "routeSelection",
        "Lokhttp3/internal/connection/s;",
        "Lokhttp3/internal/connection/s;",
        "routeSelector",
        "o",
        "Lokhttp3/g0;",
        "nextRouteToTry",
        "Lkotlin/collections/m;",
        "p",
        "Lkotlin/collections/m;",
        "()Lkotlin/collections/m;",
        "deferredPlans",
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
.field public final a:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/internal/connection/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lokhttp3/internal/connection/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lokhttp3/internal/connection/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lokhttp3/internal/connection/s$b;

.field public n:Lokhttp3/internal/connection/s;

.field public o:Lokhttp3/g0;

.field public final p:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Lokhttp3/internal/connection/r$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;IIIIIZZLokhttp3/a;Lokhttp3/internal/connection/q;Lokhttp3/internal/connection/d;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/connection/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/connection/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/internal/concurrent/d;

    iput-object p2, p0, Lokhttp3/internal/connection/n;->b:Lokhttp3/internal/connection/m;

    iput p3, p0, Lokhttp3/internal/connection/n;->c:I

    iput p4, p0, Lokhttp3/internal/connection/n;->d:I

    iput p5, p0, Lokhttp3/internal/connection/n;->e:I

    iput p6, p0, Lokhttp3/internal/connection/n;->f:I

    iput p7, p0, Lokhttp3/internal/connection/n;->g:I

    iput-boolean p8, p0, Lokhttp3/internal/connection/n;->h:Z

    iput-boolean p9, p0, Lokhttp3/internal/connection/n;->i:Z

    iput-object p10, p0, Lokhttp3/internal/connection/n;->j:Lokhttp3/a;

    iput-object p11, p0, Lokhttp3/internal/connection/n;->k:Lokhttp3/internal/connection/q;

    iput-object p12, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/n;->p:Lkotlin/collections/m;

    return-void
.end method

.method public static synthetic j(Lokhttp3/internal/connection/n;Lokhttp3/g0;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/n;->i(Lokhttp3/g0;Ljava/util/List;)Lokhttp3/internal/connection/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lokhttp3/internal/connection/n;Lokhttp3/internal/connection/c;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/p;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/n;->l(Lokhttp3/internal/connection/c;Ljava/util/List;)Lokhttp3/internal/connection/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/l;)Z
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->c()Lkotlin/collections/m;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/n;->o:Lokhttp3/g0;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/n;->n(Lokhttp3/internal/connection/l;)Lokhttp3/g0;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lokhttp3/internal/connection/n;->o:Lokhttp3/g0;

    return v1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/n;->m:Lokhttp3/internal/connection/s$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/connection/s$b;->b()Z

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/n;->n:Lokhttp3/internal/connection/s;

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/connection/s;->a()Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v0}, Lokhttp3/internal/connection/d;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lkotlin/collections/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/m<",
            "Lokhttp3/internal/connection/r$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/n;->p:Lkotlin/collections/m;

    return-object v0
.end method

.method public d()Lokhttp3/internal/connection/r$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->k()Lokhttp3/internal/connection/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lokhttp3/internal/connection/n;->m(Lokhttp3/internal/connection/n;Lokhttp3/internal/connection/c;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/p;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->c()Lkotlin/collections/m;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->c()Lkotlin/collections/m;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/r$b;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->h()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/n;->l(Lokhttp3/internal/connection/c;Ljava/util/List;)Lokhttp3/internal/connection/p;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public e(Lokhttp3/w;)Z
    .locals 3
    .param p1    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->getAddress()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/w;->n()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/w;->n()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lokhttp3/g0;)Lokhttp3/c0;
    .locals 4

    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->v(Lokhttp3/w;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->m(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/p;->u(Lokhttp3/w;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/5.0.0-alpha.14"

    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    new-instance v1, Lokhttp3/e0$a;

    invoke-direct {v1}, Lokhttp3/e0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object v1

    sget-object v2, Lokhttp3/b0;->f:Lokhttp3/b0;

    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->o(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->e(I)Lokhttp3/e0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->l(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lokhttp3/e0$a;->s(J)Lokhttp3/e0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lokhttp3/e0$a;->p(J)Lokhttp3/e0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lokhttp3/e0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->h()Lokhttp3/b;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lokhttp3/b;->a(Lokhttp3/g0;Lokhttp3/e0;)Lokhttp3/c0;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public getAddress()Lokhttp3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/n;->j:Lokhttp3/a;

    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/n;->o:Lokhttp3/g0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lokhttp3/internal/connection/n;->o:Lokhttp3/g0;

    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/n;->j(Lokhttp3/internal/connection/n;Lokhttp3/g0;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/n;->m:Lokhttp3/internal/connection/s$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/s$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/s$b;->c()Lokhttp3/g0;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/n;->j(Lokhttp3/internal/connection/n;Lokhttp3/g0;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/n;->n:Lokhttp3/internal/connection/s;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/connection/s;

    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->getAddress()Lokhttp3/a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/n;->k:Lokhttp3/internal/connection/q;

    iget-object v3, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    iget-boolean v4, p0, Lokhttp3/internal/connection/n;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/connection/s;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/q;Lokhttp3/internal/connection/d;Z)V

    iput-object v0, p0, Lokhttp3/internal/connection/n;->n:Lokhttp3/internal/connection/s;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/s;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/s;->c()Lokhttp3/internal/connection/s$b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/n;->m:Lokhttp3/internal/connection/s$b;

    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/s$b;->c()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/connection/s$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/connection/n;->i(Lokhttp3/g0;Ljava/util/List;)Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lokhttp3/g0;Ljava/util/List;)Lokhttp3/internal/connection/c;
    .locals 17
    .param p1    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g0;",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;)",
            "Lokhttp3/internal/connection/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "route"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/m;->k:Lokhttp3/m;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/n;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v11}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/b0;->j:Lokhttp3/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {v11}, Lokhttp3/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/connection/n;->g(Lokhttp3/g0;)Lokhttp3/c0;

    move-result-object v0

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lokhttp3/internal/connection/c;

    iget-object v1, v10, Lokhttp3/internal/connection/n;->a:Lokhttp3/internal/concurrent/d;

    iget-object v2, v10, Lokhttp3/internal/connection/n;->b:Lokhttp3/internal/connection/m;

    iget v3, v10, Lokhttp3/internal/connection/n;->c:I

    iget v4, v10, Lokhttp3/internal/connection/n;->d:I

    iget v5, v10, Lokhttp3/internal/connection/n;->e:I

    iget v6, v10, Lokhttp3/internal/connection/n;->f:I

    iget v7, v10, Lokhttp3/internal/connection/n;->g:I

    iget-boolean v8, v10, Lokhttp3/internal/connection/n;->h:Z

    iget-object v9, v10, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;IIIIIZLokhttp3/internal/connection/d;Lokhttp3/internal/connection/n;Lokhttp3/g0;Ljava/util/List;ILokhttp3/c0;IZ)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lokhttp3/internal/connection/p;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v0}, Lokhttp3/internal/connection/d;->t()Lokhttp3/internal/connection/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v2}, Lokhttp3/internal/connection/d;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/l;->q(Z)Z

    move-result v2

    monitor-enter v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/l;->l()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/l;->y(Z)V

    iget-object v3, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v3}, Lokhttp3/internal/connection/d;->r()Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/l;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/l;->v()Lokhttp3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/n;->e(Lokhttp3/w;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    move-object v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v2}, Lokhttp3/internal/connection/d;->r()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v3

    move-object v3, v2

    move v2, v5

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v4}, Lokhttp3/internal/connection/d;->t()Lokhttp3/internal/connection/l;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    new-instance v1, Lokhttp3/internal/connection/p;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/p;-><init>(Lokhttp3/internal/connection/l;)V

    return-object v1

    :cond_4
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_6
    iget-object v4, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v4, v0}, Lokhttp3/internal/connection/d;->i(Lokhttp3/j;)V

    iget-object v4, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v4, v0}, Lokhttp3/internal/connection/d;->k(Lokhttp3/internal/connection/l;)V

    if-eqz v3, :cond_7

    iget-object v2, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v2, v0}, Lokhttp3/internal/connection/d;->s(Lokhttp3/internal/connection/l;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v2, v0}, Lokhttp3/internal/connection/d;->n(Lokhttp3/internal/connection/l;)V

    :cond_8
    :goto_2
    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final l(Lokhttp3/internal/connection/c;Ljava/util/List;)Lokhttp3/internal/connection/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/c;",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;)",
            "Lokhttp3/internal/connection/p;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/n;->b:Lokhttp3/internal/connection/m;

    iget-object v1, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {v1}, Lokhttp3/internal/connection/d;->l()Z

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->getAddress()Lokhttp3/a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->isReady()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v5, v4

    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/m;->b(ZLokhttp3/a;Lokhttp3/internal/connection/d;Ljava/util/List;Z)Lokhttp3/internal/connection/l;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/n;->o:Lokhttp3/g0;

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->g()V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {p1, p2}, Lokhttp3/internal/connection/d;->v(Lokhttp3/j;)V

    iget-object p1, p0, Lokhttp3/internal/connection/n;->l:Lokhttp3/internal/connection/d;

    invoke-interface {p1, p2}, Lokhttp3/internal/connection/d;->a(Lokhttp3/internal/connection/l;)V

    new-instance p1, Lokhttp3/internal/connection/p;

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/p;-><init>(Lokhttp3/internal/connection/l;)V

    return-object p1
.end method

.method public final n(Lokhttp3/internal/connection/l;)Lokhttp3/g0;
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->m()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->v()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->getAddress()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/p;->e(Lokhttp3/w;Lokhttp3/w;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->v()Lokhttp3/g0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
