.class public final Lokhttp3/internal/connection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/k$a;,
        Lokhttp3/internal/connection/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001S\u0018\u00002\u00020\u00012\u00020\u0002:\u0002t\u001dB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008&\u0010!J%\u0010+\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u0008\u0010\u00102J;\u00106\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00086\u00107J\u001b\u00108\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u00088\u0010\u0012J\u0011\u0010:\u001a\u0004\u0018\u000109H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u000b\u00a2\u0006\u0004\u0008<\u0010\rJ\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010\u001eJ\u000f\u0010A\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008A\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008I\u0010\u001eR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u00020N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010]R(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010_\u001a\u0004\u0018\u0001008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010`\u001a\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010HR(\u0010g\u001a\u0004\u0018\u00010-2\u0008\u0010_\u001a\u0004\u0018\u00010-8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010HR\u0016\u0010i\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010HR\u0016\u0010j\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010HR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010HR\u0018\u00103\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010dR \u0010s\u001a\u0008\u0012\u0004\u0012\u00020n0m8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lokhttp3/internal/connection/k;",
        "Lokhttp3/e;",
        "",
        "Lokhttp3/a0;",
        "client",
        "Lokhttp3/c0;",
        "originalRequest",
        "",
        "forWebSocket",
        "<init>",
        "(Lokhttp3/a0;Lokhttp3/c0;Z)V",
        "",
        "h",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "g",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "cause",
        "B",
        "",
        "C",
        "()Ljava/lang/String;",
        "i",
        "()Lokhttp3/e;",
        "c",
        "()Lokhttp3/c0;",
        "cancel",
        "b",
        "()Z",
        "Lokhttp3/e0;",
        "execute",
        "()Lokhttp3/e0;",
        "Lokhttp3/f;",
        "responseCallback",
        "l",
        "(Lokhttp3/f;)V",
        "t",
        "request",
        "newRoutePlanner",
        "Lokhttp3/internal/http/g;",
        "chain",
        "j",
        "(Lokhttp3/c0;ZLokhttp3/internal/http/g;)V",
        "Lokhttp3/internal/connection/e;",
        "u",
        "(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/e;",
        "Lokhttp3/internal/connection/l;",
        "connection",
        "(Lokhttp3/internal/connection/l;)V",
        "exchange",
        "requestDone",
        "responseDone",
        "v",
        "(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "w",
        "Ljava/net/Socket;",
        "y",
        "()Ljava/net/Socket;",
        "A",
        "closeExchange",
        "k",
        "(Z)V",
        "z",
        "x",
        "Lokhttp3/a0;",
        "m",
        "()Lokhttp3/a0;",
        "d",
        "Lokhttp3/c0;",
        "r",
        "Z",
        "p",
        "Lokhttp3/internal/connection/m;",
        "f",
        "Lokhttp3/internal/connection/m;",
        "connectionPool",
        "Lokhttp3/s;",
        "Lokhttp3/s;",
        "o",
        "()Lokhttp3/s;",
        "eventListener",
        "okhttp3/internal/connection/k$c",
        "Lokhttp3/internal/connection/k$c;",
        "timeout",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "",
        "Ljava/lang/Object;",
        "callStackTrace",
        "Lokhttp3/internal/connection/f;",
        "Lokhttp3/internal/connection/f;",
        "exchangeFinder",
        "<set-?>",
        "Lokhttp3/internal/connection/l;",
        "n",
        "()Lokhttp3/internal/connection/l;",
        "timeoutEarlyExit",
        "Lokhttp3/internal/connection/e;",
        "q",
        "()Lokhttp3/internal/connection/e;",
        "interceptorScopedExchange",
        "requestBodyOpen",
        "responseBodyOpen",
        "expectMoreExchanges",
        "canceled",
        "H",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/r$b;",
        "L",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "s",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "plansToCancel",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,561:1\n1#2:562\n353#3,4:563\n367#3,4:567\n367#3,4:571\n353#3,4:575\n350#4,7:579\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n*L\n290#1:563,4\n365#1:567,4\n369#1:571,4\n402#1:575,4\n405#1:579,7\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public volatile C:Z

.field public volatile H:Lokhttp3/internal/connection/e;

.field public final L:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/r$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lokhttp3/internal/connection/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lokhttp3/internal/connection/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/Object;

.field public p:Lokhttp3/internal/connection/f;

.field public v:Lokhttp3/internal/connection/l;

.field public w:Z

.field public x:Lokhttp3/internal/connection/e;

.field public y:Z


# direct methods
.method public constructor <init>(Lokhttp3/a0;Lokhttp3/c0;Z)V
    .locals 2
    .param p1    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    iput-object p2, p0, Lokhttp3/internal/connection/k;->d:Lokhttp3/c0;

    iput-boolean p3, p0, Lokhttp3/internal/connection/k;->e:Z

    invoke-virtual {p1}, Lokhttp3/a0;->m()Lokhttp3/l;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/l;->b()Lokhttp3/internal/connection/m;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/k;->f:Lokhttp3/internal/connection/m;

    invoke-virtual {p1}, Lokhttp3/a0;->r()Lokhttp3/s$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lokhttp3/s$c;->a(Lokhttp3/e;)Lokhttp3/s;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/k;->g:Lokhttp3/s;

    new-instance p2, Lokhttp3/internal/connection/k$c;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/k$c;-><init>(Lokhttp3/internal/connection/k;)V

    invoke-virtual {p1}, Lokhttp3/a0;->i()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/m0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/m0;

    iput-object p2, p0, Lokhttp3/internal/connection/k;->i:Lokhttp3/internal/connection/k$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/k;->B:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/k;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/k;)Lokhttp3/internal/connection/k$c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/k;->i:Lokhttp3/internal/connection/k$c;

    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/internal/connection/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/k;->w:Z

    iget-object v0, p0, Lokhttp3/internal/connection/k;->i:Lokhttp3/internal/connection/k$c;

    invoke-virtual {v0}, Lokio/c;->w()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/k;->i:Lokhttp3/internal/connection/k$c;

    invoke-virtual {v0}, Lokio/c;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/connection/k;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->C:Z

    return v0
.end method

.method public c()Lokhttp3/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/k;->d:Lokhttp3/c0;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/k;->C:Z

    iget-object v0, p0, Lokhttp3/internal/connection/k;->H:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/k;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/r$b;

    invoke-interface {v1}, Lokhttp3/internal/connection/r$b;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/k;->g:Lokhttp3/s;

    invoke-virtual {v0, p0}, Lokhttp3/s;->canceled(Lokhttp3/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->i()Lokhttp3/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lokhttp3/internal/connection/l;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/k;->v:Lokhttp3/internal/connection/l;

    if-nez v0, :cond_2

    iput-object p1, p0, Lokhttp3/internal/connection/k;->v:Lokhttp3/internal/connection/l;

    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->i()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/k$b;

    iget-object v1, p0, Lokhttp3/internal/connection/k;->o:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/k$b;-><init>(Lokhttp3/internal/connection/k;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()Lokhttp3/e0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/k;->i:Lokhttp3/internal/connection/k$c;

    invoke-virtual {v0}, Lokio/c;->v()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->h()V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->p()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/q;->b(Lokhttp3/internal/connection/k;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->t()Lokhttp3/e0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->p()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/q;->g(Lokhttp3/internal/connection/k;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->p()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/q;->g(Lokhttp3/internal/connection/k;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/k;->v:Lokhttp3/internal/connection/l;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->y()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lokhttp3/internal/connection/k;->v:Lokhttp3/internal/connection/l;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/k;->g:Lokhttp3/s;

    invoke-virtual {v2, p0, v1}, Lokhttp3/s;->connectionReleased(Lokhttp3/e;Lokhttp3/j;)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/l;->j()Lokhttp3/k;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lokhttp3/k;->g(Lokhttp3/j;Lokhttp3/e;)V

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lokhttp3/internal/connection/l;->j()Lokhttp3/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/k;->f(Lokhttp3/j;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/k;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lokhttp3/internal/connection/k;->g:Lokhttp3/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/s;->callFailed(Lokhttp3/e;Ljava/io/IOException;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/k;->g:Lokhttp3/s;

    invoke-virtual {p1, p0}, Lokhttp3/s;->callEnd(Lokhttp3/e;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/n;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/k;->o:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/connection/k;->g:Lokhttp3/s;

    invoke-virtual {v0, p0}, Lokhttp3/s;->callStart(Lokhttp3/e;)V

    return-void
.end method

.method public i()Lokhttp3/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/internal/connection/k;

    iget-object v1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    iget-object v2, p0, Lokhttp3/internal/connection/k;->d:Lokhttp3/c0;

    iget-boolean v3, p0, Lokhttp3/internal/connection/k;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/k;-><init>(Lokhttp3/a0;Lokhttp3/c0;Z)V

    return-object v0
.end method

.method public final j(Lokhttp3/c0;ZLokhttp3/internal/http/g;)V
    .locals 16
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "request"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/internal/connection/k;->x:Lokhttp3/internal/connection/e;

    if-nez v2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lokhttp3/internal/connection/k;->A:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lokhttp3/internal/connection/k;->y:Z

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    iget-object v2, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->w()Lokhttp3/internal/concurrent/d;

    move-result-object v4

    iget-object v5, v1, Lokhttp3/internal/connection/k;->f:Lokhttp3/internal/connection/m;

    iget-object v2, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->H()I

    move-result v6

    iget-object v2, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->N()I

    move-result v7

    invoke-virtual {v0}, Lokhttp3/internal/http/g;->g()I

    move-result v8

    invoke-virtual {v0}, Lokhttp3/internal/http/g;->i()I

    move-result v9

    iget-object v2, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->C()I

    move-result v10

    iget-object v2, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->I()Z

    move-result v11

    iget-object v2, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->s()Z

    move-result v12

    iget-object v2, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v3}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/a0;->f(Lokhttp3/w;)Lokhttp3/a;

    move-result-object v13

    new-instance v15, Lokhttp3/internal/connection/a;

    iget-object v2, v1, Lokhttp3/internal/connection/k;->f:Lokhttp3/internal/connection/m;

    invoke-virtual {v2}, Lokhttp3/internal/connection/m;->f()Lokhttp3/k;

    move-result-object v2

    invoke-direct {v15, v1, v2, v0}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/internal/connection/k;Lokhttp3/k;Lokhttp3/internal/http/g;)V

    iget-object v0, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->v()Lokhttp3/internal/connection/q;

    move-result-object v14

    new-instance v3, Lokhttp3/internal/connection/n;

    invoke-direct/range {v3 .. v15}, Lokhttp3/internal/connection/n;-><init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;IIIIIZZLokhttp3/a;Lokhttp3/internal/connection/q;Lokhttp3/internal/connection/d;)V

    iget-object v0, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/connection/h;

    iget-object v2, v1, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->w()Lokhttp3/internal/concurrent/d;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/internal/connection/r;Lokhttp3/internal/concurrent/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/connection/t;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/t;-><init>(Lokhttp3/internal/connection/r;)V

    :goto_0
    iput-object v0, v1, Lokhttp3/internal/connection/k;->p:Lokhttp3/internal/connection/f;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_4
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->B:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/k;->H:Lokhttp3/internal/connection/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/connection/k;->x:Lokhttp3/internal/connection/e;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public l(Lokhttp3/f;)V
    .locals 3
    .param p1    # Lokhttp3/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->h()V

    iget-object v0, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->p()Lokhttp3/q;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/k$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/k$a;-><init>(Lokhttp3/internal/connection/k;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/q;->a(Lokhttp3/internal/connection/k$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lokhttp3/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    return-object v0
.end method

.method public final n()Lokhttp3/internal/connection/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/k;->v:Lokhttp3/internal/connection/l;

    return-object v0
.end method

.method public final o()Lokhttp3/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/k;->g:Lokhttp3/s;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->e:Z

    return v0
.end method

.method public final q()Lokhttp3/internal/connection/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/k;->x:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final r()Lokhttp3/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/k;->d:Lokhttp3/c0;

    return-object v0
.end method

.method public final s()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/r$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/k;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final t()Lokhttp3/e0;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/x;

    instance-of v3, v3, Lio/sentry/okhttp/SentryOkHttpInterceptor;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpInterceptor;

    invoke-direct {v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lokhttp3/internal/http/j;

    iget-object v1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-direct {v0, v1}, Lokhttp3/internal/http/j;-><init>(Lokhttp3/a0;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/http/a;

    iget-object v1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->o()Lokhttp3/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/http/a;-><init>(Lokhttp3/o;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/cache/a;

    iget-object v1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->h()Lokhttp3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/b;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_3
    new-instance v0, Lokhttp3/internal/http/b;

    iget-boolean v1, p0, Lokhttp3/internal/connection/k;->e:Z

    invoke-direct {v0, v1}, Lokhttp3/internal/http/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/http/g;

    iget-object v5, p0, Lokhttp3/internal/connection/k;->d:Lokhttp3/c0;

    iget-object v1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->l()I

    move-result v6

    iget-object v1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->H()I

    move-result v7

    iget-object v1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->N()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/internal/connection/k;Ljava/util/List;ILokhttp3/internal/connection/e;Lokhttp3/c0;III)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/connection/k;->d:Lokhttp3/c0;

    invoke-virtual {v0, v3}, Lokhttp3/internal/http/g;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->b()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    invoke-virtual {p0, v9}, Lokhttp3/internal/connection/k;->w(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_4
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/k;->w(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p0, v9}, Lokhttp3/internal/connection/k;->w(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_5
    throw v0
.end method

.method public final u(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/e;
    .locals 3
    .param p1    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->y:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/connection/k;->p:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/connection/l;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/a0;

    invoke-virtual {v1, v2, p1}, Lokhttp3/internal/connection/l;->s(Lokhttp3/a0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/connection/e;

    iget-object v2, p0, Lokhttp3/internal/connection/k;->g:Lokhttp3/s;

    invoke-direct {v1, p0, v2, v0, p1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/k;Lokhttp3/s;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/d;)V

    iput-object v1, p0, Lokhttp3/internal/connection/k;->x:Lokhttp3/internal/connection/e;

    iput-object v1, p0, Lokhttp3/internal/connection/k;->H:Lokhttp3/internal/connection/e;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/connection/k;->y:Z

    iput-boolean p1, p0, Lokhttp3/internal/connection/k;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lokhttp3/internal/connection/k;->C:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final v(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/e;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/k;->H:Lokhttp3/internal/connection/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->y:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->A:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lokhttp3/internal/connection/k;->y:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lokhttp3/internal/connection/k;->A:Z

    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/k;->y:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->A:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/k;->A:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/k;->B:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/connection/k;->H:Lokhttp3/internal/connection/e;

    iget-object p1, p0, Lokhttp3/internal/connection/k;->v:Lokhttp3/internal/connection/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->o()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/k;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/connection/k;->B:Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/k;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/k;->d:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/k;->v:Lokhttp3/internal/connection/l;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/l;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/connection/k;->v:Lokhttp3/internal/connection/l;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/l;->x(J)V

    iget-object v1, p0, Lokhttp3/internal/connection/k;->f:Lokhttp3/internal/connection/m;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/m;->d(Lokhttp3/internal/connection/l;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/l;->z()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/k;->H:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/k;->p:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/r;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/connection/k;->H:Lokhttp3/internal/connection/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lokhttp3/internal/connection/r;->a(Lokhttp3/internal/connection/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
