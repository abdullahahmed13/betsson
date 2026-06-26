.class public final synthetic Lobg/android/pam/spid/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/spid/ui/i;->c:Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/spid/ui/i;->c:Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment$b$a;->d(Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
