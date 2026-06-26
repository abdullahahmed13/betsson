.class public final Lokhttp3/internal/ws/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/i0;
.implements Lokhttp3/internal/ws/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/d$a;,
        Lokhttp3/internal/ws/d$b;,
        Lokhttp3/internal/ws/d$c;,
        Lokhttp3/internal/ws/d$d;,
        Lokhttp3/internal/ws/d$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u0002:\u0005B@74:BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010\"\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J!\u0010(\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010.\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u0010\u001eJ\u0017\u00104\u001a\u00020\u001c2\u0006\u00103\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u00108J\u0017\u0010;\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u00108J\u001f\u0010>\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00132\u0006\u00103\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010D\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u00182\u0008\u0010=\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010G\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u00182\u0008\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008K\u0010\u001eJ/\u0010O\u001a\u00020\u001c2\n\u0010:\u001a\u00060Lj\u0002`M2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010N\u001a\u00020\u0013\u00a2\u0006\u0004\u0008O\u0010PR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010QR\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010UR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010VR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010WR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010VR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010VR\u0014\u0010Y\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010XR$\u0010a\u001a\u0004\u0018\u00010Z8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010oR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010XR\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010qR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00160r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010sR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020u0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010sR\u0016\u0010x\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010VR\u0016\u0010z\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010yR\u0016\u0010|\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010XR\u0016\u0010~\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010yR\u0016\u0010\u007f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010{R\u0017\u0010\u0081\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010{R\u0018\u0010\u0083\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010y\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lokhttp3/internal/ws/d;",
        "Lokhttp3/i0;",
        "Lokhttp3/internal/ws/g$a;",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "Lokhttp3/c0;",
        "originalRequest",
        "Lokhttp3/j0;",
        "listener",
        "Ljava/util/Random;",
        "random",
        "",
        "pingIntervalMillis",
        "Lokhttp3/internal/ws/e;",
        "extensions",
        "minimumDeflateSize",
        "webSocketCloseTimeout",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Lokhttp3/c0;Lokhttp3/j0;Ljava/util/Random;JLokhttp3/internal/ws/e;JJ)V",
        "",
        "t",
        "(Lokhttp3/internal/ws/e;)Z",
        "Lokio/h;",
        "data",
        "",
        "formatOpcode",
        "w",
        "(Lokio/h;I)Z",
        "",
        "v",
        "()V",
        "cancel",
        "Lokhttp3/a0;",
        "client",
        "o",
        "(Lokhttp3/a0;)V",
        "Lokhttp3/e0;",
        "response",
        "Lokhttp3/internal/connection/e;",
        "exchange",
        "m",
        "(Lokhttp3/e0;Lokhttp3/internal/connection/e;)V",
        "",
        "name",
        "Lokhttp3/internal/ws/d$d;",
        "streams",
        "s",
        "(Ljava/lang/String;Lokhttp3/internal/ws/d$d;)V",
        "u",
        "(Lokhttp3/e0;)V",
        "r",
        "text",
        "d",
        "(Ljava/lang/String;)V",
        "bytes",
        "c",
        "(Lokio/h;)V",
        "payload",
        "e",
        "f",
        "code",
        "reason",
        "h",
        "(ILjava/lang/String;)V",
        "b",
        "(Ljava/lang/String;)Z",
        "a",
        "(Lokio/h;)Z",
        "g",
        "(ILjava/lang/String;)Z",
        "cancelAfterCloseMillis",
        "n",
        "(ILjava/lang/String;J)Z",
        "x",
        "()Z",
        "y",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isWriter",
        "p",
        "(Ljava/lang/Exception;Lokhttp3/e0;Z)V",
        "Lokhttp3/c0;",
        "Lokhttp3/j0;",
        "getListener$okhttp",
        "()Lokhttp3/j0;",
        "Ljava/util/Random;",
        "J",
        "Lokhttp3/internal/ws/e;",
        "Ljava/lang/String;",
        "key",
        "Lokhttp3/e;",
        "i",
        "Lokhttp3/e;",
        "getCall$okhttp",
        "()Lokhttp3/e;",
        "setCall$okhttp",
        "(Lokhttp3/e;)V",
        "call",
        "Lokhttp3/internal/concurrent/a;",
        "j",
        "Lokhttp3/internal/concurrent/a;",
        "writerTask",
        "Lokhttp3/internal/ws/g;",
        "k",
        "Lokhttp3/internal/ws/g;",
        "reader",
        "Lokhttp3/internal/ws/h;",
        "l",
        "Lokhttp3/internal/ws/h;",
        "writer",
        "Lokhttp3/internal/concurrent/c;",
        "Lokhttp3/internal/concurrent/c;",
        "taskQueue",
        "Lokhttp3/internal/ws/d$d;",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "q",
        "messageAndCloseQueue",
        "queueSize",
        "Z",
        "enqueuedClose",
        "I",
        "receivedCloseCode",
        "receivedCloseReason",
        "failed",
        "sentPingCount",
        "receivedPingCount",
        "receivedPongCount",
        "z",
        "awaitingPong",
        "A",
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
        "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,729:1\n1#2:730\n353#3,4:731\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n503#1:731,4\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lokhttp3/internal/ws/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public e:Lokhttp3/internal/ws/e;

.field public f:J

.field public final g:J

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lokhttp3/e;

.field public j:Lokhttp3/internal/concurrent/a;

.field public k:Lokhttp3/internal/ws/g;

.field public l:Lokhttp3/internal/ws/h;

.field public m:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lokhttp3/internal/ws/d$d;

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:J

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/ws/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/ws/d;->A:Lokhttp3/internal/ws/d$b;

    sget-object v0, Lokhttp3/b0;->f:Lokhttp3/b0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/d;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d;Lokhttp3/c0;Lokhttp3/j0;Ljava/util/Random;JLokhttp3/internal/ws/e;JJ)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/d;->a:Lokhttp3/c0;

    iput-object p3, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/j0;

    iput-object p4, p0, Lokhttp3/internal/ws/d;->c:Ljava/util/Random;

    iput-wide p5, p0, Lokhttp3/internal/ws/d;->d:J

    iput-object p7, p0, Lokhttp3/internal/ws/d;->e:Lokhttp3/internal/ws/e;

    iput-wide p8, p0, Lokhttp3/internal/ws/d;->f:J

    iput-wide p10, p0, Lokhttp3/internal/ws/d;->g:J

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->k()Lokhttp3/internal/concurrent/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/d;->m:Lokhttp3/internal/concurrent/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/d;->q:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/ws/d;->t:I

    const-string p1, "GET"

    invoke-virtual {p2}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lokio/h;->f:Lokio/h$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lokio/h$a;->f(Lokio/h$a;[BIIILjava/lang/Object;)Lokio/h;

    move-result-object p1

    invoke-virtual {p1}, Lokio/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/d;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic i(Lokhttp3/internal/ws/d;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/d;->q:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/internal/ws/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/ws/d;Lokhttp3/internal/ws/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/d;->t(Lokhttp3/internal/ws/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lokhttp3/internal/ws/d;Lokhttp3/internal/ws/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/d;->e:Lokhttp3/internal/ws/e;

    return-void
.end method

.method public static synthetic q(Lokhttp3/internal/ws/d;Ljava/lang/Exception;Lokhttp3/e0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/ws/d;->p(Ljava/lang/Exception;Lokhttp3/e0;Z)V

    return-void
.end method


# virtual methods
.method public a(Lokio/h;)Z
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/d;->w(Lokio/h;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/h;->f:Lokio/h$a;

    invoke-virtual {v0, p1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/d;->w(Lokio/h;I)Z

    move-result p1

    return p1
.end method

.method public c(Lokio/h;)V
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/j0;

    invoke-virtual {v0, p0, p1}, Lokhttp3/j0;->g(Lokhttp3/i0;Lokio/h;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/d;->i:Lokhttp3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/j0;

    invoke-virtual {v0, p0, p1}, Lokhttp3/j0;->f(Lokhttp3/i0;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized e(Lokio/h;)V
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/d;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/d;->v()V

    iget p1, p0, Lokhttp3/internal/ws/d;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/d;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public declared-synchronized f(Lokio/h;)V
    .locals 1
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/ws/d;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/d;->y:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/ws/d;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(ILjava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/ws/d;->g:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/d;->n(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public h(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/d;->t:I

    if-ne v1, v0, :cond_0

    iput p1, p0, Lokhttp3/internal/ws/d;->t:I

    iput-object p2, p0, Lokhttp3/internal/ws/d;->u:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/j0;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/j0;->d(Lokhttp3/i0;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Lokhttp3/e0;Lokhttp3/internal/connection/e;)V
    .locals 7
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/e0;->s()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/h;->f:Lokio/h$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/ws/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->z()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/e0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/e0;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized n(ILjava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lokhttp3/internal/ws/f;->a:Lokhttp3/internal/ws/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/f;->c(I)V

    if-eqz p2, :cond_1

    sget-object v0, Lokio/h;->f:Lokio/h$a;

    invoke-virtual {v0, p2}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->B()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/d;->v:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lokhttp3/internal/ws/d;->s:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/ws/d;->s:Z

    iget-object v1, p0, Lokhttp3/internal/ws/d;->q:Ljava/util/ArrayDeque;

    new-instance v2, Lokhttp3/internal/ws/d$a;

    invoke-direct {v2, p1, v0, p3, p4}, Lokhttp3/internal/ws/d$a;-><init>(ILokio/h;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/d;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lokhttp3/a0;)V
    .locals 8
    .param p1    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/d;->a:Lokhttp3/c0;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {v3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/ws/d;->q(Lokhttp3/internal/ws/d;Ljava/lang/Exception;Lokhttp3/e0;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {p1}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    move-result-object p1

    sget-object v0, Lokhttp3/s;->NONE:Lokhttp3/s;

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->g(Lokhttp3/s;)Lokhttp3/a0$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/ws/d;->B:Ljava/util/List;

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->Q(Ljava/util/List;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    iget-object v0, v2, Lokhttp3/internal/ws/d;->a:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object v0

    const-string v3, "websocket"

    const-string v4, "Upgrade"

    invoke-virtual {v0, v4, v3}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v3, "Connection"

    invoke-virtual {v0, v3, v4}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v3, "Sec-WebSocket-Key"

    iget-object v4, v2, Lokhttp3/internal/ws/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v3, "Sec-WebSocket-Version"

    const-string v4, "13"

    invoke-virtual {v0, v3, v4}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v3, "permessage-deflate"

    invoke-virtual {v0, v1, v3}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/k;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lokhttp3/internal/connection/k;-><init>(Lokhttp3/a0;Lokhttp3/c0;Z)V

    iput-object v1, v2, Lokhttp3/internal/ws/d;->i:Lokhttp3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/ws/d$f;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/d$f;-><init>(Lokhttp3/internal/ws/d;Lokhttp3/c0;)V

    invoke-interface {v1, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;Lokhttp3/e0;Z)V
    .locals 12
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/d;->v:Z

    iget-object v3, p0, Lokhttp3/internal/ws/d;->o:Lokhttp3/internal/ws/d$d;

    iget-object v0, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/g;

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p3, :cond_2

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lokhttp3/internal/ws/d;->m:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lokhttp3/internal/ws/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " writer close"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lokhttp3/internal/ws/d$g;

    invoke-direct {v9, v2, v1}, Lokhttp3/internal/ws/d$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/d;->m:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->q()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/j0;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/j0;->e(Lokhttp3/i0;Ljava/lang/Throwable;Lokhttp3/e0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lokhttp3/internal/ws/d$d;->b()V

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/ws/h;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/ws/d$d;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokhttp3/internal/ws/d$d;->b()V

    :cond_6
    if-eqz p3, :cond_8

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/ws/h;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_7
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/ws/d$d;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_8
    throw p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final r()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->v:Z

    iget v1, p0, Lokhttp3/internal/ws/d;->t:I

    iget-object v2, p0, Lokhttp3/internal/ws/d;->u:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/g;

    const/4 v4, 0x0

    iput-object v4, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/g;

    iget-boolean v5, p0, Lokhttp3/internal/ws/d;->s:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lokhttp3/internal/ws/d;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;

    if-eqz v5, :cond_0

    iput-object v4, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;

    iget-object v6, p0, Lokhttp3/internal/ws/d;->m:Lokhttp3/internal/concurrent/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lokhttp3/internal/ws/d;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " writer close"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lokhttp3/internal/ws/d$h;

    invoke-direct {v11, v5}, Lokhttp3/internal/ws/d$h;-><init>(Lokhttp3/internal/ws/h;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lokhttp3/internal/ws/d;->m:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v5}, Lokhttp3/internal/concurrent/c;->q()V

    :cond_1
    iget-object v5, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;

    if-nez v5, :cond_2

    iget-object v4, p0, Lokhttp3/internal/ws/d;->o:Lokhttp3/internal/ws/d$d;

    :cond_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget v0, p0, Lokhttp3/internal/ws/d;->t:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/j0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, Lokhttp3/j0;->a(Lokhttp3/i0;ILjava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_5
    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final s(Ljava/lang/String;Lokhttp3/internal/ws/d$d;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/ws/d$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/d;->e:Lokhttp3/internal/ws/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/d;->n:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/ws/d;->o:Lokhttp3/internal/ws/d$d;

    new-instance v1, Lokhttp3/internal/ws/h;

    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->c()Z

    move-result v2

    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->f()Lokio/f;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/ws/d;->c:Ljava/util/Random;

    iget-boolean v5, v0, Lokhttp3/internal/ws/e;->a:Z

    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->c()Z

    move-result v6

    invoke-virtual {v0, v6}, Lokhttp3/internal/ws/e;->a(Z)Z

    move-result v6

    iget-wide v7, p0, Lokhttp3/internal/ws/d;->f:J

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/h;-><init>(ZLokio/f;Ljava/util/Random;ZZJ)V

    iput-object v1, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;

    new-instance v1, Lokhttp3/internal/ws/d$e;

    invoke-direct {v1, p0}, Lokhttp3/internal/ws/d$e;-><init>(Lokhttp3/internal/ws/d;)V

    iput-object v1, p0, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/concurrent/a;

    iget-wide v1, p0, Lokhttp3/internal/ws/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/ws/d;->m:Lokhttp3/internal/concurrent/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lokhttp3/internal/ws/d$i;

    invoke-direct {v4, p0, v1, v2}, Lokhttp3/internal/ws/d$i;-><init>(Lokhttp3/internal/ws/d;J)V

    invoke-virtual {v3, p1, v1, v2, v4}, Lokhttp3/internal/concurrent/c;->k(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/ws/d;->q:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/ws/d;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    new-instance v1, Lokhttp3/internal/ws/g;

    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->c()Z

    move-result v2

    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->i()Lokio/g;

    move-result-object v3

    iget-boolean v5, v0, Lokhttp3/internal/ws/e;->a:Z

    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/e;->a(Z)Z

    move-result v6

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/g;-><init>(ZLokio/g;Lokhttp3/internal/ws/g$a;ZZ)V

    iput-object v1, v4, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/g;

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final t(Lokhttp3/internal/ws/e;)Z
    .locals 4

    iget-boolean v0, p1, Lokhttp3/internal/ws/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lokhttp3/internal/ws/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lokhttp3/internal/ws/e;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object p1, p1, Lokhttp3/internal/ws/e;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Lokhttp3/e0;)V
    .locals 7
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/j0;

    invoke-virtual {v0, p0, p1}, Lokhttp3/j0;->h(Lokhttp3/i0;Lokhttp3/e0;)V

    :goto_0
    iget p1, p0, Lokhttp3/internal/ws/d;->t:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/ws/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/ws/d;->r()V

    return-void

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/ws/d;->q(Lokhttp3/internal/ws/d;Ljava/lang/Exception;Lokhttp3/e0;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lokhttp3/internal/ws/d;->r()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/ws/d;->r()V

    throw p1
.end method

.method public final v()V
    .locals 8

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/concurrent/a;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lokhttp3/internal/ws/d;->m:Lokhttp3/internal/concurrent/c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized w(Lokio/h;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/d;->r:J

    invoke-virtual {p1}, Lokio/h;->B()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/d;->g(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/d;->r:J

    invoke-virtual {p1}, Lokio/h;->B()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/d;->r:J

    iget-object v0, p0, Lokhttp3/internal/ws/d;->q:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/d$c;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/d$c;-><init>(ILokio/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/d;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x()Z
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;

    iget-object v3, v1, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v3, :cond_5

    iget-object v6, v1, Lokhttp3/internal/ws/d;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lokhttp3/internal/ws/d$a;

    if-eqz v7, :cond_3

    iget v2, v1, Lokhttp3/internal/ws/d;->t:I

    iget-object v7, v1, Lokhttp3/internal/ws/d;->u:Ljava/lang/String;

    if-eq v2, v5, :cond_2

    iget-object v5, v1, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;

    iput-object v4, v1, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;

    if-eqz v5, :cond_1

    iget-object v8, v1, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/g;

    if-nez v8, :cond_1

    iget-object v4, v1, Lokhttp3/internal/ws/d;->o:Lokhttp3/internal/ws/d$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v8, v1, Lokhttp3/internal/ws/d;->m:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v8}, Lokhttp3/internal/concurrent/c;->q()V

    move-object/from16 v18, v6

    move v6, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_2
    move-object v5, v6

    check-cast v5, Lokhttp3/internal/ws/d$a;

    invoke-virtual {v5}, Lokhttp3/internal/ws/d$a;->a()J

    move-result-wide v8

    iget-object v10, v1, Lokhttp3/internal/ws/d;->m:Lokhttp3/internal/concurrent/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lokhttp3/internal/ws/d;->n:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    new-instance v15, Lokhttp3/internal/ws/d$j;

    invoke-direct {v15, v1}, Lokhttp3/internal/ws/d$j;-><init>(Lokhttp3/internal/ws/d;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v4, v6

    move v6, v2

    move-object v2, v5

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    move-object v2, v4

    move-object v7, v2

    move-object v4, v6

    :goto_1
    move v6, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v2, v4

    move-object v7, v2

    goto :goto_1

    :goto_2
    :try_start_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v3, :cond_6

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lokio/h;

    invoke-virtual {v0, v3}, Lokhttp3/internal/ws/h;->l(Lokio/h;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    instance-of v3, v4, Lokhttp3/internal/ws/d$c;

    if-eqz v3, :cond_7

    check-cast v4, Lokhttp3/internal/ws/d$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/internal/ws/d$c;->b()I

    move-result v3

    invoke-virtual {v4}, Lokhttp3/internal/ws/d$c;->a()Lokio/h;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lokhttp3/internal/ws/h;->f(ILokio/h;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v6, v1, Lokhttp3/internal/ws/d;->r:J

    invoke-virtual {v4}, Lokhttp3/internal/ws/d$c;->a()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->B()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v6, v3

    iput-wide v6, v1, Lokhttp3/internal/ws/d;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    instance-of v3, v4, Lokhttp3/internal/ws/d$a;

    if-eqz v3, :cond_b

    check-cast v4, Lokhttp3/internal/ws/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/internal/ws/d$a;->b()I

    move-result v3

    invoke-virtual {v4}, Lokhttp3/internal/ws/d$a;->c()Lokio/h;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/ws/h;->b(ILokio/h;)V

    if-eqz v2, :cond_8

    iget-object v0, v1, Lokhttp3/internal/ws/d;->b:Lokhttp3/j0;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6, v7}, Lokhttp3/j0;->a(Lokhttp3/i0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    invoke-static {v5}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_9
    const/4 v0, 0x1

    if-eqz v2, :cond_a

    invoke-static {v2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_a
    return v0

    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v5, :cond_c

    invoke-static {v5}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_d
    throw v0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public final y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/ws/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lokhttp3/internal/ws/d;->z:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Lokhttp3/internal/ws/d;->w:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p0, Lokhttp3/internal/ws/d;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lokhttp3/internal/ws/d;->w:I

    iput-boolean v5, p0, Lokhttp3/internal/ws/d;->z:Z

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eq v2, v3, :cond_3

    move v3, v2

    new-instance v2, Ljava/net/SocketTimeoutException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sent ping but didn\'t receive pong within "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lokhttp3/internal/ws/d;->d:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms (after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " successful ping/pongs)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/ws/d;->q(Lokhttp3/internal/ws/d;Ljava/lang/Exception;Lokhttp3/e0;ZILjava/lang/Object;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Lokio/h;->g:Lokio/h;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/h;->i(Lokio/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/ws/d;->q(Lokhttp3/internal/ws/d;Ljava/lang/Exception;Lokhttp3/e0;ZILjava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
