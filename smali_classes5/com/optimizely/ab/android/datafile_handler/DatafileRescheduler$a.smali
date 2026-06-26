.class public Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/optimizely/ab/android/datafile_handler/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/optimizely/ab/android/datafile_handler/a;Lorg/slf4j/Logger;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/optimizely/ab/android/datafile_handler/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;->b:Lcom/optimizely/ab/android/datafile_handler/a;

    iput-object p3, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public static bridge synthetic a(Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;)Lorg/slf4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;->c:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    new-instance v0, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a$a;

    invoke-direct {v0, p0}, Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a$a;-><init>(Lcom/optimizely/ab/android/datafile_handler/DatafileRescheduler$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
