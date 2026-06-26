.class public final Leu/lepicekmichal/signalrkore/p$r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/p$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Leu/lepicekmichal/signalrkore/p;


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/p;)V
    .locals 0

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/p$r$b;->c:Leu/lepicekmichal/signalrkore/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$r$b;->c:Leu/lepicekmichal/signalrkore/p;

    new-instance p2, Leu/lepicekmichal/signalrkore/t$g;

    invoke-direct {p2}, Leu/lepicekmichal/signalrkore/t$g;-><init>()V

    invoke-virtual {p1, p2}, Leu/lepicekmichal/signalrkore/p;->m(Leu/lepicekmichal/signalrkore/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/p$r$b;->a(Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
