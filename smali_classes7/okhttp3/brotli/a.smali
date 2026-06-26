.class public final Lokhttp3/brotli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/brotli/a;",
        "Lokhttp3/x;",
        "<init>",
        "()V",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/e0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "okhttp-brotli"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/brotli/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/brotli/a;

    invoke-direct {v0}, Lokhttp3/brotli/a;-><init>()V

    sput-object v0, Lokhttp3/brotli/a;->a:Lokhttp3/brotli/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 3
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object v0

    const-string v2, "br,gzip"

    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/brotli/internal/a;->a(Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method
