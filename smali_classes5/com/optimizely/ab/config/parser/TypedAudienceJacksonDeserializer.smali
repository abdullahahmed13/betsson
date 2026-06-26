.class public Lcom/optimizely/ab/config/parser/TypedAudienceJacksonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lcom/optimizely/ab/config/audience/TypedAudience;",
        ">;"
    }
.end annotation


# instance fields
.field private objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-direct {p0, v0}, Lcom/optimizely/ab/config/parser/TypedAudienceJacksonDeserializer;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/optimizely/ab/config/parser/TypedAudienceJacksonDeserializer;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/optimizely/ab/config/audience/TypedAudience;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    const-string p2, "id"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "conditions"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 7
    const-class v1, Lcom/optimizely/ab/config/audience/UserAttribute;

    iget-object v2, p0, Lcom/optimizely/ab/config/parser/TypedAudienceJacksonDeserializer;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v1, v2, p1}, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;->parseCondition(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/optimizely/ab/config/audience/TypedAudience;

    invoke-direct {v1, p2, v0, p1}, Lcom/optimizely/ab/config/audience/TypedAudience;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/config/audience/Condition;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/config/parser/TypedAudienceJacksonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/optimizely/ab/config/audience/TypedAudience;

    move-result-object p1

    return-object p1
.end method
