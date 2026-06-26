.class public Lcom/optimizely/ab/android/sdk/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/android/datafile_handler/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/sdk/f;->l(Landroid/content/Context;Ljava/lang/Integer;)Lcom/optimizely/ab/android/datafile_handler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/optimizely/ab/android/sdk/f;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/sdk/f;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/sdk/f$b;->c:Lcom/optimizely/ab/android/sdk/f;

    iput-object p2, p0, Lcom/optimizely/ab/android/sdk/f$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/optimizely/ab/android/sdk/f$b;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f$b;->c:Lcom/optimizely/ab/android/sdk/f;

    iget-object v1, p0, Lcom/optimizely/ab/android/sdk/f$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/optimizely/ab/android/sdk/f;->d(Lcom/optimizely/ab/android/sdk/f;)Lcom/optimizely/ab/bucketing/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/optimizely/ab/android/sdk/f;->s(Landroid/content/Context;Lcom/optimizely/ab/bucketing/e;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/optimizely/ab/android/sdk/f$b;->c:Lcom/optimizely/ab/android/sdk/f;

    iget-object v0, p0, Lcom/optimizely/ab/android/sdk/f$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/optimizely/ab/android/sdk/f;->d(Lcom/optimizely/ab/android/sdk/f;)Lcom/optimizely/ab/bucketing/e;

    move-result-object v1

    iget-object v2, p0, Lcom/optimizely/ab/android/sdk/f$b;->c:Lcom/optimizely/ab/android/sdk/f;

    iget-object v3, p0, Lcom/optimizely/ab/android/sdk/f$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/optimizely/ab/android/sdk/f$b;->b:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, Lcom/optimizely/ab/android/sdk/f;->g(Lcom/optimizely/ab/android/sdk/f;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/optimizely/ab/android/sdk/f;->s(Landroid/content/Context;Lcom/optimizely/ab/bucketing/e;Ljava/lang/String;)V

    return-void
.end method
