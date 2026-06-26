.class public final Lobg/android/exen/tournaments/impl/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/tournaments/impl/data/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00142\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/exen/tournaments/impl/data/b;",
        "Lobg/android/exen/tournaments/impl/data/a;",
        "Lobg/android/exen/tournaments/impl/a;",
        "tournamentsApi",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "authenticationPostProcessor",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/exen/tournaments/impl/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)V",
        "",
        "currency",
        "",
        "isCasino",
        "culture",
        "Lobg/android/common/model/network/ApiResponse;",
        "",
        "Lobg/android/exen/tournaments/impl/dto/Tournaments;",
        "a",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "b",
        "(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;",
        "Lobg/android/exen/tournaments/impl/a;",
        "Lobg/android/common/model/network/HttpStatusErrorPostProcessor;",
        "c",
        "Lcom/google/gson/Gson;",
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
        "SMAP\nTournamentsDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TournamentsDataSourceImpl.kt\nobg/android/exen/tournaments/impl/data/TournamentsDataSourceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/tournaments/impl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/tournaments/impl/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/exen/tournaments/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/model/network/HttpStatusErrorPostProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationPostProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/tournaments/impl/data/b;->a:Lobg/android/exen/tournaments/impl/a;

    iput-object p2, p0, Lobg/android/exen/tournaments/impl/data/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    iput-object p3, p0, Lobg/android/exen/tournaments/impl/data/b;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/common/model/network/ApiResponse<",
            "Ljava/util/List<",
            "Lobg/android/exen/tournaments/impl/dto/Tournaments;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lobg/android/exen/tournaments/impl/data/b$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lobg/android/exen/tournaments/impl/data/b$a;

    iget v1, v0, Lobg/android/exen/tournaments/impl/data/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/tournaments/impl/data/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/tournaments/impl/data/b$a;

    invoke-direct {v0, p0, p4}, Lobg/android/exen/tournaments/impl/data/b$a;-><init>(Lobg/android/exen/tournaments/impl/data/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lobg/android/exen/tournaments/impl/data/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/tournaments/impl/data/b$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/exen/tournaments/impl/data/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lobg/android/exen/tournaments/impl/data/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/common/model/network/ApiResponse$Companion;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/tournaments/impl/data/b;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_5

    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p3, p0, Lobg/android/exen/tournaments/impl/data/b;->a:Lobg/android/exen/tournaments/impl/a;

    iput-object p2, v0, Lobg/android/exen/tournaments/impl/data/b$a;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/exen/tournaments/impl/data/b$a;->f:I

    invoke-interface {p3, p1, v0}, Lobg/android/exen/tournaments/impl/a;->a(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_1
    check-cast p4, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/exen/tournaments/impl/data/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, p4, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p2, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object p3, p0, Lobg/android/exen/tournaments/impl/data/b;->a:Lobg/android/exen/tournaments/impl/a;

    iput-object p2, v0, Lobg/android/exen/tournaments/impl/data/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/exen/tournaments/impl/data/b$a;->f:I

    invoke-interface {p3, p1, v0}, Lobg/android/exen/tournaments/impl/a;->a(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p2

    :goto_3
    check-cast p4, Lretrofit2/w;

    iget-object p2, p0, Lobg/android/exen/tournaments/impl/data/b;->b:Lobg/android/common/model/network/HttpStatusErrorPostProcessor;

    invoke-virtual {p1, p4, p2}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "culture"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "currencyCode"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "casino"

    goto :goto_0

    :cond_2
    const-string p1, "sportsbook"

    :goto_0
    const-string p2, "product"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
