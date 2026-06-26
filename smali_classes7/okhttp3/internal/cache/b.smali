.class public final Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/c0;",
        "b",
        "(Lokhttp3/c0;)Lokhttp3/c0;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lokhttp3/c0;)Lokhttp3/c0;
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/cache/b;->b(Lokhttp3/c0;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/c0;)Lokhttp3/c0;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/c0;->c()Lokhttp3/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->d()Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lokhttp3/c0$a;->v(Lokhttp3/w;)Lokhttp3/c0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/c0$a;->c(Lokhttp3/w;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
