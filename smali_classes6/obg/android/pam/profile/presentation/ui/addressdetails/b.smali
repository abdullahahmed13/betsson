.class public final synthetic Lobg/android/pam/profile/presentation/ui/addressdetails/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/pam/profile/presentation/viewmodel/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/profile/presentation/viewmodel/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->c:Lobg/android/pam/profile/presentation/viewmodel/b;

    iput-object p2, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->i:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->c:Lobg/android/pam/profile/presentation/viewmodel/b;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->i:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lobg/android/pam/profile/presentation/ui/addressdetails/b;->j:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lobg/android/pam/profile/presentation/ui/addressdetails/c;->a(Lobg/android/pam/profile/presentation/viewmodel/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
