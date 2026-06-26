.class public final Lio/ktor/http/content/a;
.super Lio/ktor/http/content/d$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/http/content/a;",
        "Lio/ktor/http/content/d$a;",
        "",
        "bytes",
        "Lio/ktor/http/f;",
        "contentType",
        "Lio/ktor/http/b0;",
        "status",
        "<init>",
        "([BLio/ktor/http/f;Lio/ktor/http/b0;)V",
        "d",
        "()[B",
        "a",
        "[B",
        "b",
        "Lio/ktor/http/f;",
        "()Lio/ktor/http/f;",
        "c",
        "Lio/ktor/http/b0;",
        "getStatus",
        "()Lio/ktor/http/b0;",
        "",
        "()Ljava/lang/Long;",
        "contentLength",
        "ktor-http"
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
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/http/f;

.field public final c:Lio/ktor/http/b0;


# direct methods
.method public constructor <init>([BLio/ktor/http/f;Lio/ktor/http/b0;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/d$a;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/content/a;->a:[B

    .line 4
    iput-object p2, p0, Lio/ktor/http/content/a;->b:Lio/ktor/http/f;

    .line 5
    iput-object p3, p0, Lio/ktor/http/content/a;->c:Lio/ktor/http/b0;

    return-void
.end method

.method public synthetic constructor <init>([BLio/ktor/http/f;Lio/ktor/http/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/content/a;-><init>([BLio/ktor/http/f;Lio/ktor/http/b0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/http/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/a;->b:Lio/ktor/http/f;

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/a;->a:[B

    return-object v0
.end method
