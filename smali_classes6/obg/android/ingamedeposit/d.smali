.class public final synthetic Lobg/android/ingamedeposit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/ingamedeposit/InGameDeposit;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/ingamedeposit/InGameDeposit;ILandroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/ingamedeposit/d;->c:Lobg/android/ingamedeposit/InGameDeposit;

    iput p2, p0, Lobg/android/ingamedeposit/d;->d:I

    iput-object p3, p0, Lobg/android/ingamedeposit/d;->e:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lobg/android/ingamedeposit/d;->f:I

    iput p5, p0, Lobg/android/ingamedeposit/d;->g:I

    iput p6, p0, Lobg/android/ingamedeposit/d;->i:I

    iput p7, p0, Lobg/android/ingamedeposit/d;->j:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lobg/android/ingamedeposit/d;->c:Lobg/android/ingamedeposit/InGameDeposit;

    iget v1, p0, Lobg/android/ingamedeposit/d;->d:I

    iget-object v2, p0, Lobg/android/ingamedeposit/d;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lobg/android/ingamedeposit/d;->f:I

    iget v4, p0, Lobg/android/ingamedeposit/d;->g:I

    iget v5, p0, Lobg/android/ingamedeposit/d;->i:I

    iget v6, p0, Lobg/android/ingamedeposit/d;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lobg/android/ingamedeposit/InGameDeposit;->c(Lobg/android/ingamedeposit/InGameDeposit;ILandroid/graphics/drawable/Drawable;IIIILandroid/view/View;)V

    return-void
.end method
