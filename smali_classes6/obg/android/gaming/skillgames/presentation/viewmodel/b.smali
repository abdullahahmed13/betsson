.class public final synthetic Lobg/android/gaming/skillgames/presentation/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/gaming/skillgames/presentation/state/c;

    invoke-static {p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->a(Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p1

    return-object p1
.end method
