.class public final Lobg/android/exen/home/impl/domain/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/impl/domain/c;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "obg.android.exen.home.impl.domain.UpdateJackpotsUseCaseImpl"
    f = "UpdateJackpotsUseCaseImpl.kt"
    l = {
        0x1f,
        0x30
    }
    m = "invoke"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic o:Lobg/android/exen/home/impl/domain/c;

.field public p:I


# direct methods
.method public constructor <init>(Lobg/android/exen/home/impl/domain/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/home/impl/domain/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/home/impl/domain/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/home/impl/domain/c$a;->o:Lobg/android/exen/home/impl/domain/c;

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

    iput-object p1, p0, Lobg/android/exen/home/impl/domain/c$a;->j:Ljava/lang/Object;

    iget p1, p0, Lobg/android/exen/home/impl/domain/c$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/exen/home/impl/domain/c$a;->p:I

    iget-object p1, p0, Lobg/android/exen/home/impl/domain/c$a;->o:Lobg/android/exen/home/impl/domain/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lobg/android/exen/home/impl/domain/c;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
