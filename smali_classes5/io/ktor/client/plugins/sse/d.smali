.class public final Lio/ktor/client/plugins/sse/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0011\u001aL\u0010\u000b\u001a\u00020\n*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aV\u0010\u000f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aV\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a5\u0010\u0017\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0012*\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a!\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\" \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\" \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\" \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"\" \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010 \u001a\u0004\u0008*\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/client/c;",
        "Lkotlin/time/b;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/f;",
        "",
        "block",
        "Lio/ktor/client/plugins/sse/e;",
        "j",
        "(Lio/ktor/client/c;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "urlString",
        "k",
        "(Lio/ktor/client/c;Ljava/lang/String;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "m",
        "",
        "T",
        "Lio/ktor/util/a;",
        "attributeKey",
        "value",
        "d",
        "(Lio/ktor/client/request/f;Lio/ktor/util/a;Ljava/lang/Object;)V",
        "Lio/ktor/client/statement/c;",
        "response",
        "",
        "cause",
        "i",
        "(Lio/ktor/client/statement/c;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "a",
        "Lio/ktor/util/a;",
        "h",
        "()Lio/ktor/util/a;",
        "sseRequestAttr",
        "b",
        "e",
        "reconnectionTimeAttr",
        "c",
        "f",
        "showCommentEventsAttr",
        "g",
        "showRetryEventsAttr",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,255:1\n83#2:256\n47#2:257\n18#3:258\n18#3:275\n18#3:292\n18#3:309\n58#4,16:259\n58#4,16:276\n58#4,16:293\n58#4,16:310\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt\n*L\n43#1:256\n43#1:257\n16#1:258\n17#1:275\n18#1:292\n19#1:309\n16#1:259,16\n17#1:276,16\n18#1:293,16\n19#1:310,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lkotlin/time/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    :goto_0
    new-instance v5, Lio/ktor/util/reflect/a;

    invoke-direct {v5, v2, v4}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    new-instance v2, Lio/ktor/util/a;

    const-string v4, "SSERequestFlag"

    invoke-direct {v2, v4, v5}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v2, Lio/ktor/client/plugins/sse/d;->a:Lio/ktor/util/a;

    const-class v2, Lkotlin/time/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v3

    :goto_1
    new-instance v5, Lio/ktor/util/reflect/a;

    invoke-direct {v5, v4, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    new-instance v2, Lio/ktor/util/a;

    const-string v4, "SSEReconnectionTime"

    invoke-direct {v2, v4, v5}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v2, Lio/ktor/client/plugins/sse/d;->b:Lio/ktor/util/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v4, v3

    :goto_2
    new-instance v5, Lio/ktor/util/reflect/a;

    invoke-direct {v5, v2, v4}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    new-instance v2, Lio/ktor/util/a;

    const-string v4, "SSEShowCommentEvents"

    invoke-direct {v2, v4, v5}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v2, Lio/ktor/client/plugins/sse/d;->c:Lio/ktor/util/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    new-instance v0, Lio/ktor/util/reflect/a;

    invoke-direct {v0, v1, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v2, "SSEShowRetryEvents"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v1, Lio/ktor/client/plugins/sse/d;->d:Lio/ktor/util/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/sse/d;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/request/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/sse/d;->o(Lio/ktor/client/request/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/statement/c;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/d;->i(Lio/ktor/client/statement/c;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/client/request/f;Lio/ktor/util/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/f;",
            "Lio/ktor/util/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/request/f;->c()Lio/ktor/util/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/ktor/util/b;->b(Lio/ktor/util/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lkotlin/time/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/sse/d;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final f()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/sse/d;->c:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final g()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/sse/d;->d:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final h()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/sse/d;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final i(Lio/ktor/client/statement/c;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lio/ktor/client/plugins/sse/SSEClientException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/plugins/sse/SSEClientException;

    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/SSEClientException;->a()Lio/ktor/client/statement/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lio/ktor/client/c;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/c;",
            "Lkotlin/time/b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/sse/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/sse/j;->f()Lio/ktor/client/plugins/api/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/client/plugins/t;->b(Lio/ktor/client/c;Lio/ktor/client/plugins/s;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v2

    new-instance v3, Lio/ktor/client/request/f;

    invoke-direct {v3}, Lio/ktor/client/request/f;-><init>()V

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lio/ktor/client/plugins/sse/d;->a:Lio/ktor/util/a;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, p4, v1}, Lio/ktor/client/plugins/sse/d;->d(Lio/ktor/client/request/f;Lio/ktor/util/a;Ljava/lang/Object;)V

    sget-object p4, Lio/ktor/client/plugins/sse/d;->b:Lio/ktor/util/a;

    invoke-static {v3, p4, p1}, Lio/ktor/client/plugins/sse/d;->d(Lio/ktor/client/request/f;Lio/ktor/util/a;Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/client/plugins/sse/d;->c:Lio/ktor/util/a;

    invoke-static {v3, p1, p2}, Lio/ktor/client/plugins/sse/d;->d(Lio/ktor/client/request/f;Lio/ktor/util/a;Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/client/plugins/sse/d;->d:Lio/ktor/util/a;

    invoke-static {v3, p1, p3}, Lio/ktor/client/plugins/sse/d;->d(Lio/ktor/client/request/f;Lio/ktor/util/a;Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/client/statement/g;

    invoke-direct {p1, v3, p0}, Lio/ktor/client/statement/g;-><init>(Lio/ktor/client/request/f;Lio/ktor/client/c;)V

    new-instance v7, Lio/ktor/client/plugins/sse/d$a;

    invoke-direct {v7, p1, v2, v0}, Lio/ktor/client/plugins/sse/d$a;-><init>(Lio/ktor/client/statement/g;Lkotlinx/coroutines/x;Lkotlin/coroutines/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-interface {v2, p5}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lio/ktor/client/c;Ljava/lang/String;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/c;",
            "Ljava/lang/String;",
            "Lkotlin/time/b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/sse/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    new-instance p4, Lio/ktor/client/plugins/sse/c;

    invoke-direct {p4, v0, p5}, Lio/ktor/client/plugins/sse/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/sse/d;->j(Lio/ktor/client/c;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$serverSentEventsSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/http/n0;->l(Lio/ktor/http/j0;Ljava/lang/String;)Lio/ktor/http/j0;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lio/ktor/client/c;Ljava/lang/String;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/c;",
            "Ljava/lang/String;",
            "Lkotlin/time/b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/sse/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/sse/d;->k(Lio/ktor/client/c;Ljava/lang/String;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/ktor/client/c;Ljava/lang/String;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    new-instance p5, Lio/ktor/client/plugins/sse/b;

    invoke-direct {p5}, Lio/ktor/client/plugins/sse/b;-><init>()V

    :cond_3
    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/sse/d;->m(Lio/ktor/client/c;Ljava/lang/String;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lio/ktor/client/request/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
