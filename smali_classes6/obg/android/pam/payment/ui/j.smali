.class public final synthetic Lobg/android/pam/payment/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/pam/payment/ui/l;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/payment/ui/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/payment/ui/j;->c:Lobg/android/pam/payment/ui/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/payment/ui/j;->c:Lobg/android/pam/payment/ui/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lobg/android/pam/payment/ui/l;->p1(Lobg/android/pam/payment/ui/l;Ljava/lang/String;)V

    return-void
.end method
