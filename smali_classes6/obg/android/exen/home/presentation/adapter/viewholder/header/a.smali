.class public final Lobg/android/exen/home/presentation/adapter/viewholder/header/a;
.super Lobg/android/exen/home/presentation/adapter/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/home/presentation/adapter/viewholder/header/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/adapter/viewholder/header/a;",
        "Lobg/android/exen/home/presentation/adapter/a$b;",
        "",
        "Lobg/android/exen/home/databinding/d;",
        "binding",
        "Lobg/android/exen/home/presentation/adapter/e;",
        "onHomeHeaderClickListener",
        "<init>",
        "(Lobg/android/exen/home/databinding/d;Lobg/android/exen/home/presentation/adapter/e;)V",
        "d",
        "Lobg/android/exen/home/databinding/d;",
        "e",
        "Lobg/android/exen/home/presentation/adapter/e;",
        "f",
        "a",
        "public_betssonRelease"
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
        "SMAP\nHomeItemDailyJackpotViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeItemDailyJackpotViewHolder.kt\nobg/android/exen/home/presentation/adapter/viewholder/header/HomeItemDailyJackpotViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1869#2,2:109\n*S KotlinDebug\n*F\n+ 1 HomeItemDailyJackpotViewHolder.kt\nobg/android/exen/home/presentation/adapter/viewholder/header/HomeItemDailyJackpotViewHolder\n*L\n37#1:109,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lobg/android/exen/home/presentation/adapter/viewholder/header/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic c:Lobg/android/exen/home/presentation/adapter/viewholder/header/i;

.field public final d:Lobg/android/exen/home/databinding/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/exen/home/presentation/adapter/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/home/presentation/adapter/viewholder/header/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/header/a;->f:Lobg/android/exen/home/presentation/adapter/viewholder/header/a$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/home/databinding/d;Lobg/android/exen/home/presentation/adapter/e;)V
    .locals 3
    .param p1    # Lobg/android/exen/home/databinding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/presentation/adapter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeHeaderClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/home/databinding/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/exen/home/presentation/adapter/a$b;-><init>(Landroid/view/View;)V

    new-instance v0, Lobg/android/exen/home/presentation/adapter/viewholder/header/i;

    invoke-virtual {p1}, Lobg/android/exen/home/databinding/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lobg/android/exen/home/presentation/adapter/viewholder/header/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/a;->c:Lobg/android/exen/home/presentation/adapter/viewholder/header/i;

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/a;->d:Lobg/android/exen/home/databinding/d;

    iput-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/a;->e:Lobg/android/exen/home/presentation/adapter/e;

    return-void
.end method
