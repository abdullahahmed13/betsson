.class public final Lobg/android/exen/footer/impl/domain/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/footer/impl/domain/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/exen/footer/impl/domain/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/footer/impl/domain/c;Ljava/lang/String;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/footer/impl/domain/c;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/i<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/footer/impl/domain/c$a$a;->c:Lobg/android/exen/footer/impl/domain/c;

    iput-object p2, p0, Lobg/android/exen/footer/impl/domain/c$a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/footer/impl/domain/c$a$a;->e:Lkotlinx/coroutines/flow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/domain/model/Footer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/exen/footer/impl/domain/c$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/exen/footer/impl/domain/c$a$a$a;

    iget v1, v0, Lobg/android/exen/footer/impl/domain/c$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/footer/impl/domain/c$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/footer/impl/domain/c$a$a$a;

    invoke-direct {v0, p0, p2}, Lobg/android/exen/footer/impl/domain/c$a$a$a;-><init>(Lobg/android/exen/footer/impl/domain/c$a$a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/exen/footer/impl/domain/c$a$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/footer/impl/domain/c$a$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/exen/footer/impl/domain/c$a$a;->c:Lobg/android/exen/footer/impl/domain/c;

    invoke-static {p2}, Lobg/android/exen/footer/impl/domain/c;->d(Lobg/android/exen/footer/impl/domain/c;)Lobg/android/exen/footer/impl/domain/html/a;

    move-result-object p2

    iget-object v2, p0, Lobg/android/exen/footer/impl/domain/c$a$a;->d:Ljava/lang/String;

    iput v4, v0, Lobg/android/exen/footer/impl/domain/c$a$a$a;->e:I

    invoke-virtual {p2, v2, p1, v0}, Lobg/android/exen/footer/impl/domain/html/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lobg/android/exen/footer/impl/domain/c$a$a;->e:Lkotlinx/coroutines/flow/i;

    iput v3, v0, Lobg/android/exen/footer/impl/domain/c$a$a$a;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/footer/impl/domain/c$a$a;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
