.class public final synthetic Lobg/android/sb/explore/presentation/results/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic c:Lobg/android/sb/explore/presentation/results/e;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/explore/presentation/results/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/results/d;->c:Lobg/android/sb/explore/presentation/results/e;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/results/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sb/explore/presentation/results/d;->c:Lobg/android/sb/explore/presentation/results/e;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/results/d;->d:Ljava/util/List;

    check-cast p1, Lobg/android/sportsbook/domain/model/ISearchResultPage;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lobg/android/sb/explore/presentation/results/e;->n1(Lobg/android/sb/explore/presentation/results/e;Ljava/util/List;Lobg/android/sportsbook/domain/model/ISearchResultPage;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
