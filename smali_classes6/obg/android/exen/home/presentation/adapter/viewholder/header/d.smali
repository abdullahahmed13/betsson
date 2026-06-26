.class public final synthetic Lobg/android/exen/home/presentation/adapter/viewholder/header/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/home/presentation/adapter/viewholder/header/e;

.field public final synthetic d:Lobg/android/exen/home/presentation/viewmodel/f;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/d;->c:Lobg/android/exen/home/presentation/adapter/viewholder/header/e;

    iput-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/d;->d:Lobg/android/exen/home/presentation/viewmodel/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/d;->c:Lobg/android/exen/home/presentation/adapter/viewholder/header/e;

    iget-object v1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/d;->d:Lobg/android/exen/home/presentation/viewmodel/f;

    invoke-static {v0, v1, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/e;->b(Lobg/android/exen/home/presentation/adapter/viewholder/header/e;Lobg/android/exen/home/presentation/viewmodel/f;Landroid/view/View;)V

    return-void
.end method
