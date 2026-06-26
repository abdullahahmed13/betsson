.class public final synthetic Lobg/android/exen/more/ui/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/more/ui/util/k;

.field public final synthetic d:Lobg/android/exen/more/databinding/a;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/more/ui/util/k;Lobg/android/exen/more/databinding/a;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/util/j;->c:Lobg/android/exen/more/ui/util/k;

    iput-object p2, p0, Lobg/android/exen/more/ui/util/j;->d:Lobg/android/exen/more/databinding/a;

    iput-object p3, p0, Lobg/android/exen/more/ui/util/j;->e:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/more/ui/util/j;->c:Lobg/android/exen/more/ui/util/k;

    iget-object v1, p0, Lobg/android/exen/more/ui/util/j;->d:Lobg/android/exen/more/databinding/a;

    iget-object v2, p0, Lobg/android/exen/more/ui/util/j;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lobg/android/exen/more/ui/util/k;->e(Lobg/android/exen/more/ui/util/k;Lobg/android/exen/more/databinding/a;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
