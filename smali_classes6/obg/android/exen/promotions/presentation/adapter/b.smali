.class public final synthetic Lobg/android/exen/promotions/presentation/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/promotions/presentation/adapter/a$c;

.field public final synthetic d:Lobg/android/exen/promotions/presentation/l$a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/promotions/presentation/adapter/a$c;Lobg/android/exen/promotions/presentation/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/adapter/b;->c:Lobg/android/exen/promotions/presentation/adapter/a$c;

    iput-object p2, p0, Lobg/android/exen/promotions/presentation/adapter/b;->d:Lobg/android/exen/promotions/presentation/l$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/adapter/b;->c:Lobg/android/exen/promotions/presentation/adapter/a$c;

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/adapter/b;->d:Lobg/android/exen/promotions/presentation/l$a;

    invoke-static {v0, v1, p1}, Lobg/android/exen/promotions/presentation/adapter/a$c;->a(Lobg/android/exen/promotions/presentation/adapter/a$c;Lobg/android/exen/promotions/presentation/l$a;Landroid/view/View;)V

    return-void
.end method
