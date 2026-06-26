.class public final synthetic Lobg/android/ingamedeposit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/ingamedeposit/InGameDeposit;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lobg/android/ingamedeposit/InGameDeposit;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/ingamedeposit/c;->c:Lobg/android/ingamedeposit/InGameDeposit;

    iput-object p2, p0, Lobg/android/ingamedeposit/c;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/ingamedeposit/c;->c:Lobg/android/ingamedeposit/InGameDeposit;

    iget-object v1, p0, Lobg/android/ingamedeposit/c;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lobg/android/ingamedeposit/InGameDeposit;->b(Lobg/android/ingamedeposit/InGameDeposit;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method
