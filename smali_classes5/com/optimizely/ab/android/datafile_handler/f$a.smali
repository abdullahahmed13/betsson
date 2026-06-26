.class public Lcom/optimizely/ab/android/datafile_handler/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/datafile_handler/f;->k(Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/optimizely/ab/android/datafile_handler/e;

.field public final synthetic e:Lcom/optimizely/ab/android/datafile_handler/f;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/datafile_handler/f;Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/e;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->d:Lcom/optimizely/ab/android/datafile_handler/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v0}, Lcom/optimizely/ab/android/datafile_handler/f;->b(Lcom/optimizely/ab/android/datafile_handler/f;)Lcom/optimizely/ab/android/datafile_handler/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/android/datafile_handler/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v0}, Lcom/optimizely/ab/android/datafile_handler/f;->b(Lcom/optimizely/ab/android/datafile_handler/f;)Lcom/optimizely/ab/android/datafile_handler/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/android/datafile_handler/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v0}, Lcom/optimizely/ab/android/datafile_handler/f;->b(Lcom/optimizely/ab/android/datafile_handler/f;)Lcom/optimizely/ab/android/datafile_handler/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/android/datafile_handler/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/optimizely/ab/android/shared/f;

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v1}, Lcom/optimizely/ab/android/datafile_handler/f;->a(Lcom/optimizely/ab/android/datafile_handler/f;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/optimizely/ab/android/shared/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->c:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/optimizely/ab/android/shared/f;->f(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v0}, Lcom/optimizely/ab/android/datafile_handler/f;->c(Lcom/optimizely/ab/android/datafile_handler/f;)Lcom/optimizely/ab/android/datafile_handler/c;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/optimizely/ab/android/datafile_handler/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v1}, Lcom/optimizely/ab/android/datafile_handler/f;->b(Lcom/optimizely/ab/android/datafile_handler/f;)Lcom/optimizely/ab/android/datafile_handler/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/optimizely/ab/android/datafile_handler/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v1}, Lcom/optimizely/ab/android/datafile_handler/f;->b(Lcom/optimizely/ab/android/datafile_handler/f;)Lcom/optimizely/ab/android/datafile_handler/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/optimizely/ab/android/datafile_handler/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v1}, Lcom/optimizely/ab/android/datafile_handler/f;->d(Lcom/optimizely/ab/android/datafile_handler/f;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Unable to delete old datafile"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v1}, Lcom/optimizely/ab/android/datafile_handler/f;->b(Lcom/optimizely/ab/android/datafile_handler/f;)Lcom/optimizely/ab/android/datafile_handler/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/android/datafile_handler/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v1}, Lcom/optimizely/ab/android/datafile_handler/f;->d(Lcom/optimizely/ab/android/datafile_handler/f;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Unable to save new datafile"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v1}, Lcom/optimizely/ab/android/datafile_handler/f;->e(Lcom/optimizely/ab/android/datafile_handler/f;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    iget-object v2, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->d:Lcom/optimizely/ab/android/datafile_handler/e;

    invoke-static {v1, v2, v0}, Lcom/optimizely/ab/android/datafile_handler/f;->f(Lcom/optimizely/ab/android/datafile_handler/f;Lcom/optimizely/ab/android/datafile_handler/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    iget-object v1, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/optimizely/ab/android/datafile_handler/f;->g(Lcom/optimizely/ab/android/datafile_handler/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/f$a;->e:Lcom/optimizely/ab/android/datafile_handler/f;

    invoke-static {v0}, Lcom/optimizely/ab/android/datafile_handler/f;->d(Lcom/optimizely/ab/android/datafile_handler/f;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Refreshing data file"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
