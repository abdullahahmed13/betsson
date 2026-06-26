.class public final synthetic Lobg/android/pam/sessionlimit/ui/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lobg/android/platform/translations/models/Translations;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lobg/android/platform/translations/models/Translations;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/dialog/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/ui/dialog/d;->d:Lobg/android/platform/translations/models/Translations;

    iput p3, p0, Lobg/android/pam/sessionlimit/ui/dialog/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/dialog/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/ui/dialog/d;->d:Lobg/android/platform/translations/models/Translations;

    iget v2, p0, Lobg/android/pam/sessionlimit/ui/dialog/d;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/pam/sessionlimit/ui/dialog/g;->d(Ljava/lang/String;Lobg/android/platform/translations/models/Translations;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
