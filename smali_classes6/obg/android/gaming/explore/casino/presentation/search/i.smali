.class public final synthetic Lobg/android/gaming/explore/casino/presentation/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/i;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    iput-boolean p2, p0, Lobg/android/gaming/explore/casino/presentation/search/i;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/i;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    iget-boolean v1, p0, Lobg/android/gaming/explore/casino/presentation/search/i;->d:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel$d;->f(Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
