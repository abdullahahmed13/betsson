.class public final Lobg/android/exen/footer/impl/data/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/footer/impl/data/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/footer/impl/data/datasource/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0011B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/exen/footer/impl/data/datasource/b;",
        "Lobg/android/exen/footer/impl/data/datasource/a;",
        "Lobg/android/exen/footer/impl/data/service/a;",
        "footerApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroidx/collection/LruCache;",
        "",
        "Lobg/android/exen/footer/impl/data/dto/FooterResponse;",
        "cache",
        "<init>",
        "(Lobg/android/exen/footer/impl/data/service/a;Lcom/google/gson/Gson;Landroidx/collection/LruCache;)V",
        "jurisdiction",
        "Lobg/android/common/model/network/ApiResponse;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "a",
        "()V",
        "Lobg/android/exen/footer/impl/data/service/a;",
        "Lcom/google/gson/Gson;",
        "c",
        "Landroidx/collection/LruCache;",
        "d",
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


# static fields
.field public static final d:Lobg/android/exen/footer/impl/data/datasource/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/exen/footer/impl/data/service/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lobg/android/exen/footer/impl/data/dto/FooterResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/footer/impl/data/datasource/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/footer/impl/data/datasource/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/footer/impl/data/datasource/b;->d:Lobg/android/exen/footer/impl/data/datasource/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/footer/impl/data/service/a;Lcom/google/gson/Gson;Landroidx/collection/LruCache;)V
    .locals 1
    .param p1    # Lobg/android/exen/footer/impl/data/service/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/LruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/footer/impl/data/service/a;",
            "Lcom/google/gson/Gson;",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lobg/android/exen/footer/impl/data/dto/FooterResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "footerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/impl/data/datasource/b;->a:Lobg/android/exen/footer/impl/data/service/a;

    iput-object p2, p0, Lobg/android/exen/footer/impl/data/datasource/b;->b:Lcom/google/gson/Gson;

    iput-object p3, p0, Lobg/android/exen/footer/impl/data/datasource/b;->c:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/datasource/b;->c:Landroidx/collection/LruCache;

    const-string v1, "FOOTER_CACHE"

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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
            "Lobg/android/common/model/network/ApiResponse<",
            "Lobg/android/exen/footer/impl/data/dto/FooterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/exen/footer/impl/data/datasource/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/exen/footer/impl/data/datasource/b$b;

    iget v1, v0, Lobg/android/exen/footer/impl/data/datasource/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/footer/impl/data/datasource/b$b;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/exen/footer/impl/data/datasource/b$b;

    invoke-direct {v0, p0, p2}, Lobg/android/exen/footer/impl/data/datasource/b$b;-><init>(Lobg/android/exen/footer/impl/data/datasource/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lobg/android/exen/footer/impl/data/datasource/b$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lobg/android/exen/footer/impl/data/datasource/b$b;->e:I

    const-string v7, "FOOTER_CACHE"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/exen/footer/impl/data/datasource/b;->c:Landroidx/collection/LruCache;

    invoke-virtual {p2, v7}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/exen/footer/impl/data/dto/FooterResponse;

    if-nez p2, :cond_5

    iget-object v1, p0, Lobg/android/exen/footer/impl/data/datasource/b;->a:Lobg/android/exen/footer/impl/data/service/a;

    iput v2, v4, Lobg/android/exen/footer/impl/data/datasource/b$b;->e:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lobg/android/exen/footer/impl/data/service/a$a;->a(Lobg/android/exen/footer/impl/data/service/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lretrofit2/w;

    sget-object p1, Lobg/android/common/model/network/ApiResponse;->Companion:Lobg/android/common/model/network/ApiResponse$Companion;

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/datasource/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lobg/android/common/model/network/ApiResponse$Companion;->create(Lretrofit2/w;Lcom/google/gson/Gson;)Lobg/android/common/model/network/ApiResponse;

    move-result-object p1

    instance-of p2, p1, Lobg/android/common/model/network/ApiSuccessResponse;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lobg/android/exen/footer/impl/data/datasource/b;->c:Landroidx/collection/LruCache;

    move-object v0, p1

    check-cast v0, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-virtual {v0}, Lobg/android/common/model/network/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Lobg/android/common/model/network/ApiSuccessResponse;

    invoke-direct {p1, p2}, Lobg/android/common/model/network/ApiSuccessResponse;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
