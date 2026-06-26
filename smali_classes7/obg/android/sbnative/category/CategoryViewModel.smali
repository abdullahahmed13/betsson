.class public final Lobg/android/sbnative/category/CategoryViewModel;
.super Lobg/android/shared/ui/mvi/StateViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sbnative/category/CategoryViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/sbnative/category/CategoryViewModel;",
        "Lobg/android/shared/ui/mvi/StateViewModel;",
        "",
        "Lobg/android/sbnative/category/a;",
        "Lobg/android/sbnative/navigation/f;",
        "navigator",
        "<init>",
        "(Lobg/android/sbnative/navigation/f;)V",
        "action",
        "",
        "handleActions",
        "(Ljava/lang/Void;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "onGoBackClick",
        "()V",
        "Lobg/android/sbnative/navigation/f;",
        "Companion",
        "b",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lobg/android/sbnative/category/CategoryViewModel$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ITEMS:I = 0x14


# instance fields
.field private final navigator:Lobg/android/sbnative/navigation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sbnative/category/CategoryViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sbnative/category/CategoryViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sbnative/category/CategoryViewModel;->Companion:Lobg/android/sbnative/category/CategoryViewModel$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/sbnative/category/CategoryViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/sbnative/navigation/f;)V
    .locals 10
    .param p1    # Lobg/android/sbnative/navigation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/category/a;

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lobg/android/sbnative/category/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lobg/android/shared/ui/mvi/StateViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/sbnative/category/CategoryViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lobg/android/sbnative/category/CategoryViewModel$a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lobg/android/sbnative/category/CategoryViewModel$a;-><init>(Lobg/android/sbnative/category/CategoryViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic access$updateState(Lobg/android/sbnative/category/CategoryViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleActions(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/category/CategoryViewModel;->handleActions(Ljava/lang/Void;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Ljava/lang/Void;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final onGoBackClick()V
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/category/CategoryViewModel;->navigator:Lobg/android/sbnative/navigation/f;

    invoke-interface {v0}, Lobg/android/sbnative/navigation/a;->b()V

    return-void
.end method
