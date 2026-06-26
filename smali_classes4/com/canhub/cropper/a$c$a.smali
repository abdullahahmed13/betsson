.class public final Lcom/canhub/cropper/a$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1$1"
    f = "BitmapCroppingWorkerJob.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/canhub/cropper/a;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/canhub/cropper/d$a;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Lcom/canhub/cropper/d$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/a;",
            "Landroid/graphics/Bitmap;",
            "Lcom/canhub/cropper/d$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/canhub/cropper/a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/a;

    iput-object p2, p0, Lcom/canhub/cropper/a$c$a;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/canhub/cropper/a$c$a;->f:Lcom/canhub/cropper/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/canhub/cropper/a$c$a;

    iget-object v0, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/a;

    iget-object v1, p0, Lcom/canhub/cropper/a$c$a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/canhub/cropper/a$c$a;->f:Lcom/canhub/cropper/d$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/canhub/cropper/a$c$a;-><init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Lcom/canhub/cropper/d$a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/a$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/canhub/cropper/a$c$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/canhub/cropper/d;->a:Lcom/canhub/cropper/d;

    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/a;

    invoke-static {p1}, Lcom/canhub/cropper/a;->f(Lcom/canhub/cropper/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/canhub/cropper/a$c$a;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/a;

    invoke-static {p1}, Lcom/canhub/cropper/a;->s(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/a;

    invoke-static {p1}, Lcom/canhub/cropper/a;->t(Lcom/canhub/cropper/a;)I

    move-result v7

    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/a;

    invoke-static {p1}, Lcom/canhub/cropper/a;->i(Lcom/canhub/cropper/a;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/d;->J(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/a;

    iget-object v3, p0, Lcom/canhub/cropper/a$c$a;->f:Lcom/canhub/cropper/d$a;

    invoke-virtual {v3}, Lcom/canhub/cropper/d$a;->b()I

    move-result v3

    new-instance v4, Lcom/canhub/cropper/a$a;

    iget-object v5, p0, Lcom/canhub/cropper/a$c$a;->e:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6, v3}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v2, p0, Lcom/canhub/cropper/a$c$a;->c:I

    invoke-static {v1, v4, p0}, Lcom/canhub/cropper/a;->v(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
