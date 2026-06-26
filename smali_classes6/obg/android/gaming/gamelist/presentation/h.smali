.class public final synthetic Lobg/android/gaming/gamelist/presentation/h;
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

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-static {p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->d(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
