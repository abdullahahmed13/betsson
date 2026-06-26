.class public final Lobg/android/sports/ui/more/responsiblegaming/c;
.super Lobg/android/sports/ui/more/responsiblegaming/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/ui/more/responsiblegaming/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/sports/ui/more/responsiblegaming/c;",
        "Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;",
        "<init>",
        "()V",
        "",
        "onResume",
        "onStop",
        "M",
        "a",
        "sportsbook_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final M:Lobg/android/sports/ui/more/responsiblegaming/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sports/ui/more/responsiblegaming/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/ui/more/responsiblegaming/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/ui/more/responsiblegaming/c;->M:Lobg/android/sports/ui/more/responsiblegaming/c$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/ui/more/responsiblegaming/c;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/more/responsiblegaming/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/sports/ui/main/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/sports/ui/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/main/MainActivity;->Wc(I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/sports/ui/main/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/sports/ui/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/main/MainActivity;->Wc(I)V

    :cond_1
    return-void
.end method
