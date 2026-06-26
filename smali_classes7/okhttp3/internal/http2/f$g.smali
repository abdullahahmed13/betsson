.class public final Lokhttp3/internal/http2/f$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->O0(ILjava/util/List;Z)V
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
        "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$pushHeadersLater$1\n+ 2 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n*L\n1#1,1049:1\n245#2,5:1050\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$pushHeadersLater$1\n*L\n948#1:1050,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/internal/http2/f;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/f;",
            "I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/f$g;->c:Lokhttp3/internal/http2/f;

    iput p2, p0, Lokhttp3/internal/http2/f$g;->d:I

    iput-object p3, p0, Lokhttp3/internal/http2/f$g;->e:Ljava/util/List;

    iput-boolean p4, p0, Lokhttp3/internal/http2/f$g;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/f$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/f$g;->c:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/http2/f;->y(Lokhttp3/internal/http2/f;)Lokhttp3/internal/http2/l;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/f$g;->d:I

    iget-object v2, p0, Lokhttp3/internal/http2/f$g;->e:Ljava/util/List;

    iget-boolean v3, p0, Lokhttp3/internal/http2/f$g;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/l;->c(ILjava/util/List;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/f$g;->c:Lokhttp3/internal/http2/f;

    iget v2, p0, Lokhttp3/internal/http2/f$g;->d:I

    iget-boolean v3, p0, Lokhttp3/internal/http2/f$g;->f:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->J0()Lokhttp3/internal/http2/j;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/http2/a;->w:Lokhttp3/internal/http2/a;

    invoke-virtual {v4, v2, v5}, Lokhttp3/internal/http2/j;->D(ILokhttp3/internal/http2/a;)V

    :cond_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {v1}, Lokhttp3/internal/http2/f;->f(Lokhttp3/internal/http2/f;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
