.class public Lcom/optimizely/ab/android/sdk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/sdk/f;->j(Lcom/optimizely/ab/bucketing/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/optimizely/ab/config/ProjectConfig;

.field public final synthetic d:Lcom/optimizely/ab/android/user_profile/a;

.field public final synthetic e:Lcom/optimizely/ab/android/sdk/f;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/sdk/f;Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/android/user_profile/a;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f$a;->e:Lcom/optimizely/ab/android/sdk/f;

    iput-object p2, p0, Lcom/optimizely/ab/android/sdk/f$a;->c:Lcom/optimizely/ab/config/ProjectConfig;

    iput-object p3, p0, Lcom/optimizely/ab/android/sdk/f$a;->d:Lcom/optimizely/ab/android/user_profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f$a;->c:Lcom/optimizely/ab/config/ProjectConfig;

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentIdMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/android/sdk/f$a;->d:Lcom/optimizely/ab/android/user_profile/a;

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/android/user_profile/a;->d(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/optimizely/ab/android/sdk/f$a;->e:Lcom/optimizely/ab/android/sdk/f;

    invoke-static {v1}, Lcom/optimizely/ab/android/sdk/f;->b(Lcom/optimizely/ab/android/sdk/f;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Error removing invalid experiments from default user profile service."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
