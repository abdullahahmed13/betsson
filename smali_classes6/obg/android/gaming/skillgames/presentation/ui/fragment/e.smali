.class public final synthetic Lobg/android/gaming/skillgames/presentation/ui/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesListFragment;

.field public final synthetic f:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/platform/ComposeView;Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesListFragment;Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/e;->c:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/e;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/e;->e:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesListFragment;

    iput-object p4, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/e;->f:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/e;->c:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/e;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/e;->e:Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesListFragment;

    iget-object v3, p0, Lobg/android/gaming/skillgames/presentation/ui/fragment/e;->f:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;

    check-cast p1, Lobg/android/gaming/skillgames/presentation/state/c;

    invoke-static {v0, v1, v2, v3, p1}, Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesListFragment$a$a;->d(Landroidx/compose/runtime/State;Landroidx/compose/ui/platform/ComposeView;Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesListFragment;Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Lobg/android/gaming/skillgames/presentation/state/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
