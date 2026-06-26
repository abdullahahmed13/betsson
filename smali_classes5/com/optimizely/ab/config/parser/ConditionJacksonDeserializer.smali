.class public Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lcom/optimizely/ab/config/audience/Condition;",
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

    invoke-direct {p0, v0}, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method private static operand(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "not"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "and"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "or"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xde3 -> :sswitch_2
        0x179d7 -> :sswitch_1
        0x1aad3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseCondition(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/optimizely/ab/config/audience/Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Lcom/optimizely/ab/config/audience/Condition;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;->parseConditions(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/config/audience/Condition;

    return-object p0

    :cond_1
    new-instance p1, Lcom/optimizely/ab/internal/InvalidAudienceCondition;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Expected AudienceIdCondition got %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/optimizely/ab/internal/InvalidAudienceCondition;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/optimizely/ab/config/audience/UserAttribute;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/config/audience/Condition;

    return-object p0

    :cond_3
    new-instance p1, Lcom/optimizely/ab/internal/InvalidAudienceCondition;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Expected UserAttributes got %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/optimizely/ab/internal/InvalidAudienceCondition;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseConditions(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/optimizely/ab/config/audience/Condition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Lcom/optimizely/ab/config/audience/Condition;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/optimizely/ab/config/audience/EmptyCondition;

    invoke-direct {p0}, Lcom/optimizely/ab/config/audience/EmptyCondition;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-static {v3}, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;->operand(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "or"

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-static {p0, p1, v5}, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;->parseCondition(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const-string p0, "and"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "not"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lcom/optimizely/ab/config/audience/OrCondition;

    invoke-direct {p0, v1}, Lcom/optimizely/ab/config/audience/OrCondition;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/optimizely/ab/config/audience/NotCondition;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/optimizely/ab/config/audience/NullCondition;

    invoke-direct {p1}, Lcom/optimizely/ab/config/audience/NullCondition;-><init>()V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/audience/Condition;

    :goto_1
    invoke-direct {p0, p1}, Lcom/optimizely/ab/config/audience/NotCondition;-><init>(Lcom/optimizely/ab/config/audience/Condition;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/optimizely/ab/config/audience/AndCondition;

    invoke-direct {p0, v1}, Lcom/optimizely/ab/config/audience/AndCondition;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/optimizely/ab/config/audience/Condition;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    const-class p2, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    iget-object v0, p0, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p2, v0, p1}, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;->parseCondition(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p1

    return-object p1
.end method
