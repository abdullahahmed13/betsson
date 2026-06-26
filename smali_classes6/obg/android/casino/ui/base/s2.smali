.class public final synthetic Lobg/android/casino/ui/base/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic d:Lobg/android/casino/ui/base/d3;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lobg/android/casino/ui/base/d3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/s2;->c:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lobg/android/casino/ui/base/s2;->d:Lobg/android/casino/ui/base/d3;

    iput-object p3, p0, Lobg/android/casino/ui/base/s2;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/base/s2;->c:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lobg/android/casino/ui/base/s2;->d:Lobg/android/casino/ui/base/d3;

    iget-object v2, p0, Lobg/android/casino/ui/base/s2;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lobg/android/casino/ui/base/d3;->z2(Landroidx/appcompat/app/AlertDialog;Lobg/android/casino/ui/base/d3;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
