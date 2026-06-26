.class public abstract Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;,
        Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;,
        Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u000c\u0010\nB!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Landroidx/viewbinding/ViewBinding;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;)V",
        "c",
        "Lobg/android/shared/domain/model/Currencies;",
        "a",
        "()Lobg/android/shared/domain/model/Currencies;",
        "d",
        "Lobg/android/platform/translations/models/Translations;",
        "b",
        "()Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;",
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;",
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;",
        "casino_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lobg/android/shared/domain/model/Currencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/viewbinding/ViewBinding;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->c:Lobg/android/shared/domain/model/Currencies;

    .line 4
    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->d:Lobg/android/platform/translations/models/Translations;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewbinding/ViewBinding;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;)V

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/shared/domain/model/Currencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->c:Lobg/android/shared/domain/model/Currencies;

    return-object v0
.end method

.method public final b()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->d:Lobg/android/platform/translations/models/Translations;

    return-object v0
.end method
