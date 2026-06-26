.class public final Lcoil3/network/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a/\u0010\u0008\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/network/l$a;",
        "f",
        "()Lcoil3/network/l$a;",
        "Lkotlin/Function0;",
        "Lokhttp3/e$a;",
        "callFactory",
        "Lcoil3/network/b;",
        "cacheStrategy",
        "g",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcoil3/network/l$a;",
        "Lcoil3/network/h;",
        "e",
        "(Lokhttp3/e$a;)Lcoil3/network/h;",
        "coil-network-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a()Lcoil3/network/h;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/c;->c()Lcoil3/network/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lcoil3/network/h;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/c;->d(Lkotlin/jvm/functions/Function0;)Lcoil3/network/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcoil3/network/h;
    .locals 1

    new-instance v0, Lokhttp3/a0;

    invoke-direct {v0}, Lokhttp3/a0;-><init>()V

    invoke-static {v0}, Lcoil3/network/okhttp/c;->e(Lokhttp3/e$a;)Lcoil3/network/h;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Lcoil3/network/h;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/e$a;

    invoke-static {p0}, Lcoil3/network/okhttp/c;->e(Lokhttp3/e$a;)Lcoil3/network/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/e$a;)Lcoil3/network/h;
    .locals 0
    .param p0    # Lokhttp3/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcoil3/network/okhttp/internal/a;->c(Lokhttp3/e$a;)Lokhttp3/e$a;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/a;->b(Lokhttp3/e$a;)Lcoil3/network/okhttp/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lcoil3/network/l$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/network/l$a;

    new-instance v1, Lcoil3/network/okhttp/b;

    invoke-direct {v1}, Lcoil3/network/okhttp/b;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcoil3/network/l$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcoil3/network/l$a;
    .locals 6
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/e$a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/b;",
            ">;)",
            "Lcoil3/network/l$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/network/l$a;

    new-instance v1, Lcoil3/network/okhttp/a;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcoil3/network/l$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
