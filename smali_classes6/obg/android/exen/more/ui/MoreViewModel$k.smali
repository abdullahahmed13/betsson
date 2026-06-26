.class public final Lobg/android/exen/more/ui/MoreViewModel$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/more/ui/MoreViewModel;->listerForMenuChanges(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "+",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "authState",
        "jurisdiction"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.exen.more.ui.MoreViewModel$listerForMenuChanges$2"
    f = "MoreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/more/ui/MoreViewModel$k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lobg/android/platform/jurisdiction/model/JurisdictionEnum;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            "+",
            "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lobg/android/exen/more/ui/MoreViewModel$k;

    invoke-direct {v0, p3}, Lobg/android/exen/more/ui/MoreViewModel$k;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/exen/more/ui/MoreViewModel$k;->d:Ljava/lang/Object;

    iput-object p2, v0, Lobg/android/exen/more/ui/MoreViewModel$k;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lobg/android/exen/more/ui/MoreViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    check-cast p2, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/more/ui/MoreViewModel$k;->f(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lobg/android/platform/jurisdiction/model/JurisdictionEnum;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/exen/more/ui/MoreViewModel$k;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/more/ui/MoreViewModel$k;->d:Ljava/lang/Object;

    check-cast p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    iget-object v0, p0, Lobg/android/exen/more/ui/MoreViewModel$k;->e:Ljava/lang/Object;

    check-cast v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-static {p1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
