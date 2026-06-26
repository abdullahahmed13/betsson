.class public final Leu/lepicekmichal/signalrkore/c0$c;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/lepicekmichal/signalrkore/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer<",
        "Leu/lepicekmichal/signalrkore/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/c0$c;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Leu/lepicekmichal/signalrkore/c0;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "Lkotlinx/serialization/KSerializer;",
        "a",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/KSerializer;",
        "signalrkore_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Leu/lepicekmichal/signalrkore/c0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu/lepicekmichal/signalrkore/c0$c;

    invoke-direct {v0}, Leu/lepicekmichal/signalrkore/c0$c;-><init>()V

    sput-object v0, Leu/lepicekmichal/signalrkore/c0$c;->a:Leu/lepicekmichal/signalrkore/c0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Leu/lepicekmichal/signalrkore/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/c;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Leu/lepicekmichal/signalrkore/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Leu/lepicekmichal/signalrkore/c0$b;->Companion:Leu/lepicekmichal/signalrkore/c0$b$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/c0$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Leu/lepicekmichal/signalrkore/c0$d;->Companion:Leu/lepicekmichal/signalrkore/c0$d$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/c0$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "ProtocolVersion"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Leu/lepicekmichal/signalrkore/c0$e;->Companion:Leu/lepicekmichal/signalrkore/c0$e$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/c0$e$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Detected an ASP.NET SignalR Server. This client only supports connecting to an ASP.NET Core SignalR Server. See https://aka.ms/signalr-core-differences for details."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    invoke-virtual {p0, p1}, Leu/lepicekmichal/signalrkore/c0$c;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method
