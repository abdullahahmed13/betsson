.class public final synthetic Lobg/android/exen/home/presentation/adapter/viewholder/item/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/home/presentation/adapter/viewholder/item/s0;

.field public final synthetic d:Lobg/android/exen/home/domain/model/HomeItem;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/home/presentation/adapter/viewholder/item/s0;Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/q0;->c:Lobg/android/exen/home/presentation/adapter/viewholder/item/s0;

    iput-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/q0;->d:Lobg/android/exen/home/domain/model/HomeItem;

    iput-object p3, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/q0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/q0;->c:Lobg/android/exen/home/presentation/adapter/viewholder/item/s0;

    iget-object v1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/q0;->d:Lobg/android/exen/home/domain/model/HomeItem;

    iget-object v2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/q0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/item/s0;->l(Lobg/android/exen/home/presentation/adapter/viewholder/item/s0;Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
