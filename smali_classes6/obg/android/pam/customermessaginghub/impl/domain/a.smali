.class public final Lobg/android/pam/customermessaginghub/impl/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customermessaginghub/domain/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/pam/customermessaginghub/impl/domain/a;",
        "Lobg/android/pam/customermessaginghub/domain/a;",
        "Lobg/android/pam/customermessaginghub/impl/domain/b;",
        "customerMessagingHubRepository",
        "<init>",
        "(Lobg/android/pam/customermessaginghub/impl/domain/b;)V",
        "Lkotlinx/coroutines/flow/g0;",
        "",
        "a",
        "()Lkotlinx/coroutines/flow/g0;",
        "Lobg/android/pam/customermessaginghub/impl/domain/b;",
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
.field public final a:Lobg/android/pam/customermessaginghub/impl/domain/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customermessaginghub/impl/domain/b;)V
    .locals 1
    .param p1    # Lobg/android/pam/customermessaginghub/impl/domain/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerMessagingHubRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customermessaginghub/impl/domain/a;->a:Lobg/android/pam/customermessaginghub/impl/domain/b;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customermessaginghub/impl/domain/a;->a:Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-virtual {v0}, Lobg/android/pam/customermessaginghub/impl/domain/b;->m()Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    return-object v0
.end method
