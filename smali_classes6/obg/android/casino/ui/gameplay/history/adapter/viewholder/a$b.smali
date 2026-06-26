.class public final Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;
.super Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$a;,
        Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001[B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JO\u0010%\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u0004\u0018\u00010\u001a2\u0006\u0010-\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00102R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u0014\u00107\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00102R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0014\u0010B\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00102R\u0014\u0010D\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00102R\u0014\u0010F\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00102R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010N\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0016\u0010R\u001a\u0004\u0018\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u0004\u0018\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0014\u0010V\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u00102R\u0014\u0010X\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u00102R\u0014\u0010Z\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u00102\u00a8\u0006\\"
    }
    d2 = {
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;",
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;",
        "Landroid/view/View$OnClickListener;",
        "Lobg/android/casino/databinding/n0;",
        "binding",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/casino/ui/gameplay/history/adapter/b;",
        "callback",
        "<init>",
        "(Lobg/android/casino/databinding/n0;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lobg/android/casino/ui/gameplay/history/adapter/b;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;",
        "data",
        "g",
        "(Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;)V",
        "",
        "isExpanded",
        "j",
        "(Z)V",
        "",
        "transactionType",
        "Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;",
        "amount",
        "created",
        "",
        "transactionBalance",
        "gameName",
        "externalTransactionId",
        "sessionId",
        "gameRoundDetailsUrl",
        "h",
        "(Ljava/lang/String;Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "(D)Ljava/lang/String;",
        "dateString",
        "Ljava/util/Date;",
        "f",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "date",
        "d",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "Lobg/android/casino/ui/gameplay/history/adapter/b;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvTransactionType",
        "tvTransactionTimestamp",
        "i",
        "tvTransactionAmount",
        "tvCurrentBalance",
        "Landroid/widget/ImageButton;",
        "o",
        "Landroid/widget/ImageButton;",
        "ibExpand",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "p",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clGame",
        "tvGameName",
        "w",
        "tvTransactionId",
        "x",
        "tvSessionId",
        "y",
        "tvMore",
        "",
        "A",
        "I",
        "red",
        "B",
        "green",
        "C",
        "black",
        "Landroid/graphics/drawable/Drawable;",
        "H",
        "Landroid/graphics/drawable/Drawable;",
        "icArrowDown",
        "L",
        "icArrowUp",
        "M",
        "tvDetail",
        "Q",
        "tvTransactionIdTitle",
        "X",
        "tvSessionIdTitle",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameHistoryBaseVh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameHistoryBaseVh.kt\nobg/android/casino/ui/gameplay/history/adapter/viewholder/GameHistoryBaseVh$GameHistoryDetailVh\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Util.kt\nobg/android/common/utils/UtilKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,269:1\n161#2,8:270\n161#2,8:278\n32#3:286\n12637#4,2:287\n*S KotlinDebug\n*F\n+ 1 GameHistoryBaseVh.kt\nobg/android/casino/ui/gameplay/history/adapter/viewholder/GameHistoryBaseVh$GameHistoryDetailVh\n*L\n162#1:270,8\n169#1:278,8\n174#1:286\n174#1:287,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/casino/ui/gameplay/history/adapter/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/casino/databinding/n0;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lobg/android/casino/ui/gameplay/history/adapter/b;)V
    .locals 1
    .param p1    # Lobg/android/casino/databinding/n0;
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
    .param p4    # Lobg/android/casino/ui/gameplay/history/adapter/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->e:Lobg/android/casino/ui/gameplay/history/adapter/b;

    iget-object p2, p1, Lobg/android/casino/databinding/n0;->p:Landroid/widget/TextView;

    const-string p3, "tvTransactionType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->f:Landroid/widget/TextView;

    iget-object p2, p1, Lobg/android/casino/databinding/n0;->o:Landroid/widget/TextView;

    const-string p3, "tvTransactionTimestamp"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->g:Landroid/widget/TextView;

    iget-object p2, p1, Lobg/android/casino/databinding/n0;->l:Landroid/widget/TextView;

    const-string p3, "tvTransactionAmount"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->i:Landroid/widget/TextView;

    iget-object p2, p1, Lobg/android/casino/databinding/n0;->f:Landroid/widget/TextView;

    const-string p3, "tvCurrentBalance"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->j:Landroid/widget/TextView;

    iget-object p2, p1, Lobg/android/casino/databinding/n0;->d:Landroid/widget/ImageButton;

    const-string p3, "ibShowRange"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->o:Landroid/widget/ImageButton;

    iget-object p3, p1, Lobg/android/casino/databinding/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "clGame"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p1, Lobg/android/casino/databinding/n0;->h:Landroid/widget/TextView;

    const-string p4, "tvGameName"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->v:Landroid/widget/TextView;

    iget-object p3, p1, Lobg/android/casino/databinding/n0;->m:Landroid/widget/TextView;

    const-string p4, "tvTransactionId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->w:Landroid/widget/TextView;

    iget-object p3, p1, Lobg/android/casino/databinding/n0;->j:Landroid/widget/TextView;

    const-string p4, "tvSessionId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->x:Landroid/widget/TextView;

    iget-object p3, p1, Lobg/android/casino/databinding/n0;->i:Landroid/widget/TextView;

    const-string p4, "tvMore"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/casino/databinding/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lobg/android/shared/ui/e;->l:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->A:I

    invoke-virtual {p1}, Lobg/android/casino/databinding/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lobg/android/shared/ui/e;->m:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->B:I

    invoke-virtual {p1}, Lobg/android/casino/databinding/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lobg/android/shared/ui/e;->p:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->C:I

    invoke-virtual {p1}, Lobg/android/casino/databinding/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lobg/android/shared/ui/g;->i:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lobg/android/casino/databinding/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lobg/android/shared/ui/g;->k:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->L:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Lobg/android/casino/databinding/n0;->g:Landroid/widget/TextView;

    const-string p4, "tvDetail"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->M:Landroid/widget/TextView;

    iget-object p3, p1, Lobg/android/casino/databinding/n0;->n:Landroid/widget/TextView;

    const-string p4, "tvTransactionIdTitle"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->Q:Landroid/widget/TextView;

    iget-object p1, p1, Lobg/android/casino/databinding/n0;->k:Landroid/widget/TextView;

    const-string p3, "tvSessionIdTitle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->X:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->i(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->e:Lobg/android/casino/ui/gameplay/history/adapter/b;

    invoke-interface {p0, p1}, Lobg/android/casino/ui/gameplay/history/adapter/b;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(D)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v0, p2}, Lobg/android/shared/ui/extension/u;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public final g(Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;)V
    .locals 13
    .param p1    # Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->b()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_details()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->b()Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getMore_general_label()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->b()Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_session_id()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->b()Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_round_id()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->a()Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->b()Z

    move-result v2

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getMoney()Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getCreated()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getTotalFunds()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getGameName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getExternalTransactionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getAamsSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getGameRoundDetailsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->j(Z)V

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-wide/16 v10, 0x0

    if-nez v4, :cond_1

    new-instance v4, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v4, v12, v2}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    :cond_1
    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    :cond_3
    if-nez v7, :cond_4

    move-object v6, v2

    goto :goto_0

    :cond_4
    move-object v6, v7

    :goto_0
    if-nez v8, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    if-nez v9, :cond_6

    move-object v8, v2

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_2
    if-nez v1, :cond_7

    move-object v9, v2

    :goto_3
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v10

    goto :goto_4

    :cond_7
    move-object v9, v1

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->h(Ljava/lang/String;Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p3}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->b()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_balance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;->getAmount()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->e(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->j:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p4, p5}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->e(D)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, v3, p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x3

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "%s: %s"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "format(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->v:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->w:Landroid/widget/TextView;

    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_1

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->y:Landroid/widget/TextView;

    invoke-static {p3}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->M:Landroid/widget/TextView;

    invoke-static {p3}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->y:Landroid/widget/TextView;

    new-instance p6, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/b;

    invoke-direct {p6, p0, p9}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/b;-><init>(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->v:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p9

    invoke-virtual {p3, p6, p4, p7, p9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->y:Landroid/widget/TextView;

    invoke-static {p3}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->M:Landroid/widget/TextView;

    invoke-static {p3}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p6, Lobg/android/gaming/games/d;->d:I

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object p6, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->v:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    invoke-virtual {p6}, Landroid/view/View;->getPaddingRight()I

    move-result p9

    invoke-virtual {p6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p6, p7, p3, p9, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->x:Landroid/widget/TextView;

    invoke-virtual {p3, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$a;->values()[Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$a;

    move-result-object p3

    array-length p6, p3

    :goto_2
    const-string p7, "%s %s"

    const/4 p8, 0x2

    if-ge p4, p6, :cond_9

    aget-object p9, p3, p4

    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p9

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_8

    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$a;->valueOf(Ljava/lang/String;)Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$a;

    move-result-object p4

    sget-object p6, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p6, p4

    const-string p9, ""

    if-eq p4, v0, :cond_3

    if-eq p4, p8, :cond_2

    move-object p4, p9

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->b()Lobg/android/platform/translations/models/Translations;

    move-result-object p4

    invoke-virtual {p4}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_win()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->b()Lobg/android/platform/translations/models/Translations;

    move-result-object p4

    invoke-virtual {p4}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_bets()Ljava/lang/String;

    move-result-object p4

    :goto_3
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$a;->valueOf(Ljava/lang/String;)Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p6, p3

    if-eq p3, v0, :cond_4

    if-eq p3, p8, :cond_5

    move-object p7, p9

    goto :goto_4

    :cond_4
    const-string p7, "-%s %s"

    :cond_5
    :goto_4
    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->i:Landroid/widget/TextView;

    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$a;->valueOf(Ljava/lang/String;)Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p6, p1

    if-eq p1, v0, :cond_7

    if-eq p1, p8, :cond_6

    iget p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->A:I

    goto :goto_5

    :cond_6
    iget p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->B:I

    goto :goto_5

    :cond_7
    iget p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->A:I

    :goto_5
    iget-object p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_8
    add-int/2addr p4, v0

    goto/16 :goto_2

    :cond_9
    iget-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->i:Landroid/widget/TextView;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction$Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;->a()Lobg/android/shared/domain/model/Currencies;

    move-result-object p3

    invoke-static {p2, p3}, Lobg/android/shared/domain/extension/b;->c(Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->i:Landroid/widget/TextView;

    iget p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->C:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->e:Lobg/android/casino/ui/gameplay/history/adapter/b;

    invoke-interface {v0, p1}, Lobg/android/casino/ui/gameplay/history/adapter/b;->d(I)V

    return-void
.end method
