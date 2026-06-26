.class public final Lokhttp3/internal/http2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/i$a;,
        Lokhttp3/internal/http2/i$b;,
        Lokhttp3/internal/http2/i$c;,
        Lokhttp3/internal/http2/i$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 ]2\u00020\u0001:\u000473/5B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u0010/\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\"2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u00085\u00100J\u000f\u00106\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u00086\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010B\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010?\u001a\u0004\u0008@\u0010AR*\u0010H\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u00104R*\u0010K\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010D\u001a\u0004\u0008I\u0010F\"\u0004\u0008J\u00104R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\t0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010MR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010OR\u001e\u0010(\u001a\u00060QR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010R\u001a\u0004\u0008S\u0010TR\u001e\u0010Y\u001a\u00060UR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010V\u001a\u0004\u0008W\u0010XR\u001e\u0010_\u001a\u00060ZR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001e\u0010b\u001a\u00060ZR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010\\\u001a\u0004\u0008a\u0010^R$\u0010\u000e\u001a\u0004\u0018\u00010\r8@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010c\u001a\u0004\u0008[\u0010d\"\u0004\u0008e\u0010&R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010f\u001a\u0004\u0008`\u0010g\"\u0004\u0008h\u0010iR\u0011\u0010k\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0014R\u0011\u0010m\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0014\u00a8\u0006n"
    }
    d2 = {
        "Lokhttp3/internal/http2/i;",
        "",
        "",
        "id",
        "Lokhttp3/internal/http2/f;",
        "connection",
        "",
        "outFinished",
        "inFinished",
        "Lokhttp3/v;",
        "headers",
        "<init>",
        "(ILokhttp3/internal/http2/f;ZZLokhttp3/v;)V",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "f",
        "(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z",
        "h",
        "()Z",
        "callerIsIdle",
        "B",
        "(Z)Lokhttp3/v;",
        "C",
        "()Lokhttp3/v;",
        "Lokio/m0;",
        "w",
        "()Lokio/m0;",
        "E",
        "Lokio/j0;",
        "o",
        "()Lokio/j0;",
        "rstStatusCode",
        "",
        "e",
        "(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V",
        "g",
        "(Lokhttp3/internal/http2/a;)V",
        "Lokio/g;",
        "source",
        "length",
        "x",
        "(Lokio/g;I)V",
        "y",
        "(Lokhttp3/v;Z)V",
        "z",
        "c",
        "()V",
        "",
        "delta",
        "b",
        "(J)V",
        "d",
        "D",
        "a",
        "I",
        "l",
        "()I",
        "Lokhttp3/internal/http2/f;",
        "i",
        "()Lokhttp3/internal/http2/f;",
        "Lokhttp3/internal/http2/flowcontrol/a;",
        "Lokhttp3/internal/http2/flowcontrol/a;",
        "m",
        "()Lokhttp3/internal/http2/flowcontrol/a;",
        "readBytes",
        "<set-?>",
        "J",
        "s",
        "()J",
        "A",
        "writeBytesTotal",
        "r",
        "setWriteBytesMaximum$okhttp",
        "writeBytesMaximum",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "Z",
        "hasResponseHeaders",
        "Lokhttp3/internal/http2/i$c;",
        "Lokhttp3/internal/http2/i$c;",
        "q",
        "()Lokhttp3/internal/http2/i$c;",
        "Lokhttp3/internal/http2/i$b;",
        "Lokhttp3/internal/http2/i$b;",
        "p",
        "()Lokhttp3/internal/http2/i$b;",
        "sink",
        "Lokhttp3/internal/http2/i$d;",
        "j",
        "Lokhttp3/internal/http2/i$d;",
        "n",
        "()Lokhttp3/internal/http2/i$d;",
        "readTimeout",
        "k",
        "t",
        "writeTimeout",
        "Lokhttp3/internal/http2/a;",
        "()Lokhttp3/internal/http2/a;",
        "setErrorCode$okhttp",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "setErrorException$okhttp",
        "(Ljava/io/IOException;)V",
        "v",
        "isOpen",
        "u",
        "isLocallyInitiated",
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
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,746:1\n1#2:747\n367#3,4:748\n301#3:752\n367#3,4:753\n301#3:757\n367#3,4:758\n367#3,4:762\n301#3:766\n301#3:767\n367#3,4:768\n301#3:772\n295#3:773\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n*L\n190#1:748,4\n197#1:752\n276#1:753,4\n284#1:757\n298#1:758,4\n308#1:762,4\n325#1:766\n335#1:767\n545#1:768,4\n695#1:772\n715#1:773\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lokhttp3/internal/http2/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lokhttp3/internal/http2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/http2/flowcontrol/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public final h:Lokhttp3/internal/http2/i$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lokhttp3/internal/http2/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lokhttp3/internal/http2/i$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lokhttp3/internal/http2/i$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lokhttp3/internal/http2/a;

.field public m:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/i;->n:Lokhttp3/internal/http2/i$a;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/f;ZZLokhttp3/v;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/i;->a:I

    iput-object p2, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/f;

    new-instance v0, Lokhttp3/internal/http2/flowcontrol/a;

    invoke-direct {v0, p1}, Lokhttp3/internal/http2/flowcontrol/a;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokhttp3/internal/http2/flowcontrol/a;

    invoke-virtual {p2}, Lokhttp3/internal/http2/f;->F0()Lokhttp3/internal/http2/m;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/i;->e:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lokhttp3/internal/http2/i$c;

    invoke-virtual {p2}, Lokhttp3/internal/http2/f;->E0()Lokhttp3/internal/http2/m;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/http2/m;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/i$c;-><init>(Lokhttp3/internal/http2/i;JZ)V

    iput-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    new-instance p2, Lokhttp3/internal/http2/i$b;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/i$b;-><init>(Lokhttp3/internal/http2/i;Z)V

    iput-object p2, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    new-instance p2, Lokhttp3/internal/http2/i$d;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/i$d;-><init>(Lokhttp3/internal/http2/i;)V

    iput-object p2, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$d;

    new-instance p2, Lokhttp3/internal/http2/i$d;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/i$d;-><init>(Lokhttp3/internal/http2/i;)V

    iput-object p2, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/i$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->u()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/i;)Z
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/i;->d:J

    return-void
.end method

.method public final declared-synchronized B(Z)Lokhttp3/v;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_5

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$d;

    invoke-virtual {v1}, Lokio/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$d;->C()V

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$d;->C()V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/http2/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "removeFirst(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/i;->m:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C()Lokhttp3/v;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->i()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->f()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->l()Lokhttp3/v;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/p;->a:Lokhttp3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/i;->m:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D()V
    .locals 1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Lokio/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/i$d;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/i;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/i;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->v()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/http2/a;->w:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/i;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/i;->a:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->S0(I)Lokhttp3/internal/http2/i;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/i;->f(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/f;

    iget v0, p0, Lokhttp3/internal/http2/i;->a:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/f;->d1(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final f(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;

    iput-object p2, p0, Lokhttp3/internal/http2/i;->m:Ljava/io/IOException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i$c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i$b;->f()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/f;

    iget p2, p0, Lokhttp3/internal/http2/i;->a:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/f;->S0(I)Lokhttp3/internal/http2/i;

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g(Lokhttp3/internal/http2/a;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/i;->f(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/i;->a:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/f;->e1(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lokhttp3/internal/http2/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/f;

    return-object v0
.end method

.method public final declared-synchronized j()Lokhttp3/internal/http2/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->m:Ljava/io/IOException;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/i;->a:I

    return v0
.end method

.method public final m()Lokhttp3/internal/http2/flowcontrol/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i;->c:Lokhttp3/internal/http2/flowcontrol/a;

    return-object v0
.end method

.method public final n()Lokhttp3/internal/http2/i$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$d;

    return-object v0
.end method

.method public final o()Lokio/j0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final p()Lokhttp3/internal/http2/i$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    return-object v0
.end method

.method public final q()Lokhttp3/internal/http2/i$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/i;->e:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/i;->d:J

    return-wide v0
.end method

.method public final t()Lokhttp3/internal/http2/i$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/i$d;

    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget v0, p0, Lokhttp3/internal/http2/i;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v3}, Lokhttp3/internal/http2/f;->x0()Z

    move-result v3

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized v()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final w()Lokio/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$d;

    return-object v0
.end method

.method public final x(Lokio/g;I)V
    .locals 3
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/i$c;->s(Lokio/g;J)V

    return-void
.end method

.method public final y(Lokhttp3/v;Z)V
    .locals 2
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ":method"

    invoke-virtual {p1, v0}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/i$c;->y(Lokhttp3/v;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/i;->g:Z

    iget-object v0, p0, Lokhttp3/internal/http2/i;->f:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$c;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/i$c;->w(Z)V

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->v()Z

    move-result p1

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/f;

    iget p2, p0, Lokhttp3/internal/http2/i;->a:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/f;->S0(I)Lokhttp3/internal/http2/i;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Lokhttp3/internal/http2/a;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/http2/i;->l:Lokhttp3/internal/http2/a;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
