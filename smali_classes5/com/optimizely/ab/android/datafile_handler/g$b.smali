.class public Lcom/optimizely/ab/android/datafile_handler/g$b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/datafile_handler/g;->h(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;Lcom/optimizely/ab/android/datafile_handler/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/optimizely/ab/android/datafile_handler/b;

.field public final synthetic b:Lcom/optimizely/ab/android/datafile_handler/e;

.field public final synthetic c:Lcom/optimizely/ab/android/datafile_handler/g;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/datafile_handler/g;Ljava/lang/String;Lcom/optimizely/ab/android/datafile_handler/b;Lcom/optimizely/ab/android/datafile_handler/e;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/g$b;->c:Lcom/optimizely/ab/android/datafile_handler/g;

    iput-object p3, p0, Lcom/optimizely/ab/android/datafile_handler/g$b;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    iput-object p4, p0, Lcom/optimizely/ab/android/datafile_handler/g$b;->b:Lcom/optimizely/ab/android/datafile_handler/e;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/optimizely/ab/android/datafile_handler/g;->d()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/android/datafile_handler/g$b;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-virtual {v2}, Lcom/optimizely/ab/android/datafile_handler/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/g$b;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-virtual {p1}, Lcom/optimizely/ab/android/datafile_handler/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/g$b;->a:Lcom/optimizely/ab/android/datafile_handler/b;

    invoke-virtual {p1}, Lcom/optimizely/ab/android/datafile_handler/b;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/optimizely/ab/android/datafile_handler/g;->d()Lorg/slf4j/Logger;

    move-result-object p1

    const-string p2, "Cached datafile is empty or corrupt"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/g$b;->c:Lcom/optimizely/ab/android/datafile_handler/g;

    invoke-virtual {p2, p1}, Lcom/optimizely/ab/android/datafile_handler/g;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/g$b;->b:Lcom/optimizely/ab/android/datafile_handler/e;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/optimizely/ab/android/datafile_handler/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
