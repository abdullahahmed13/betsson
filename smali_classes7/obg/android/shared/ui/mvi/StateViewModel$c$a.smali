.class public final Lobg/android/shared/ui/mvi/StateViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/mvi/StateViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/shared/ui/mvi/StateViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/shared/ui/mvi/StateViewModel<",
            "TAction;TState;TEvent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/shared/ui/mvi/StateViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/ui/mvi/StateViewModel<",
            "TAction;TState;TEvent;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/shared/ui/mvi/StateViewModel$c$a;->c:Lobg/android/shared/ui/mvi/StateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAction;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/shared/ui/mvi/StateViewModel$c$a;->c:Lobg/android/shared/ui/mvi/StateViewModel;

    invoke-virtual {v0, p1, p2}, Lobg/android/shared/ui/mvi/StateViewModel;->handleActions(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
