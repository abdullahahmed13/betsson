.class public final Lio/ktor/client/request/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\r*\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\"&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/x;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/p;",
        "",
        "block",
        "b",
        "(Lio/ktor/http/x;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/p;",
        "Lio/ktor/client/request/f;",
        "",
        "urlString",
        "e",
        "(Lio/ktor/client/request/f;Ljava/lang/String;)V",
        "Lio/ktor/client/request/g;",
        "",
        "d",
        "(Lio/ktor/client/request/g;)Z",
        "c",
        "Lio/ktor/util/a;",
        "Lio/ktor/client/request/m;",
        "a",
        "Lio/ktor/util/a;",
        "()Lio/ktor/util/a;",
        "getResponseAdapterAttributeKey$annotations",
        "()V",
        "ResponseAdapterAttributeKey",
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
        "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\nio/ktor/client/request/HttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,352:1\n1#2:353\n18#3:354\n58#4,16:355\n*S KotlinDebug\n*F\n+ 1 HttpRequest.kt\nio/ktor/client/request/HttpRequestKt\n*L\n312#1:354\n312#1:355,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/request/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/ktor/client/request/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ResponseAdapterAttributeKey"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v0, Lio/ktor/client/request/h;->a:Lio/ktor/util/a;

    return-void
.end method

.method public static final a()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/request/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/request/h;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final b(Lio/ktor/http/x;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/p;
    .locals 1
    .param p0    # Lio/ktor/http/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/x;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/p;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/http/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/http/x;->getHeaders()Lio/ktor/http/p;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final c(Lio/ktor/client/request/g;)Z
    .locals 1
    .param p0    # Lio/ktor/client/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/g;->b()Lio/ktor/http/content/d;

    move-result-object p0

    instance-of p0, p0, Lio/ktor/client/plugins/sse/g;

    return p0
.end method

.method public static final d(Lio/ktor/client/request/g;)Z
    .locals 1
    .param p0    # Lio/ktor/client/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/g;->b()Lio/ktor/http/content/d;

    move-result-object p0

    instance-of p0, p0, Lio/ktor/client/request/b;

    return p0
.end method

.method public static final e(Lio/ktor/client/request/f;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/http/n0;->l(Lio/ktor/http/j0;Ljava/lang/String;)Lio/ktor/http/j0;

    return-void
.end method
