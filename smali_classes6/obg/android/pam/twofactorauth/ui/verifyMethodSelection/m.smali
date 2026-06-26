.class public final synthetic Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/v;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/v;

    iput-object p3, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->g:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->i:I

    iput p7, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/v;

    iget-object v2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->f:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->g:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->i:I

    iget v6, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/m;->j:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r;->c(Landroidx/compose/ui/Modifier;Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
