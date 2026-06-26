.class Lcom/optimizely/ab/config/PollingProjectConfigManager$ProjectConfigFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/config/PollingProjectConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProjectConfigFetcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/optimizely/ab/config/PollingProjectConfigManager;


# direct methods
.method private constructor <init>(Lcom/optimizely/ab/config/PollingProjectConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager$ProjectConfigFetcher;->this$0:Lcom/optimizely/ab/config/PollingProjectConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/optimizely/ab/config/PollingProjectConfigManager;Lcom/optimizely/ab/config/PollingProjectConfigManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/optimizely/ab/config/PollingProjectConfigManager$ProjectConfigFetcher;-><init>(Lcom/optimizely/ab/config/PollingProjectConfigManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager$ProjectConfigFetcher;->this$0:Lcom/optimizely/ab/config/PollingProjectConfigManager;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/PollingProjectConfigManager;->poll()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/config/PollingProjectConfigManager$ProjectConfigFetcher;->this$0:Lcom/optimizely/ab/config/PollingProjectConfigManager;

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/config/PollingProjectConfigManager;->setConfig(Lcom/optimizely/ab/config/ProjectConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/optimizely/ab/config/PollingProjectConfigManager;->access$100()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Uncaught exception polling for ProjectConfig."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
