.class public final Lobg/android/ingamedeposit/InGameDeposit$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/ingamedeposit/InGameDeposit;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "obg/android/ingamedeposit/InGameDeposit$d",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "ingamedeposit_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/ingamedeposit/InGameDeposit;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lobg/android/ingamedeposit/InGameDeposit;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    iput-object p1, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->c:Lobg/android/ingamedeposit/InGameDeposit;

    iput-object p2, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->d:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->e:I

    iput p4, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->f:I

    iput p5, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->g:I

    iput p6, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object p2, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->c:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-static {p2}, Lobg/android/ingamedeposit/InGameDeposit;->e(Lobg/android/ingamedeposit/InGameDeposit;)Lobg/android/ingamedeposit/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->c:Lobg/android/ingamedeposit/InGameDeposit;

    iget-object v3, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->e:I

    iget v5, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->f:I

    iget v6, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->g:I

    iget v7, p0, Lobg/android/ingamedeposit/InGameDeposit$d;->i:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lobg/android/ingamedeposit/InGameDeposit;->s(Ljava/lang/CharSequence;Lobg/android/ingamedeposit/a;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method
