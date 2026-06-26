.class public final Lobg/android/exen/messages/ui/MessagesFragment;
.super Lobg/android/exen/messages/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/messages/ui/MessagesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002SW\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J!\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010?\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lobg/android/exen/messages/ui/MessagesFragment;",
        "Lobg/android/shared/ui/c;",
        "<init>",
        "()V",
        "",
        "J1",
        "V1",
        "M1",
        "Lobg/android/exen/messages/ui/r;",
        "viewState",
        "U1",
        "(Lobg/android/exen/messages/ui/r;)V",
        "",
        "Lobg/android/exen/messages/domain/model/NotificationModel;",
        "messages",
        "Lobg/android/exen/messages/domain/model/MessagesTab;",
        "selectedTab",
        "S1",
        "(Ljava/util/List;Lobg/android/exen/messages/domain/model/MessagesTab;)V",
        "notification",
        "P1",
        "(Lobg/android/exen/messages/domain/model/NotificationModel;)V",
        "",
        "id",
        "N1",
        "(J)V",
        "",
        "position",
        "E0",
        "(I)V",
        "Q1",
        "messageId",
        "",
        "ctaUrl",
        "K1",
        "(JLjava/lang/String;)V",
        "tabText",
        "G1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lobg/android/platform/performancetracking/f;",
        "j",
        "Lobg/android/platform/performancetracking/f;",
        "E1",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/platform/translations/models/Translations;",
        "o",
        "Lobg/android/platform/translations/models/Translations;",
        "H1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/exen/messages/ui/c;",
        "p",
        "Lkotlin/l;",
        "D1",
        "()Lobg/android/exen/messages/ui/c;",
        "messagesAdapter",
        "Lobg/android/exen/messages/databinding/a;",
        "v",
        "Lobg/android/shared/ui/viewbinding/b;",
        "C1",
        "()Lobg/android/exen/messages/databinding/a;",
        "binding",
        "Lobg/android/platform/performancetracking/b;",
        "w",
        "F1",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "Lobg/android/exen/messages/ui/MessagesViewModel;",
        "x",
        "I1",
        "()Lobg/android/exen/messages/ui/MessagesViewModel;",
        "viewModel",
        "obg/android/exen/messages/ui/MessagesFragment$b",
        "y",
        "Lobg/android/exen/messages/ui/MessagesFragment$b;",
        "backPressedCallback",
        "obg/android/exen/messages/ui/MessagesFragment$d",
        "A",
        "Lobg/android/exen/messages/ui/MessagesFragment$d;",
        "messageListener",
        "B",
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
        "SMAP\nMessagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesFragment.kt\nobg/android/exen/messages/ui/MessagesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n106#2,15:269\n257#3,2:284\n257#3,2:286\n360#4,7:288\n*S KotlinDebug\n*F\n+ 1 MessagesFragment.kt\nobg/android/exen/messages/ui/MessagesFragment\n*L\n58#1:269,15\n149#1:284,2\n150#1:286,2\n165#1:288,7\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lobg/android/exen/messages/ui/MessagesFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic C:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lobg/android/exen/messages/ui/MessagesFragment$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lobg/android/platform/performancetracking/f;

.field public o:Lobg/android/platform/translations/models/Translations;

.field public final p:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lobg/android/exen/messages/ui/MessagesFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/exen/messages/databinding/FragmentMessagesBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/exen/messages/ui/MessagesFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/exen/messages/ui/MessagesFragment;->C:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/exen/messages/ui/MessagesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/messages/ui/MessagesFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/messages/ui/MessagesFragment;->B:Lobg/android/exen/messages/ui/MessagesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/exen/messages/b;->a:I

    invoke-direct {p0, v0}, Lobg/android/exen/messages/ui/a;-><init>(I)V

    new-instance v0, Lobg/android/exen/messages/ui/i;

    invoke-direct {v0, p0}, Lobg/android/exen/messages/ui/i;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->p:Lkotlin/l;

    sget-object v0, Lobg/android/exen/messages/ui/MessagesFragment$c;->c:Lobg/android/exen/messages/ui/MessagesFragment$c;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->v:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/exen/messages/ui/j;

    invoke-direct {v0, p0}, Lobg/android/exen/messages/ui/j;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->w:Lkotlin/l;

    new-instance v0, Lobg/android/exen/messages/ui/MessagesFragment$n;

    invoke-direct {v0, p0}, Lobg/android/exen/messages/ui/MessagesFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/exen/messages/ui/MessagesFragment$o;

    invoke-direct {v2, v0}, Lobg/android/exen/messages/ui/MessagesFragment$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/exen/messages/ui/MessagesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/exen/messages/ui/MessagesFragment$p;

    invoke-direct {v2, v0}, Lobg/android/exen/messages/ui/MessagesFragment$p;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/exen/messages/ui/MessagesFragment$q;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/exen/messages/ui/MessagesFragment$q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/exen/messages/ui/MessagesFragment$r;

    invoke-direct {v4, p0, v0}, Lobg/android/exen/messages/ui/MessagesFragment$r;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->x:Lkotlin/l;

    new-instance v0, Lobg/android/exen/messages/ui/MessagesFragment$b;

    invoke-direct {v0, p0}, Lobg/android/exen/messages/ui/MessagesFragment$b;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;)V

    iput-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->y:Lobg/android/exen/messages/ui/MessagesFragment$b;

    new-instance v0, Lobg/android/exen/messages/ui/MessagesFragment$d;

    invoke-direct {v0, p0}, Lobg/android/exen/messages/ui/MessagesFragment$d;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;)V

    iput-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->A:Lobg/android/exen/messages/ui/MessagesFragment$d;

    return-void
.end method

.method public static final synthetic A1(Lobg/android/exen/messages/ui/MessagesFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/messages/ui/MessagesFragment;->E0(I)V

    return-void
.end method

.method public static final synthetic B1(Lobg/android/exen/messages/ui/MessagesFragment;Lobg/android/exen/messages/ui/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/messages/ui/MessagesFragment;->U1(Lobg/android/exen/messages/ui/r;)V

    return-void
.end method

.method private final E0(I)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->C1()Lobg/android/exen/messages/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/messages/databinding/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final F1()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->w:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method private final J1()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->C1()Lobg/android/exen/messages/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/messages/databinding/a;->b:Lobg/android/shared/ui/databinding/d;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_messages()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lobg/android/shared/ui/extension/w;->e(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lobg/android/shared/ui/navigation/m;

    :cond_0
    move-object v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->C1()Lobg/android/exen/messages/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/exen/messages/databinding/a;->b:Lobg/android/shared/ui/databinding/d;

    iget-object v4, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final L1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/exen/messages/ui/c;
    .locals 6

    new-instance v0, Lobg/android/exen/messages/ui/c;

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    new-instance v2, Lobg/android/exen/messages/ui/MessagesFragment$e;

    invoke-direct {v2, p0}, Lobg/android/exen/messages/ui/MessagesFragment$e;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lobg/android/exen/messages/ui/MessagesFragment$f;

    invoke-direct {v3, p0}, Lobg/android/exen/messages/ui/MessagesFragment$f;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lobg/android/exen/messages/ui/MessagesFragment$g;

    invoke-direct {v4, p0}, Lobg/android/exen/messages/ui/MessagesFragment$g;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lobg/android/exen/messages/ui/MessagesFragment$h;

    invoke-direct {v5, p0}, Lobg/android/exen/messages/ui/MessagesFragment$h;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/messages/ui/c;-><init>(Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final M1()V
    .locals 3

    new-instance v0, Lobg/android/exen/messages/ui/MessagesFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lobg/android/exen/messages/ui/MessagesFragment$i;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;Lkotlin/coroutines/e;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lobg/android/shared/ui/extension/w;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Lobg/android/exen/messages/ui/MessagesFragment$j;

    invoke-direct {v0, p0, v1}, Lobg/android/exen/messages/ui/MessagesFragment$j;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;Lkotlin/coroutines/e;)V

    invoke-static {p0, v1, v0, v2, v1}, Lobg/android/shared/ui/extension/w;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Lobg/android/exen/messages/ui/MessagesFragment$k;

    invoke-direct {v0, p0, v1}, Lobg/android/exen/messages/ui/MessagesFragment$k;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;Lkotlin/coroutines/e;)V

    invoke-static {p0, v1, v0, v2, v1}, Lobg/android/shared/ui/extension/w;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->I1()Lobg/android/exen/messages/ui/MessagesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/messages/ui/MessagesViewModel;->getNotifications()V

    return-void
.end method

.method public static final O1(Lobg/android/exen/messages/ui/MessagesFragment;J)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->I1()Lobg/android/exen/messages/ui/MessagesViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, v1, p0}, Lobg/android/exen/messages/ui/MessagesViewModel;->deleteNotification(JLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->E1()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/c;->M:Lobg/android/platform/performancetracking/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Ljava/util/List;Lobg/android/exen/messages/databinding/a;Ljava/lang/String;Lobg/android/exen/messages/ui/MessagesFragment;)V
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/messages/domain/model/NotificationModel;

    invoke-virtual {v1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    iget-object p0, p1, Lobg/android/exen/messages/databinding/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance p0, Lobg/android/exen/messages/ui/MessagesFragment$l;

    invoke-direct {p0, v0, p3}, Lobg/android/exen/messages/ui/MessagesFragment$l;-><init>(ILobg/android/exen/messages/ui/MessagesFragment;)V

    iget-object p1, p1, Lobg/android/exen/messages/databinding/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void
.end method

.method private final V1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->C1()Lobg/android/exen/messages/databinding/a;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/e;->D:I

    invoke-static {p0, v1}, Lobg/android/shared/ui/extension/w;->h(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v0, Lobg/android/exen/messages/databinding/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMessages_no_messages()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/messages/databinding/a;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lobg/android/exen/messages/ui/MessagesFragment$m;

    invoke-direct {v2, p0}, Lobg/android/exen/messages/ui/MessagesFragment$m;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v1, v0, Lobg/android/exen/messages/databinding/a;->d:Lcom/google/android/material/tabs/TabLayout;

    sget-object v2, Lobg/android/exen/messages/domain/model/MessagesTab;->ACTIVE:Lobg/android/exen/messages/domain/model/MessagesTab;

    invoke-virtual {v2}, Lobg/android/exen/messages/domain/model/MessagesTab;->getTabPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMessages_active()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    iget-object v1, v0, Lobg/android/exen/messages/databinding/a;->d:Lcom/google/android/material/tabs/TabLayout;

    sget-object v2, Lobg/android/exen/messages/domain/model/MessagesTab;->EXPIRED:Lobg/android/exen/messages/domain/model/MessagesTab;

    invoke-virtual {v2}, Lobg/android/exen/messages/domain/model/MessagesTab;->getTabPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMessages_expired()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    iget-object v1, v0, Lobg/android/exen/messages/databinding/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lobg/android/exen/messages/databinding/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->D1()Lobg/android/exen/messages/ui/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v0, Lobg/android/exen/messages/databinding/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lobg/android/exen/messages/ui/MessagesFragment;->A:Lobg/android/exen/messages/ui/MessagesFragment$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic n1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->R1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Ljava/util/List;Lobg/android/exen/messages/databinding/a;Ljava/lang/String;Lobg/android/exen/messages/ui/MessagesFragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/exen/messages/ui/MessagesFragment;->T1(Ljava/util/List;Lobg/android/exen/messages/databinding/a;Ljava/lang/String;Lobg/android/exen/messages/ui/MessagesFragment;)V

    return-void
.end method

.method public static synthetic p1(Lobg/android/exen/messages/ui/MessagesFragment;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/messages/ui/MessagesFragment;->O1(Lobg/android/exen/messages/ui/MessagesFragment;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/exen/messages/ui/c;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->L1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/exen/messages/ui/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/shared/ui/navigation/g;
    .locals 0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->e1()Lobg/android/shared/ui/navigation/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/exen/messages/ui/MessagesFragment$d;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->A:Lobg/android/exen/messages/ui/MessagesFragment$d;

    return-object p0
.end method

.method public static final synthetic t1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/shared/ui/navigation/l;
    .locals 0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->h1()Lobg/android/shared/ui/navigation/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lobg/android/exen/messages/ui/MessagesFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/messages/ui/MessagesFragment;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/exen/messages/ui/MessagesViewModel;
    .locals 0

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->I1()Lobg/android/exen/messages/ui/MessagesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w1(Lobg/android/exen/messages/ui/MessagesFragment;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/messages/ui/MessagesFragment;->K1(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lobg/android/exen/messages/ui/MessagesFragment;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/messages/ui/MessagesFragment;->N1(J)V

    return-void
.end method

.method public static final synthetic y1(Lobg/android/exen/messages/ui/MessagesFragment;Lobg/android/exen/messages/domain/model/NotificationModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/messages/ui/MessagesFragment;->P1(Lobg/android/exen/messages/domain/model/NotificationModel;)V

    return-void
.end method

.method public static final synthetic z1(Lobg/android/exen/messages/ui/MessagesFragment;Lobg/android/exen/messages/domain/model/NotificationModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/messages/ui/MessagesFragment;->Q1(Lobg/android/exen/messages/domain/model/NotificationModel;)V

    return-void
.end method


# virtual methods
.method public final C1()Lobg/android/exen/messages/databinding/a;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->v:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/exen/messages/ui/MessagesFragment;->C:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/exen/messages/databinding/a;

    return-object v0
.end method

.method public final D1()Lobg/android/exen/messages/ui/c;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->p:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/messages/ui/c;

    return-object v0
.end method

.method public final E1()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->j:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMessages_active()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMessages_active()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMessages_expired()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->o:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I1()Lobg/android/exen/messages/ui/MessagesViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->x:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/messages/ui/MessagesViewModel;

    return-object v0
.end method

.method public final K1(JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->I1()Lobg/android/exen/messages/ui/MessagesViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lobg/android/exen/messages/ui/MessagesViewModel;->logMessageClicked(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N1(J)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/shared/ui/extension/i;->e(Landroid/content/Context;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMessages_delete_prompt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lobg/android/shared/ui/dialog/l$a;->c(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->H1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/exen/messages/ui/l;

    invoke-direct {v2, p0, p1, p2}, Lobg/android/exen/messages/ui/l;-><init>(Lobg/android/exen/messages/ui/MessagesFragment;J)V

    invoke-interface {v0, v1, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    :cond_0
    return-void
.end method

.method public final P1(Lobg/android/exen/messages/domain/model/NotificationModel;)V
    .locals 9

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getCta()Lobg/android/exen/messages/domain/model/NotificationModel$Cta;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/exen/messages/domain/model/NotificationModel$Cta;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/c;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2, v1}, Lobg/android/shared/ui/navigation/c;->f(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    :cond_1
    return-void
.end method

.method public final Q1(Lobg/android/exen/messages/domain/model/NotificationModel;)V
    .locals 5

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lobg/android/exen/messages/domain/model/NotificationModel;->setRead(Z)V

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->I1()Lobg/android/exen/messages/ui/MessagesViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lobg/android/exen/messages/ui/MessagesViewModel;->readNotification(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S1(Ljava/util/List;Lobg/android/exen/messages/domain/model/MessagesTab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/messages/domain/model/NotificationModel;",
            ">;",
            "Lobg/android/exen/messages/domain/model/MessagesTab;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->C1()Lobg/android/exen/messages/databinding/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->D1()Lobg/android/exen/messages/ui/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lobg/android/exen/messages/ui/c;->y(Lobg/android/exen/messages/domain/model/MessagesTab;)V

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->D1()Lobg/android/exen/messages/ui/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "notificationId"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->D1()Lobg/android/exen/messages/ui/c;

    move-result-object v2

    new-instance v3, Lobg/android/exen/messages/ui/k;

    invoke-direct {v3, p1, v0, p2, p0}, Lobg/android/exen/messages/ui/k;-><init>(Ljava/util/List;Lobg/android/exen/messages/databinding/a;Ljava/lang/String;Lobg/android/exen/messages/ui/MessagesFragment;)V

    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->D1()Lobg/android/exen/messages/ui/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final U1(Lobg/android/exen/messages/ui/r;)V
    .locals 5

    invoke-virtual {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->C1()Lobg/android/exen/messages/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/exen/messages/databinding/a;->e:Landroid/widget/TextView;

    const-string v2, "tvNoNotifs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/messages/ui/r;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lobg/android/exen/messages/databinding/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/messages/ui/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lobg/android/exen/messages/ui/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lobg/android/exen/messages/ui/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/messages/ui/r;->c()Lobg/android/exen/messages/domain/model/MessagesTab;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lobg/android/exen/messages/ui/MessagesFragment;->S1(Ljava/util/List;Lobg/android/exen/messages/domain/model/MessagesTab;)V

    :cond_2
    invoke-direct {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->F1()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->stop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/messages/ui/MessagesFragment;->y:Lobg/android/exen/messages/ui/MessagesFragment$b;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-static {p0}, Lobg/android/core/utils/g;->b(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->F1()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->start()V

    invoke-direct {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->V1()V

    invoke-direct {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->M1()V

    invoke-direct {p0}, Lobg/android/exen/messages/ui/MessagesFragment;->J1()V

    return-void
.end method
