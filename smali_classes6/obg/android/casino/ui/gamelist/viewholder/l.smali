.class public final synthetic Lobg/android/casino/ui/gamelist/viewholder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/l;->d:Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/l;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/viewholder/l;->d:Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-static {v0, v1, p1}, Lobg/android/casino/ui/gamelist/viewholder/m;->a(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Landroid/view/View;)V

    return-void
.end method
