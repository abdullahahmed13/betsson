.class public final Lio/ktor/utils/io/jvm/javaio/a$a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/a;->a(Lio/ktor/utils/io/d;Lkotlinx/coroutines/c2;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/a$a",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "b",
        "off",
        "len",
        "([BII)I",
        "",
        "close",
        "()V",
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


# instance fields
.field public final synthetic c:Lio/ktor/utils/io/d;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a$a$a;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/a$a$a;-><init>(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-static {v0}, Lio/ktor/utils/io/e;->a(Lio/ktor/utils/io/d;)V

    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-interface {v0}, Lio/ktor/utils/io/d;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-interface {v0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/a$a;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-interface {v0}, Lio/ktor/utils/io/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-interface {v0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/p;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-interface {v0}, Lio/ktor/utils/io/d;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-interface {v0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/a$a;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-static {v0}, Lio/ktor/utils/io/f;->b(Lio/ktor/utils/io/d;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-interface {v0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/p;->b0([BII)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/d;

    invoke-interface {p1}, Lio/ktor/utils/io/d;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
