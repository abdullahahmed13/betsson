.class public Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;
    }
.end annotation


# instance fields
.field public a:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler;->a:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler;->a:Lorg/slf4j/Logger;

    const-string v1, "Received intent with action {}"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/optimizely/ab/android/datafile_handler/a;

    new-instance v0, Lcom/optimizely/ab/android/shared/a;

    const-class v1, Lcom/optimizely/ab/android/shared/a;

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/optimizely/ab/android/shared/a;-><init>(Landroid/content/Context;Lorg/slf4j/Logger;)V

    const-class v1, Lcom/optimizely/ab/android/datafile_handler/a;

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/optimizely/ab/android/datafile_handler/a;-><init>(Lcom/optimizely/ab/android/shared/a;Lorg/slf4j/Logger;)V

    new-instance v0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;

    const-class v1, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;-><init>(Landroid/content/Context;Lcom/optimizely/ab/android/datafile_handler/a;Lorg/slf4j/Logger;)V

    invoke-virtual {v0}, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler;->a:Lorg/slf4j/Logger;

    const-string p2, "Received invalid broadcast to data file rescheduler"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
