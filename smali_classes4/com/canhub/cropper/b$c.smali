.class public final Lcom/canhub/cropper/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$start$1"
    f = "BitmapLoadingWorkerJob.kt"
    l = {
        0x34,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/canhub/cropper/b;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/canhub/cropper/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/canhub/cropper/b$c;

    iget-object v1, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/b$c;-><init>(Lcom/canhub/cropper/b;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/canhub/cropper/b$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/b$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/canhub/cropper/b$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/canhub/cropper/b$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    :try_start_1
    invoke-static {p1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/canhub/cropper/d;->a:Lcom/canhub/cropper/d;

    iget-object v4, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    invoke-static {v4}, Lcom/canhub/cropper/b;->a(Lcom/canhub/cropper/b;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    invoke-virtual {v5}, Lcom/canhub/cropper/b;->i()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    invoke-static {v6}, Lcom/canhub/cropper/b;->f(Lcom/canhub/cropper/b;)I

    move-result v6

    iget-object v7, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    invoke-static {v7}, Lcom/canhub/cropper/b;->e(Lcom/canhub/cropper/b;)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/canhub/cropper/d;->l(Landroid/content/Context;Landroid/net/Uri;II)Lcom/canhub/cropper/d$a;

    move-result-object v4

    invoke-static {p1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/canhub/cropper/d$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    invoke-static {v5}, Lcom/canhub/cropper/b;->a(Lcom/canhub/cropper/b;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    invoke-virtual {v6}, Lcom/canhub/cropper/b;->i()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, p1, v5, v6}, Lcom/canhub/cropper/d;->E(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/canhub/cropper/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    new-instance v5, Lcom/canhub/cropper/b$a;

    invoke-virtual {v0}, Lcom/canhub/cropper/b;->i()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/canhub/cropper/d$b;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4}, Lcom/canhub/cropper/d$a;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/canhub/cropper/d$b;->b()I

    move-result v9

    invoke-virtual {p1}, Lcom/canhub/cropper/d$b;->c()Z

    move-result v10

    invoke-virtual {p1}, Lcom/canhub/cropper/d$b;->d()Z

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/canhub/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v3, p0, Lcom/canhub/cropper/b$c;->c:I

    invoke-static {v0, v5, p0}, Lcom/canhub/cropper/b;->g(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lcom/canhub/cropper/b$c;->e:Lcom/canhub/cropper/b;

    new-instance v3, Lcom/canhub/cropper/b$a;

    invoke-virtual {p1}, Lcom/canhub/cropper/b;->i()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/canhub/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v2, p0, Lcom/canhub/cropper/b$c;->c:I

    invoke-static {p1, v3, p0}, Lcom/canhub/cropper/b;->g(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
