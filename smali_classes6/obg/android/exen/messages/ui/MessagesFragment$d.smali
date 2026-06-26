.class public final Lobg/android/exen/messages/ui/MessagesFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/messages/ui/MessagesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "obg/android/exen/messages/ui/MessagesFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesFragment.kt\nobg/android/exen/messages/ui/MessagesFragment$messageListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/exen/messages/ui/MessagesFragment;


# direct methods
.method public constructor <init>(Lobg/android/exen/messages/ui/MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/messages/ui/MessagesFragment$d;->a:Lobg/android/exen/messages/ui/MessagesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p3, p1, Lobg/android/exen/messages/ui/c;

    if-eqz p3, :cond_1

    move-object v0, p1

    check-cast v0, Lobg/android/exen/messages/ui/c;

    :cond_1
    const/4 p1, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    iget-object v1, p0, Lobg/android/exen/messages/ui/MessagesFragment$d;->a:Lobg/android/exen/messages/ui/MessagesFragment;

    if-le p3, p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/exen/messages/domain/model/NotificationModel;

    if-eqz p3, :cond_2

    invoke-static {v1, p3}, Lobg/android/exen/messages/ui/MessagesFragment;->z1(Lobg/android/exen/messages/ui/MessagesFragment;Lobg/android/exen/messages/domain/model/NotificationModel;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    iget-object p3, p0, Lobg/android/exen/messages/ui/MessagesFragment$d;->a:Lobg/android/exen/messages/ui/MessagesFragment;

    if-le p2, p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/messages/domain/model/NotificationModel;

    if-eqz p1, :cond_3

    invoke-static {p3, p1}, Lobg/android/exen/messages/ui/MessagesFragment;->z1(Lobg/android/exen/messages/ui/MessagesFragment;Lobg/android/exen/messages/domain/model/NotificationModel;)V

    :cond_3
    return-void
.end method
