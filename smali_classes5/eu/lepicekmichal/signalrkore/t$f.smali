.class public final Leu/lepicekmichal/signalrkore/t$f;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/lepicekmichal/signalrkore/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer<",
        "Leu/lepicekmichal/signalrkore/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/t$f;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Leu/lepicekmichal/signalrkore/t;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "selectDeserializer",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;",
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
.field public static final a:Leu/lepicekmichal/signalrkore/t$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu/lepicekmichal/signalrkore/t$f;

    invoke-direct {v0}, Leu/lepicekmichal/signalrkore/t$f;-><init>()V

    sput-object v0, Leu/lepicekmichal/signalrkore/t$f;->a:Leu/lepicekmichal/signalrkore/t$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Leu/lepicekmichal/signalrkore/t;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/c;)V

    return-void
.end method


# virtual methods
.method public selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 4
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Leu/lepicekmichal/signalrkore/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Leu/lepicekmichal/signalrkore/w;->d:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v2}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result v2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    const-string v0, "streamIds"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Leu/lepicekmichal/signalrkore/t$e$a;->Companion:Leu/lepicekmichal/signalrkore/t$e$a$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$e$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "invocationId"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    sget-object p1, Leu/lepicekmichal/signalrkore/t$e$a;->Companion:Leu/lepicekmichal/signalrkore/t$e$a$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$e$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Leu/lepicekmichal/signalrkore/t$e$c;->Companion:Leu/lepicekmichal/signalrkore/t$e$c$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$e$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    sget-object v2, Leu/lepicekmichal/signalrkore/w;->g:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v2}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result v2

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object p1, Leu/lepicekmichal/signalrkore/t$h;->Companion:Leu/lepicekmichal/signalrkore/t$h$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$h$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    sget-object v2, Leu/lepicekmichal/signalrkore/w;->j:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v2}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result v2

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    sget-object p1, Leu/lepicekmichal/signalrkore/t$g;->Companion:Leu/lepicekmichal/signalrkore/t$g$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    sget-object v2, Leu/lepicekmichal/signalrkore/w;->o:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v2}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result v2

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    sget-object p1, Leu/lepicekmichal/signalrkore/t$b;->Companion:Leu/lepicekmichal/signalrkore/t$b$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    sget-object v2, Leu/lepicekmichal/signalrkore/w;->e:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v2}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result v2

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_e

    sget-object p1, Leu/lepicekmichal/signalrkore/t$i;->Companion:Leu/lepicekmichal/signalrkore/t$i$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$i$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_6
    sget-object v2, Leu/lepicekmichal/signalrkore/w;->i:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v2}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result v2

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_10

    sget-object p1, Leu/lepicekmichal/signalrkore/t$a;->Companion:Leu/lepicekmichal/signalrkore/t$a$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_7
    sget-object v2, Leu/lepicekmichal/signalrkore/w;->f:Leu/lepicekmichal/signalrkore/w;

    invoke-virtual {v2}, Leu/lepicekmichal/signalrkore/w;->c()I

    move-result v2

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_14

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_12

    sget-object p1, Leu/lepicekmichal/signalrkore/t$d$b;->Companion:Leu/lepicekmichal/signalrkore/t$d$b$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$d$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/serialization/json/JsonNull;

    if-nez p1, :cond_13

    sget-object p1, Leu/lepicekmichal/signalrkore/t$d$c;->Companion:Leu/lepicekmichal/signalrkore/t$d$c$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$d$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_13
    sget-object p1, Leu/lepicekmichal/signalrkore/t$d$d;->Companion:Leu/lepicekmichal/signalrkore/t$d$d$b;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/t$d$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
