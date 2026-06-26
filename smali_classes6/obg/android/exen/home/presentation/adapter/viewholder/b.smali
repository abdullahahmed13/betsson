.class public final synthetic Lobg/android/exen/home/presentation/adapter/viewholder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/home/presentation/viewmodel/i$a;

.field public final synthetic d:Lobg/android/exen/home/presentation/adapter/viewholder/c;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/home/presentation/viewmodel/i$a;Lobg/android/exen/home/presentation/adapter/viewholder/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/b;->c:Lobg/android/exen/home/presentation/viewmodel/i$a;

    iput-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/b;->d:Lobg/android/exen/home/presentation/adapter/viewholder/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/b;->c:Lobg/android/exen/home/presentation/viewmodel/i$a;

    iget-object v1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/b;->d:Lobg/android/exen/home/presentation/adapter/viewholder/c;

    invoke-static {v0, v1, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/c;->c(Lobg/android/exen/home/presentation/viewmodel/i$a;Lobg/android/exen/home/presentation/adapter/viewholder/c;Landroid/view/View;)V

    return-void
.end method
