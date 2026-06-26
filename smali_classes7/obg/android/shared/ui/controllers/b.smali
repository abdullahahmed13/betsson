.class public final Lobg/android/shared/ui/controllers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/ui/controllers/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/shared/ui/controllers/b;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "appBarLayout",
        "jurisdictionHeaderLayout",
        "",
        "isJurisdictionHeaderVisible",
        "applyOffset",
        "isSkillGamesLobby",
        "isLOBTAJurisdiction",
        "",
        "b",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZ)V",
        "",
        "a",
        "I",
        "lastTopInset",
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
        "SMAP\nHeaderController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderController.kt\nobg/android/shared/ui/controllers/HeaderController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n327#2,2:76\n329#2,2:79\n327#2,4:81\n327#2,4:85\n257#2,2:89\n327#2,4:91\n1#3:78\n*S KotlinDebug\n*F\n+ 1 HeaderController.kt\nobg/android/shared/ui/controllers/HeaderController\n*L\n50#1:76,2\n50#1:79,2\n55#1:81,4\n61#1:85,4\n66#1:89,2\n44#1:91,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lobg/android/shared/ui/controllers/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/shared/ui/controllers/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/shared/ui/controllers/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/ui/controllers/b;->b:Lobg/android/shared/ui/controllers/b$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/shared/ui/controllers/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/shared/ui/controllers/b;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/shared/ui/controllers/b;->d(Lobg/android/shared/ui/controllers/b;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/shared/ui/controllers/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move p7, v0

    :cond_1
    invoke-virtual/range {p0 .. p7}, Lobg/android/shared/ui/controllers/b;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZ)V

    return-void
.end method

.method public static final d(Lobg/android/shared/ui/controllers/b;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    iput p2, p0, Lobg/android/shared/ui/controllers/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZ)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionHeaderLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v1, 0x0

    if-nez p4, :cond_0

    if-eqz p7, :cond_5

    :cond_0
    if-eqz p5, :cond_1

    iget p7, p0, Lobg/android/shared/ui/controllers/b;->a:I

    if-nez p7, :cond_1

    new-instance p5, Lobg/android/shared/ui/controllers/a;

    invoke-direct {p5, p0, p3}, Lobg/android/shared/ui/controllers/a;-><init>(Lobg/android/shared/ui/controllers/b;Landroid/view/View;)V

    invoke-static {p1, p5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    if-eqz p7, :cond_9

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lobg/android/shared/ui/controllers/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_1

    :cond_3
    move p5, v1

    :goto_1
    invoke-virtual {p7, v1, p5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_4

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p7, "getContext(...)"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p7, 0xe

    invoke-static {p7, p1}, Lobg/android/shared/ui/extension/e0;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p5, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-eqz p6, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p5, 0x3c

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
