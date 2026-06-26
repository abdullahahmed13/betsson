.class public final Lcom/optimizely/ab/config/parser/GsonConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/parser/ConfigParser;


# instance fields
.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/optimizely/ab/config/parser/AudienceGsonDeserializer;

    invoke-direct {v1}, Lcom/optimizely/ab/config/parser/AudienceGsonDeserializer;-><init>()V

    .line 2
    const-class v2, Lcom/optimizely/ab/config/audience/Audience;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/optimizely/ab/config/parser/AudienceGsonDeserializer;

    invoke-direct {v1}, Lcom/optimizely/ab/config/parser/AudienceGsonDeserializer;-><init>()V

    .line 3
    const-class v2, Lcom/optimizely/ab/config/audience/TypedAudience;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/optimizely/ab/config/parser/ExperimentGsonDeserializer;

    invoke-direct {v1}, Lcom/optimizely/ab/config/parser/ExperimentGsonDeserializer;-><init>()V

    .line 4
    const-class v2, Lcom/optimizely/ab/config/Experiment;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/optimizely/ab/config/parser/FeatureFlagGsonDeserializer;

    invoke-direct {v1}, Lcom/optimizely/ab/config/parser/FeatureFlagGsonDeserializer;-><init>()V

    .line 5
    const-class v2, Lcom/optimizely/ab/config/FeatureFlag;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/optimizely/ab/config/parser/GroupGsonDeserializer;

    invoke-direct {v1}, Lcom/optimizely/ab/config/parser/GroupGsonDeserializer;-><init>()V

    .line 6
    const-class v2, Lcom/optimizely/ab/config/Group;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;

    invoke-direct {v1}, Lcom/optimizely/ab/config/parser/DatafileGsonDeserializer;-><init>()V

    .line 7
    const-class v2, Lcom/optimizely/ab/config/DatafileProjectConfig;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/optimizely/ab/config/parser/GsonConfigParser;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/optimizely/ab/config/parser/GsonConfigParser;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/config/parser/GsonConfigParser;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/optimizely/ab/config/parser/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse JSON string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/optimizely/ab/config/parser/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseProjectConfig(Ljava/lang/String;)Lcom/optimizely/ab/config/ProjectConfig;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/config/parser/GsonConfigParser;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/optimizely/ab/config/DatafileProjectConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/ProjectConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/optimizely/ab/config/parser/ConfigParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse datafile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/optimizely/ab/config/parser/ConfigParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Lcom/optimizely/ab/config/parser/ConfigParseException;

    const-string v0, "Unable to parse empty json."

    invoke-direct {p1, v0}, Lcom/optimizely/ab/config/parser/ConfigParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/optimizely/ab/config/parser/ConfigParseException;

    const-string v0, "Unable to parse null json."

    invoke-direct {p1, v0}, Lcom/optimizely/ab/config/parser/ConfigParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/parser/GsonConfigParser;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
