.class public final Lobg/android/sbnative/content/impl/data/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/content/impl/data/datasource/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/sbnative/content/impl/data/datasource/d;",
        "Lobg/android/sbnative/content/impl/data/datasource/c;",
        "Lobg/android/sbnative/content/impl/a;",
        "contentApi",
        "<init>",
        "(Lobg/android/sbnative/content/impl/a;)V",
        "Lkotlin/r;",
        "Lobg/android/sbnative/network/rest/a;",
        "Lobg/android/sbnative/content/impl/data/dto/ContentResponse;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sbnative/content/impl/a;",
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


# instance fields
.field public final a:Lobg/android/sbnative/content/impl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sbnative/content/impl/a;)V
    .locals 1
    .param p1    # Lobg/android/sbnative/content/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/content/impl/data/datasource/d;->a:Lobg/android/sbnative/content/impl/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/r<",
            "Lobg/android/sbnative/network/rest/a<",
            "Lobg/android/sbnative/content/impl/data/dto/ContentResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/sbnative/content/impl/data/datasource/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/content/impl/data/datasource/d$a;

    iget v1, v0, Lobg/android/sbnative/content/impl/data/datasource/d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/content/impl/data/datasource/d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/content/impl/data/datasource/d$a;

    invoke-direct {v0, p0, p1}, Lobg/android/sbnative/content/impl/data/datasource/d$a;-><init>(Lobg/android/sbnative/content/impl/data/datasource/d;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/sbnative/content/impl/data/datasource/d$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/content/impl/data/datasource/d$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    iget-object p1, p0, Lobg/android/sbnative/content/impl/data/datasource/d;->a:Lobg/android/sbnative/content/impl/a;

    iput v3, v0, Lobg/android/sbnative/content/impl/data/datasource/d$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/sbnative/content/impl/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/w;

    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/network/rest/a;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Empty response body"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lretrofit2/w;->d()Lokhttp3/f0;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
