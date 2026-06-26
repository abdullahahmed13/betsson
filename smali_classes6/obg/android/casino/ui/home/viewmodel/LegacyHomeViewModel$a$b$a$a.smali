.class public final Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "obg.android.casino.ui.home.viewmodel.LegacyHomeViewModel$2$invokeSuspend$$inlined$subscribe$1$2"
    f = "LegacyHomeViewModel.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a$a;->e:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a$a;->d:I

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a$a;->e:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
