.class public final synthetic Lobg/android/pam/termsandconditions/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/pam/termsandconditions/viewmodel/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/termsandconditions/viewmodel/b;->c:Z

    check-cast p1, Lobg/android/pam/termsandconditions/ui/f0;

    invoke-static {v0, p1}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;->a(ZLobg/android/pam/termsandconditions/ui/f0;)Lobg/android/pam/termsandconditions/ui/f0;

    move-result-object p1

    return-object p1
.end method
