.class public final synthetic Lobg/android/casino/ui/gamelist/viewholder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/gamelist/adapter/c$c;

.field public final synthetic d:Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gamelist/adapter/c$c;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/j;->c:Lobg/android/casino/ui/gamelist/adapter/c$c;

    iput-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/j;->d:Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/j;->c:Lobg/android/casino/ui/gamelist/adapter/c$c;

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/viewholder/j;->d:Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    invoke-static {v0, v1, p1}, Lobg/android/casino/ui/gamelist/viewholder/k;->a(Lobg/android/casino/ui/gamelist/adapter/c$c;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Landroid/view/View;)V

    return-void
.end method
