.class public final Lio/ktor/utils/io/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\n\u001a\u00020\t*\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000f\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u0014\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011*>\u0008\u0007\u0010\u001e\"\u00020\u00002\u00020\u0000B0\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\"\u0008\u0018\u0012\u001e\u0008\u000bB\u001a\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u000c\u0008\u001c\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/io/p;",
        "",
        "count",
        "a",
        "(Lkotlinx/io/p;J)J",
        "Lkotlin/Function1;",
        "Lkotlinx/io/a;",
        "",
        "block",
        "",
        "d",
        "(Lkotlinx/io/p;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/io/p;",
        "getByteReadPacketEmpty",
        "()Lkotlinx/io/p;",
        "ByteReadPacketEmpty",
        "c",
        "(Lkotlinx/io/p;)J",
        "getRemaining$annotations",
        "(Lkotlinx/io/p;)V",
        "remaining",
        "Lkotlin/e;",
        "message",
        "Use Source instead",
        "replaceWith",
        "Lkotlin/q;",
        "expression",
        "Source",
        "imports",
        "kotlinx.io.Source",
        "ByteReadPacket",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/io/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/io/a;

    invoke-direct {v0}, Lkotlinx/io/a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/d;->a:Lkotlinx/io/p;

    return-void
.end method

.method public static final a(Lkotlinx/io/p;J)J
    .locals 2
    .param p0    # Lkotlinx/io/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/io/p;->e(J)Z

    invoke-static {p0}, Lio/ktor/utils/io/core/d;->c(Lkotlinx/io/p;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lkotlinx/io/p;->a()Lkotlinx/io/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/io/a;->skip(J)V

    return-wide p1
.end method

.method public static synthetic b(Lkotlinx/io/p;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/d;->a(Lkotlinx/io/p;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lkotlinx/io/p;)J
    .locals 2
    .param p0    # Lkotlinx/io/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/io/p;->a()Lkotlinx/io/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/a;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lkotlinx/io/p;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlinx/io/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lkotlinx/io/p;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/io/p;->a()Lkotlinx/io/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
