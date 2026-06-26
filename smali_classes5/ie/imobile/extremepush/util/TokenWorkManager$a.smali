.class public Lie/imobile/extremepush/util/TokenWorkManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/util/TokenWorkManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/util/TokenWorkManager;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/util/TokenWorkManager;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/util/TokenWorkManager$a;->a:Lie/imobile/extremepush/util/TokenWorkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lie/imobile/extremepush/util/TokenWorkManager$a;->a:Lie/imobile/extremepush/util/TokenWorkManager;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/c$d;->f(Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/util/TokenWorkManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refreshing token"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz v0, :cond_1

    const-string v1, "deviceToken"

    invoke-virtual {v0, v1, p1}, Lie/imobile/extremepush/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lie/imobile/extremepush/util/TokenWorkManager$a;->a:Lie/imobile/extremepush/util/TokenWorkManager;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->j2(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    iget-object v0, p0, Lie/imobile/extremepush/util/TokenWorkManager$a;->a:Lie/imobile/extremepush/util/TokenWorkManager;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lie/imobile/extremepush/network/b;->L(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
