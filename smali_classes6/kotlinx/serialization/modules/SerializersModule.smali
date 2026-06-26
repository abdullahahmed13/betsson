.class public abstract Lkotlinx/serialization/modules/SerializersModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u000bH\'\u00a2\u0006\u0004\u0008\u0008\u0010\rJ9\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0006\u0010\u000f\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u001c8 X\u00a1\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0001!\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModule;",
        "",
        "<init>",
        "()V",
        "T",
        "Lkotlin/reflect/c;",
        "kclass",
        "Lkotlinx/serialization/KSerializer;",
        "getContextual",
        "(Lkotlin/reflect/c;)Lkotlinx/serialization/KSerializer;",
        "kClass",
        "",
        "typeArgumentsSerializers",
        "(Lkotlin/reflect/c;Ljava/util/List;)Lkotlinx/serialization/KSerializer;",
        "baseClass",
        "value",
        "Lkotlinx/serialization/SerializationStrategy;",
        "getPolymorphic",
        "(Lkotlin/reflect/c;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;",
        "",
        "serializedClassName",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlin/reflect/c;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;",
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "collector",
        "",
        "dumpTo",
        "(Lkotlinx/serialization/modules/SerializersModuleCollector;)V",
        "",
        "getHasInterfaceContextualSerializers$kotlinx_serialization_core",
        "()Z",
        "getHasInterfaceContextualSerializers$kotlinx_serialization_core$annotations",
        "hasInterfaceContextualSerializers",
        "Lkotlinx/serialization/modules/SerialModuleImpl;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/modules/SerializersModule;-><init>()V

    return-void
.end method

.method public static synthetic getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/c;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHasInterfaceContextualSerializers$kotlinx_serialization_core$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V
    .param p1    # Lkotlinx/serialization/modules/SerializersModuleCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public final synthetic getContextual(Lkotlin/reflect/c;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation runtime Lkotlin/e;
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/c;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.method public abstract getContextual(Lkotlin/reflect/c;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .param p1    # Lkotlin/reflect/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getHasInterfaceContextualSerializers$kotlinx_serialization_core()Z
.end method

.method public abstract getPolymorphic(Lkotlin/reflect/c;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .param p1    # Lkotlin/reflect/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/c<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getPolymorphic(Lkotlin/reflect/c;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .param p1    # Lkotlin/reflect/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/c<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method
