.class public final synthetic Lobg/android/ingamedeposit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lobg/android/ingamedeposit/InGameDeposit;


# direct methods
.method public synthetic constructor <init>(Lobg/android/ingamedeposit/InGameDeposit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/ingamedeposit/b;->c:Lobg/android/ingamedeposit/InGameDeposit;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/ingamedeposit/b;->c:Lobg/android/ingamedeposit/InGameDeposit;

    invoke-static {v0, p1, p2, p3}, Lobg/android/ingamedeposit/InGameDeposit;->d(Lobg/android/ingamedeposit/InGameDeposit;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
