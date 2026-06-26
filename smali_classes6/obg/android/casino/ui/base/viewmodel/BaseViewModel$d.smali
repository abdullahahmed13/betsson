.class public final Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getBetswinsSummary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.casino.ui.base.viewmodel.BaseViewModel"
    f = "BaseViewModel.kt"
    l = {
        0xef
    }
    m = "getBetswinsSummary"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/viewmodel/BaseViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->f:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->e:Ljava/lang/Object;

    iget p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->g:I

    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->f:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->access$getBetswinsSummary(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
