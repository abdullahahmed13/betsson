.class public final synthetic Lobg/android/gaming/explore/casino/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/c;->c:Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    iput-boolean p2, p0, Lobg/android/gaming/explore/casino/presentation/c;->d:Z

    iput-boolean p3, p0, Lobg/android/gaming/explore/casino/presentation/c;->e:Z

    iput-object p4, p0, Lobg/android/gaming/explore/casino/presentation/c;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/c;->c:Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    iget-boolean v1, p0, Lobg/android/gaming/explore/casino/presentation/c;->d:Z

    iget-boolean v2, p0, Lobg/android/gaming/explore/casino/presentation/c;->e:Z

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/c;->f:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel$a;->f(Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;ZZLkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
