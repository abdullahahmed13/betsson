.class public final Lobg/android/exen/more/ui/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/more/ui/util/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/exen/more/ui/util/c;",
        "",
        "",
        "collapsedImage",
        "expandedImage",
        "<init>",
        "(II)V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lobg/android/exen/more/ui/util/c$a;",
        "sections",
        "",
        "d",
        "(Landroid/content/Context;[Lobg/android/exen/more/ui/util/c$a;)V",
        "section",
        "e",
        "(Lobg/android/exen/more/ui/util/c$a;Landroid/content/Context;)V",
        "f",
        "(Lobg/android/exen/more/ui/util/c$a;)V",
        "expandedSection",
        "c",
        "a",
        "I",
        "b",
        "",
        "Ljava/util/Set;",
        "registeredSections",
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
        "SMAP\nExpandableSectionsCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableSectionsCoordinator.kt\nobg/android/exen/more/ui/util/ExpandableSectionsCoordinator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n13472#2,2:67\n1869#3:69\n1870#3:71\n255#4:70\n*S KotlinDebug\n*F\n+ 1 ExpandableSectionsCoordinator.kt\nobg/android/exen/more/ui/util/ExpandableSectionsCoordinator\n*L\n26#1:67,2\n53#1:69\n53#1:71\n54#1:70\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lobg/android/exen/more/ui/util/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobg/android/exen/more/ui/util/c;->a:I

    iput p2, p0, Lobg/android/exen/more/ui/util/c;->b:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/util/c;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lobg/android/exen/more/ui/util/c$a;Lobg/android/exen/more/ui/util/c;FI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/exen/more/ui/util/c;->h(Lobg/android/exen/more/ui/util/c$a;Lobg/android/exen/more/ui/util/c;FI)V

    return-void
.end method

.method public static synthetic b(Lobg/android/exen/more/ui/util/c$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/more/ui/util/c;->g(Lobg/android/exen/more/ui/util/c$a;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lobg/android/exen/more/ui/util/c$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/exen/more/ui/util/c$a;->b()Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p0

    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->g()V

    return-void
.end method

.method public static final h(Lobg/android/exen/more/ui/util/c$a;Lobg/android/exen/more/ui/util/c;FI)V
    .locals 0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/more/ui/util/c$a;->a()Landroid/widget/ImageView;

    move-result-object p0

    iget p1, p1, Lobg/android/exen/more/ui/util/c;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/more/ui/util/c$a;->a()Landroid/widget/ImageView;

    move-result-object p2

    iget p3, p1, Lobg/android/exen/more/ui/util/c;->b:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p0}, Lobg/android/exen/more/ui/util/c;->c(Lobg/android/exen/more/ui/util/c$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lobg/android/exen/more/ui/util/c$a;)V
    .locals 3

    iget-object v0, p0, Lobg/android/exen/more/ui/util/c;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/c1;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/more/ui/util/c$a;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/util/c$a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lobg/android/exen/more/ui/util/c$a;->b()Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnet/cachapa/expandablelayout/ExpandableLayout;->f(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs d(Landroid/content/Context;[Lobg/android/exen/more/ui/util/c$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lobg/android/exen/more/ui/util/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/more/ui/util/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, v2, p1}, Lobg/android/exen/more/ui/util/c;->e(Lobg/android/exen/more/ui/util/c$a;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lobg/android/exen/more/ui/util/c;->f(Lobg/android/exen/more/ui/util/c$a;)V

    iget-object v3, p0, Lobg/android/exen/more/ui/util/c;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lobg/android/exen/more/ui/util/c$a;Landroid/content/Context;)V
    .locals 1

    sget v0, Lobg/android/shared/ui/e;->J:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Lobg/android/exen/more/ui/util/c$a;->a()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final f(Lobg/android/exen/more/ui/util/c$a;)V
    .locals 2

    invoke-virtual {p1}, Lobg/android/exen/more/ui/util/c$a;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lobg/android/exen/more/ui/util/a;

    invoke-direct {v1, p1}, Lobg/android/exen/more/ui/util/a;-><init>(Lobg/android/exen/more/ui/util/c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lobg/android/exen/more/ui/util/c$a;->b()Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v0

    new-instance v1, Lobg/android/exen/more/ui/util/b;

    invoke-direct {v1, p1, p0}, Lobg/android/exen/more/ui/util/b;-><init>(Lobg/android/exen/more/ui/util/c$a;Lobg/android/exen/more/ui/util/c;)V

    invoke-virtual {v0, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setOnExpansionUpdateListener(Lnet/cachapa/expandablelayout/ExpandableLayout$c;)V

    return-void
.end method
