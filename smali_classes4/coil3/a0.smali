.class public final Lcoil3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil3/h$a;",
        "Lcoil3/v$a;",
        "options",
        "a",
        "(Lcoil3/h$a;Lcoil3/v$a;)Lcoil3/h$a;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealImageLoader.jvmCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,17:1\n149#2:18\n165#2:19\n165#2:20\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n*L\n12#1:18\n14#1:19\n15#1:20\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil3/h$a;Lcoil3/v$a;)Lcoil3/h$a;
    .locals 1
    .param p0    # Lcoil3/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcoil3/map/b;

    invoke-direct {p1}, Lcoil3/map/b;-><init>()V

    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/h$a;->k(Lcoil3/map/c;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    new-instance p1, Lcoil3/fetch/n$a;

    invoke-direct {p1}, Lcoil3/fetch/n$a;-><init>()V

    const-class v0, Lcoil3/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    new-instance p1, Lcoil3/fetch/d$a;

    invoke-direct {p1}, Lcoil3/fetch/d$a;-><init>()V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    return-object p0
.end method
