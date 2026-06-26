.class public final Lobg/android/exen/promotions/presentation/delegate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/presentation/delegate/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001b\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/exen/promotions/presentation/delegate/b;",
        "Lobg/android/exen/promotions/presentation/delegate/a;",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "getAmountOfNewPromotionsUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/exen/promotions/domain/usecases/b;Lkotlinx/coroutines/l0;)V",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "showNotificationBadge",
        "",
        "initPromotions",
        "(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V",
        "",
        "customerId",
        "c",
        "(Ljava/lang/String;)V",
        "a",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "e",
        "()Lobg/android/exen/promotions/domain/usecases/b;",
        "b",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/p0;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "mutableAmountOfNewPromotionsObserver",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "amountOfNewPromotionsObserver",
        "public_betssonRelease"
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
.field public final a:Lobg/android/exen/promotions/domain/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/p0;

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/promotions/domain/usecases/b;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/exen/promotions/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getAmountOfNewPromotionsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/delegate/b;->a:Lobg/android/exen/promotions/domain/usecases/b;

    iput-object p2, p0, Lobg/android/exen/promotions/presentation/delegate/b;->b:Lkotlinx/coroutines/l0;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/delegate/b;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/delegate/b;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lobg/android/exen/promotions/presentation/delegate/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/delegate/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/exen/promotions/presentation/delegate/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/delegate/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/delegate/b;->c:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lobg/android/exen/promotions/presentation/delegate/b;->b:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/exen/promotions/presentation/delegate/b$a;

    invoke-direct {v5, p0, p1, v1}, Lobg/android/exen/promotions/presentation/delegate/b$a;-><init>(Lobg/android/exen/promotions/presentation/delegate/b;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/delegate/b;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Lobg/android/exen/promotions/domain/usecases/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/delegate/b;->a:Lobg/android/exen/promotions/domain/usecases/b;

    return-object v0
.end method

.method public initPromotions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/delegate/b;->c:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/exen/promotions/presentation/delegate/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
