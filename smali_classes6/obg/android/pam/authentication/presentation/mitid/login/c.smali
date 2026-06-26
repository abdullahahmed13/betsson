.class public final synthetic Lobg/android/pam/authentication/presentation/mitid/login/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/authentication/presentation/mitid/login/f;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/authentication/presentation/mitid/login/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/login/c;->c:Lobg/android/pam/authentication/presentation/mitid/login/f;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/mitid/login/c;->c:Lobg/android/pam/authentication/presentation/mitid/login/f;

    invoke-static {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/mitid/login/f;->h1(Lobg/android/pam/authentication/presentation/mitid/login/f;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
