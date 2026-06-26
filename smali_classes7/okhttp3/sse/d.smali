.class public final Lokhttp3/sse/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/sse/d;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/a0;",
        "client",
        "Lokhttp3/sse/a$a;",
        "b",
        "(Lokhttp3/a0;)Lokhttp3/sse/a$a;",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/sse/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/sse/d;

    invoke-direct {v0}, Lokhttp3/sse/d;-><init>()V

    sput-object v0, Lokhttp3/sse/d;->a:Lokhttp3/sse/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/a0;Lokhttp3/c0;Lokhttp3/sse/b;)Lokhttp3/sse/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/sse/d;->c(Lokhttp3/a0;Lokhttp3/c0;Lokhttp3/sse/b;)Lokhttp3/sse/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/a0;)Lokhttp3/sse/a$a;
    .locals 1
    .param p0    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/sse/c;

    invoke-direct {v0, p0}, Lokhttp3/sse/c;-><init>(Lokhttp3/a0;)V

    return-object v0
.end method

.method public static final c(Lokhttp3/a0;Lokhttp3/c0;Lokhttp3/sse/b;)Lokhttp3/sse/a;
    .locals 2

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p1, v0}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object p1

    const-string v1, "text/event-stream"

    invoke-virtual {p1, v0, v1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/sse/a;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/sse/a;-><init>(Lokhttp3/c0;Lokhttp3/sse/b;)V

    invoke-virtual {v0, p0}, Lokhttp3/internal/sse/a;->c(Lokhttp3/a0;)V

    return-object v0
.end method
