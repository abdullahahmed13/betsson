.class public final Lobg/android/sbnative/content/impl/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/content/impl/data/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/sbnative/content/impl/data/repository/b;",
        "Lobg/android/sbnative/content/impl/data/repository/a;",
        "Lobg/android/sbnative/content/impl/data/datasource/c;",
        "contentRemoteDataSource",
        "Lobg/android/sbnative/content/impl/data/datasource/a;",
        "contentCacheDataSource",
        "<init>",
        "(Lobg/android/sbnative/content/impl/data/datasource/c;Lobg/android/sbnative/content/impl/data/datasource/a;)V",
        "Lkotlin/r;",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "c",
        "Lobg/android/sbnative/content/impl/data/datasource/c;",
        "b",
        "Lobg/android/sbnative/content/impl/data/datasource/a;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentRepositoryImpl.kt\nobg/android/sbnative/content/impl/data/repository/ContentRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/sbnative/content/impl/data/datasource/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/sbnative/content/impl/data/datasource/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sbnative/content/impl/data/datasource/c;Lobg/android/sbnative/content/impl/data/datasource/a;)V
    .locals 1
    .param p1    # Lobg/android/sbnative/content/impl/data/datasource/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/content/impl/data/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCacheDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/content/impl/data/repository/b;->a:Lobg/android/sbnative/content/impl/data/datasource/c;

    iput-object p2, p0, Lobg/android/sbnative/content/impl/data/repository/b;->b:Lobg/android/sbnative/content/impl/data/datasource/a;

    return-void
.end method

.method public static final synthetic b(Lobg/android/sbnative/content/impl/data/repository/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sbnative/content/impl/data/repository/b;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/sbnative/content/impl/data/repository/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/content/impl/data/repository/b$b;

    iget v1, v0, Lobg/android/sbnative/content/impl/data/repository/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/content/impl/data/repository/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/content/impl/data/repository/b$b;

    invoke-direct {v0, p0, p1}, Lobg/android/sbnative/content/impl/data/repository/b$b;-><init>(Lobg/android/sbnative/content/impl/data/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/sbnative/content/impl/data/repository/b$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/content/impl/data/repository/b$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/r;

    invoke-virtual {p1}, Lkotlin/r;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sbnative/content/impl/data/repository/b;->b:Lobg/android/sbnative/content/impl/data/datasource/a;

    invoke-interface {p1}, Lobg/android/sbnative/content/impl/data/datasource/a;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iput v3, v0, Lobg/android/sbnative/content/impl/data/repository/b$b;->e:I

    invoke-virtual {p0, v0}, Lobg/android/sbnative/content/impl/data/repository/b;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :cond_4
    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/r<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/sbnative/content/impl/data/repository/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/content/impl/data/repository/b$a;

    iget v1, v0, Lobg/android/sbnative/content/impl/data/repository/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/content/impl/data/repository/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/content/impl/data/repository/b$a;

    invoke-direct {v0, p0, p1}, Lobg/android/sbnative/content/impl/data/repository/b$a;-><init>(Lobg/android/sbnative/content/impl/data/repository/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/sbnative/content/impl/data/repository/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/content/impl/data/repository/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/r;

    invoke-virtual {p1}, Lkotlin/r;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sbnative/content/impl/data/repository/b;->a:Lobg/android/sbnative/content/impl/data/datasource/c;

    iput v3, v0, Lobg/android/sbnative/content/impl/data/repository/b$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/sbnative/content/impl/data/datasource/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/network/rest/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lobg/android/sbnative/network/rest/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lobg/android/sbnative/content/impl/data/repository/b;->b:Lobg/android/sbnative/content/impl/data/datasource/a;

    invoke-interface {v1, v0}, Lobg/android/sbnative/content/impl/data/datasource/a;->a(Lobg/android/sbnative/content/impl/data/dto/ContentResponse;)V

    :cond_4
    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/sbnative/network/rest/a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
