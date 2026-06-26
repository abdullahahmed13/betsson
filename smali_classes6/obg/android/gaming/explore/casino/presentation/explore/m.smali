.class public final synthetic Lobg/android/gaming/explore/casino/presentation/explore/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/gaming/explore/casino/presentation/explore/n;

.field public final synthetic d:Lobg/android/gaming/games/domain/model/CasinoCategory;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/explore/casino/presentation/explore/n;Lobg/android/gaming/games/domain/model/CasinoCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/m;->c:Lobg/android/gaming/explore/casino/presentation/explore/n;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/explore/m;->d:Lobg/android/gaming/games/domain/model/CasinoCategory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/m;->c:Lobg/android/gaming/explore/casino/presentation/explore/n;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/m;->d:Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-static {v0, v1, p1}, Lobg/android/gaming/explore/casino/presentation/explore/n;->n(Lobg/android/gaming/explore/casino/presentation/explore/n;Lobg/android/gaming/games/domain/model/CasinoCategory;Landroid/view/View;)V

    return-void
.end method
