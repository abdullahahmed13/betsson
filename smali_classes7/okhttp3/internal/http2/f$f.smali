.class public final Lokhttp3/internal/http2/f$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->N0(ILokio/g;IZ)V
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
        "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$pushDataLater$1\n+ 2 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n*L\n1#1,1049:1\n245#2,5:1050\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$pushDataLater$1\n*L\n974#1:1050,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/internal/http2/f;

.field public final synthetic d:I

.field public final synthetic e:Lokio/e;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;ILokio/e;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/f$f;->c:Lokhttp3/internal/http2/f;

    iput p2, p0, Lokhttp3/internal/http2/f$f;->d:I

    iput-object p3, p0, Lokhttp3/internal/http2/f$f;->e:Lokio/e;

    iput p4, p0, Lokhttp3/internal/http2/f$f;->f:I

    iput-boolean p5, p0, Lokhttp3/internal/http2/f$f;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/f$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/f$f;->c:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/f$f;->d:I

    iget-object v2, p0, Lokhttp3/internal/http2/f$f;->e:Lokio/e;

    iget v3, p0, Lokhttp3/internal/http2/f$f;->f:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/f$f;->g:Z

    .line 3
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/f;->y(Lokhttp3/internal/http2/f;)Lokhttp3/internal/http2/l;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3, v4}, Lokhttp3/internal/http2/l;->d(ILokio/g;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->J0()Lokhttp3/internal/http2/j;

    move-result-object v3

    sget-object v5, Lokhttp3/internal/http2/a;->w:Lokhttp3/internal/http2/a;

    invoke-virtual {v3, v1, v5}, Lokhttp3/internal/http2/j;->D(ILokhttp3/internal/http2/a;)V

    :cond_0
    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    .line 5
    :cond_1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/http2/f;->f(Lokhttp3/internal/http2/f;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
