.class public final synthetic Lobg/android/pam/authentication/presentation/mitid/login/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lobg/android/pam/authentication/presentation/mitid/login/f;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/authentication/presentation/mitid/login/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/mitid/login/b;->a:Lobg/android/pam/authentication/presentation/mitid/login/f;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/mitid/login/b;->a:Lobg/android/pam/authentication/presentation/mitid/login/f;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lobg/android/pam/authentication/presentation/mitid/login/f;->j1(Lobg/android/pam/authentication/presentation/mitid/login/f;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
