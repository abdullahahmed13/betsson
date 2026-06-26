.class public final synthetic Lobg/android/casino/ui/gamelist/viewholder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lobg/android/casino/ui/gamelist/viewholder/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/casino/ui/gamelist/viewholder/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/n;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/n;->d:Lobg/android/casino/ui/gamelist/viewholder/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/n;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/viewholder/n;->d:Lobg/android/casino/ui/gamelist/viewholder/p;

    invoke-static {v0, v1, p1}, Lobg/android/casino/ui/gamelist/viewholder/p;->o(Lkotlin/jvm/functions/Function1;Lobg/android/casino/ui/gamelist/viewholder/p;Landroid/view/View;)V

    return-void
.end method
