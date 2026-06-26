.class public final Landroidx/navigation/fragment/compose/ComposableFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/compose/ComposableFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/fragment/compose/ComposableFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroidx/compose/runtime/reflect/ComposableMethod;",
        "composableMethod$delegate",
        "Lkotlin/l;",
        "getComposableMethod",
        "()Landroidx/compose/runtime/reflect/ComposableMethod;",
        "composableMethod",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/navigation/fragment/compose/ComposableFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FULLY_QUALIFIED_NAME:Ljava/lang/String; = "androidx.navigation.fragment.compose.FULLY_QUALIFIED_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final composableMethod$delegate:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/compose/ComposableFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/compose/ComposableFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/fragment/compose/ComposableFragment;->Companion:Landroidx/navigation/fragment/compose/ComposableFragment$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/navigation/fragment/compose/ComposableFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/navigation/fragment/compose/ComposableFragment$composableMethod$2;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/compose/ComposableFragment$composableMethod$2;-><init>(Landroidx/navigation/fragment/compose/ComposableFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/fragment/compose/ComposableFragment;->composableMethod$delegate:Lkotlin/l;

    return-void
.end method

.method public static final ComposableFragment(Ljava/lang/String;)Landroidx/navigation/fragment/compose/ComposableFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/navigation/fragment/compose/ComposableFragment;->Companion:Landroidx/navigation/fragment/compose/ComposableFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/compose/ComposableFragment$Companion;->ComposableFragment(Ljava/lang/String;)Landroidx/navigation/fragment/compose/ComposableFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getComposableMethod(Landroidx/navigation/fragment/compose/ComposableFragment;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/fragment/compose/ComposableFragment;->getComposableMethod()Landroidx/compose/runtime/reflect/ComposableMethod;

    move-result-object p0

    return-object p0
.end method

.method private final getComposableMethod()Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/compose/ComposableFragment;->composableMethod$delegate:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/reflect/ComposableMethod;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance p1, Landroidx/navigation/fragment/compose/ComposableFragment$onCreateView$1$1;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/compose/ComposableFragment$onCreateView$1$1;-><init>(Landroidx/navigation/fragment/compose/ComposableFragment;)V

    const p2, -0x46b1f073

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
