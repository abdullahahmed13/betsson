.class public final Lobg/android/platform/network/websocket/domain/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/network/websocket/domain/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/platform/network/websocket/domain/b;


# direct methods
.method public constructor <init>(Lobg/android/platform/network/websocket/domain/b;)V
    .locals 0

    iput-object p1, p0, Lobg/android/platform/network/websocket/domain/b$a$a;->c:Lobg/android/platform/network/websocket/domain/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/common/lifecycle/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/common/lifecycle/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/common/lifecycle/a$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lobg/android/platform/network/websocket/domain/b$a$a;->c:Lobg/android/platform/network/websocket/domain/b;

    invoke-static {p1}, Lobg/android/platform/network/websocket/domain/b;->b(Lobg/android/platform/network/websocket/domain/b;)Lobg/android/platform/network/websocket/domain/d;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/network/websocket/domain/d;->init()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    instance-of p1, p1, Lobg/android/common/lifecycle/a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobg/android/platform/network/websocket/domain/b$a$a;->c:Lobg/android/platform/network/websocket/domain/b;

    invoke-static {p1}, Lobg/android/platform/network/websocket/domain/b;->b(Lobg/android/platform/network/websocket/domain/b;)Lobg/android/platform/network/websocket/domain/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lobg/android/platform/network/websocket/domain/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/common/lifecycle/a;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/network/websocket/domain/b$a$a;->a(Lobg/android/common/lifecycle/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
