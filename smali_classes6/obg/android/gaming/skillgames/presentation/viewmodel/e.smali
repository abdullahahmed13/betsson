.class public final synthetic Lobg/android/gaming/skillgames/presentation/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/e;->c:Ljava/util/List;

    check-cast p1, Lobg/android/gaming/skillgames/presentation/state/c;

    invoke-static {v0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$d;->f(Ljava/util/List;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p1

    return-object p1
.end method
