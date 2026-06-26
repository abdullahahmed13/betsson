.class public final Lobg/android/shared/ui/snackbar/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/ui/snackbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J{\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0018\u0008\u0002\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/shared/ui/snackbar/c$b;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "text",
        "",
        "duration",
        "",
        "stickToBottom",
        "anchorView",
        "Lobg/android/shared/ui/snackbar/c$c;",
        "style",
        "Lkotlin/Function1;",
        "",
        "",
        "urlHandler",
        "Lobg/android/shared/ui/snackbar/c;",
        "onCloseAction",
        "b",
        "(Landroid/view/View;Ljava/lang/CharSequence;IZLandroid/view/View;Lobg/android/shared/ui/snackbar/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/snackbar/c;",
        "DEFAULT_TIMEOUT",
        "I",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/shared/ui/snackbar/c$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/shared/ui/snackbar/c$b;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/shared/ui/snackbar/c$b;Landroid/view/View;Ljava/lang/CharSequence;IZLandroid/view/View;Lobg/android/shared/ui/snackbar/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lobg/android/shared/ui/snackbar/c;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 p3, 0x3a98

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    move-object v7, p4

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move-object v8, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v8}, Lobg/android/shared/ui/snackbar/c$b;->b(Landroid/view/View;Ljava/lang/CharSequence;IZLandroid/view/View;Lobg/android/shared/ui/snackbar/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/CharSequence;IZLandroid/view/View;Lobg/android/shared/ui/snackbar/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/snackbar/c;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "IZ",
            "Landroid/view/View;",
            "Lobg/android/shared/ui/snackbar/c$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/ui/snackbar/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/shared/ui/snackbar/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/ui/snackbar/c$a;

    invoke-direct {v0, p1}, Lobg/android/shared/ui/snackbar/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lobg/android/shared/ui/snackbar/c$a;->k(Ljava/lang/CharSequence;)Lobg/android/shared/ui/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lobg/android/shared/ui/snackbar/c$a;->g(Lobg/android/shared/ui/snackbar/c$c;)Lobg/android/shared/ui/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lobg/android/shared/ui/snackbar/c$a;->h(I)Lobg/android/shared/ui/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lobg/android/shared/ui/snackbar/c$a;->j(Z)Lobg/android/shared/ui/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lobg/android/shared/ui/snackbar/c$a;->f(Landroid/view/View;)Lobg/android/shared/ui/snackbar/c$a;

    move-result-object p1

    if-nez p7, :cond_0

    new-instance p7, Lobg/android/shared/ui/snackbar/d;

    invoke-direct {p7}, Lobg/android/shared/ui/snackbar/d;-><init>()V

    :cond_0
    invoke-virtual {p1, p7}, Lobg/android/shared/ui/snackbar/c$a;->l(Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p1, p8}, Lobg/android/shared/ui/snackbar/c$a;->i(Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/snackbar/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/shared/ui/snackbar/c$a;->c()Lobg/android/shared/ui/snackbar/c;

    move-result-object p1

    return-object p1
.end method
