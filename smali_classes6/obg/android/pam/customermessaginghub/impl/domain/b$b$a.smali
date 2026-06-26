.class public final Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/customermessaginghub/impl/domain/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lobg/android/pam/customermessaginghub/impl/domain/b;

.field public final synthetic e:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q0;Lobg/android/pam/customermessaginghub/impl/domain/b;Lkotlinx/coroutines/flow/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/pam/customermessaginghub/impl/domain/b;",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;->c:Lkotlinx/coroutines/flow/q0;

    iput-object p2, p0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;->d:Lobg/android/pam/customermessaginghub/impl/domain/b;

    iput-object p3, p0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;->e:Lkotlinx/coroutines/flow/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$b;

    iget v0, p1, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$b;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$b;

    invoke-direct {p1, p0, p2}, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$b;-><init>(Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, p1, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;->c:Lkotlinx/coroutines/flow/q0;

    new-instance v1, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;

    iget-object v3, p0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;->d:Lobg/android/pam/customermessaginghub/impl/domain/b;

    iget-object v4, p0, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;->e:Lkotlinx/coroutines/flow/q0;

    invoke-direct {v1, v3, v4, p2}, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$a;-><init>(Lobg/android/pam/customermessaginghub/impl/domain/b;Lkotlinx/coroutines/flow/q0;Lkotlinx/coroutines/flow/q0;)V

    iput v2, p1, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a$b;->e:I

    invoke-interface {p2, v1, p1}, Lkotlinx/coroutines/flow/g0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customermessaginghub/impl/domain/b$b$a;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
