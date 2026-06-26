.class public final Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->loadLicenceContent(Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.gaming.content.ui.viewmodel.LicenceContentWebViewModel$loadLicenceContent$1"
    f = "LicenceContentWebViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;

.field public final synthetic e:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;


# direct methods
.method public constructor <init>(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;",
            "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->d:Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;

    iput-object p2, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->e:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/Pair;Lobg/android/gaming/content/ui/state/b;)Lobg/android/gaming/content/ui/state/b;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->g(Lkotlin/Pair;Lobg/android/gaming/content/ui/state/b;)Lobg/android/gaming/content/ui/state/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/Pair;Lobg/android/gaming/content/ui/state/b;)Lobg/android/gaming/content/ui/state/b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lobg/android/gaming/content/ui/state/b;->a(ZLjava/lang/String;)Lobg/android/gaming/content/ui/state/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;

    iget-object v0, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->d:Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;

    iget-object v1, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->e:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;-><init>(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->d:Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;

    invoke-static {p1}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->access$getGetLicenseContentUseCase$p(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;)Lobg/android/gaming/content/domain/usecase/b;

    move-result-object p1

    iget-object v1, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->e:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    iget-object v3, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->d:Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;

    invoke-static {v3}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->access$getTranslations$p(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getGeneral_html_licenses()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->c:I

    invoke-interface {p1, v1, v3, p0}, Lobg/android/gaming/content/domain/usecase/b;->a(Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->d:Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;

    new-instance v1, Lobg/android/gaming/content/ui/viewmodel/a;

    invoke-direct {v1, p1}, Lobg/android/gaming/content/ui/viewmodel/a;-><init>(Lkotlin/Pair;)V

    invoke-static {v0, v1}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->access$updateState(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel$a;->d:Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {v0, p1}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;->access$logViewPageWithAccountType(Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
