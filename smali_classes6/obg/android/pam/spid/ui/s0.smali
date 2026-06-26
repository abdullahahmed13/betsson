.class public final synthetic Lobg/android/pam/spid/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/pam/spid/ui/state/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/spid/ui/state/d;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/spid/ui/s0;->c:Lobg/android/pam/spid/ui/state/d;

    iput-object p2, p0, Lobg/android/pam/spid/ui/s0;->d:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lobg/android/pam/spid/ui/s0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/spid/ui/s0;->c:Lobg/android/pam/spid/ui/state/d;

    iget-object v1, p0, Lobg/android/pam/spid/ui/s0;->d:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lobg/android/pam/spid/ui/s0;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/pam/spid/ui/u0;->a(Lobg/android/pam/spid/ui/state/d;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
