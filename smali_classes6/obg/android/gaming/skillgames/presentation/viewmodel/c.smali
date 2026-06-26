.class public final synthetic Lobg/android/gaming/skillgames/presentation/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/c;->c:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/c;->c:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;

    check-cast p1, Lobg/android/gaming/skillgames/presentation/state/c;

    invoke-static {v0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->c(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p1

    return-object p1
.end method
