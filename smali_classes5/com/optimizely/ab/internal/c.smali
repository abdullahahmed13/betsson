.class public Lcom/optimizely/ab/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/internal/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/internal/c;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/optimizely/ab/config/audience/Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Condition;",
            ">;)",
            "Lcom/optimizely/ab/config/audience/Condition;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "and"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "not"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/optimizely/ab/config/audience/OrCondition;

    invoke-direct {p0, p1}, Lcom/optimizely/ab/config/audience/OrCondition;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/optimizely/ab/config/audience/NotCondition;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/optimizely/ab/config/audience/NullCondition;

    invoke-direct {p1}, Lcom/optimizely/ab/config/audience/NullCondition;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/audience/Condition;

    :goto_0
    invoke-direct {p0, p1}, Lcom/optimizely/ab/config/audience/NotCondition;-><init>(Lcom/optimizely/ab/config/audience/Condition;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/optimizely/ab/config/audience/AndCondition;

    invoke-direct {p0, p1}, Lcom/optimizely/ab/config/audience/AndCondition;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

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

.method public static c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/optimizely/ab/config/audience/Condition;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/optimizely/ab/config/audience/Condition;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "name"

    const-string v2, "Expected UserAttributes got %s"

    const-class v3, Lcom/optimizely/ab/config/audience/UserAttribute;

    const-string v4, "value"

    const-string v5, "match"

    instance-of v6, p1, Ljava/util/List;

    if-eqz v6, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/optimizely/ab/internal/c;->d(Ljava/lang/Class;Ljava/util/List;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/optimizely/ab/config/audience/AudienceIdCondition;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lcom/optimizely/ab/internal/InvalidAudienceCondition;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected AudienceIdCondition got %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/optimizely/ab/internal/InvalidAudienceCondition;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    instance-of v6, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v6, :cond_4

    if-ne p0, v3, :cond_3

    move-object v6, p1

    check-cast v6, Lcom/google/gson/internal/LinkedTreeMap;

    new-instance v7, Lcom/optimizely/ab/config/audience/UserAttribute;

    invoke-virtual {v6, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/optimizely/ab/config/audience/UserAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_3
    new-instance v6, Lcom/optimizely/ab/internal/InvalidAudienceCondition;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/optimizely/ab/internal/InvalidAudienceCondition;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, Lcom/optimizely/ab/internal/c;->a:Lorg/slf4j/Logger;

    const-string v7, "parser: gson library not loaded"

    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    :try_start_1
    instance-of v6, p1, Lorg/json/simple/JSONObject;

    if-eqz v6, :cond_6

    if-ne p0, v3, :cond_5

    move-object v6, p1

    check-cast v6, Lorg/json/simple/JSONObject;

    new-instance v7, Lcom/optimizely/ab/config/audience/UserAttribute;

    invoke-virtual {v6, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/optimizely/ab/config/audience/UserAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_5
    new-instance v6, Lcom/optimizely/ab/internal/InvalidAudienceCondition;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/optimizely/ab/internal/InvalidAudienceCondition;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v6, Lcom/optimizely/ab/internal/c;->a:Lorg/slf4j/Logger;

    const-string v7, "parser: simple json not found"

    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_6
    :try_start_2
    instance-of v6, p1, Lorg/json/JSONArray;

    if-eqz v6, :cond_7

    move-object v6, p1

    check-cast v6, Lorg/json/JSONArray;

    invoke-static {p0, v6}, Lcom/optimizely/ab/internal/c;->e(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v6, p1, Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    if-ne p0, v3, :cond_a

    move-object v6, p1

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_8
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    new-instance v9, Lcom/optimizely/ab/config/audience/UserAttribute;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v9, v10, v6, v7, v8}, Lcom/optimizely/ab/config/audience/UserAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    :cond_a
    new-instance v6, Lcom/optimizely/ab/internal/InvalidAudienceCondition;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/optimizely/ab/internal/InvalidAudienceCondition;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v6, Lcom/optimizely/ab/internal/c;->a:Lorg/slf4j/Logger;

    const-string v7, "parser: json package not found."

    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_b
    if-ne p0, v3, :cond_c

    check-cast p1, Ljava/util/Map;

    new-instance p0, Lcom/optimizely/ab/config/audience/UserAttribute;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/optimizely/ab/config/audience/UserAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    new-instance p1, Lcom/optimizely/ab/internal/InvalidAudienceCondition;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/optimizely/ab/internal/InvalidAudienceCondition;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Class;Ljava/util/List;)Lcom/optimizely/ab/config/audience/Condition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/optimizely/ab/config/audience/Condition;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/optimizely/ab/config/audience/EmptyCondition;

    invoke-direct {p0}, Lcom/optimizely/ab/config/audience/EmptyCondition;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/optimizely/ab/internal/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "or"

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/optimizely/ab/internal/c;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lcom/optimizely/ab/internal/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/optimizely/ab/config/audience/Condition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/optimizely/ab/config/audience/Condition;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/optimizely/ab/config/audience/EmptyCondition;

    invoke-direct {p0}, Lcom/optimizely/ab/config/audience/EmptyCondition;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/optimizely/ab/internal/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "or"

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/optimizely/ab/internal/c;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lcom/optimizely/ab/internal/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p0

    return-object p0
.end method
