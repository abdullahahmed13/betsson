.class public final synthetic Lobg/android/exen/more/ui/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lobg/android/exen/more/ui/util/k;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lobg/android/exen/more/ui/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/util/f;->c:Landroid/app/Dialog;

    iput-object p2, p0, Lobg/android/exen/more/ui/util/f;->d:Lobg/android/exen/more/ui/util/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/more/ui/util/f;->c:Landroid/app/Dialog;

    iget-object v1, p0, Lobg/android/exen/more/ui/util/f;->d:Lobg/android/exen/more/ui/util/k;

    invoke-static {v0, v1, p1}, Lobg/android/exen/more/ui/util/k;->c(Landroid/app/Dialog;Lobg/android/exen/more/ui/util/k;Landroid/view/View;)V

    return-void
.end method
