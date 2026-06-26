.class public final synthetic Lobg/android/casino/ui/gamelist/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/gamelist/viewholder/g;

.field public final synthetic d:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gamelist/viewholder/g;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/d;->c:Lobg/android/casino/ui/gamelist/viewholder/g;

    iput-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/d;->d:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/d;->c:Lobg/android/casino/ui/gamelist/viewholder/g;

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/viewholder/d;->d:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    invoke-static {v0, v1, p1}, Lobg/android/casino/ui/gamelist/viewholder/g;->p(Lobg/android/casino/ui/gamelist/viewholder/g;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Landroid/view/View;)V

    return-void
.end method
