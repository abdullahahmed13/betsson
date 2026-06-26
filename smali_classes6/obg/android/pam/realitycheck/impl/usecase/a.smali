.class public final Lobg/android/pam/realitycheck/impl/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/realitycheck/usecase/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/pam/realitycheck/impl/usecase/a;",
        "Lobg/android/pam/realitycheck/usecase/a;",
        "Lobg/android/pam/realitycheck/impl/helper/a;",
        "periodicRealityCheckObserver",
        "<init>",
        "(Lobg/android/pam/realitycheck/impl/helper/a;)V",
        "Lkotlinx/coroutines/flow/g0;",
        "Lkotlin/time/b;",
        "invoke",
        "()Lkotlinx/coroutines/flow/g0;",
        "a",
        "Lobg/android/pam/realitycheck/impl/helper/a;",
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
.field public final a:Lobg/android/pam/realitycheck/impl/helper/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/realitycheck/impl/helper/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/realitycheck/impl/helper/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "periodicRealityCheckObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/realitycheck/impl/usecase/a;->a:Lobg/android/pam/realitycheck/impl/helper/a;

    return-void
.end method


# virtual methods
.method public invoke()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/time/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/realitycheck/impl/usecase/a;->a:Lobg/android/pam/realitycheck/impl/helper/a;

    invoke-virtual {v0}, Lobg/android/pam/realitycheck/impl/helper/a;->l()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    return-object v0
.end method
