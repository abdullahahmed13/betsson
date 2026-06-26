.class public Lcom/optimizely/ab/android/datafile_handler/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/android/datafile_handler/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/datafile_handler/g;->c(Landroid/content/Context;Lcom/optimizely/ab/android/shared/d;Lcom/optimizely/ab/android/datafile_handler/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/optimizely/ab/android/datafile_handler/e;

.field public final synthetic b:Lcom/optimizely/ab/android/datafile_handler/g;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/datafile_handler/g;Lcom/optimizely/ab/android/datafile_handler/e;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/g$a;->b:Lcom/optimizely/ab/android/datafile_handler/g;

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/g$a;->a:Lcom/optimizely/ab/android/datafile_handler/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/optimizely/ab/android/datafile_handler/g$a;->a:Lcom/optimizely/ab/android/datafile_handler/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/optimizely/ab/android/datafile_handler/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
