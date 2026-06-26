.class public Lcom/optimizely/ab/android/user_profile/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/android/user_profile/a;->f(Lcom/optimizely/ab/android/user_profile/a$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/optimizely/ab/android/user_profile/a;

.field public final synthetic d:Lcom/optimizely/ab/android/user_profile/a$b;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lcom/optimizely/ab/android/user_profile/a;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/android/user_profile/a;Lcom/optimizely/ab/android/user_profile/a;Lcom/optimizely/ab/android/user_profile/a$b;ZLandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/android/user_profile/a$a;->g:Lcom/optimizely/ab/android/user_profile/a;

    iput-object p2, p0, Lcom/optimizely/ab/android/user_profile/a$a;->c:Lcom/optimizely/ab/android/user_profile/a;

    iput-object p3, p0, Lcom/optimizely/ab/android/user_profile/a$a;->d:Lcom/optimizely/ab/android/user_profile/a$b;

    iput-boolean p4, p0, Lcom/optimizely/ab/android/user_profile/a$a;->e:Z

    iput-object p5, p0, Lcom/optimizely/ab/android/user_profile/a$a;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/a$a;->c:Lcom/optimizely/ab/android/user_profile/a;

    invoke-virtual {v0}, Lcom/optimizely/ab/android/user_profile/a;->e()V

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/a$a;->d:Lcom/optimizely/ab/android/user_profile/a$b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/optimizely/ab/android/user_profile/a$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/android/user_profile/a$a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/optimizely/ab/android/user_profile/a$a$a;

    invoke-direct {v1, p0}, Lcom/optimizely/ab/android/user_profile/a$a$a;-><init>(Lcom/optimizely/ab/android/user_profile/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/optimizely/ab/android/user_profile/a$a;->c:Lcom/optimizely/ab/android/user_profile/a;

    invoke-interface {v0, v1}, Lcom/optimizely/ab/android/user_profile/a$b;->a(Lcom/optimizely/ab/bucketing/e;)V

    :cond_1
    return-void
.end method
