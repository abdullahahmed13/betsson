.class public final Lobg/android/pam/authentication/presentation/hgcregistration/m$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/hgcregistration/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "obg/android/pam/authentication/presentation/hgcregistration/m$b",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
        "()V",
        "public_betssonRelease"
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
.field public final synthetic a:Lobg/android/pam/authentication/presentation/hgcregistration/m;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/hgcregistration/m;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/hgcregistration/m$b;->a:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/hgcregistration/m$b;->a:Lobg/android/pam/authentication/presentation/hgcregistration/m;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->p1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v1

    sget-object v2, Lobg/android/pam/authentication/presentation/uservalidation/a$b;->a:Lobg/android/pam/authentication/presentation/uservalidation/a$b;

    invoke-static {v0, v1, v2}, Lobg/android/pam/authentication/presentation/hgcregistration/m;->n1(Lobg/android/pam/authentication/presentation/hgcregistration/m;Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;Lobg/android/pam/authentication/presentation/uservalidation/a;)V

    return-void
.end method
