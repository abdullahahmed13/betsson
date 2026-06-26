.class public final synthetic Lobg/android/exen/more/ui/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/more/ui/util/k;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/more/ui/util/k;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/util/h;->c:Lobg/android/exen/more/ui/util/k;

    iput-object p2, p0, Lobg/android/exen/more/ui/util/h;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/more/ui/util/h;->c:Lobg/android/exen/more/ui/util/k;

    iget-object v1, p0, Lobg/android/exen/more/ui/util/h;->d:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lobg/android/exen/more/ui/util/k;->d(Lobg/android/exen/more/ui/util/k;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
