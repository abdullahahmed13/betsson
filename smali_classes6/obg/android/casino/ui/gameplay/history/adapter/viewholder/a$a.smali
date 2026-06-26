.class public final Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;
.super Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;",
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;",
        "Lobg/android/casino/databinding/m0;",
        "binding",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/casino/databinding/m0;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;)V",
        "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;",
        "data",
        "",
        "c",
        "(Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;)V",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "tvTransactionDate",
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
.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/casino/databinding/m0;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lobg/android/casino/databinding/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p1, Lobg/android/casino/databinding/m0;->b:Landroid/widget/TextView;

    const-string p2, "tvTransactionDate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;)V
    .locals 1
    .param p1    # Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
