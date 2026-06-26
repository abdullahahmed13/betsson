.class public final synthetic Lobg/android/shared/ui/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/shared/ui/snackbar/c$a;

.field public final synthetic d:Lobg/android/shared/ui/snackbar/c;


# direct methods
.method public synthetic constructor <init>(Lobg/android/shared/ui/snackbar/c$a;Lobg/android/shared/ui/snackbar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/snackbar/a;->c:Lobg/android/shared/ui/snackbar/c$a;

    iput-object p2, p0, Lobg/android/shared/ui/snackbar/a;->d:Lobg/android/shared/ui/snackbar/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/shared/ui/snackbar/a;->c:Lobg/android/shared/ui/snackbar/c$a;

    iget-object v1, p0, Lobg/android/shared/ui/snackbar/a;->d:Lobg/android/shared/ui/snackbar/c;

    invoke-static {v0, v1, p1}, Lobg/android/shared/ui/snackbar/c$a;->a(Lobg/android/shared/ui/snackbar/c$a;Lobg/android/shared/ui/snackbar/c;Landroid/view/View;)V

    return-void
.end method
