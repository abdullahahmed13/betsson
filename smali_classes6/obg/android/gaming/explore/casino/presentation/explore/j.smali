.class public final synthetic Lobg/android/gaming/explore/casino/presentation/explore/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/j;->c:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/explore/j;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/j;->c:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/j;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->v1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
