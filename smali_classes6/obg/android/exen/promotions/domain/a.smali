.class public final Lobg/android/exen/promotions/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/domain/usecases/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/a;",
        "Lobg/android/exen/promotions/domain/usecases/a;",
        "<init>",
        "()V",
        "",
        "url",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lokhttp3/w;->j:Lokhttp3/w$b;

    invoke-virtual {p2, p1}, Lokhttp3/w$b;->c(Ljava/lang/String;)Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->m()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lokhttp3/w$a;

    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/w;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->v(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/w$a;->i(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    const-string v1, "wp-json"

    invoke-virtual {p1, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    const-string v1, "gecko"

    invoke-virtual {p1, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    const-string v1, "v1"

    invoke-virtual {p1, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    const-string v1, "native-campaign"

    invoke-virtual {p1, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    const-string v1, "slug"

    invoke-virtual {p1, v1, v0}, Lokhttp3/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "lang"

    invoke-virtual {p1, v0, p2}, Lokhttp3/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :cond_1
    invoke-virtual {p1}, Lokhttp3/w$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
