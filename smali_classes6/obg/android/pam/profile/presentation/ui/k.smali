.class public final synthetic Lobg/android/pam/profile/presentation/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/k;->c:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    iput-object p2, p0, Lobg/android/pam/profile/presentation/ui/k;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/profile/presentation/ui/k;->c:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/ui/k;->d:[Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a$a;->a(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;[Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
