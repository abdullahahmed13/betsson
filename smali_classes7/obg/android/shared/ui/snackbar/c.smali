.class public final Lobg/android/shared/ui/snackbar/c;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/ui/snackbar/c$a;,
        Lobg/android/shared/ui/snackbar/c$b;,
        Lobg/android/shared/ui/snackbar/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lobg/android/shared/ui/snackbar/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u000e\n\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/shared/ui/snackbar/c;",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lobg/android/shared/ui/snackbar/OneSnackBarView;",
        "content",
        "<init>",
        "(Landroid/view/ViewGroup;Lobg/android/shared/ui/snackbar/OneSnackBarView;)V",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onCloseAction",
        "b",
        "c",
        "ui_betssonRelease"
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
.field public static final b:Lobg/android/shared/ui/snackbar/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/ui/snackbar/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/shared/ui/snackbar/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/shared/ui/snackbar/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/ui/snackbar/c;->b:Lobg/android/shared/ui/snackbar/c$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/shared/ui/snackbar/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lobg/android/shared/ui/snackbar/OneSnackBarView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lobg/android/shared/ui/snackbar/OneSnackBarView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lobg/android/shared/ui/snackbar/c;-><init>(Landroid/view/ViewGroup;Lobg/android/shared/ui/snackbar/OneSnackBarView;)V

    return-void
.end method

.method public static final synthetic a(Lobg/android/shared/ui/snackbar/c;)Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/shared/ui/snackbar/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/ui/snackbar/c;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
