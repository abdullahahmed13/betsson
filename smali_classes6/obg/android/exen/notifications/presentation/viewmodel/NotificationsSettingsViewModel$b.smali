.class public final Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->loadPageContentInfo(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V
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
    c = "obg.android.exen.notifications.presentation.viewmodel.NotificationsSettingsViewModel$loadPageContentInfo$1"
    f = "NotificationsSettingsViewModel.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$loadPageContentInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

.field public final synthetic e:Lobg/android/shared/ui/navigation/h;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
            "Lobg/android/shared/ui/navigation/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->d:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    iput-object p2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->e:Lobg/android/shared/ui/navigation/h;

    iput-object p3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->d:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->e:Lobg/android/shared/ui/navigation/h;

    iget-object v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->d:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-virtual {p1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getGetCasinoPageContentUrl()Lobg/android/exen/notifications/domain/usecases/b;

    move-result-object v3

    iget-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->e:Lobg/android/shared/ui/navigation/h;

    iput v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->c:I

    const-string v5, "terms-and-conditions"

    const-string v6, "privacy-policy"

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lobg/android/exen/notifications/domain/usecases/b$a;->a(Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_5

    new-instance v1, Lobg/android/exen/notifications/domain/model/PageContent;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/notifications/domain/model/PageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v8, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/domain/model/PageContentUrl;

    invoke-virtual {v0}, Lobg/android/exen/notifications/domain/model/PageContentUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lobg/android/exen/notifications/domain/model/PageContent;->setTitle(Ljava/lang/String;)V

    iget-object v0, v8, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->e:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {v1, v0}, Lobg/android/exen/notifications/domain/model/PageContent;->setMoreOption(Lobg/android/shared/ui/navigation/h;)V

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/domain/model/PageContentUrl;

    invoke-virtual {v0}, Lobg/android/exen/notifications/domain/model/PageContentUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lobg/android/exen/notifications/domain/model/PageContent;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/notifications/domain/model/PageContentUrl;

    invoke-virtual {p1}, Lobg/android/exen/notifications/domain/model/PageContentUrl;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v8, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->d:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getExternalPageContentObserver$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lobg/android/core/livedata/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, v8, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;->d:Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->access$getPageContentObserver$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lobg/android/core/livedata/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_6

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
