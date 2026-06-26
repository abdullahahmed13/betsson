.class public final synthetic Lobg/android/gaming/skillgames/presentation/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/gaming/skillgames/presentation/state/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/skillgames/presentation/state/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/ui/g;->c:Lobg/android/gaming/skillgames/presentation/state/c;

    iput-object p2, p0, Lobg/android/gaming/skillgames/presentation/ui/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/gaming/skillgames/presentation/ui/g;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/g;->c:Lobg/android/gaming/skillgames/presentation/state/c;

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/ui/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/gaming/skillgames/presentation/ui/g;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, p1}, Lobg/android/gaming/skillgames/presentation/ui/j;->d(Lobg/android/gaming/skillgames/presentation/state/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
