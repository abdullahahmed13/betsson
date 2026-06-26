.class public final Lobg/android/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "period",
        "initialDelay",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "a",
        "(JJ)Lkotlinx/coroutines/flow/h;",
        "common_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(JJ)Lkotlinx/coroutines/flow/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/common/utils/h$a;

    const/4 v5, 0x0

    move-wide v3, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/common/utils/h$a;-><init>(JJLkotlin/coroutines/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->C(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method
