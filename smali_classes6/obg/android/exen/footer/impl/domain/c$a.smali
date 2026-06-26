.class public final Lobg/android/exen/footer/impl/domain/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/footer/impl/domain/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/i<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.exen.footer.impl.domain.GetSportsbookFooterHtmlUseCaseImpl$invoke$2"
    f = "GetSportsbookFooterHtmlUseCaseImpl.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/exen/footer/impl/domain/c;


# direct methods
.method public constructor <init>(Lobg/android/exen/footer/impl/domain/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/footer/impl/domain/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/footer/impl/domain/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/footer/impl/domain/c$a;->e:Lobg/android/exen/footer/impl/domain/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance v0, Lobg/android/exen/footer/impl/domain/c$a;

    iget-object v1, p0, Lobg/android/exen/footer/impl/domain/c$a;->e:Lobg/android/exen/footer/impl/domain/c;

    invoke-direct {v0, v1, p2}, Lobg/android/exen/footer/impl/domain/c$a;-><init>(Lobg/android/exen/footer/impl/domain/c;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/exen/footer/impl/domain/c$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/footer/impl/domain/c$a;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/footer/impl/domain/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/footer/impl/domain/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/footer/impl/domain/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/footer/impl/domain/c$a;->c:I

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

    iget-object p1, p0, Lobg/android/exen/footer/impl/domain/c$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lobg/android/exen/footer/impl/domain/c$a;->e:Lobg/android/exen/footer/impl/domain/c;

    invoke-static {v1}, Lobg/android/exen/footer/impl/domain/c;->c(Lobg/android/exen/footer/impl/domain/c;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getSportsbookFooterHtml()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v3, p0, Lobg/android/exen/footer/impl/domain/c$a;->e:Lobg/android/exen/footer/impl/domain/c;

    invoke-static {v3}, Lobg/android/exen/footer/impl/domain/c;->b(Lobg/android/exen/footer/impl/domain/c;)Lobg/android/exen/footer/domain/repository/a;

    move-result-object v3

    invoke-interface {v3}, Lobg/android/exen/footer/domain/repository/a;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lobg/android/exen/footer/impl/domain/c$a$a;

    iget-object v5, p0, Lobg/android/exen/footer/impl/domain/c$a;->e:Lobg/android/exen/footer/impl/domain/c;

    invoke-direct {v4, v5, v1, p1}, Lobg/android/exen/footer/impl/domain/c$a$a;-><init>(Lobg/android/exen/footer/impl/domain/c;Ljava/lang/String;Lkotlinx/coroutines/flow/i;)V

    iput v2, p0, Lobg/android/exen/footer/impl/domain/c$a;->c:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
