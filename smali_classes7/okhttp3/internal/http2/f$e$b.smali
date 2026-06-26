.class public final Lokhttp3/internal/http2/f$e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$e;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1\n+ 2 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n*L\n1#1,1049:1\n245#2,5:1050\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1\n*L\n710#1:1050,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/internal/http2/f;

.field public final synthetic d:Lokhttp3/internal/http2/i;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/i;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/f$e$b;->c:Lokhttp3/internal/http2/f;

    iput-object p2, p0, Lokhttp3/internal/http2/f$e$b;->d:Lokhttp3/internal/http2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/f$e$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$e$b;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->C0()Lokhttp3/internal/http2/f$d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/f$e$b;->d:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f$d;->d(Lokhttp3/internal/http2/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/http2/f$e$b;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v3}, Lokhttp3/internal/http2/f;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/n;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/f$e$b;->d:Lokhttp3/internal/http2/i;

    .line 5
    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/i;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
