.class public final Lobg/android/sports/ui/payment/c;
.super Lobg/android/sports/ui/payment/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/ui/payment/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/sports/ui/payment/c;",
        "Lobg/android/pam/payment/ui/l;",
        "<init>",
        "()V",
        "",
        "url",
        "page",
        "",
        "r1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Q",
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
.field public static final Q:Lobg/android/sports/ui/payment/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sports/ui/payment/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/ui/payment/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/ui/payment/c;->Q:Lobg/android/sports/ui/payment/c$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/ui/payment/c;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/payment/a;-><init>()V

    return-void
.end method

.method public static synthetic F1(Lobg/android/sports/ui/payment/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/payment/c;->G1(Lobg/android/sports/ui/payment/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lobg/android/sports/ui/payment/c;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/pam/payment/ui/l;->D1(Z)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/navigation/j;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/sports/ui/webview/b0;->q1:Lobg/android/sports/ui/webview/b0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "ARG_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "ARG_BONUS_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "ARG_BONUS_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v9, v2

    new-instance v10, Lobg/android/sports/ui/payment/b;

    invoke-direct {v10, p0}, Lobg/android/sports/ui/payment/b;-><init>(Lobg/android/sports/ui/payment/c;)V

    const/16 v11, 0x32

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v12}, Lobg/android/sports/ui/webview/b0$a;->e(Lobg/android/sports/ui/webview/b0$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/sports/ui/webview/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "beginTransaction(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/sports/b;->y0:I

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
