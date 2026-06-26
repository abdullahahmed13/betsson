.class public final synthetic Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->c:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->e:Z

    iput p4, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->f:I

    iput p5, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->c:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->e:Z

    iget v3, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->f:I

    iget v4, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/g;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r;->f(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
