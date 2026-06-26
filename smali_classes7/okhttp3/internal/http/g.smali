.class public final Lokhttp3/internal/http/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JM\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001cR\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010$\u001a\u0004\u0008+\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008-\u0010\u0018R\u0016\u0010.\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lokhttp3/internal/http/g;",
        "Lokhttp3/x$a;",
        "Lokhttp3/internal/connection/k;",
        "call",
        "",
        "Lokhttp3/x;",
        "interceptors",
        "",
        "index",
        "Lokhttp3/internal/connection/e;",
        "exchange",
        "Lokhttp3/c0;",
        "request",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "writeTimeoutMillis",
        "<init>",
        "(Lokhttp3/internal/connection/k;Ljava/util/List;ILokhttp3/internal/connection/e;Lokhttp3/c0;III)V",
        "d",
        "(ILokhttp3/internal/connection/e;Lokhttp3/c0;III)Lokhttp3/internal/http/g;",
        "Lokhttp3/j;",
        "b",
        "()Lokhttp3/j;",
        "l",
        "()I",
        "Lokhttp3/e;",
        "()Lokhttp3/e;",
        "c",
        "()Lokhttp3/c0;",
        "Lokhttp3/e0;",
        "a",
        "(Lokhttp3/c0;)Lokhttp3/e0;",
        "Lokhttp3/internal/connection/k;",
        "f",
        "()Lokhttp3/internal/connection/k;",
        "Ljava/util/List;",
        "I",
        "Lokhttp3/internal/connection/e;",
        "h",
        "()Lokhttp3/internal/connection/e;",
        "e",
        "Lokhttp3/c0;",
        "j",
        "g",
        "i",
        "k",
        "calls",
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
        "SMAP\nRealInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInterceptorChain.kt\nokhttp3/internal/http/RealInterceptorChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Lokhttp3/internal/connection/e;

.field public final e:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/k;Ljava/util/List;ILokhttp3/internal/connection/e;Lokhttp3/c0;III)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/k;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/x;",
            ">;I",
            "Lokhttp3/internal/connection/e;",
            "Lokhttp3/c0;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/g;->a:Lokhttp3/internal/connection/k;

    iput-object p2, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    iput p3, p0, Lokhttp3/internal/http/g;->c:I

    iput-object p4, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/e;

    iput-object p5, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/c0;

    iput p6, p0, Lokhttp3/internal/http/g;->f:I

    iput p7, p0, Lokhttp3/internal/http/g;->g:I

    iput p8, p0, Lokhttp3/internal/http/g;->h:I

    return-void
.end method

.method public static synthetic e(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/e;Lokhttp3/c0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lokhttp3/internal/http/g;->c:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/e;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/c0;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lokhttp3/internal/http/g;->f:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lokhttp3/internal/http/g;->g:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lokhttp3/internal/http/g;->h:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/g;->d(ILokhttp3/internal/connection/e;Lokhttp3/c0;III)Lokhttp3/internal/http/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/c0;)Lokhttp3/e0;
    .locals 13
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http/g;->c:I

    iget-object v1, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lokhttp3/internal/http/g;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http/g;->i:I

    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/e;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/r;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v4

    invoke-interface {v0, v4}, Lokhttp3/internal/connection/r;->e(Lokhttp3/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http/g;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/http/g;->c:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/http/g;->c:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, p0, Lokhttp3/internal/http/g;->c:I

    add-int/lit8 v5, v0, 0x1

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v12}, Lokhttp3/internal/http/g;->e(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/e;Lokhttp3/c0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    move-result-object p1

    iget-object v0, v4, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    iget v5, v4, Lokhttp3/internal/http/g;->c:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/x;

    invoke-interface {v0, p1}, Lokhttp3/x;->intercept(Lokhttp3/x$a;)Lokhttp3/e0;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v4, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/e;

    if-eqz v6, :cond_4

    iget v6, v4, Lokhttp3/internal/http/g;->c:I

    add-int/2addr v6, v1

    iget-object v7, v4, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget p1, p1, Lokhttp3/internal/http/g;->i:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-object v5

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v4, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lokhttp3/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/c0;

    return-object v0
.end method

.method public call()Lokhttp3/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/g;->a:Lokhttp3/internal/connection/k;

    return-object v0
.end method

.method public final d(ILokhttp3/internal/connection/e;Lokhttp3/c0;III)Lokhttp3/internal/http/g;
    .locals 10
    .param p3    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/http/g;

    iget-object v2, p0, Lokhttp3/internal/http/g;->a:Lokhttp3/internal/connection/k;

    iget-object v3, p0, Lokhttp3/internal/http/g;->b:Ljava/util/List;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/internal/connection/k;Ljava/util/List;ILokhttp3/internal/connection/e;Lokhttp3/c0;III)V

    return-object v1
.end method

.method public final f()Lokhttp3/internal/connection/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/g;->a:Lokhttp3/internal/connection/k;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/g;->f:I

    return v0
.end method

.method public final h()Lokhttp3/internal/connection/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/g;->g:I

    return v0
.end method

.method public final j()Lokhttp3/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/c0;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/g;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/g;->g:I

    return v0
.end method
