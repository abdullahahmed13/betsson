.class public final Lio/ktor/client/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0006\"0\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"!\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/util/a;",
        "",
        "Lio/ktor/client/engine/g;",
        "",
        "a",
        "Lio/ktor/util/a;",
        "()Lio/ktor/util/a;",
        "ENGINE_CAPABILITIES_KEY",
        "",
        "b",
        "Ljava/util/Set;",
        "getDEFAULT_CAPABILITIES",
        "()Ljava/util/Set;",
        "DEFAULT_CAPABILITIES",
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
        "SMAP\nHttpClientEngineCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,73:1\n18#2:74\n58#3,16:75\n*S KotlinDebug\n*F\n+ 1 HttpClientEngineCapability.kt\nio/ktor/client/engine/HttpClientEngineCapabilityKt\n*L\n14#1:74\n14#1:75,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    const-class v3, Lio/ktor/client/engine/g;

    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$a;->a()Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$a;->b(Lkotlin/reflect/o;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$a;->b(Lkotlin/reflect/o;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Lkotlin/reflect/o;)Lkotlin/reflect/o;

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

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v0, Lio/ktor/client/engine/h;->a:Lio/ktor/util/a;

    sget-object v0, Lio/ktor/client/plugins/f0;->a:Lio/ktor/client/plugins/f0;

    invoke-static {v0}, Lkotlin/collections/a1;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/h;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/engine/h;->a:Lio/ktor/util/a;

    return-object v0
.end method
