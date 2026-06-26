.class public final Lobg/android/exen/widget/presentation/SmallAppWidgetService;
.super Lobg/android/exen/widget/presentation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/widget/presentation/SmallAppWidgetService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/exen/widget/presentation/SmallAppWidgetService;",
        "Lobg/android/exen/widget/presentation/d;",
        "<init>",
        "()V",
        "",
        "g",
        "I",
        "f",
        "()I",
        "itemLayoutRes",
        "i",
        "e",
        "containerLayoutRes",
        "Lobg/android/exen/widget/presentation/g;",
        "j",
        "Lobg/android/exen/widget/presentation/g;",
        "h",
        "()Lobg/android/exen/widget/presentation/g;",
        "widgetSize",
        "o",
        "()Ljava/lang/Integer;",
        "take",
        "p",
        "a",
        "widget_betssonRelease"
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
.field public static final p:Lobg/android/exen/widget/presentation/SmallAppWidgetService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final i:I

.field public final j:Lobg/android/exen/widget/presentation/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/widget/presentation/SmallAppWidgetService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/widget/presentation/SmallAppWidgetService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/widget/presentation/SmallAppWidgetService;->p:Lobg/android/exen/widget/presentation/SmallAppWidgetService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lobg/android/exen/widget/presentation/d;-><init>()V

    sget v0, Lobg/android/exen/widget/b;->h:I

    iput v0, p0, Lobg/android/exen/widget/presentation/SmallAppWidgetService;->g:I

    sget v0, Lobg/android/exen/widget/a;->e:I

    iput v0, p0, Lobg/android/exen/widget/presentation/SmallAppWidgetService;->i:I

    sget-object v0, Lobg/android/exen/widget/presentation/g;->i:Lobg/android/exen/widget/presentation/g;

    iput-object v0, p0, Lobg/android/exen/widget/presentation/SmallAppWidgetService;->j:Lobg/android/exen/widget/presentation/g;

    const/4 v0, 0x1

    iput v0, p0, Lobg/android/exen/widget/presentation/SmallAppWidgetService;->o:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lobg/android/exen/widget/presentation/SmallAppWidgetService;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lobg/android/exen/widget/presentation/SmallAppWidgetService;->g:I

    return v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/exen/widget/presentation/SmallAppWidgetService;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Lobg/android/exen/widget/presentation/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/widget/presentation/SmallAppWidgetService;->j:Lobg/android/exen/widget/presentation/g;

    return-object v0
.end method
