.class public Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/config/DatafileProjectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private datafile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/optimizely/ab/config/ProjectConfig;
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;->datafile:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->getInstance()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;->datafile:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/optimizely/ab/config/parser/ConfigParser;->parseProjectConfig(Ljava/lang/String;)Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/optimizely/ab/config/DatafileProjectConfig;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/optimizely/ab/config/DatafileProjectConfig;

    iget-object v2, p0, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;->datafile:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/optimizely/ab/config/DatafileProjectConfig;->access$002(Lcom/optimizely/ab/config/DatafileProjectConfig;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/optimizely/ab/config/DatafileProjectConfig;->access$100()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/optimizely/ab/config/parser/ConfigParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This version of the Java SDK does not support the given datafile version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/optimizely/ab/config/parser/ConfigParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/optimizely/ab/config/parser/ConfigParseException;

    const-string v1, "Unable to parse empty datafile."

    invoke-direct {v0, v1}, Lcom/optimizely/ab/config/parser/ConfigParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/optimizely/ab/config/parser/ConfigParseException;

    const-string v1, "Unable to parse null datafile."

    invoke-direct {v0, v1}, Lcom/optimizely/ab/config/parser/ConfigParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withDatafile(Ljava/lang/String;)Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;->datafile:Ljava/lang/String;

    return-object p0
.end method
