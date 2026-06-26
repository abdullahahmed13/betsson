.class public final Lobg/android/pam/verification/impl/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/verification/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/pam/verification/impl/usecase/a;",
        "Lobg/android/pam/verification/usecase/a;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/pam/verification/usecase/b;",
        "getCustomerVerificationUseCase",
        "<init>",
        "(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/verification/usecase/b;)V",
        "Lobg/android/pam/verification/usecase/a$a;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "b",
        "Lobg/android/pam/verification/usecase/b;",
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
.field public final a:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/verification/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/verification/usecase/b;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/verification/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerVerificationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/verification/impl/usecase/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p2, p0, Lobg/android/pam/verification/impl/usecase/a;->b:Lobg/android/pam/verification/usecase/b;

    return-void
.end method

.method public static final synthetic b(Lobg/android/pam/verification/impl/usecase/a;)Lobg/android/pam/verification/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/verification/impl/usecase/a;->b:Lobg/android/pam/verification/usecase/b;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/pam/verification/impl/usecase/a;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/verification/impl/usecase/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/verification/usecase/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/verification/impl/usecase/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lobg/android/pam/verification/impl/usecase/a$a;-><init>(Lobg/android/pam/verification/impl/usecase/a;Lkotlin/coroutines/e;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/q0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
