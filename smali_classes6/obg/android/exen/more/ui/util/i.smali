.class public final synthetic Lobg/android/exen/more/ui/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/more/databinding/a;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Lobg/android/exen/more/ui/util/k;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/more/databinding/a;Landroidx/appcompat/app/AlertDialog;Lobg/android/exen/more/ui/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/util/i;->c:Lobg/android/exen/more/databinding/a;

    iput-object p2, p0, Lobg/android/exen/more/ui/util/i;->d:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lobg/android/exen/more/ui/util/i;->e:Lobg/android/exen/more/ui/util/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/more/ui/util/i;->c:Lobg/android/exen/more/databinding/a;

    iget-object v1, p0, Lobg/android/exen/more/ui/util/i;->d:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lobg/android/exen/more/ui/util/i;->e:Lobg/android/exen/more/ui/util/k;

    invoke-static {v0, v1, v2, p1}, Lobg/android/exen/more/ui/util/k;->b(Lobg/android/exen/more/databinding/a;Landroidx/appcompat/app/AlertDialog;Lobg/android/exen/more/ui/util/k;Landroid/view/View;)V

    return-void
.end method
