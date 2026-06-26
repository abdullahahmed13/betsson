.class public final synthetic Lobg/android/pam/verification/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/pam/verification/presentation/j;

.field public final synthetic d:Lobg/android/pam/verification/databinding/a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/verification/presentation/j;Lobg/android/pam/verification/databinding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/verification/presentation/h;->c:Lobg/android/pam/verification/presentation/j;

    iput-object p2, p0, Lobg/android/pam/verification/presentation/h;->d:Lobg/android/pam/verification/databinding/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/verification/presentation/h;->c:Lobg/android/pam/verification/presentation/j;

    iget-object v1, p0, Lobg/android/pam/verification/presentation/h;->d:Lobg/android/pam/verification/databinding/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lobg/android/pam/verification/presentation/j;->i1(Lobg/android/pam/verification/presentation/j;Lobg/android/pam/verification/databinding/a;Z)V

    return-void
.end method
