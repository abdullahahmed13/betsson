.class public final Lobg/android/pam/customer/domain/usecase/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/usecase/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/p0;",
        "Lobg/android/pam/customer/domain/usecase/o0;",
        "Lobg/android/exen/bonuses/domain/usecase/d;",
        "getClaimableBonusesCount",
        "Lobg/android/exen/messages/domain/usecase/b;",
        "getUnreadMessagesCount",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "getAmountOfNewPromotionsUseCase",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "getCustomerIdUseCase",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "<init>",
        "(Lobg/android/exen/bonuses/domain/usecase/d;Lobg/android/exen/messages/domain/usecase/b;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/core/config/model/LocalConfigs;)V",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/bonuses/domain/usecase/d;",
        "b",
        "Lobg/android/exen/messages/domain/usecase/b;",
        "c",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "d",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "e",
        "Lobg/android/core/config/model/LocalConfigs;",
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
.field public final a:Lobg/android/exen/bonuses/domain/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/exen/messages/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/exen/promotions/domain/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/pam/authentication/domain/usecase/customer/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/bonuses/domain/usecase/d;Lobg/android/exen/messages/domain/usecase/b;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/core/config/model/LocalConfigs;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/domain/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/messages/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/promotions/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/customer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getClaimableBonusesCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUnreadMessagesCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAmountOfNewPromotionsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerIdUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/p0;->a:Lobg/android/exen/bonuses/domain/usecase/d;

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/p0;->b:Lobg/android/exen/messages/domain/usecase/b;

    iput-object p3, p0, Lobg/android/pam/customer/domain/usecase/p0;->c:Lobg/android/exen/promotions/domain/usecases/b;

    iput-object p4, p0, Lobg/android/pam/customer/domain/usecase/p0;->d:Lobg/android/pam/authentication/domain/usecase/customer/e;

    iput-object p5, p0, Lobg/android/pam/customer/domain/usecase/p0;->e:Lobg/android/core/config/model/LocalConfigs;

    return-void
.end method

.method public static final synthetic b(Lobg/android/pam/customer/domain/usecase/p0;)Lobg/android/exen/promotions/domain/usecases/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/usecase/p0;->c:Lobg/android/exen/promotions/domain/usecases/b;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/pam/customer/domain/usecase/p0;)Lobg/android/exen/bonuses/domain/usecase/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/usecase/p0;->a:Lobg/android/exen/bonuses/domain/usecase/d;

    return-object p0
.end method

.method public static final synthetic d(Lobg/android/pam/customer/domain/usecase/p0;)Lobg/android/pam/authentication/domain/usecase/customer/e;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/usecase/p0;->d:Lobg/android/pam/authentication/domain/usecase/customer/e;

    return-object p0
.end method

.method public static final synthetic e(Lobg/android/pam/customer/domain/usecase/p0;)Lobg/android/exen/messages/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/usecase/p0;->b:Lobg/android/exen/messages/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic f(Lobg/android/pam/customer/domain/usecase/p0;)Lobg/android/core/config/model/LocalConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customer/domain/usecase/p0;->e:Lobg/android/core/config/model/LocalConfigs;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/customer/domain/usecase/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lobg/android/pam/customer/domain/usecase/p0$a;-><init>(Lobg/android/pam/customer/domain/usecase/p0;Lkotlin/coroutines/e;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/q0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
