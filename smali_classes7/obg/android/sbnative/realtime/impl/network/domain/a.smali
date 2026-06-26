.class public final Lobg/android/sbnative/realtime/impl/network/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/realtime/network/domain/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/sbnative/realtime/impl/network/domain/a;",
        "Lobg/android/sbnative/realtime/network/domain/a;",
        "Lobg/android/sbnative/realtime/network/data/a;",
        "socketManager",
        "<init>",
        "(Lobg/android/sbnative/realtime/network/data/a;)V",
        "",
        "a",
        "()V",
        "disconnect",
        "Lobg/android/sbnative/realtime/network/data/a;",
        "Lkotlinx/coroutines/flow/c0;",
        "",
        "b",
        "()Lkotlinx/coroutines/flow/c0;",
        "connectionState",
        "impl_betssonRelease"
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
.field public final a:Lobg/android/sbnative/realtime/network/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sbnative/realtime/network/data/a;)V
    .locals 1
    .param p1    # Lobg/android/sbnative/realtime/network/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "socketManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/realtime/impl/network/domain/a;->a:Lobg/android/sbnative/realtime/network/data/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/realtime/impl/network/domain/a;->a:Lobg/android/sbnative/realtime/network/data/a;

    invoke-interface {v0}, Lobg/android/sbnative/realtime/network/data/a;->a()V

    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/realtime/impl/network/domain/a;->a:Lobg/android/sbnative/realtime/network/data/a;

    invoke-interface {v0}, Lobg/android/sbnative/realtime/network/data/a;->b()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/realtime/impl/network/domain/a;->a:Lobg/android/sbnative/realtime/network/data/a;

    invoke-interface {v0}, Lobg/android/sbnative/realtime/network/data/a;->disconnect()V

    return-void
.end method
