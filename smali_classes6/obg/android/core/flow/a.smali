.class public final Lobg/android/core/flow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/core/flow/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/core/flow/b;",
        "event",
        "",
        "a",
        "(Lobg/android/core/flow/b;)V",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/b0;",
        "oneAppMutableSharedFlow",
        "Lkotlinx/coroutines/flow/g0;",
        "b",
        "()Lkotlinx/coroutines/flow/g0;",
        "oneAppSharedFlow",
        "tools_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOneAppCommonFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneAppCommonFlow.kt\nobg/android/core/flow/OneAppCommonFlow\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,32:1\n32#2:33\n17#2:34\n19#2:38\n46#3:35\n51#3:37\n105#4:36\n*S KotlinDebug\n*F\n+ 1 OneAppCommonFlow.kt\nobg/android/core/flow/OneAppCommonFlow\n*L\n25#1:33\n25#1:34\n25#1:38\n25#1:35\n25#1:37\n25#1:36\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/core/flow/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/channels/d;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/i0;->a(IILkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/core/flow/a;->a:Lkotlinx/coroutines/flow/b0;

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/core/flow/b;)V
    .locals 1
    .param p1    # Lobg/android/core/flow/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/core/flow/a;->a:Lkotlinx/coroutines/flow/b0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/core/flow/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/flow/a;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    return-object v0
.end method
