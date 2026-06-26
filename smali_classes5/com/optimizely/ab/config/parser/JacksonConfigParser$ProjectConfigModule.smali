.class Lcom/optimizely/ab/config/parser/JacksonConfigParser$ProjectConfigModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/config/parser/JacksonConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProjectConfigModule"
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "ProjectConfigModule"


# instance fields
.field final synthetic this$0:Lcom/optimizely/ab/config/parser/JacksonConfigParser;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/config/parser/JacksonConfigParser;)V
    .locals 2

    iput-object p1, p0, Lcom/optimizely/ab/config/parser/JacksonConfigParser$ProjectConfigModule;->this$0:Lcom/optimizely/ab/config/parser/JacksonConfigParser;

    const-string v0, "ProjectConfigModule"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/optimizely/ab/config/parser/DatafileJacksonDeserializer;

    invoke-direct {v0}, Lcom/optimizely/ab/config/parser/DatafileJacksonDeserializer;-><init>()V

    const-class v1, Lcom/optimizely/ab/config/DatafileProjectConfig;

    invoke-virtual {p0, v1, v0}, Lcom/optimizely/ab/config/parser/JacksonConfigParser$ProjectConfigModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v0, Lcom/optimizely/ab/config/parser/AudienceJacksonDeserializer;

    invoke-static {p1}, Lcom/optimizely/ab/config/parser/JacksonConfigParser;->access$000(Lcom/optimizely/ab/config/parser/JacksonConfigParser;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/optimizely/ab/config/parser/AudienceJacksonDeserializer;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const-class v1, Lcom/optimizely/ab/config/audience/Audience;

    invoke-virtual {p0, v1, v0}, Lcom/optimizely/ab/config/parser/JacksonConfigParser$ProjectConfigModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v0, Lcom/optimizely/ab/config/parser/TypedAudienceJacksonDeserializer;

    invoke-static {p1}, Lcom/optimizely/ab/config/parser/JacksonConfigParser;->access$000(Lcom/optimizely/ab/config/parser/JacksonConfigParser;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/optimizely/ab/config/parser/TypedAudienceJacksonDeserializer;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const-class v1, Lcom/optimizely/ab/config/audience/TypedAudience;

    invoke-virtual {p0, v1, v0}, Lcom/optimizely/ab/config/parser/JacksonConfigParser$ProjectConfigModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v0, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;

    invoke-static {p1}, Lcom/optimizely/ab/config/parser/JacksonConfigParser;->access$000(Lcom/optimizely/ab/config/parser/JacksonConfigParser;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/optimizely/ab/config/parser/ConditionJacksonDeserializer;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const-class p1, Lcom/optimizely/ab/config/audience/Condition;

    invoke-virtual {p0, p1, v0}, Lcom/optimizely/ab/config/parser/JacksonConfigParser$ProjectConfigModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method
