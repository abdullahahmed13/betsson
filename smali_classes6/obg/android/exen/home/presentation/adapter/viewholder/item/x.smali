.class public final synthetic Lobg/android/exen/home/presentation/adapter/viewholder/item/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/home/presentation/adapter/viewholder/item/y;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lobg/android/exen/home/domain/model/HomeItem;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/home/presentation/adapter/viewholder/item/y;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/x;->c:Lobg/android/exen/home/presentation/adapter/viewholder/item/y;

    iput-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/x;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/x;->e:Lobg/android/exen/home/domain/model/HomeItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/x;->c:Lobg/android/exen/home/presentation/adapter/viewholder/item/y;

    iget-object v1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/x;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/x;->e:Lobg/android/exen/home/domain/model/HomeItem;

    invoke-static {v0, v1, v2, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/item/y;->k(Lobg/android/exen/home/presentation/adapter/viewholder/item/y;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;Landroid/view/View;)V

    return-void
.end method
