.class public final synthetic Lobg/android/gaming/explore/casino/presentation/search/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/q;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/q;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;

    invoke-static {v0, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->l1(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
