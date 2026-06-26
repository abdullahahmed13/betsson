.class public final synthetic Lobg/android/sb/explore/presentation/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sb/explore/presentation/search/m;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/explore/presentation/search/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/search/k;->c:Lobg/android/sb/explore/presentation/search/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/search/k;->c:Lobg/android/sb/explore/presentation/search/m;

    check-cast p1, Lobg/android/gaming/games/domain/model/UISearchResult;

    invoke-static {v0, p1}, Lobg/android/sb/explore/presentation/search/m;->i1(Lobg/android/sb/explore/presentation/search/m;Lobg/android/gaming/games/domain/model/UISearchResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
