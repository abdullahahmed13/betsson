.class public final Lobg/android/common/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JG\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/common/viewmodel/a;",
        "",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "<init>",
        "(Lkotlinx/coroutines/l0;)V",
        "T",
        "",
        "delay",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/e;",
        "fetchData",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "(JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;",
        "a",
        "Lkotlinx/coroutines/l0;",
        "b",
        "J",
        "totalDelay",
        "common_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/common/viewmodel/a;->a:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic a(Lobg/android/common/viewmodel/a;)J
    .locals 2

    iget-wide v0, p0, Lobg/android/common/viewmodel/a;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lobg/android/common/viewmodel/a;J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/common/viewmodel/a;->b:J

    return-void
.end method


# virtual methods
.method public c(JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fetchData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/common/viewmodel/a$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lobg/android/common/viewmodel/a$a;-><init>(Lobg/android/common/viewmodel/a;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->C(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object p2, v2, Lobg/android/common/viewmodel/a;->a:Lkotlinx/coroutines/l0;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->F(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
