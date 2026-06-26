.class public final Lobg/android/sbnative/network/rest/impl/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/sbnative/network/rest/impl/interceptors/a;",
        "Lokhttp3/x;",
        "",
        "",
        "staticHeaders",
        "Lobg/android/sbnative/network/rest/utils/a;",
        "dynamicHeadersProvider",
        "<init>",
        "(Ljava/util/Map;Lobg/android/sbnative/network/rest/utils/a;)V",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/e0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "a",
        "Ljava/util/Map;",
        "b",
        "Lobg/android/sbnative/network/rest/utils/a;",
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
        "SMAP\nNetworkInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInterceptor.kt\nobg/android/sbnative/network/rest/impl/interceptors/NetworkInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,18:1\n216#2,2:19\n216#2,2:21\n*S KotlinDebug\n*F\n+ 1 NetworkInterceptor.kt\nobg/android/sbnative/network/rest/impl/interceptors/NetworkInterceptor\n*L\n13#1:19,2\n14#1:21,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/sbnative/network/rest/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lobg/android/sbnative/network/rest/utils/a;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/network/rest/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/sbnative/network/rest/utils/a;",
            ")V"
        }
    .end annotation

    const-string v0, "staticHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicHeadersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/network/rest/impl/interceptors/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lobg/android/sbnative/network/rest/impl/interceptors/a;->b:Lobg/android/sbnative/network/rest/utils/a;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 4
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sbnative/network/rest/impl/interceptors/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lobg/android/sbnative/network/rest/impl/interceptors/a;->b:Lobg/android/sbnative/network/rest/utils/a;

    invoke-interface {v1}, Lobg/android/sbnative/network/rest/utils/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method
