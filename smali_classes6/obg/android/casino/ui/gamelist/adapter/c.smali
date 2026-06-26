.class public final Lobg/android/casino/ui/gamelist/adapter/c;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/gamelist/adapter/c$b;,
        Lobg/android/casino/ui/gamelist/adapter/c$c;,
        Lobg/android/casino/ui/gamelist/adapter/c$d;,
        Lobg/android/casino/ui/gamelist/adapter/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "Lobg/android/casino/ui/gamelist/viewholder/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00030.:B\u0085\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010#\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\n2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lobg/android/casino/ui/gamelist/adapter/c;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "Lobg/android/casino/ui/gamelist/viewholder/i;",
        "",
        "headerLayoutRes",
        "Lobg/android/casino/ui/gamelist/adapter/c$c;",
        "itemClickListener",
        "Lkotlin/Function1;",
        "Lobg/android/casino/ui/gamelist/adapter/c$d;",
        "",
        "itemRemoveListener",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
        "dailyJackpotInfoListener",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
        "superDropInfoListener",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
        "tenMinInfoListener",
        "",
        "supportsDragAndDrop",
        "isModernStyle",
        "<init>",
        "(ILobg/android/casino/ui/gamelist/adapter/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "s",
        "(Landroid/view/ViewGroup;I)Lobg/android/casino/ui/gamelist/viewholder/i;",
        "holder",
        "",
        "",
        "payloads",
        "q",
        "(Lobg/android/casino/ui/gamelist/viewholder/i;ILjava/util/List;)V",
        "p",
        "(Lobg/android/casino/ui/gamelist/viewholder/i;I)V",
        "",
        "list",
        "submitList",
        "(Ljava/util/List;)V",
        "",
        "getItemId",
        "(I)J",
        "c",
        "I",
        "d",
        "Lobg/android/casino/ui/gamelist/adapter/c$c;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "g",
        "i",
        "j",
        "Z",
        "o",
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


# static fields
.field public static final p:Lobg/android/casino/ui/gamelist/adapter/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I

.field public static final w:Lobg/android/casino/ui/gamelist/adapter/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Lobg/android/casino/ui/gamelist/adapter/c$c;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/casino/ui/gamelist/adapter/c$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/casino/ui/gamelist/adapter/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/gamelist/adapter/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/gamelist/adapter/c;->p:Lobg/android/casino/ui/gamelist/adapter/c$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/gamelist/adapter/c;->v:I

    new-instance v0, Lobg/android/casino/ui/gamelist/adapter/c$a;

    invoke-direct {v0}, Lobg/android/casino/ui/gamelist/adapter/c$a;-><init>()V

    sput-object v0, Lobg/android/casino/ui/gamelist/adapter/c;->w:Lobg/android/casino/ui/gamelist/adapter/c$a;

    return-void
.end method

.method public constructor <init>(ILobg/android/casino/ui/gamelist/adapter/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lobg/android/casino/ui/gamelist/adapter/c$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/casino/ui/gamelist/adapter/c$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "itemRemoveListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyJackpotInfoListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superDropInfoListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenMinInfoListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/casino/ui/gamelist/adapter/c;->w:Lobg/android/casino/ui/gamelist/adapter/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput p1, p0, Lobg/android/casino/ui/gamelist/adapter/c;->c:I

    iput-object p2, p0, Lobg/android/casino/ui/gamelist/adapter/c;->d:Lobg/android/casino/ui/gamelist/adapter/c$c;

    iput-object p3, p0, Lobg/android/casino/ui/gamelist/adapter/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lobg/android/casino/ui/gamelist/adapter/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lobg/android/casino/ui/gamelist/adapter/c;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lobg/android/casino/ui/gamelist/adapter/c;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lobg/android/casino/ui/gamelist/adapter/c;->j:Z

    iput-boolean p8, p0, Lobg/android/casino/ui/gamelist/adapter/c;->o:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic n(Lobg/android/casino/ui/gamelist/adapter/c;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gamelist/adapter/c;->r(Lobg/android/casino/ui/gamelist/adapter/c;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lobg/android/casino/ui/gamelist/adapter/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gamelist/adapter/c;->t(Lobg/android/casino/ui/gamelist/adapter/c;Ljava/util/List;)V

    return-void
.end method

.method public static final r(Lobg/android/casino/ui/gamelist/adapter/c;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/casino/ui/gamelist/adapter/c;->d:Lobg/android/casino/ui/gamelist/adapter/c$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lobg/android/casino/ui/gamelist/adapter/c$c;->a(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lobg/android/casino/ui/gamelist/adapter/c;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;->getType()Lobg/android/gaming/gamelist/presentation/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lobg/android/casino/ui/gamelist/viewholder/i;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gamelist/adapter/c;->p(Lobg/android/casino/ui/gamelist/viewholder/i;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lobg/android/casino/ui/gamelist/viewholder/i;

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/casino/ui/gamelist/adapter/c;->q(Lobg/android/casino/ui/gamelist/viewholder/i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gamelist/adapter/c;->s(Landroid/view/ViewGroup;I)Lobg/android/casino/ui/gamelist/viewholder/i;

    move-result-object p1

    return-object p1
.end method

.method public p(Lobg/android/casino/ui/gamelist/viewholder/i;I)V
    .locals 3
    .param p1    # Lobg/android/casino/ui/gamelist/viewholder/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    instance-of v0, p1, Lobg/android/casino/ui/gamelist/viewholder/m;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/casino/ui/gamelist/viewholder/m;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lobg/android/casino/ui/gamelist/adapter/b;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/gamelist/adapter/b;-><init>(Lobg/android/casino/ui/gamelist/adapter/c;)V

    invoke-virtual {p1, p2, v0}, Lobg/android/casino/ui/gamelist/viewholder/m;->b(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/casino/ui/gamelist/viewholder/p;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/casino/ui/gamelist/viewholder/p;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lobg/android/casino/ui/gamelist/adapter/c;->j:Z

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/adapter/c;->d:Lobg/android/casino/ui/gamelist/adapter/c$c;

    iget-object v2, p0, Lobg/android/casino/ui/gamelist/adapter/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0, v1, v2}, Lobg/android/casino/ui/gamelist/viewholder/p;->q(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;ZLobg/android/casino/ui/gamelist/adapter/c$c;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/casino/ui/gamelist/viewholder/q;

    if-eqz v0, :cond_2

    check-cast p1, Lobg/android/casino/ui/gamelist/viewholder/q;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/adapter/c;->d:Lobg/android/casino/ui/gamelist/adapter/c$c;

    invoke-virtual {p1, p2, v0}, Lobg/android/casino/ui/gamelist/viewholder/q;->o(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lobg/android/casino/ui/gamelist/adapter/c$c;)V

    return-void

    :cond_2
    instance-of v0, p1, Lobg/android/casino/ui/gamelist/viewholder/h;

    if-eqz v0, :cond_3

    check-cast p1, Lobg/android/casino/ui/gamelist/viewholder/h;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/gamelist/viewholder/h;->f(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V

    return-void

    :cond_3
    instance-of v0, p1, Lobg/android/casino/ui/gamelist/viewholder/g;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/casino/ui/gamelist/viewholder/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/gamelist/viewholder/g;->f(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V

    :cond_4
    return-void
.end method

.method public q(Lobg/android/casino/ui/gamelist/viewholder/i;ILjava/util/List;)V
    .locals 1
    .param p1    # Lobg/android/casino/ui/gamelist/viewholder/i;
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
            "Lobg/android/casino/ui/gamelist/viewholder/i;",
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

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lobg/android/casino/ui/gamelist/adapter/d;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lobg/android/casino/ui/gamelist/viewholder/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/casino/ui/gamelist/viewholder/k;

    check-cast p3, Lobg/android/casino/ui/gamelist/adapter/d;

    invoke-virtual {p3}, Lobg/android/casino/ui/gamelist/adapter/d;->a()Z

    move-result p3

    invoke-virtual {v0, p3}, Lobg/android/casino/ui/gamelist/viewholder/k;->b(Z)V

    :cond_0
    instance-of p3, p1, Lobg/android/casino/ui/gamelist/viewholder/m;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gamelist/adapter/c;->p(Lobg/android/casino/ui/gamelist/viewholder/i;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/gamelist/adapter/c;->p(Lobg/android/casino/ui/gamelist/viewholder/i;I)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lobg/android/casino/ui/gamelist/viewholder/i;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lobg/android/gaming/gamelist/presentation/adapter/a;->c()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/gamelist/presentation/adapter/a;

    sget-object v0, Lobg/android/casino/ui/gamelist/adapter/c$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lobg/android/gaming/games/g;->g:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/casino/ui/gamelist/adapter/c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/adapter/c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/adapter/c;->i:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lobg/android/casino/ui/gamelist/viewholder/g;

    invoke-direct {v2, p2, v0, v1, p1}, Lobg/android/casino/ui/gamelist/viewholder/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lobg/android/casino/ui/gamelist/viewholder/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lobg/android/gaming/games/g;->h:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/casino/ui/gamelist/viewholder/h;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lobg/android/casino/ui/gamelist/viewholder/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v3, p0, Lobg/android/casino/ui/gamelist/adapter/c;->o:Z

    if-eqz v3, :cond_3

    sget v3, Lobg/android/gaming/games/g;->e0:I

    goto :goto_0

    :cond_3
    sget v3, Lobg/android/gaming/games/g;->b0:I

    :goto_0
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/casino/ui/gamelist/viewholder/q;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    new-instance p2, Lobg/android/casino/ui/gamelist/viewholder/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v3, p0, Lobg/android/casino/ui/gamelist/adapter/c;->o:Z

    if-eqz v3, :cond_5

    sget v3, Lobg/android/gaming/games/g;->V:I

    goto :goto_1

    :cond_5
    sget v3, Lobg/android/gaming/games/g;->T:I

    :goto_1
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/casino/ui/gamelist/viewholder/p;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_6
    new-instance p2, Lobg/android/casino/ui/gamelist/viewholder/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lobg/android/casino/ui/gamelist/adapter/c;->c:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/casino/ui/gamelist/viewholder/m;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    new-instance v0, Lobg/android/casino/ui/gamelist/adapter/a;

    invoke-direct {v0, p0, p1}, Lobg/android/casino/ui/gamelist/adapter/a;-><init>(Lobg/android/casino/ui/gamelist/adapter/c;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
