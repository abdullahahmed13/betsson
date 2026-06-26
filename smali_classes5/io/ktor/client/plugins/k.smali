.class public final Lio/ktor/client/plugins/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0017\u001a\u00020\u0014*\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/request/f;",
        "",
        "g",
        "(Lio/ktor/client/request/f;)V",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "SKIP_SAVE_BODY",
        "b",
        "RESPONSE_BODY_SAVED",
        "Lio/ktor/client/plugins/api/b;",
        "Lio/ktor/client/plugins/o0;",
        "c",
        "Lio/ktor/client/plugins/api/b;",
        "e",
        "()Lio/ktor/client/plugins/api/b;",
        "getSaveBodyPlugin$annotations",
        "()V",
        "SaveBodyPlugin",
        "Lio/ktor/client/statement/c;",
        "",
        "f",
        "(Lio/ktor/client/statement/c;)Z",
        "isSaved",
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
        "SMAP\nDoubleReceivePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleReceivePlugin.kt\nio/ktor/client/plugins/DoubleReceivePluginKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,94:1\n18#2:95\n18#2:112\n58#3,16:96\n58#3,16:113\n*S KotlinDebug\n*F\n+ 1 DoubleReceivePlugin.kt\nio/ktor/client/plugins/DoubleReceivePluginKt\n*L\n15#1:95\n17#1:112\n15#1:96,16\n17#1:113,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lkotlin/Unit;",
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
            "Lkotlin/Unit;",
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
            "Lio/ktor/client/plugins/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lkotlin/Unit;

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

    const-string v3, "SkipSaveBody"

    invoke-direct {v1, v3, v4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v1, Lio/ktor/client/plugins/k;->a:Lio/ktor/util/a;

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

    const-string v2, "ResponseBodySaved"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v1, Lio/ktor/client/plugins/k;->b:Lio/ktor/util/a;

    sget-object v0, Lio/ktor/client/plugins/k$a;->c:Lio/ktor/client/plugins/k$a;

    new-instance v1, Lio/ktor/client/plugins/j;

    invoke-direct {v1}, Lio/ktor/client/plugins/j;-><init>()V

    const-string v2, "DoubleReceivePlugin"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/k;->c:Lio/ktor/client/plugins/api/b;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/k;->b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/o0;

    invoke-virtual {v0}, Lio/ktor/client/plugins/o0;->a()Z

    move-result v0

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->b()Lio/ktor/client/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/c;->M()Lio/ktor/client/statement/b;

    move-result-object p0

    sget-object v1, Lio/ktor/client/statement/b;->h:Lio/ktor/client/statement/b$a;

    invoke-virtual {v1}, Lio/ktor/client/statement/b$a;->b()Lio/ktor/util/pipeline/i;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/ktor/client/plugins/k$b;-><init>(ZLkotlin/coroutines/e;)V

    invoke-virtual {p0, v1, v2}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/k;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/k;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final e()Lio/ktor/client/plugins/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/k;->c:Lio/ktor/client/plugins/api/b;

    return-object v0
.end method

.method public static final f(Lio/ktor/client/statement/c;)Z
    .locals 1
    .param p0    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/a;->getAttributes()Lio/ktor/util/b;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/k;->b:Lio/ktor/util/a;

    invoke-interface {p0, v0}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lio/ktor/client/request/f;)V
    .locals 2
    .param p0    # Lio/ktor/client/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/f;->c()Lio/ktor/util/b;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/k;->a:Lio/ktor/util/a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0, v1}, Lio/ktor/util/b;->b(Lio/ktor/util/a;Ljava/lang/Object;)V

    return-void
.end method
