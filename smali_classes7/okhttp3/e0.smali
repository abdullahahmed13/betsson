.class public final Lokhttp3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001eB\u0089\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010+R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\u000f\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008,\u0010ER\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008?\u0010IR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008L\u0010IR\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008Q\u0010N\u001a\u0004\u0008R\u0010PR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008M\u0010UR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010]\u001a\u0004\u0018\u00010X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010Y\u001a\u0004\u0008S\u0010Z\"\u0004\u0008[\u0010\\R\u0017\u0010`\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u00102\u001a\u0004\u0008`\u0010aR\u0017\u0010c\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u00102\u001a\u0004\u0008c\u0010aR\u0011\u0010d\u001a\u00020X8G\u00a2\u0006\u0006\u001a\u0004\u00087\u0010Z\u00a8\u0006f"
    }
    d2 = {
        "Lokhttp3/e0;",
        "Ljava/io/Closeable;",
        "Lokhttp3/c0;",
        "request",
        "Lokhttp3/b0;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lokhttp3/u;",
        "handshake",
        "Lokhttp3/v;",
        "headers",
        "Lokhttp3/f0;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/e;",
        "exchange",
        "Lkotlin/Function0;",
        "trailersFn",
        "<init>",
        "(Lokhttp3/c0;Lokhttp3/b0;Ljava/lang/String;ILokhttp3/u;Lokhttp3/v;Lokhttp3/f0;Lokhttp3/e0;Lokhttp3/e0;Lokhttp3/e0;JJLokhttp3/internal/connection/e;Lkotlin/jvm/functions/Function0;)V",
        "name",
        "defaultValue",
        "B",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lokhttp3/e0$a;",
        "R",
        "()Lokhttp3/e0$a;",
        "",
        "Lokhttp3/h;",
        "l",
        "()Ljava/util/List;",
        "",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lokhttp3/c0;",
        "j0",
        "()Lokhttp3/c0;",
        "d",
        "Lokhttp3/b0;",
        "Z",
        "()Lokhttp3/b0;",
        "e",
        "Ljava/lang/String;",
        "M",
        "f",
        "I",
        "s",
        "()I",
        "g",
        "Lokhttp3/u;",
        "z",
        "()Lokhttp3/u;",
        "i",
        "Lokhttp3/v;",
        "K",
        "()Lokhttp3/v;",
        "j",
        "Lokhttp3/f0;",
        "()Lokhttp3/f0;",
        "o",
        "Lokhttp3/e0;",
        "O",
        "()Lokhttp3/e0;",
        "p",
        "v",
        "T",
        "w",
        "J",
        "l0",
        "()J",
        "x",
        "i0",
        "y",
        "Lokhttp3/internal/connection/e;",
        "()Lokhttp3/internal/connection/e;",
        "A",
        "Lkotlin/jvm/functions/Function0;",
        "Lokhttp3/d;",
        "Lokhttp3/d;",
        "()Lokhttp3/d;",
        "x0",
        "(Lokhttp3/d;)V",
        "lazyCacheControl",
        "",
        "C",
        "isSuccessful",
        "()Z",
        "H",
        "isRedirect",
        "cacheControl",
        "a",
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
.field public A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lokhttp3/d;

.field public final C:Z

.field public final H:Z

.field public final c:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Lokhttp3/u;

.field public final i:Lokhttp3/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lokhttp3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lokhttp3/e0;

.field public final p:Lokhttp3/e0;

.field public final v:Lokhttp3/e0;

.field public final w:J

.field public final x:J

.field public final y:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/c0;Lokhttp3/b0;Ljava/lang/String;ILokhttp3/u;Lokhttp3/v;Lokhttp3/f0;Lokhttp3/e0;Lokhttp3/e0;Lokhttp3/e0;JJLokhttp3/internal/connection/e;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/u;",
            "Lokhttp3/v;",
            "Lokhttp3/f0;",
            "Lokhttp3/e0;",
            "Lokhttp3/e0;",
            "Lokhttp3/e0;",
            "JJ",
            "Lokhttp3/internal/connection/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protocol"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trailersFn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/e0;->c:Lokhttp3/c0;

    iput-object p2, p0, Lokhttp3/e0;->d:Lokhttp3/b0;

    iput-object p3, p0, Lokhttp3/e0;->e:Ljava/lang/String;

    iput p4, p0, Lokhttp3/e0;->f:I

    iput-object p5, p0, Lokhttp3/e0;->g:Lokhttp3/u;

    iput-object p6, p0, Lokhttp3/e0;->i:Lokhttp3/v;

    iput-object p7, p0, Lokhttp3/e0;->j:Lokhttp3/f0;

    iput-object p8, p0, Lokhttp3/e0;->o:Lokhttp3/e0;

    iput-object p9, p0, Lokhttp3/e0;->p:Lokhttp3/e0;

    iput-object p10, p0, Lokhttp3/e0;->v:Lokhttp3/e0;

    iput-wide p11, p0, Lokhttp3/e0;->w:J

    move-wide p1, p13

    iput-wide p1, p0, Lokhttp3/e0;->x:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lokhttp3/e0;->y:Lokhttp3/internal/connection/e;

    iput-object v0, p0, Lokhttp3/e0;->A:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lokhttp3/internal/l;->u(Lokhttp3/e0;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/e0;->C:Z

    invoke-static {p0}, Lokhttp3/internal/l;->t(Lokhttp3/e0;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/e0;->H:Z

    return-void
.end method

.method public static synthetic D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/e0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/e0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lokhttp3/e0;->A:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokhttp3/internal/l;->g(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lokhttp3/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/e0;->i:Lokhttp3/v;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lokhttp3/e0;
    .locals 1

    iget-object v0, p0, Lokhttp3/e0;->o:Lokhttp3/e0;

    return-object v0
.end method

.method public final R()Lokhttp3/e0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/l;->l(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lokhttp3/e0;
    .locals 1

    iget-object v0, p0, Lokhttp3/e0;->v:Lokhttp3/e0;

    return-object v0
.end method

.method public final Z()Lokhttp3/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/e0;->d:Lokhttp3/b0;

    return-object v0
.end method

.method public final c()Lokhttp3/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/e0;->j:Lokhttp3/f0;

    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/l;->e(Lokhttp3/e0;)V

    return-void
.end method

.method public final f()Lokhttp3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/l;->s(Lokhttp3/e0;)Lokhttp3/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lokhttp3/e0;
    .locals 1

    iget-object v0, p0, Lokhttp3/e0;->p:Lokhttp3/e0;

    return-object v0
.end method

.method public final i0()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/e0;->x:J

    return-wide v0
.end method

.method public final isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/e0;->C:Z

    return v0
.end method

.method public final j0()Lokhttp3/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/e0;->c:Lokhttp3/c0;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/e0;->i:Lokhttp3/v;

    iget v1, p0, Lokhttp3/e0;->f:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/e;->a(Lokhttp3/v;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l0()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/e0;->w:J

    return-wide v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lokhttp3/e0;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/l;->q(Lokhttp3/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lokhttp3/internal/connection/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/e0;->y:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final x0(Lokhttp3/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/e0;->B:Lokhttp3/d;

    return-void
.end method

.method public final y()Lokhttp3/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/e0;->B:Lokhttp3/d;

    return-object v0
.end method

.method public final z()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/e0;->g:Lokhttp3/u;

    return-object v0
.end method
