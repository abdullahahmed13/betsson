.class public final synthetic Lobg/android/gaming/skillgames/presentation/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lobg/android/gaming/games/domain/model/CasinoGame;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/ui/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/gaming/skillgames/presentation/ui/a;->d:Lobg/android/gaming/games/domain/model/CasinoGame;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/ui/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/ui/a;->d:Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-static {v0, v1}, Lobg/android/gaming/skillgames/presentation/ui/c;->a(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CasinoGame;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
