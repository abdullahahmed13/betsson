.class public final synthetic Lobg/android/gaming/skillgames/presentation/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/domain/model/CasinoGame;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/domain/model/CasinoGame;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/ui/b;->c:Lobg/android/gaming/games/domain/model/CasinoGame;

    iput-object p2, p0, Lobg/android/gaming/skillgames/presentation/ui/b;->d:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lobg/android/gaming/skillgames/presentation/ui/b;->e:I

    iput p4, p0, Lobg/android/gaming/skillgames/presentation/ui/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/b;->c:Lobg/android/gaming/games/domain/model/CasinoGame;

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/ui/b;->d:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lobg/android/gaming/skillgames/presentation/ui/b;->e:I

    iget v3, p0, Lobg/android/gaming/skillgames/presentation/ui/b;->f:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lobg/android/gaming/skillgames/presentation/ui/c;->b(Lobg/android/gaming/games/domain/model/CasinoGame;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
