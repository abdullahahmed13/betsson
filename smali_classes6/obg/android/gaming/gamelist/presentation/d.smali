.class public final synthetic Lobg/android/gaming/gamelist/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/d;->c:Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/d;->c:Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-static {v0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->e(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
