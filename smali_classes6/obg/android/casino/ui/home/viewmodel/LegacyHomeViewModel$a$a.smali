.class public final Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
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


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$a;->c:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/core/flow/b$a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/flow/b$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$a;->c:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-virtual {p1}, Lobg/android/core/flow/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$updateMarketCodeOnFly(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$a;->c:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->setIsChangingLanguageConfigurationForAllSections()V

    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$a;->c:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$loadHomeSection(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)V

    :cond_0
    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$a;->c:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$loadGameProvidersOrStudios(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/core/flow/b$a;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$a;->a(Lobg/android/core/flow/b$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
