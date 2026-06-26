.class public final synthetic Lobg/android/sports/ui/base/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lobg/android/sports/ui/base/f2;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/sports/ui/base/f2;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/a2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/sports/ui/base/a2;->d:Lobg/android/sports/ui/base/f2;

    iput-object p3, p0, Lobg/android/sports/ui/base/a2;->e:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/base/a2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/sports/ui/base/a2;->d:Lobg/android/sports/ui/base/f2;

    iget-object v2, p0, Lobg/android/sports/ui/base/a2;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lobg/android/sports/ui/base/f2;->b1(Lkotlin/jvm/functions/Function1;Lobg/android/sports/ui/base/f2;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
