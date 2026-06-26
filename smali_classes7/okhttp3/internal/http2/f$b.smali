.class public final Lokhttp3/internal/http2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00103\u001a\u00020\n8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008:\u0010B\"\u0004\u0008C\u0010DR\"\u0010K\u001a\u00020E8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008F\u0010H\"\u0004\u0008I\u0010JR\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010L\u001a\u0004\u0008@\u0010M\"\u0004\u0008N\u0010OR\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010P\u001a\u0004\u00084\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lokhttp3/internal/http2/f$b;",
        "",
        "",
        "client",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "<init>",
        "(ZLokhttp3/internal/concurrent/d;)V",
        "Ljava/net/Socket;",
        "socket",
        "",
        "peerName",
        "Lokio/g;",
        "source",
        "Lokio/f;",
        "sink",
        "s",
        "(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/f;)Lokhttp3/internal/http2/f$b;",
        "Lokhttp3/internal/http2/f$d;",
        "listener",
        "m",
        "(Lokhttp3/internal/http2/f$d;)Lokhttp3/internal/http2/f$b;",
        "",
        "pingIntervalMillis",
        "n",
        "(I)Lokhttp3/internal/http2/f$b;",
        "Lokhttp3/internal/http2/b;",
        "flowControlListener",
        "b",
        "(Lokhttp3/internal/http2/b;)Lokhttp3/internal/http2/f$b;",
        "Lokhttp3/internal/http2/f;",
        "a",
        "()Lokhttp3/internal/http2/f;",
        "Z",
        "c",
        "()Z",
        "setClient$okhttp",
        "(Z)V",
        "Lokhttp3/internal/concurrent/d;",
        "l",
        "()Lokhttp3/internal/concurrent/d;",
        "Ljava/net/Socket;",
        "j",
        "()Ljava/net/Socket;",
        "q",
        "(Ljava/net/Socket;)V",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "connectionName",
        "e",
        "Lokio/g;",
        "k",
        "()Lokio/g;",
        "r",
        "(Lokio/g;)V",
        "f",
        "Lokio/f;",
        "i",
        "()Lokio/f;",
        "p",
        "(Lokio/f;)V",
        "g",
        "Lokhttp3/internal/http2/f$d;",
        "()Lokhttp3/internal/http2/f$d;",
        "setListener$okhttp",
        "(Lokhttp3/internal/http2/f$d;)V",
        "Lokhttp3/internal/http2/l;",
        "h",
        "Lokhttp3/internal/http2/l;",
        "()Lokhttp3/internal/http2/l;",
        "setPushObserver$okhttp",
        "(Lokhttp3/internal/http2/l;)V",
        "pushObserver",
        "I",
        "()I",
        "setPingIntervalMillis$okhttp",
        "(I)V",
        "Lokhttp3/internal/http2/b;",
        "()Lokhttp3/internal/http2/b;",
        "setFlowControlListener$okhttp",
        "(Lokhttp3/internal/http2/b;)V",
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
.field public a:Z

.field public final b:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/g;

.field public f:Lokio/f;

.field public g:Lokhttp3/internal/http2/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lokhttp3/internal/http2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:Lokhttp3/internal/http2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/d;)V
    .locals 1
    .param p2    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http2/f$b;->a:Z

    iput-object p2, p0, Lokhttp3/internal/http2/f$b;->b:Lokhttp3/internal/concurrent/d;

    sget-object p1, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f$d;

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->g:Lokhttp3/internal/http2/f$d;

    sget-object p1, Lokhttp3/internal/http2/l;->b:Lokhttp3/internal/http2/l;

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->h:Lokhttp3/internal/http2/l;

    sget-object p1, Lokhttp3/internal/http2/b$a;->a:Lokhttp3/internal/http2/b$a;

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->j:Lokhttp3/internal/http2/b;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/internal/http2/f$b;)V

    return-object v0
.end method

.method public final b(Lokhttp3/internal/http2/b;)Lokhttp3/internal/http2/f$b;
    .locals 1
    .param p1    # Lokhttp3/internal/http2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flowControlListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->j:Lokhttp3/internal/http2/b;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/f$b;->a:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lokhttp3/internal/http2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->j:Lokhttp3/internal/http2/b;

    return-object v0
.end method

.method public final f()Lokhttp3/internal/http2/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->g:Lokhttp3/internal/http2/f$d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/f$b;->i:I

    return v0
.end method

.method public final h()Lokhttp3/internal/http2/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->h:Lokhttp3/internal/http2/l;

    return-object v0
.end method

.method public final i()Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokio/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lokio/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->e:Lokio/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lokhttp3/internal/concurrent/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->b:Lokhttp3/internal/concurrent/d;

    return-object v0
.end method

.method public final m(Lokhttp3/internal/http2/f$d;)Lokhttp3/internal/http2/f$b;
    .locals 1
    .param p1    # Lokhttp3/internal/http2/f$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->g:Lokhttp3/internal/http2/f$d;

    return-object p0
.end method

.method public final n(I)Lokhttp3/internal/http2/f$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lokhttp3/internal/http2/f$b;->i:I

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final p(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->f:Lokio/f;

    return-void
.end method

.method public final q(Ljava/net/Socket;)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->c:Ljava/net/Socket;

    return-void
.end method

.method public final r(Lokio/g;)V
    .locals 1
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->e:Lokio/g;

    return-void
.end method

.method public final s(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/f;)Lokhttp3/internal/http2/f$b;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f$b;->q(Ljava/net/Socket;)V

    iget-boolean p1, p0, Lokhttp3/internal/http2/f$b;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lokhttp3/internal/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f$b;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/f$b;->r(Lokio/g;)V

    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/f$b;->p(Lokio/f;)V

    return-object p0
.end method
