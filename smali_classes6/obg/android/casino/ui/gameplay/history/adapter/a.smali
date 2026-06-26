.class public final Lobg/android/casino/ui/gameplay/history/adapter/a;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"

# interfaces
.implements Lobg/android/casino/ui/gameplay/history/adapter/b;
.implements Lobg/android/casino/ui/gameplay/history/adapter/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/gameplay/history/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;",
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;",
        ">;",
        "Lobg/android/casino/ui/gameplay/history/adapter/b;",
        "Lobg/android/casino/ui/gameplay/history/adapter/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u00010B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R\u0014\u0010,\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010+R\u0014\u0010.\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lobg/android/casino/ui/gameplay/history/adapter/a;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;",
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;",
        "Lobg/android/casino/ui/gameplay/history/adapter/b;",
        "Lobg/android/casino/ui/gameplay/history/adapter/c;",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/casino/ui/gameplay/history/fragment/j;",
        "callback",
        "<init>",
        "(Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lobg/android/casino/ui/gameplay/history/fragment/j;)V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "p",
        "(Landroid/view/ViewGroup;I)Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;",
        "holder",
        "",
        "n",
        "(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;I)V",
        "",
        "",
        "payloads",
        "o",
        "(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;ILjava/util/List;)V",
        "d",
        "(I)V",
        "",
        "url",
        "f",
        "(Ljava/lang/String;)V",
        "e",
        "c",
        "Lobg/android/shared/domain/model/Currencies;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/casino/ui/gameplay/history/fragment/j;",
        "I",
        "isExpandedPayload",
        "g",
        "isLoadingPayload",
        "i",
        "b",
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
        "SMAP\nGameHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameHistoryAdapter.kt\nobg/android/casino/ui/gameplay/history/adapter/GameHistoryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1869#2,2:182\n*S KotlinDebug\n*F\n+ 1 GameHistoryAdapter.kt\nobg/android/casino/ui/gameplay/history/adapter/GameHistoryAdapter\n*L\n79#1:182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lobg/android/casino/ui/gameplay/history/adapter/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final o:Lobg/android/casino/ui/gameplay/history/adapter/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lobg/android/shared/domain/model/Currencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/casino/ui/gameplay/history/fragment/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/casino/ui/gameplay/history/adapter/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/gameplay/history/adapter/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/gameplay/history/adapter/a;->i:Lobg/android/casino/ui/gameplay/history/adapter/a$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/gameplay/history/adapter/a;->j:I

    new-instance v0, Lobg/android/casino/ui/gameplay/history/adapter/a$a;

    invoke-direct {v0}, Lobg/android/casino/ui/gameplay/history/adapter/a$a;-><init>()V

    sput-object v0, Lobg/android/casino/ui/gameplay/history/adapter/a;->o:Lobg/android/casino/ui/gameplay/history/adapter/a$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lobg/android/casino/ui/gameplay/history/fragment/j;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/casino/ui/gameplay/history/fragment/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/casino/ui/gameplay/history/adapter/a;->o:Lobg/android/casino/ui/gameplay/history/adapter/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->c:Lobg/android/shared/domain/model/Currencies;

    iput-object p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->d:Lobg/android/platform/translations/models/Translations;

    iput-object p3, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->e:Lobg/android/casino/ui/gameplay/history/fragment/j;

    const/4 p1, 0x1

    iput p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->g:I

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    invoke-virtual {v0}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->c(Z)V

    iget v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;

    invoke-virtual {v0}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;->b(Z)V

    iget v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->e:Lobg/android/casino/ui/gameplay/history/fragment/j;

    invoke-interface {p1}, Lobg/android/casino/ui/gameplay/history/fragment/j;->h()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->e:Lobg/android/casino/ui/gameplay/history/fragment/j;

    invoke-interface {v0, p1}, Lobg/android/casino/ui/gameplay/history/fragment/j;->b1(Ljava/lang/String;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;

    instance-of v0, p1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    instance-of p1, p1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;I)V
    .locals 1
    .param p1    # Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;

    check-cast p2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;->c(Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;)V

    return-void

    :cond_1
    instance-of v0, p2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;

    check-cast p2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->g(Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;)V

    return-void

    :cond_2
    instance-of v0, p2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;

    if-eqz v0, :cond_3

    check-cast p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;

    check-cast p2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->c(Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;ILjava/util/List;)V
    .locals 2
    .param p1    # Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gameplay/history/adapter/a;->n(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;I)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    iget v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of p3, v0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;

    move-object v1, v0

    check-cast v1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    invoke-virtual {v1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->b()Z

    move-result v1

    invoke-virtual {p3, v1}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;->j(Z)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    instance-of p3, v0, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;

    move-object v1, v0

    check-cast v1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;

    invoke-virtual {v1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;->a()Z

    move-result v1

    invoke-virtual {p3, v1}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->d(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gameplay/history/adapter/a;->n(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/casino/ui/gameplay/history/adapter/a;->o(Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gameplay/history/adapter/a;->p(Landroid/view/ViewGroup;I)Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lobg/android/casino/databinding/o0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/casino/databinding/o0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->c:Lobg/android/shared/domain/model/Currencies;

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->d:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, v0, v1, p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;-><init>(Lobg/android/casino/databinding/o0;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lobg/android/casino/ui/gameplay/history/adapter/c;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lobg/android/casino/databinding/n0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/casino/databinding/n0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->c:Lobg/android/shared/domain/model/Currencies;

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->d:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, v0, v1, p0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$b;-><init>(Lobg/android/casino/databinding/n0;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lobg/android/casino/ui/gameplay/history/adapter/b;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lobg/android/casino/databinding/m0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/casino/databinding/m0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->c:Lobg/android/shared/domain/model/Currencies;

    iget-object v1, p0, Lobg/android/casino/ui/gameplay/history/adapter/a;->d:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, v0, v1}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$a;-><init>(Lobg/android/casino/databinding/m0;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;)V

    return-object p2
.end method
