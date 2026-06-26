.class public final Lio/ktor/client/plugins/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u000c\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/i;",
        "",
        "d",
        "(Lio/ktor/client/i;)V",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "ValidateMark",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "b",
        "Lorg/slf4j/Logger;",
        "LOGGER",
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
        "SMAP\nDefaultResponseValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultResponseValidation.kt\nio/ktor/client/plugins/DefaultResponseValidationKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,114:1\n18#2:115\n58#3,16:116\n*S KotlinDebug\n*F\n+ 1 DefaultResponseValidation.kt\nio/ktor/client/plugins/DefaultResponseValidationKt\n*L\n16#1:115\n16#1:116,16\n*E\n"
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

.field public static final b:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlin/Unit;

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

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v0, Lio/ktor/client/plugins/f;->a:Lio/ktor/util/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lio/ktor/util/logging/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/f;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/i;Lio/ktor/client/plugins/o;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/f;->e(Lio/ktor/client/i;Lio/ktor/client/plugins/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/f;->b:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/f;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final d(Lio/ktor/client/i;)V
    .locals 1
    .param p0    # Lio/ktor/client/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/e;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/e;-><init>(Lio/ktor/client/i;)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/q;->f(Lio/ktor/client/i;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Lio/ktor/client/i;Lio/ktor/client/plugins/o;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/i;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/o;->d(Z)V

    new-instance p0, Lio/ktor/client/plugins/f$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/client/plugins/f$a;-><init>(Lkotlin/coroutines/e;)V

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/o;->e(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
