.class public final synthetic Lobg/android/gaming/games/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/adapter/d$c;

.field public final synthetic d:Lobg/android/gaming/games/domain/model/CasinoGame;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/adapter/d$c;Lobg/android/gaming/games/domain/model/CasinoGame;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/adapter/e;->c:Lobg/android/gaming/games/adapter/d$c;

    iput-object p2, p0, Lobg/android/gaming/games/adapter/e;->d:Lobg/android/gaming/games/domain/model/CasinoGame;

    iput p3, p0, Lobg/android/gaming/games/adapter/e;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/games/adapter/e;->c:Lobg/android/gaming/games/adapter/d$c;

    iget-object v1, p0, Lobg/android/gaming/games/adapter/e;->d:Lobg/android/gaming/games/domain/model/CasinoGame;

    iget v2, p0, Lobg/android/gaming/games/adapter/e;->e:I

    invoke-static {v0, v1, v2, p1}, Lobg/android/gaming/games/adapter/d$c;->a(Lobg/android/gaming/games/adapter/d$c;Lobg/android/gaming/games/domain/model/CasinoGame;ILandroid/view/View;)V

    return-void
.end method
