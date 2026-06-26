.class public final Lobg/android/sbnative/realtime/impl/network/domain/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sbnative/realtime/impl/network/domain/b$b;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SocketSubscriptionInteractorImpl.kt\nobg/android/sbnative/realtime/impl/network/domain/SocketSubscriptionInteractorImpl\n*L\n1#1,49:1\n18#2:50\n19#2:52\n54#3:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a;->c:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a$a;

    iget v1, v0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a$a;

    invoke-direct {v0, p0, p2}, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a$a;-><init>(Lobg/android/sbnative/realtime/impl/network/domain/b$b$a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a;->c:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;

    invoke-virtual {v2}, Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;->getTopic()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, v0, Lobg/android/sbnative/realtime/impl/network/domain/b$b$a$a;->d:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
