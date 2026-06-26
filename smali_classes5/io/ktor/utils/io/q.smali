.class public final Lio/ktor/utils/io/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/utils/io/q;",
        "Lio/ktor/utils/io/d;",
        "Lkotlinx/io/p;",
        "source",
        "<init>",
        "(Lkotlinx/io/p;)V",
        "",
        "min",
        "",
        "h",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lkotlinx/io/p;",
        "Lio/ktor/utils/io/n;",
        "closed",
        "Lio/ktor/utils/io/n;",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "i",
        "()Z",
        "isClosedForRead",
        "g",
        "()Lkotlinx/io/p;",
        "getReadBuffer$annotations",
        "()V",
        "readBuffer",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSourceByteReadChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceByteReadChannel.kt\nio/ktor/utils/io/SourceByteReadChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/io/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile closed:Lio/ktor/utils/io/n;


# direct methods
.method public constructor <init>(Lkotlinx/io/p;)V
    .locals 1
    .param p1    # Lkotlinx/io/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/q;->b:Lkotlinx/io/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/q;->closed:Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Lkotlinx/io/p;

    invoke-interface {v0}, Lkotlinx/io/h;->close()V

    new-instance v0, Lio/ktor/utils/io/n;

    new-instance v1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Channel was cancelled"

    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/n;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/q;->closed:Lio/ktor/utils/io/n;

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/q;->closed:Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/n;->a()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lkotlinx/io/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/q;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Lkotlinx/io/p;

    return-object v0

    :cond_0
    throw v0
.end method

.method public h(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/q;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/q;->b:Lkotlinx/io/p;

    invoke-static {p2}, Lio/ktor/utils/io/core/d;->c(Lkotlinx/io/p;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Lkotlinx/io/p;

    invoke-interface {v0}, Lkotlinx/io/p;->k()Z

    move-result v0

    return v0
.end method
