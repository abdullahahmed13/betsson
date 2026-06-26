.class public final Lobg/android/shared/ui/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/ui/dialog/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u0017\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J9\u0010+\u001a\u00020\u00012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0&2\u0006\u0010(\u001a\u00020\u001e2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00120)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00101R\u001d\u00104\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00102\u001a\u0004\u00083\u0010\u0008\u00a8\u00065"
    }
    d2 = {
        "Lobg/android/shared/ui/dialog/g;",
        "Lobg/android/shared/ui/dialog/h;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;",
        "getBuilder",
        "()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;",
        "",
        "text",
        "e",
        "(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;",
        "g",
        "Landroid/text/SpannableStringBuilder;",
        "j",
        "(Landroid/text/SpannableStringBuilder;)Lobg/android/shared/ui/dialog/h;",
        "Lkotlin/Function0;",
        "",
        "action",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;",
        "i",
        "d",
        "",
        "isCancelable",
        "h",
        "(Z)Lobg/android/shared/ui/dialog/h;",
        "c",
        "(Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;",
        "",
        "iconId",
        "k",
        "(I)Lobg/android/shared/ui/dialog/h;",
        "Landroid/view/View;",
        "view",
        "f",
        "(Landroid/view/View;)Lobg/android/shared/ui/dialog/h;",
        "",
        "choices",
        "checkedItem",
        "Lkotlin/Function1;",
        "onSelectActionListener",
        "l",
        "([Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/dialog/h;",
        "show",
        "()V",
        "Landroidx/appcompat/app/AlertDialog;",
        "a",
        "()Landroidx/appcompat/app/AlertDialog;",
        "Lkotlin/l;",
        "u",
        "dialog",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlertDialogWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogWrapper.kt\nobg/android/shared/ui/dialog/AlertDialogWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lobg/android/shared/ui/dialog/a;

    invoke-direct {v0, p1}, Lobg/android/shared/ui/dialog/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/shared/ui/dialog/g;->a:Lkotlin/l;

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/shared/ui/dialog/g;->w(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/shared/ui/dialog/g;->y(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/shared/ui/dialog/g;->v(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/shared/ui/dialog/g;->x(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/shared/ui/dialog/g;->t(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 0

    invoke-static {p0}, Lobg/android/shared/ui/dialog/g;->s(Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/content/Context;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lobg/android/shared/ui/l;->d:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Error message"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final w(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final x(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/shared/ui/dialog/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/shared/ui/dialog/b;

    invoke-direct {v1, p2}, Lobg/android/shared/ui/dialog/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public c(Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/shared/ui/dialog/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/shared/ui/dialog/e;

    invoke-direct {v1, p1}, Lobg/android/shared/ui/dialog/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/shared/ui/dialog/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/shared/ui/dialog/d;

    invoke-direct {v1, p2}, Lobg/android/shared/ui/dialog/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/View;)Lobg/android/shared/ui/dialog/h;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Z)Lobg/android/shared/ui/dialog/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/shared/ui/dialog/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/shared/ui/dialog/c;

    invoke-direct {v1, p2}, Lobg/android/shared/ui/dialog/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public j(Landroid/text/SpannableStringBuilder;)Lobg/android/shared/ui/dialog/h;
    .locals 1
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public k(I)Lobg/android/shared/ui/dialog/h;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public l([Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/dialog/h;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/shared/ui/dialog/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectActionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v1, Lobg/android/shared/ui/dialog/f;

    invoke-direct {v1, p3}, Lobg/android/shared/ui/dialog/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/shared/ui/dialog/g;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final u()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1

    iget-object v0, p0, Lobg/android/shared/ui/dialog/g;->a:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method
