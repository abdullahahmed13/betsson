.class public Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a$a;->c:Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a$a;->c:Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;

    invoke-static {v0}, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;->a(Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Rescheduling datafile will be done by JobScheduler"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
