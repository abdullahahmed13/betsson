.class public final Landroidx/navigation/fragment/compose/ComposableFragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/compose/ComposableFragmentNavigator$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/navigation/fragment/compose/ComposableFragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "provider",
        "Landroidx/navigation/NavigatorProvider;",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "fragmentNavigator",
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "(Landroidx/navigation/fragment/FragmentNavigator;)V",
        "createDestination",
        "Destination",
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
        "SMAP\nComposableFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableFragmentNavigator.kt\nandroidx/navigation/fragment/compose/ComposableFragmentNavigator\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,76:1\n157#2:77\n*S KotlinDebug\n*F\n+ 1 ComposableFragmentNavigator.kt\nandroidx/navigation/fragment/compose/ComposableFragmentNavigator\n*L\n45#1:77\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fragmentNavigator:Landroidx/navigation/fragment/FragmentNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavigatorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-class v0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p1

    check-cast p1, Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    invoke-direct {p0, p1}, Landroidx/navigation/fragment/compose/ComposableFragmentNavigator;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0
    .param p1    # Landroidx/navigation/fragment/FragmentNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/fragment/compose/ComposableFragmentNavigator;->fragmentNavigator:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/compose/ComposableFragmentNavigator;->createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/navigation/fragment/compose/ComposableFragmentNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/fragment/compose/ComposableFragmentNavigator;->fragmentNavigator:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/compose/ComposableFragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method
