.class public final Lobg/android/exen/home/presentation/adapter/viewholder/header/h;
.super Lobg/android/exen/home/presentation/adapter/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/home/presentation/adapter/viewholder/header/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/adapter/viewholder/header/h;",
        "Lobg/android/exen/home/presentation/adapter/a$b;",
        "Lobg/android/exen/home/databinding/h;",
        "binding",
        "Lobg/android/exen/home/presentation/adapter/e;",
        "onHomeHeaderClickListener",
        "<init>",
        "(Lobg/android/exen/home/databinding/h;Lobg/android/exen/home/presentation/adapter/e;)V",
        "c",
        "Lobg/android/exen/home/databinding/h;",
        "d",
        "Lobg/android/exen/home/presentation/adapter/e;",
        "e",
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
        "SMAP\nHomeItemWelcomeViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeItemWelcomeViewHolder.kt\nobg/android/exen/home/presentation/adapter/viewholder/header/HomeItemWelcomeViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1869#2,2:44\n*S KotlinDebug\n*F\n+ 1 HomeItemWelcomeViewHolder.kt\nobg/android/exen/home/presentation/adapter/viewholder/header/HomeItemWelcomeViewHolder\n*L\n24#1:44,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lobg/android/exen/home/presentation/adapter/viewholder/header/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lobg/android/exen/home/databinding/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/exen/home/presentation/adapter/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/home/presentation/adapter/viewholder/header/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/home/presentation/adapter/viewholder/header/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/header/h;->e:Lobg/android/exen/home/presentation/adapter/viewholder/header/h$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/home/databinding/h;Lobg/android/exen/home/presentation/adapter/e;)V
    .locals 2
    .param p1    # Lobg/android/exen/home/databinding/h;
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

    invoke-virtual {p1}, Lobg/android/exen/home/databinding/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/exen/home/presentation/adapter/a$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/h;->c:Lobg/android/exen/home/databinding/h;

    iput-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/header/h;->d:Lobg/android/exen/home/presentation/adapter/e;

    return-void
.end method
