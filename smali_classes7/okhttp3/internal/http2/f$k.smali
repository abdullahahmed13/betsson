.class public final Lokhttp3/internal/http2/f$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->e1(ILokhttp3/internal/http2/a;)V
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


# instance fields
.field public final synthetic c:Lokhttp3/internal/http2/f;

.field public final synthetic d:I

.field public final synthetic e:Lokhttp3/internal/http2/a;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;ILokhttp3/internal/http2/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/f$k;->c:Lokhttp3/internal/http2/f;

    iput p2, p0, Lokhttp3/internal/http2/f$k;->d:I

    iput-object p3, p0, Lokhttp3/internal/http2/f$k;->e:Lokhttp3/internal/http2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/f$k;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$k;->c:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/f$k;->d:I

    iget-object v2, p0, Lokhttp3/internal/http2/f$k;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/f;->d1(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/f$k;->c:Lokhttp3/internal/http2/f;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/f;->b(Lokhttp3/internal/http2/f;Ljava/io/IOException;)V

    return-void
.end method
