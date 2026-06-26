.class public final Lio/ktor/client/plugins/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/client/content/b;",
        "listener",
        "f",
        "(Lio/ktor/client/statement/c;Lio/ktor/client/content/b;)Lio/ktor/client/statement/c;",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "UploadProgressListenerAttributeKey",
        "b",
        "DownloadProgressListenerAttributeKey",
        "Lio/ktor/client/plugins/api/b;",
        "",
        "c",
        "Lio/ktor/client/plugins/api/b;",
        "e",
        "()Lio/ktor/client/plugins/api/b;",
        "BodyProgress",
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
        "SMAP\nBodyProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,96:1\n18#2:97\n18#2:114\n58#3,16:98\n58#3,16:115\n*S KotlinDebug\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n*L\n21#1:97\n24#1:114\n21#1:98,16\n24#1:115,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/content/b;",
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
            "Lio/ktor/client/content/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/ktor/client/content/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lio/ktor/util/reflect/a;

    invoke-direct {v4, v1, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v1, v3, v4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v1, Lio/ktor/client/plugins/d;->a:Lio/ktor/util/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/a;

    invoke-direct {v0, v1, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    new-instance v1, Lio/ktor/util/a;

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v1, Lio/ktor/client/plugins/d;->b:Lio/ktor/util/a;

    new-instance v0, Lio/ktor/client/plugins/c;

    invoke-direct {v0}, Lio/ktor/client/plugins/c;-><init>()V

    const-string v1, "BodyProgress"

    invoke-static {v1, v0}, Lio/ktor/client/plugins/api/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/d;->c:Lio/ktor/client/plugins/api/b;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/d;->b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/b;

    new-instance v1, Lio/ktor/client/plugins/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/d$a;-><init>(Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/d;->f(Lio/ktor/client/plugins/api/a;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/client/plugins/a;->a:Lio/ktor/client/plugins/a;

    new-instance v1, Lio/ktor/client/plugins/d$b;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/d$b;-><init>(Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/d;->f(Lio/ktor/client/plugins/api/a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/d;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/d;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final e()Lio/ktor/client/plugins/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/d;->c:Lio/ktor/client/plugins/api/b;

    return-object v0
.end method

.method public static final f(Lio/ktor/client/statement/c;Lio/ktor/client/content/b;)Lio/ktor/client/statement/c;
    .locals 3
    .param p0    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/content/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/statement/c;->a()Lio/ktor/utils/io/d;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p0}, Lio/ktor/http/y;->b(Lio/ktor/http/w;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/utils/a;->a(Lio/ktor/utils/io/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/b;)Lio/ktor/utils/io/d;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/c;->a(Lio/ktor/client/call/a;Lio/ktor/utils/io/d;)Lio/ktor/client/call/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p0

    return-object p0
.end method
