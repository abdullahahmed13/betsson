.class public final synthetic Lobg/android/exen/messages/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/messages/databinding/b;

.field public final synthetic d:Lobg/android/exen/messages/ui/c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/messages/databinding/b;Lobg/android/exen/messages/ui/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/messages/ui/b;->c:Lobg/android/exen/messages/databinding/b;

    iput-object p2, p0, Lobg/android/exen/messages/ui/b;->d:Lobg/android/exen/messages/ui/c;

    iput p3, p0, Lobg/android/exen/messages/ui/b;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/messages/ui/b;->c:Lobg/android/exen/messages/databinding/b;

    iget-object v1, p0, Lobg/android/exen/messages/ui/b;->d:Lobg/android/exen/messages/ui/c;

    iget v2, p0, Lobg/android/exen/messages/ui/b;->e:I

    invoke-static {v0, v1, v2, p1}, Lobg/android/exen/messages/ui/c;->n(Lobg/android/exen/messages/databinding/b;Lobg/android/exen/messages/ui/c;ILandroid/view/View;)V

    return-void
.end method
