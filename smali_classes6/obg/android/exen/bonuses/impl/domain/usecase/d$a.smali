.class public final Lobg/android/exen/bonuses/impl/domain/usecase/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/bonuses/impl/domain/usecase/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "obg.android.exen.bonuses.impl.domain.usecase.GetClaimableBonusesUseCaseImpl"
    f = "GetClaimableBonusesUseCaseImpl.kt"
    l = {
        0x10
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lobg/android/exen/bonuses/impl/domain/usecase/d;

.field public e:I


# direct methods
.method public constructor <init>(Lobg/android/exen/bonuses/impl/domain/usecase/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/bonuses/impl/domain/usecase/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/bonuses/impl/domain/usecase/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/d$a;->d:Lobg/android/exen/bonuses/impl/domain/usecase/d;

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

    iput-object p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/d$a;->c:Ljava/lang/Object;

    iget p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/d$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/d$a;->e:I

    iget-object p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/d$a;->d:Lobg/android/exen/bonuses/impl/domain/usecase/d;

    invoke-virtual {p1, p0}, Lobg/android/exen/bonuses/impl/domain/usecase/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
