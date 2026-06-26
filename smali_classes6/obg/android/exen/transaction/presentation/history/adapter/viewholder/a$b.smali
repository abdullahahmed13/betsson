.class public final Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;
.super Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$a;,
        Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#JG\u0010*\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020%2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010/R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0014\u00105\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010/R\u0014\u0010@\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010H\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0016\u0010L\u001a\u0004\u0018\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u0004\u0018\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;",
        "Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;",
        "Landroid/view/View$OnClickListener;",
        "Lobg/android/exen/transaction/databinding/f;",
        "viewBinding",
        "Lobg/android/exen/transaction/presentation/history/adapter/b;",
        "callback",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/exen/transaction/databinding/f;Lobg/android/exen/transaction/presentation/history/adapter/b;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "amount",
        "",
        "b",
        "(D)Ljava/lang/String;",
        "dateString",
        "Ljava/util/Date;",
        "c",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "date",
        "a",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lobg/android/exen/transaction/presentation/b$b;",
        "data",
        "d",
        "(Lobg/android/exen/transaction/presentation/b$b;)V",
        "",
        "isExpanded",
        "f",
        "(Z)V",
        "transactionType",
        "Lobg/android/exen/transaction/domain/model/Amount;",
        "created",
        "transactionBalance",
        "gameName",
        "externalTransactionId",
        "e",
        "(Ljava/lang/String;Lobg/android/exen/transaction/domain/model/Amount;Ljava/lang/String;Lobg/android/exen/transaction/domain/model/Amount;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;)V",
        "Lobg/android/exen/transaction/presentation/history/adapter/b;",
        "Lobg/android/platform/translations/models/Translations;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvTransactionType",
        "tvTransactionTimestamp",
        "g",
        "tvTransactionAmount",
        "i",
        "tvCurrentBalance",
        "Landroid/widget/ImageButton;",
        "j",
        "Landroid/widget/ImageButton;",
        "ibExpand",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "o",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clGame",
        "p",
        "tvGameName",
        "tvTransactionId",
        "",
        "w",
        "I",
        "red",
        "x",
        "green",
        "y",
        "black",
        "Landroid/graphics/drawable/Drawable;",
        "A",
        "Landroid/graphics/drawable/Drawable;",
        "icArrowDown",
        "B",
        "icArrowUp",
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
        "SMAP\nHistoryAdapterBaseVh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryAdapterBaseVh.kt\nobg/android/exen/transaction/presentation/history/adapter/viewholder/HistoryAdapterBaseVh$TransactionHistoryDetailVh\n+ 2 Util.kt\nobg/android/common/utils/UtilKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n32#2:296\n12637#3,2:297\n*S KotlinDebug\n*F\n+ 1 HistoryAdapterBaseVh.kt\nobg/android/exen/transaction/presentation/history/adapter/viewholder/HistoryAdapterBaseVh$TransactionHistoryDetailVh\n*L\n185#1:296\n185#1:297,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final c:Lobg/android/exen/transaction/presentation/history/adapter/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
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

.field public final j:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lobg/android/exen/transaction/databinding/f;Lobg/android/exen/transaction/presentation/history/adapter/b;Lobg/android/platform/translations/models/Translations;)V
    .locals 2
    .param p1    # Lobg/android/exen/transaction/databinding/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/transaction/presentation/history/adapter/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/transaction/databinding/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->c:Lobg/android/exen/transaction/presentation/history/adapter/b;

    iput-object p3, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->d:Lobg/android/platform/translations/models/Translations;

    iget-object p2, p1, Lobg/android/exen/transaction/databinding/f;->k:Landroid/widget/TextView;

    const-string p3, "tvTransactionType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->e:Landroid/widget/TextView;

    iget-object p2, p1, Lobg/android/exen/transaction/databinding/f;->j:Landroid/widget/TextView;

    const-string p3, "tvTransactionTimestamp"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->f:Landroid/widget/TextView;

    iget-object p2, p1, Lobg/android/exen/transaction/databinding/f;->h:Landroid/widget/TextView;

    const-string p3, "tvTransactionAmount"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->g:Landroid/widget/TextView;

    iget-object p2, p1, Lobg/android/exen/transaction/databinding/f;->f:Landroid/widget/TextView;

    const-string p3, "tvCurrentBalance"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->i:Landroid/widget/TextView;

    iget-object p2, p1, Lobg/android/exen/transaction/databinding/f;->d:Landroid/widget/ImageButton;

    const-string p3, "ibShowRange"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->j:Landroid/widget/ImageButton;

    iget-object p3, p1, Lobg/android/exen/transaction/databinding/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "clGame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p1, Lobg/android/exen/transaction/databinding/f;->g:Landroid/widget/TextView;

    const-string v0, "tvGameName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lobg/android/exen/transaction/databinding/f;->i:Landroid/widget/TextView;

    const-string p3, "tvTransactionId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->v:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lobg/android/shared/ui/e;->l:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->w:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lobg/android/shared/ui/e;->m:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->x:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lobg/android/shared/ui/e;->p:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lobg/android/shared/ui/g;->i:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->A:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lobg/android/shared/ui/g;->k:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Ljava/util/Date;)Ljava/lang/String;
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

.method private final b(D)Ljava/lang/String;
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

.method private final c(Ljava/lang/String;)Ljava/util/Date;
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


# virtual methods
.method public final d(Lobg/android/exen/transaction/presentation/b$b;)V
    .locals 14
    .param p1    # Lobg/android/exen/transaction/presentation/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$b;->a()Lobg/android/exen/transaction/domain/model/Transactions$Transaction;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$b;->b()Z

    move-result p1

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getAmount()Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v2

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getCreated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getTotalFunds()Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v4

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getGameName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/Transactions$Transaction;->getExternalTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->f(Z)V

    const-string p1, ""

    if-nez v1, :cond_0

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const-wide/16 v8, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lobg/android/exen/transaction/domain/model/Amount;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, p1, p1, v1}, Lobg/android/exen/transaction/domain/model/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    if-nez v3, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lobg/android/exen/transaction/domain/model/Amount;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, p1, p1, v1}, Lobg/android/exen/transaction/domain/model/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    move-object v10, v4

    if-nez v5, :cond_4

    move-object v11, p1

    goto :goto_1

    :cond_4
    move-object v11, v5

    :goto_1
    if-nez v0, :cond_5

    move-object v12, p1

    goto :goto_2

    :cond_5
    move-object v12, v0

    :goto_2
    iget-object v13, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->d:Lobg/android/platform/translations/models/Translations;

    move-object v6, p0

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v6 .. v13}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->e(Ljava/lang/String;Lobg/android/exen/transaction/domain/model/Amount;Ljava/lang/String;Lobg/android/exen/transaction/domain/model/Amount;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lobg/android/exen/transaction/domain/model/Amount;Ljava/lang/String;Lobg/android/exen/transaction/domain/model/Amount;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;)V
    .locals 6

    invoke-direct {p0, p3}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_balance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/exen/transaction/domain/model/Amount;->getValue()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->b(D)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->i:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p4}, Lobg/android/exen/transaction/domain/model/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lobg/android/exen/transaction/domain/model/Amount;->getValue()Ljava/lang/Double;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_1
    invoke-direct {p0, v2, v3}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->b(D)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v0, v4, p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x3

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%s: %s %s"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "format(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->p:Landroid/widget/TextView;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->v:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$a;->values()[Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$a;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_1
    const/4 p6, 0x2

    const-string v2, "%s %s"

    if-ge p5, p4, :cond_3

    aget-object v3, p3, p5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p3, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$a;->valueOf(Ljava/lang/String;)Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$a;

    move-result-object p4

    sget-object p5, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getPayment_label_rollback()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :pswitch_1
    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getPayment_label_bonus_expired()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :pswitch_2
    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getPayment_label_give_bonus()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :pswitch_3
    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getPayment_label_cancel_withdrawal()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :pswitch_4
    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getPayment_label_cancel_deposit()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :pswitch_5
    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getMore_label_deposit()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :pswitch_6
    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getMore_label_withdrawal()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :pswitch_7
    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getProfit()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :pswitch_8
    invoke-virtual {p7}, Lobg/android/platform/translations/models/Translations;->getGame()Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$a;->valueOf(Ljava/lang/String;)Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    packed-switch p3, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_9
    const-string v2, "-%s %s"

    :pswitch_a
    iget-object p3, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->g:Landroid/widget/TextView;

    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lobg/android/exen/transaction/domain/model/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$a;->valueOf(Ljava/lang/String;)Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p5, p1

    packed-switch p1, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_b
    iget p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->x:I

    goto :goto_3

    :pswitch_c
    iget p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->x:I

    goto :goto_3

    :pswitch_d
    iget p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->w:I

    goto :goto_3

    :pswitch_e
    iget p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->x:I

    goto :goto_3

    :pswitch_f
    iget p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->w:I

    :goto_3
    iget-object p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object p3, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->g:Landroid/widget/TextView;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lobg/android/exen/transaction/domain/model/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->g:Landroid/widget/TextView;

    iget p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->y:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->A:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$b;->c:Lobg/android/exen/transaction/presentation/history/adapter/b;

    invoke-interface {v0, p1}, Lobg/android/exen/transaction/presentation/history/adapter/b;->d(I)V

    return-void
.end method
