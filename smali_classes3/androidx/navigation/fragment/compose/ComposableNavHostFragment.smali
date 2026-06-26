.class public Landroidx/navigation/fragment/compose/ComposableNavHostFragment;
.super Landroidx/navigation/fragment/NavHostFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/compose/ComposableNavHostFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/navigation/fragment/compose/ComposableNavHostFragment;",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "()V",
        "onCreateNavHostController",
        "",
        "navHostController",
        "Landroidx/navigation/NavHostController;",
        "Companion",
        "navigation-fragment-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableNavHostFragment.kt\nandroidx/navigation/fragment/compose/ComposableNavHostFragment\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,70:1\n176#2,2:71\n*S KotlinDebug\n*F\n+ 1 ComposableNavHostFragment.kt\nandroidx/navigation/fragment/compose/ComposableNavHostFragment\n*L\n34#1:71,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/navigation/fragment/compose/ComposableNavHostFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/compose/ComposableNavHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/compose/ComposableNavHostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/fragment/compose/ComposableNavHostFragment;->Companion:Landroidx/navigation/fragment/compose/ComposableNavHostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    return-void
.end method

.method public static final create(I)Landroidx/navigation/fragment/compose/ComposableNavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/fragment/compose/ComposableNavHostFragment;->Companion:Landroidx/navigation/fragment/compose/ComposableNavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/compose/ComposableNavHostFragment$Companion;->create(I)Landroidx/navigation/fragment/compose/ComposableNavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/compose/ComposableNavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/navigation/fragment/compose/ComposableNavHostFragment;->Companion:Landroidx/navigation/fragment/compose/ComposableNavHostFragment$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/fragment/compose/ComposableNavHostFragment$Companion;->create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/compose/ComposableNavHostFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateNavHostController(Landroidx/navigation/NavHostController;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p1

    new-instance v0, Landroidx/navigation/fragment/compose/ComposableFragmentNavigator;

    invoke-direct {v0, p1}, Landroidx/navigation/fragment/compose/ComposableFragmentNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method
