.class public final Lio/ktor/client/plugins/contentnegotiation/d$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/contentnegotiation/d;->f(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/d;Lio/ktor/http/z0;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt"
    f = "ContentNegotiation.kt"
    l = {
        0xea
    }
    m = "ContentNegotiation$lambda$13$convertResponse"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/d$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$e;->d:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$e;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lio/ktor/client/plugins/contentnegotiation/d;->h(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/d;Lio/ktor/http/z0;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
