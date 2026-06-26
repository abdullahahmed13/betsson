.class public final synthetic Lobg/android/pam/profile/presentation/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/pam/profile/presentation/viewmodel/b;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/profile/presentation/viewmodel/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/o;->c:Lobg/android/pam/profile/presentation/viewmodel/b;

    iput-object p2, p0, Lobg/android/pam/profile/presentation/ui/o;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/profile/presentation/ui/o;->c:Lobg/android/pam/profile/presentation/viewmodel/b;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/ui/o;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lobg/android/pam/profile/presentation/ui/q;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
